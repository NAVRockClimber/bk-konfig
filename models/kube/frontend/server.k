import konfig.models.kube.frontend.server
import models.kube.externalsecret

schema Server(server.Server):
    imagePullSecrets?: [str]
    externalSecrets?: [externalsecret.ExternalSecret]