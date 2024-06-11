# envtool

![envtool](https://github.com/ky13-troj/envtool/assets/72155617/db5e205e-7beb-47a2-bade-02fea08ddd2c)


Welcome to `envtool`, your one-stop solution for Python project environment management!

* **Author**: [@sarkar.sayan01](https://instagram.com/sarkar.sayan01) on Instagram
* **GitHub**: [ky13-troj](https://github.com/ky13-troj)

## Table of Contents

* [Introduction](#introduction)
* [Features](#features)
* [Installation](#installation)
* [Usage](#usage)
* [Contributing](#contributing)
* [License](#license)

## Introduction

`envtool` is a Bash script designed to simplify the management of Python virtual environments. With `envtool`, you can create, manage, and customize virtual environments effortlessly.

## Features

* Create virtual environments with a single command.
* Automatically handle `requirements.txt` for package installations.
* Simplified usage with command-line options.

## Installation

To install `envtool`, follow these steps:


1. Clone the repository:

   ```sh
   git clone https://github.com/ky13-troj/envtool.git
   cd envtool
   ```
2. Run the installation script to copy `envtool` to `/usr/local/bin`:

   ```sh
   bash install_envtool.sh
   ```

## Usage

After installation, you can use `envtool` from anywhere in your terminal.

### Creating a Virtual Environment

To create a virtual environment, use the `-n` or `--env` option followed by the environment name:

```sh
envtool -n myenv
```

If you don't provide an environment name, you will be prompted to enter one. If no name is provided, it defaults to the current directory name with `-env` appended

### Handling Requirements

If a `requirements.txt` file is present, `envtool` will automatically install the listed packages. If not, you will be prompted to create one and specify the packages to be included.


### Example Workflow


1. Create a new virtual environment:

   ```javascript
   envtool -n myenv
   ```
2. Activate the virtual environment:

   ```javascript
   source myenv/bin/activate
   ```


## Contributing

Contributions are welcome! Please fork the repository and create a pull request with your changes. Ensure your code adheres to the existing style and includes tests where applicable.

## License

This project is licensed under the MIT License. See the LICENSE file for details.


---

Thank you for using `envtool`! If you encounter any issues or have suggestions for improvement, please open an issue on GitHub.


