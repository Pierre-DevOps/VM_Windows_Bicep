# VM_Windows_Bicep

Déploiement d'une machine virtuelle Windows Server 2022 sur Azure via Bicep.

## Contenu

- `main.bicep` : modèle Bicep complet avec réseau intégré
- `parameters.json` : paramètres de déploiement (nom, identifiants)
- `deploy.ps1` : script PowerShell pour exécuter le déploiement
- `screenshots/` : captures d’écran du terminal et du portail Azure

## Prérequis

- Azure CLI installé et connecté (`az login`)
- PowerShell
- Droits suffisants pour créer des ressources Azure

## Déploiement

```powershell
.\deploy.ps1
