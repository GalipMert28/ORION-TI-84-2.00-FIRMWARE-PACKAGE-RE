# ORION-TI-84-2.00-FIRMWARE-PACKAGE-RE

## Introduction

`ORION-TI-84-2.00-FIRMWARE-PACKAGE-RE` is a reverse-engineered firmware package for the Texas Instruments TI-84 calculator series, specifically version 2.00. This project provides tools, scripts, and documentation for analyzing and understanding the inner workings of the TI-84 firmware, enabling advanced customization, modification, and emulation.

## Features

- Decompilation, disassembly, and analysis of TI-84 firmware version 2.00
- Tools for extracting, modifying, and rebuilding firmware images
- Scripts for patching and customizing firmware behavior
- Detailed documentation of firmware structure and functions
- Utilities for emulation and testing in various environments
- Support for both Windows and Unix-like platforms

## Requirements

Before using the package, ensure you have the following:

- A compatible operating system (Windows, macOS, or Linux)
- Python 3.7 or higher
- Git for cloning the repository
- Standard developer tools (make, gcc, etc.) for building utilities
- TI-84 firmware image version 2.00 (not included)
- Optional: IDA Pro, Ghidra, or similar tools for advanced reverse engineering

## Installation

Follow these steps to get started:

1. Clone the repository:

    ```bash
    git clone https://github.com/GalipMert28/ORION-TI-84-2.00-FIRMWARE-PACKAGE-RE.git
    cd ORION-TI-84-2.00-FIRMWARE-PACKAGE-RE
    ```

2. Install Python dependencies:

    ```bash
    pip install -r requirements.txt
    ```

3. Build native utilities (if required):

    ```bash
    make
    ```

4. Place your TI-84 firmware image (`TI84_OS_2.00.img` or similarly named) into the `firmware` directory.

## Usage

### Extracting and Analyzing the Firmware

- To extract sections of the firmware image:

    ```bash
    python tools/extract_firmware.py firmware/TI84_OS_2.00.img output/
    ```

- To run automated analysis scripts:

    ```bash
    python analysis/firmware_analysis.py output/
    ```

- Use included plugins for IDA Pro or Ghidra to load and analyze extracted binaries.

### Patching the Firmware

- Apply provided patches with:

    ```bash
    python tools/apply_patch.py patches/custom_patch.diff firmware/TI84_OS_2.00.img
    ```

- Build a new firmware image:

    ```bash
    python tools/build_firmware.py output/ new_firmware.img
    ```

### Emulation

- Use the included emulation utilities or recommended third-party emulators to test modified firmware images.

## Configuration

- Adjust `config/settings.json` to control paths, tool preferences, and analysis options.
- Modify `Makefile` variables for build customization.
- Add custom patches and scripts in the `patches/` and `tools/` directories, respectively.

### Example Configuration (`config/settings.json`):

```json
{
    "firmware_path": "firmware/TI84_OS_2.00.img",
    "output_dir": "output/",
    "use_ida": true,
    "emulator_path": "/usr/local/bin/ti84emu"
}
```

## Contributing

Contributions are highly encouraged! To contribute:

- Fork the repository.
- Create a feature branch.
- Make your changes with clear, descriptive commit messages.
- Submit a pull request with a detailed description.

Please review existing issues and open new ones for bugs or feature requests. Follow the repository’s code style and guidelines.

## License

This project is licensed under the GNU General Public License v3.0 (GPL-3.0). You may freely use, modify, and distribute this software, provided that all copies and derivatives remain under the same license.

For full license details, see the `LICENSE` file in the repository.
