Concepts covered
- Helm
- Definitions of kubernetes resources
- Set ingress controller with Helm
- Cert manager
- More sophisticated helm scenarios
- imagePullSecret from private GCR

To be continued
- Config some appications secrets and config map (can be done either from a file or ENV variable)
- Share volume between containers in the same pod (difference between persistent and non-persistent volumes) PVC as well and storage classes
- How to set a command/arguments from deployment yaml (with/without overriding cmd and entrypoint from Dockerfile) read about it (https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/)
- Dockerise Java app with String Cal
- Scheduler/CustomScheduler determine where the pods go on the node (this reads from podAffinity/antiAffinity and also nodeAffinity). Cluster would have a standard node, high cpu and high memory so that we can have rules based on what is the purpose of each pod
- Init Containers
- Networking policies (another yaml) - pod to pod communication using labels of the pods to determine from and to
- External DNS (for fun)

GRPC Load balacing - Istio helps with load balancing through GRPC 
- Runs next to your application but doesnt interfere with it/ Platform agnostic
- Needs to be configured

Java - OOP Concepts
- Abstract vs Interface
- Understand how Generics works - Collection API
- Servelet Containers pre Springbot


Useful links:
- https://cloud.google.com/community/tutorials/nginx-ingress-gke
- https://blog.container-solutions.com/using-google-container-registry-with-kubernetes
- https://github.com/jetstack/cert-manager/tree/master/deploy/charts/cert-manager
- https://docs.cert-manager.io/en/latest/tasks/issuers/setup-acme/index.html
- https://github.com/dgkanatsios/CKAD-exercises


Questions:
- When would you use configmap loaded as a volume over env variable? (seems like when use env and deployment does not change, new value for envs would not be loaded but when using volume, new value would be loaded through volume)
- How can we set up secret securely? Where would we store them?