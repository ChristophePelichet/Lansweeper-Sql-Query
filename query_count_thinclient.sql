-- In this query, we only count the assets form the Manufacturer name

SELECT COUNT(*)
		
      From tblAssets 
			Inner Join tblAssetCustom On tblAssets.AssetID = tblAssetCustom.AssetID 
		WHERE tblAssetCustom.Manufacturer LIKE '%igel%' And tblAssets.Scanserver = 'scannerToChange'

			

        