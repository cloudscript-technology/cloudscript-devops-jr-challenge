# CloudScript Technology DevOps Challenge

## 👋 Introdução

Obrigado pelo interesse em participar do processo seletivo da **CloudScript Technology**!

A **CloudScript Technology** é uma empresa especializada em **Platform Engineering**, com foco em **arquitetura de aplicações Cloud-Native em nível empresarial**. Atuamos ajudando organizações a **desenhar, operar e escalar plataformas modernas em nuvem**, priorizando **segurança, eficiência e automação**.

Este desafio foi elaborado para avaliar, de forma **prática e acessível**, os conceitos fundamentais de **DevOps**, **Infraestrutura como Código (IaC)** e **AWS**, considerando um perfil **DevOps Júnior**.

> ⚠️ **Importante:** não se preocupe caso não consiga resolver todos os pontos do desafio. Nosso objetivo é entender **seu raciocínio**, **organização do código** e **clareza na documentação das decisões**.

No mais, divirta-se e boa sorte no desafio! 🚀



## 🎯 Objetivo do Desafio

Criar uma infraestrutura básica na AWS, utilizando **Terraform ou Terragrunt**, capaz de provisionar:

- Uma **VPC customizada**
- Um **cluster Amazon EKS funcional**

O foco do desafio **não é complexidade extrema**, mas sim:
- Boas práticas
- Organização
- Clareza na implementação e documentação


## 🧪 O que deve ser feito

1. Faça um **fork** deste repositório  
2. Implemente a infraestrutura solicitada via IaC
3. Envie uma **Pull Request (PR)** contendo:

   - Código Terraform funcional
   - Um `README.md` explicando:
     - Suas decisões técnicas
     - Como o projeto foi estruturado
     - Quais dificuldades encontrou
   - Um **desenho/diagrama da arquitetura** (imagem ou link) explicando os serviços utilizados

4. Faça **commits ao longo do processo** (evite apenas um commit final)

> Queremos entender seu **raciocínio**, não apenas o resultado final 🙂

## ⏱️ Tempo estimado

Tempo estimado para execução: **3 a 5 horas**.

## 🛠️ Requisitos Técnicos

- AWS Provider
- Uso de **modules** é bem-vindo (inclusive módulos públicos)
- Código organizado, legível e reutilizável
- Uso de **tags** nos recursos AWS

## 🗄️ Estado do Terraform

Não é obrigatório configurar backend remoto para o Terraform.  
Caso não utilize, descreva no README como essa configuração seria feita em um ambiente real.

## 🏗️ Infraestrutura mínima esperada

### VPC
- CIDR customizado
- Subnets públicas e/ou privadas

### Cluster EKS
- Node Group (managed ou auto-managed)
- Configuração básica para funcionamento do cluster

## 📖 Documentação (README do candidato)

No `README.md` do seu fork, inclua:

- Visão geral da solução
- Explicação da arquitetura
- Como executar o Terraform (`init`, `plan`, `apply`)
- Decisões técnicas tomadas
- Pontos de melhoria identificados

---

## 🧠 Para a entrevista

Prepare anotações pessoais contendo:

- Melhorias que você faria na infraestrutura
- O que adicionaria em um cenário real de produção
- Pontos relacionados a:
  - Segurança
  - Observabilidade
  - Escalabilidade

> ⚠️ **Não inclua essas anotações na Pull Request.**  
> Elas serão discutidas durante a entrevista.

---

## 📤 Entrega
- Certifique-se de que a **Pull Request esteja aberta**

---

## 💰 Custos de AWS

Para a realização deste desafio, **não é necessário manter os recursos provisionados ativos**. A criação da infraestrutura pode ser realizada exclusivamente para fins de validação técnica, devendo os recursos ser removidos após a conclusão do teste.

A **CloudScript Technology** não se responsabiliza, nem realiza reembolso, por quaisquer custos, tarifas ou encargos eventualmente gerados na conta AWS de titularidade do candidato durante a execução do desafio. Ao participar do processo seletivo, o candidato declara estar ciente e de acordo com estas condições.

Recomenda-se que o candidato:
- Utilize uma conta AWS pessoal ou destinada a testes
- Execute `terraform destroy` ao finalizar a validação
- Monitore o faturamento da AWS durante a execução


## 📊 Critérios de Avaliação

O desafio será avaliado com base em:

- Organização e estrutura do código
- Clareza e qualidade da documentação
- Uso de boas práticas de IaC
- Entendimento básico de AWS e EKS
- Capacidade de justificar decisões técnicas

## 🚫 Fora do escopo

Os itens abaixo **não são obrigatórios** para este desafio:

- Deploy de aplicações no EKS
- Configuração de CI/CD
- Observabilidade avançada
- Hardening completo de segurança
- Ambientes múltiplos (staging/produção)


## 🔗 Referências

Os links abaixo podem ser utilizados como apoio durante o desenvolvimento do desafio:

https://conventionalcommits.org

https://github.com/terraform-docs/terraform-docs

https://developer.hashicorp.com/terraform/cli/commands/validate

https://github.com/terraform-linters/tflint

https://github.com/aquasecurity/tfsec

https://terragrunt.gruntwork.io

## 💬 Considerações finais

Este desafio não é sobre acertar tudo, mas sobre mostrar seu processo de aprendizado, organização e comunicação técnica.

Boa sorte e esperamos conversar com você em breve! 🚀
