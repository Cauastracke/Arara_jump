# 🦜 Arara Jump

## 📌 Sobre o Projeto
**Arara Jump** é um jogo mobile desenvolvido no **GameMaker**, onde o jogador controla uma arara que precisa desviar de obstáculos e alcançar a maior pontuação possível. O objetivo do jogo é proporcionar uma experiência divertida e desafiadora, enquanto se faz referência à cultura brasileira e à fauna da Amazônia, com a **arara** simbolizando a biodiversidade e o país.

Além disso, o jogo contará com um **placar de recorde** com pontuações fixas de bots, que atuam como desafios que o jogador deve superar. As pontuações são predefinidas e servem como metas para o jogador tentar bater.

## 🎯 Público-Alvo  
O jogo **Arara Jump** é voltado para **jogadores casuais** que procuram uma experiência **rápida e desafiadora** em dispositivos móveis. O público inclui:  
- Pessoas de **todas as idades** que gostam de jogos simples e intuitivos.  
- Jogadores que buscam partidas curtas e divertidas, ideais para momentos de lazer.  
- Fãs de jogos de **reflexos rápidos** e desafios progressivos.  

## ✅ Requisitos Funcionais  

### **1️⃣ Mecânica do Jogo**  
✔️ O jogador pode **fazer a arara pular** tocando na tela.  
✔️ A arara deve **cair automaticamente** devido à gravidade.  
✔️ O jogo deve ter **obstáculos móveis** que o jogador precisa evitar.  
✔️ Deve haver **detecção de colisão** com obstáculos e o chão.    

### **2️⃣ Sistema de Pontuação**  
✔️ O jogo deve **registrar a pontuação** com base no progresso do jogador.  
✔️ A **pontuação máxima** do jogador deve ser armazenada em **JSON** e carregada ao iniciar o jogo.  
✔️ O jogo deve exibir um **placar de recorde** com pontuações fixas de **bots**, criando metas que o jogador deve superar.  

### **3️⃣ Interface e Experiência do Usuário**  
✔️ Deve haver uma **tela inicial** com a opção de iniciar o jogo.  
✔️ O jogo deve exibir a **pontuação atual** e a **pontuação máxima** na tela.  
✔️ Após o **Game Over**, deve haver uma opção para **reiniciar o jogo**.  

## ❗ Requisitos Não Funcionais  

### **1️⃣ Usabilidade**  
✔️ O jogo deve ser **intuitivo** e de fácil aprendizado, com controles simples para o jogador.  

### **2️⃣ Desempenho**  
✔️ O jogo deve ter um **desempenho estável** em dispositivos móveis, sem travamentos ou lentidão durante o jogo.  
 
## 🚀 Como Jogar
1. Toque na tela para a arara pular.
2. Desvie dos obstáculos para marcar pontos.
3. O jogo termina ao colidir com um obstáculo ou o chão.

## 📊 Matriz de Requisitos

![Matriz de Requisitos Gerais](https://i.imgur.com/8b9ccyj.png)


## 📈 Diagramas UML
-Diagrama de Caso de Uso
![Diagrama de Caso de Uso](https://i.imgur.com/RGWMaRi.png)

-Estudo de caso

- Iniciar jogo: Quando o jogador iniciar o jogo, ele automaticamente irá para a tela inicial, onde terá a opção de começar o jogo.

- Fazer a arara pular: Quando o jogador começar o jogo ele precisará clicar na tela para manter a arara "voando", o objetivo é passar pelos vãos das árvores, sem bater nelas ou sem deixar a ave tocar no chão, quanto mais passar pelos vãos mais pontos irá fazer.

- Consultar pontuação: Você poderá conferir a sua pontuação máxima (aparecerá na tela inicial do jogo)

- Bater metas: Haverão diversos pássaros para o jogador bater metas. Quando o jogador bater as metas estabelecidas, aparece uma mensagem.

- Reiniciar o jogo: Quando a arara cair no chão ou bater nas árvores, irá aparecer a tela de derrota e o jogador poderá reiniciar o jogo e tentar novamente. 

-Diagrama de Sequência
![Diagrama de Sequência](https://i.imgur.com/Cxnn3we.png)

-Diagrama de Componentes


![Diagrama de Componentes](https://i.imgur.com/Ihb1Dl5.png)

-Diagrama de Classes

![Diagrama de Classes](https://i.imgur.com/c5brPe4.png)

-Diagrama de Objetos

![Diagrama de Objetos](https://i.imgur.com/pqtVg9K.png)

-Diagrama de Atividade

![Diagrama de Atividade](https://i.imgur.com/9dp4DIu.png)

## Dicionário de Dados
--Coleção: Pássaro
---------------------------------------------------------------------------------------------------------------------
Essa coleção armazena os dados do pássaro controlado pelo jogador.

posicao_x: Campo do tipo float. Define a posição horizontal do pássaro na tela.

posicao_y: Campo do tipo float. Define a posição vertical do pássaro na tela.

velocidade: Campo do tipo float. Representa a velocidade vertical do pássaro (queda ou pulo).

pontuação: Campo do tipo int. Indica a pontuação acumulada do jogador.



--Coleção: Cano
---------------------------------------------------------------------------------------------------------------------
Essa coleção armazena os dados dos obstáculos do jogo.

posicao_x: Campo do tipo float. Define a posição horizontal do cano na tela (movimento da direita para a esquerda).

posicao_y: Campo do tipo float. Define a altura do cano, determinando a abertura para o pássaro passar.

--Coleção: Cenário
---------------------------------------------------------------------------------------------------------------------
Essa coleção representa o ambiente visual do jogo.

dimensões: Campo do tipo string. Define o tamanho do cenário (exemplo: 800x600 px).

chão: Campo do tipo string. Representa a textura ou imagem do chão.

background: Campo do tipo string. Define a imagem de fundo do jogo.



## Modelo Entidade-Relacionamento (MER)
![Diagrama de Objetos](https://i.imgur.com/3Frj8oN.png)

## ⚙️ Plano de Capacidade
Plataforma: Android

Requisitos Mínimos:

Dispositivo com Android moderno

Pelo menos 2 GB de RAM

Processador de desempenho médio

Espaço de armazenamento leve (menos de 100 MB)

Suporte para telas HD ou superiores

Otimização de Memória:
Remoção de objetos fora de cena para liberar memória

Requisitos de Rede: Nenhuma funcionalidade de rede necessária (jogo offline)

## 💾 Estratégia de Backup e Recuperação
Backup no GitHub:

O código e os arquivos do jogo serão armazenados no GitHub, realizando commits regulares para manter o histórico do projeto.

Arquivos de configuração (como JSON ou TXT) podem ser salvos no repositório, mas recomenda-se que os dados do jogo (pontuação) sejam armazenados localmente no dispositivo.

Recuperação:

Em caso de erro, é possível reverter para commits anteriores no GitHub para recuperar o código.


## 🛠️ Ferramentas Utilizadas
- 🎮 **Engine:** [GameMaker](https://gamemaker.io/)  
- 💻 **Linguagem:** GML (GameMaker Language)  

![GameMaker Logo](https://raw.githubusercontent.com/github/explore/main/topics/gamemaker/gamemaker.png)

##  Referências 
Site de documentação oficial do gamemaker:

## 📜 Licença
Este projeto é de uso acadêmico e usa MIT liscense.

## Contribuidores:

<a href="https://github.com/IDKUsernameSr/siteabd" title="siteabd">
  <img src="https://avatars.githubusercontent.com/u/168942498?v=4" width="56;">
  <img src="https://avatars.githubusercontent.com/u/163460764?v=4" width="56;">
</a>

