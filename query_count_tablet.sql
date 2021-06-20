-- In this query, we only count the assets that have the assetTypeName 'Tablet'

SELECT COUNT(*)
From tblAssets
	Inner Join tsysAssetTypes On tsysAssetTypes.AssetType = tblAssets.Assettype

Where tsysAssetTypes.AssetTypename LIKE '%Tablet%' AND tblAssets.scanserver = 'scannerToChange'