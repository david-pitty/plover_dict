#!/bin/bash
grep -ve '^#' pre-programming_dict.json > programming_dict.json
grep -ve '^#' pre-windows.json > windows.json
grep -ve '^#' pre-mac.json > mac.json
grep -ve '^#' pre-linux.json > linux.json
