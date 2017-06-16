<?xml version="1.0" encoding="iso-8859-1" standalone="no"?>
<Package DatabaseKind="KB_CENTRAL" Description="Delta Snapshot Data" Display="Delta Snapshot Data" PackName="DELTA_SNAPSHOT_DATA" SupportedServer="ALL" Type="SPECIFIC" Version="1.0.1">
	<Include>
		<PackName>DELTA_SNAPSHOT</PackName>
		<Version>1.0.0</Version>
	</Include>
	<Exclude>
	</Exclude>
	<Install>
	</Install>
	<Update>
	</Update>
	<Refresh>
		<Step Type="DATA" File="data_delta_snapshot.xml" Model="scope_delta_snapshot.xml" Scope="DELTA_SNAPSHOT_DATA"/>

		<Step Type="DATA" File="data_delta_qr_rpg.xml" Model="scope_delta_snapshot.xml" Scope="DELTA_SNAPSHOT_DATA_RPG"/>
		<Step Type="DATA" File="data_delta_snapshot_rpg.xml" Model="scope_delta_snapshot.xml" Scope="DELTA_SNAPSHOT_DATA_RPG"/>
	</Refresh>
	<Remove>
	</Remove>
</Package>
