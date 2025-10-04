# 🚀 DevOps LATAM - Ejemplos de Código

Este repositorio contiene todos los ejemplos de código mencionados en el artículo **"DevOps: Integración y Entrega Continua"** por Brandon Pérez Reyes.

## 📁 Estructura del Repositorio

```
devops-examples/
├── docker/                    # Ejemplos Docker
│   ├── Dockerfile.multi-stage
│   ├── docker-compose.yml
│   └── nginx-config/
├── kubernetes/               # Manifiestos Kubernetes
│   ├── deployments/
│   ├── services/
│   └── ingress/
├── terraform/               # Infraestructura como Código
│   ├── aws/
│   ├── azure/
│   └── gcp/
├── ansible/                 # Automatización con Ansible
│   ├── playbooks/
│   └── roles/
├── jenkins/                 # Pipelines CI/CD
│   ├── Jenkinsfile
│   └── shared-libraries/
├── argocd/                  # GitOps con ArgoCD
│   ├── applications/
│   └── app-of-apps/
├── monitoring/              # Observabilidad
│   ├── prometheus/
│   ├── grafana/
│   └── elk-stack/
└── scripts/                 # Scripts de automatización
    ├── bash/
    ├── python/
    └── powershell/
```

## 🎯 Ejemplos Destacados

### 🐳 Docker Multi-Stage Build
Ejemplo optimizado para aplicaciones Node.js con reducción del 80% en tamaño de imagen.

### ☸️ Kubernetes Production-Ready
Manifiestos completos con:
- Resource limits y requests
- Health checks (liveness/readiness)
- Security contexts
- Network policies

### 🏗️ Terraform Modular
Infraestructura reutilizable para:
- AWS EKS clusters
- Azure AKS clusters  
- GCP GKE clusters

### 🔄 Jenkins Pipeline as Code
Pipeline completo con:
- Build, test, security scan
- Deploy a múltiples ambientes
- Rollback automático

## 📚 Relacionado con el Artículo

Cada ejemplo está referenciado en el artículo principal:
- **Página 15**: Docker Multi-Stage Build
- **Página 23**: Kubernetes Deployments
- **Página 31**: Terraform Modules
- **Página 38**: Jenkins Pipeline
- **Página 42**: ArgoCD Applications

## 🚀 Cómo Usar

1. **Clonar el repositorio**:
   ```bash
   git clone https://github.com/Brandon12536/devops-examples.git
   cd devops-examples
   ```

2. **Navegar al ejemplo deseado**:
   ```bash
   cd docker/
   # Seguir las instrucciones en cada README.md
   ```

3. **Ejecutar los ejemplos**:
   Cada directorio contiene su propio README con instrucciones específicas.

## ⚠️ Prerrequisitos

- Docker & Docker Compose
- Kubernetes cluster (local o cloud)
- Terraform >= 1.0
- Ansible >= 2.9
- Jenkins (para pipelines)

## 🤝 Contribuciones

¡Las contribuciones son bienvenidas! Por favor:

1. Fork el repositorio
2. Crea una rama para tu feature
3. Commit tus cambios
4. Push a la rama
5. Abre un Pull Request

## 📄 Licencia

Este código está bajo licencia MIT. Ver [LICENSE](LICENSE) para más detalles.

## 👤 Autor

**Brandon Pérez Reyes**
- LinkedIn: [brandon-perez-reyes-667634264](https://linkedin.com/in/brandon-perez-reyes-667634264)
- GitHub: [@Brandon12536](https://github.com/Brandon12536)
- Email: brandonprbusiness@gmail.com

---

📖 **Artículo completo**: [DevOps LATAM: Integración y Entrega Continua](https://github.com/Brandon12536/article)
