#!/bin/bash
mkdir -p release
mcs gitapp/Form1.cs -out: release/Form1.exe
