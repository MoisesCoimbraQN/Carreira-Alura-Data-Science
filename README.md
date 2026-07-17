# Carreira Alura: Data Science - EM DESENVOLVIMENTO 📊🧪

Este repositório foi criado para documentar, estruturar e compartilhar a minha evolução prática ao longo da trilha de **Data Science da Alura**. Aqui centralizo os projetos práticos, análises de dados estruturadas, desafios e anotações divididas por módulos de conhecimento.

O projeto foi totalmente migrado e desenvolvido utilizando o **VS Code**, contando com o gerenciamento de ambientes virtuais (`venv`) para garantir as boas práticas de desenvolvimento em Python.

---

## 📂 Estrutura do Repositório

*   `Bases_de_Dados/`: Diretório contendo os arquivos e datasets (como formatos `.csv`) utilizados nas análises.
*   `Data Visualization_ criando_graficos_com_bibliotecas_Python.ipynb`: Notebook focado nos fundamentos e boas práticas de design de dados (Dataviz) com Python.
*   `Projeto_Inicial_Dataviz_Graficos.ipynb`: Projeto prático aplicando conceitos iniciais de visualização de dados.
*   `Data_Visualization_Graficos_de_Composicao_e_Relacionamentos.ipynb`: Técnicas avançadas de visualização, cobrindo gráficos de dispersão com linhas de tendência (OLS), gráficos de bolhas e refinamento de layouts.
*   `Data_Science_Testes_de_Hipoteses_com_Data_Science.ipynb`: Aplicação prática de inferência estatística, cobrindo testes paramétricos (como o Z-test) e testes não paramétricos, com foco na interpretação rigorosa do *Z-score* e *p-valor*.

---

## 🚀 Principais Tópicos Dominados

### 1. Visualização de Dados (Data Visualization)
*   Uso avançado de bibliotecas como **Matplotlib**, **Seaborn** e **Plotly**.
*   Construção de narrativas visuais baseadas em dados (*Data Storytelling*).
*   Implementação de gráficos complexos como *Slope Graphs* utilizando múltiplos eixos combinados (`twinx()`), anotações customizadas e uso estratégico do parâmetro `hue`.

### 2. Estatística e Testes de Hipóteses
*   Análise descritiva robusta de dados amostrais (`mean`, `std`, `min`, `max`, quartis).
*   Formulação e interpretação de testes de hipóteses bilaterais e unilaterais.
*   Entendimento aprofundado da mecânica de decisão estatística: relação entre o **p-valor**, o nível de **significância ($\alpha$)** e as hipóteses Nula ($H_0$) e Alternativa ($H_1$).
*   Cálculo e plotagem visual de **Intervalos de Confiança** e curvas de densidade de probabilidade normais.
*   Aplicação de testes estatísticos paramétricos e não paramétricos.

---

## 🛠️ Tecnologias e Ferramentas

*   **Linguagem:** Python 3.x
*   **Ambiente de Desenvolvimento:** Visual Studio Code (VS Code) + Jupyter Notebooks
*   **Gerenciamento de Dependências:** Python Virtual Environment (`venv`)
*   **Principais Bibliotecas:**
    *   `pandas` (Manipulação e tratamento de dados, como `crosstab` e normalizações)
    *   `numpy` (Operações matemáticas e arrays unidimensionais)
    *   `matplotlib.pyplot` & `seaborn` (Criação de gráficos e estilizações de eixos)
    *   `plotly.express` (Gráficos interativos e linhas de tendência OLS)
    *   `scipy.stats` & `statsmodels` (Cálculos estatísticos e testes analíticos)

---

## ⚙️ Como Executar este Projeto

Se você quiser rodar estes notebooks localmente, siga os passos abaixo:

1. **Clone o repositório:**
   ```bash
   git clone [https://github.com/MoisesCoimbraQN/Carreira-Alura-Data-Science.git](https://github.com/MoisesCoimbraQN/Carreira-Alura-Data-Science.git)
   cd Carreira-Alura-Data-Science
Crie e ative o seu ambiente virtual (venv):

Windows:

Bash
python -m venv .venv
.venv\Scripts\activate
Linux/Mac:

Bash
python3 -m venv .venv
source .venv/bin/activate
Instale as bibliotecas necessárias:

Bash
pip install pandas numpy matplotlib seaborn plotly statsmodels scipy ipykernel
Abra o VS Code, selecione o arquivo .ipynb desejado e certifique-se de escolher o Kernel da .venv criada no canto superior direito para executar as células.

🧠 Autor
Desenvolvido por Moisés Coimbra 🚀
