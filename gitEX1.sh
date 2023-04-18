#!/usr/bin/env bash
set -Eeuo pipefail

script_dir=$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd -P)

# Создать директорию
mkdir dir_X

# Перейти в созданную директорию
cd dir_X

# Создать 3 директории
mkdir dir_1_1 dir_2_2 dir_3_3

# Перейти в директорию
cd dir_2_2

# Создать файлы
touch 1.txt 2.txt 3.txt 1.json 2.json

# Создать директории
mkdir dir_x1 dir_x2 dir_x3

# Переместить файлы из директории git/dir_2_2 в директорию git/dir_3_3
mv 3.txt 2.json ../dir_3_3