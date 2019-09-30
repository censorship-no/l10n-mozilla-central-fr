# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certificat

## Error messages

certificate-viewer-error-message = Nous n’avons pas pu trouver les informations sur le certificat ou le certificat est corrompu. Veuillez réessayer.
certificate-viewer-error-title = Quelque chose s’est mal passé.

## Certificate information labels

certificate-viewer-algorithm = Algorithme
certificate-viewer-certificate-authority = Autorité de certification
certificate-viewer-cipher-suite = Suite de chiffrement
certificate-viewer-common-name = Nom courant
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Pays d’enregistrement
certificate-viewer-country = Pays
certificate-viewer-curve = Courbe
certificate-viewer-distribution-point = Point de distribution
certificate-viewer-dns-name = Nom DNS
certificate-viewer-exponent = Exposant
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Groupe d’échange de clés
certificate-viewer-key-id = ID de clé
certificate-viewer-key-size = Taille de la clé
certificate-viewer-locality = Localité
certificate-viewer-location = Emplacement
certificate-viewer-logid = ID de journal
certificate-viewer-method = Méthode
certificate-viewer-modulus = Module
certificate-viewer-name = Nom
certificate-viewer-not-after = Pas après
certificate-viewer-not-before = Pas avant
certificate-viewer-organization = Organisation
certificate-viewer-organizational-unit = Unité organisationnelle
certificate-viewer-policy = Politique
certificate-viewer-protocol = Protocole
certificate-viewer-public-value = Valeur publique
certificate-viewer-purposes = Usages
certificate-viewer-qualifier = Qualificatif
certificate-viewer-qualifiers = Qualificatifs
certificate-viewer-required = Requis
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = État / Province d’enregistrement
certificate-viewer-state-province = État / Province
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Numéro de série
certificate-viewer-signature-algorithm = Algorithme de signature
certificate-viewer-signature-scheme = Schéma de signature
certificate-viewer-timestamp = Horodatage
certificate-viewer-value = Valeur
certificate-viewer-version = Version
certificate-viewer-business-category = Catégorie d’affaires
certificate-viewer-validity = Validité
certificate-viewer-miscellaneous = Divers
certificate-viewer-fingerprints = Empreintes numériques
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Télécharger
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Oui
       *[false] Non
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

