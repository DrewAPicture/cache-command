#!/bin/bash
composer create-project squizlabs/php_codesniffer:1.4.7 codesniffer

git clone https://github.com/illusori/PHP_Codesniffer-VariableAnalysis.git
cd PHP_Codesniffer-VariableAnalysis
./install.sh -d ../codesniffer/CodeSniffer
