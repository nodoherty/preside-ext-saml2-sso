/**
 * @feature                         saml2CertificateManager
 * @versioned                       false
 * @datamanagerEnabled              true
 * @datamanagerDisallowedOperations batchedit,batchdelete,clone
 */
component {
	property name="label" uniqueindexes="label";

	property name="private_key" type="string" dbtype="text" required=true adminrenderer="none";
	property name="public_cert" type="string" dbtype="text" required=true renderer="x509Summary";
}