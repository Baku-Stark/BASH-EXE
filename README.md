# O que é Bash?
Bash (Bourne Again SHell) é o interpretador de comandos padrão na maioria das distribuições Linux. É a linguagem que você usa no terminal para interagir com o sistema, automatizar tarefas e escrever scripts.

Abra o terminal (Ctrl + Alt + T na maioria dos desktops) e vamos começar.

---

### 1. Comandos básicos essenciais

| Comando | O que faz | Exemplo |
|---------|-----------|---------|
| `pwd` | Mostra o diretório atual | `pwd` |
| `ls` | Lista arquivos e pastas | `ls`, `ls -l`, `ls -la` |
| `cd` | Muda de diretório | `cd /home`, `cd ..`, `cd ~` |
| `mkdir` | Cria pasta | `mkdir meus_testes` |
| `touch` | Cria arquivo vazio | `touch arquivo.txt` |
| `cp` | Copia | `cp arquivo.txt copia.txt` |
| `mv` | Move ou renomeia | `mv arquivo.txt novo_nome.txt` |
| `rm` | Remove (cuidado!) | `rm arquivo.txt`, `rm -r pasta/` |
| `cat` | Mostra conteúdo | `cat arquivo.txt` |
| `echo` | Imprime texto | `echo "Olá mundo"` |
| `man` | Manual do comando | `man ls` |
| `clear` | Limpa a tela | `clear` |

**Dicas importantes:**
- Use a tecla **Tab** para autocompletar nomes de arquivos e comandos.
- Use as setas ↑ ↓ para navegar no histórico de comandos.
- `Ctrl + C` cancela o comando em execução.
- `Ctrl + L` também limpa a tela (igual ao `clear`).

---

### 2. Navegação e caminhos

```bash
# Ir para a pasta home do usuário
cd ~

# Voltar um nível
cd ..

# Ir para a raiz do sistema
cd /

# Ver o caminho completo
pwd
```

**Caminhos absolutos** começam com `/` (ex: `/home/usuario/Documentos`)  
**Caminhos relativos** são a partir do diretório atual (ex: `Documentos/arquivo.txt`)