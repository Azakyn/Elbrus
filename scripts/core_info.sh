#!/bin/bash

echo "Вывод этой информации неудобен, поэтому был создан файл 'module_info' для отображения информации"
touch module_info
dpkg -S *.ko | grep /lib/modules > module_info
