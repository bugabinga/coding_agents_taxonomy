set shell := ['pwsh', '-Command']

present:
    presenterm --config-file presenterm_config.yaml --present risks_and_predictions.md

presenter:
    presenterm -P --config-file presenterm_config.yaml --present risks_and_predictions.md
