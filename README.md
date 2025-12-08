# Vulkan Development Setup

## 1. Vulkan Tools
Command-line utilities, most importantly \`vulkaninfo\` and \`vkcube\`. Run these to confirm your machine supports Vulkan.

```bash
# for ubuntu
sudo apt install vulkan-tools
# debian
sudo dnf install vulkan-tools
```

## 2. Vulkan Loader
Installs Vulkan loader. The loader looks up the functions in the driver at runtime, similarly to GLEW for OpenGL.

```bash
sudo apt install libvulkan-dev
# or
sudo dnf install vulkan-loader-devel
```

## 3. Validation Layers & SPIR-V Tools
Installs the standard validation layers and required SPIR-V tools. These are crucial when debugging Vulkan applications.

```bash
sudo apt install vulkan-validationlayers spirv-tools
# or
sudo dnf install mesa-vulkan-drivers vulkan-validation-layers-devel
```

## Libraries

### X Window System and XFree86

**Interface to the XFree86-VidModeExtension:**
```bash
sudo apt install libxxf86vm-dev
# or
sudo dnf install libXxf86vm-devel
```

**X Window System client interface to the XINPUT extension:**
```bash
sudo apt install libxi-dev
# or
sudo dnf install libXi-devel
```

### GLFW (Window creator)
```bash
sudo apt install libglfw3-dev
```

### GLM (Linear algebra library)
```bash
sudo apt install libglm-dev
```



## Test Run

To compile the program run

```bash

make test

```

Executable will be inside build.