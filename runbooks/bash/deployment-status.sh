# {{ .deployment | asenv "DEPLOYMENT_NAME" }}
# {{ .namespace | asenv "NAMESPACE" }}
kubectl rollout status deploy/$DEPLOYMENT_NAME -n $NAMESPACE