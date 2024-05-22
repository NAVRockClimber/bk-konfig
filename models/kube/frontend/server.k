import konfig.models.kube.frontend.server
import external_secrets.v1beta1

schema Server(server.Server):
    imagePullSecrets?: [str]
    externalSecrets?: [v1beta1.ExternalSecret]