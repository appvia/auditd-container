# auditd-container

Simple alpine image with auditd intended usage is to be used in combination with docker-desktop kubernetes to allow building a seccomp profiles with the [kubernetes-sigs/security-profiles-operator](https://github.com/kubernetes-sigs/security-profiles-operator)


## Usage

```bash
kubectl apply -k github.com/appvia/auditd-container
```

## Maintenance

Should be automatically maintained by dependabot and mergify
