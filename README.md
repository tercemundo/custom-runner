# Pasos para agregar la github action
Describimos los pasos

## Agregar el usuario devops a sudoers

```markdown
echo "devops ALL=(ALL:ALL) NOPASSWD: ALL" | sudo tee "/etc/sudoers.d/devops"
```

## Partimos de una vm que tenga terraform y kubectl



## Borrando

```markdown
sudo kind get kubeconfig --name=local-devtron > /tmp/config
mv /tmp/config /root/.kube/config
sudo mv /tmp/config /root/.kube/config
```

 ### A mano, por ahora

 
```markdown
sudo terraform destroy --auto-approve
```

