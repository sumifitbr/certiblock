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
