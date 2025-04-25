# 🪪 CertiBlock

**CertiBlock** é uma plataforma SaaS de código aberto para emissão, verificação e rastreamento de certificados digitais imutáveis utilizando tecnologia blockchain e IPFS. Ideal para instituições de ensino, eventos, treinamentos e organizações que necessitam garantir a autenticidade e integridade de certificados digitais.

---

## 📌 Índice

- [🚀 Visão Geral](#-visão-geral)
- [🧰 Tecnologias Utilizadas](#-tecnologias-utilizadas)
- [⚙️ Pré-requisitos](#️-pré-requisitos)
- [🔧 Instalação e Execução](#-instalação-e-execução)
- [📄 Documentação da API](#-documentação-da-api)
- [🧪 Testes](#-testes)
- [🚀 Deploy com Docker e Easypanel](#-deploy-com-docker-e-easypanel)
- [📚 Contribuindo](#-contribuindo)
- [📄 Licença](#-licença)

---

## 🚀 Visão Geral

O CertiBlock permite:

- **Emissão de Certificados:** Geração de certificados digitais com armazenamento descentralizado.
- **Verificação de Autenticidade:** Validação pública dos certificados através de hash na blockchain.
- **Interface Intuitiva:** Painel administrativo para gerenciamento de certificados e usuários.

---

## 🧰 Tecnologias Utilizadas

- **Frontend:** React.js, ethers.js
- **Backend:** FastAPI (Python)
- **Blockchain:** Ethereum/Polygon via Hardhat
- **Armazenamento Descentralizado:** IPFS
- **Banco de Dados:** PostgreSQL
- **Containerização:** Docker, Docker Compose
- **Deploy:** Easypanel

---

## ⚙️ Pré-requisitos

Antes de iniciar, certifique-se de ter instalado:

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- [Node.js](https://nodejs.org/) (versão 14 ou superior)
- [Python](https://www.python.org/) (versão 3.8 ou superior)

---

## 🔧 Instalação e Execução

1. **Clone o repositório:**

   ```bash
   git clone https://github.com/sumifitbr/certiblock.git
   cd certiblock

2. Configure as variáveis de ambiente:

Crie um arquivo `.env` com o conteúdo:

```env
IPFS_API=/dns/ipfs/tcp/5001/http
```

3. Execute o Docker Compose:

```bash
docker-compose up --build
```

Acesse o frontend em [http://localhost:3000](http://localhost:3000) e o backend em [http://localhost:8000](http://localhost:8000).

## Deploy com Easypanel

1. Acesse o Easypanel e crie um novo projeto.
2. Configure os serviços com Dockerfile para frontend e backend, e configure o IPFS como imagem Docker.
3. Verifique os logs e inicie os serviços.

## Contribuindo

1. Fork o projeto
2. Crie uma branch para sua feature
3. Faça commit das suas mudanças
4. Submeta um Pull Request
            