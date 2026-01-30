# ORION-TI-84-2.00-FIRMWARE-PACKAGE-RE

## Overview

ORION-TI-84-2.00-FIRMWARE-PACKAGE-RE is a pure reverse engineering project focused on the Texas Instruments TI-84 calculator firmware version 2.00, analyzed entirely at the assembly level.
(My First RE Project)



This project examines the firmware’s binary structure, memory layout, reset and interrupt vectors, hardware I/O interactions, and control flow. High-level decompilation is intentionally avoided. The primary objective is static disassembly analysis and understanding hardware-level behavior.
<img width="1050" height="569" alt="resim" src="https://github.com/user-attachments/assets/e93ed356-e4a0-40e7-ae90-94c2f985f9e9" />

---

## Project Goals

- Analyze the internal structure of TI-84 OS 2.00 at the assembly level  
- Examine reset, interrupt (RST/NMI), and boot processes  
- Map RAM and ROM usage and memory addressing  
- Identify and document IN / OUT hardware port operations  
- Organize automatic disassembly output into logical modules  
- Provide a foundation for advanced firmware research and emulation  

This project is intended strictly for educational and research purposes.

---

## Scope

- Z80-based TI-84 firmware binary disassembly  
- Analysis of RST0–RST7, NMI, and interrupt entry points  
- Cross-reference (XREF) analysis of assembly routines  
- Separation of code, data, and padding regions  
- Identification of hardware-specific registers and I/O ports  

This repository:
- Does not include the firmware image  
- Does not claim complete or finalized documentation  
- Represents an ongoing reverse engineering effort  

---

## Contents

- Disassembly outputs compatible with IDA and Ghidra  
- Firmware segmentation and analysis notes  
- Memory and function mapping scripts  
- Assembly-level annotations and symbol labeling  
- Supporting Python scripts for automated analysis  

---

## Requirements

- Windows, Linux, or macOS  
- Python 3.7 or newer  
- Git  
- Optional but recommended:
  - IDA Pro  
  - Ghidra  
  - Other static reverse engineering tools  
- TI-84 firmware version 2.00 image (must be obtained separately)  

---

## Installation

    git clone https://github.com/GalipMert28/ORION-TI-84-2.00-FIRMWARE-PACKAGE-RE.git
    cd ORION-TI-84-2.00-FIRMWARE-PACKAGE-RE
    pip install -r requirements.txt

Place the firmware image into the `firmware/` directory.

---

## Usage

### Firmware Analysis

    python tools/extract_firmware.py firmware/TI84_OS_2.00.img output/
    python analysis/firmware_analysis.py output/

Load the extracted binaries into IDA or Ghidra for manual analysis.

---

## Methodology

1. Static analysis of the firmware binary  
2. Identification of reset and interrupt entry points  
3. Classification of high-XREF regions as core logic  
4. Mapping of I/O port access to hardware functionality  
5. Separation of code, data, and padding regions  
6. Progressive labeling and annotation of assembly routines  

This process is iterative and continuously refined.

---

## Contributing

Contributions are welcome, particularly in:
- Assembly routine labeling  
- Memory map refinement  
- Hardware I/O port analysis  
- Logical segmentation improvements  

Fork the repository, use clear technical commit messages, and document your analysis in pull requests.

---

## License

This project is licensed under the GNU General Public License v3.0 (GPL-3.0).

The TI-84 firmware image is not included.  
All firmware rights remain with Texas Instruments.
