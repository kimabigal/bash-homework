#!/bin/bash

read -p "Enter your year of birth: " year

age_2025=$((2025-year))
echo "In 2025 you will be $age_2025 years old."

age_2020=$((2020-year))
echo "In 2020 you were $age_2020 years old."

age_2030=$((2030-year))
echo "In 2030 you will be $age_2030 years old."
