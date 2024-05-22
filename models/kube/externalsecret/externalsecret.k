import external_secrets.v1beta1
import konfig.models.kube.frontend.common

schema ExternalSecret(common.Metadata):
    refreshInterval?: str = "1h"
    
