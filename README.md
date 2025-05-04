# Sobel Edge Detection from Image COE File on Nexys 4 DDR

## Objective

To design and implement an image processing system on the Nexys 4 DDR FPGA that:

- Loads image data from a memory initialized using a COE file generated in MATLAB
- Converts the RGB image to grayscale
- Applies a 3x3 Sobel filter for edge detection
- Displays the output on a VGA monitor

---

## Hardware Requirements

- Nexys 4 DDR FPGA Board (Artix-7)
- VGA Monitor
- VGA Cable

---

## Functional Blocks

### 1. COE-Based Image Loader
- Use MATLAB to export the test image as a COE file
- Load the COE into FPGA BRAM at synthesis time
- Output RGB pixel stream from BRAM

### 2. Grayscale Converter
- Convert RGB to 8-bit grayscale using:
- Gray = 0.299R + 0.587G + 0.114B

### 3. Line Buffer & Window Generator
- Implement dual line buffers to generate a 3x3 pixel window
- Required for applying the Sobel filter

### 4. Sobel Filter Core
- Apply Sobel X and Y convolution kernels
- Compute edge intensity as:
- Edge = |Gx| + |Gy|
- Clamp final output to 8-bit range (0–255)

### 5. Display Controller
- Generate VGA timing signals (HS, VS)
- Display processed edge-detected image at 640x480 resolution

---

## Implementation Plan

### Phase 1: COE Image Load and VGA Display Test
- Convert and load a sample RGB image from MATLAB using COE
- Display original image on VGA

### Phase 2: Grayscale Conversion
- Implement grayscale module
- Display grayscale image to verify correctness

### Phase 3: Sobel Filter
- Implement Sobel kernel in VHDL
- Use 3x3 window on grayscale image from BRAM
- Output edge-detected image

### Phase 4: Full System Integration
- Integrate all modules
- Final output: grayscale edge-detected image from COE input on VGA

---


