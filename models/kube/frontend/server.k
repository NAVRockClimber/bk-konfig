import konfig.models.kube.frontend.server
import external_secrets.v1beta1.external_secrets_io_v1beta1_external_secret

schema Server(server.Server):
    imagePullSecrets?: [str]
    externalSecrets?: [external_secrets_io_v1beta1_external_secret.ExternalSecret]