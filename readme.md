# Calculadora de Média Escolar - Delphi

Este é um projeto desenvolvido em **Delphi VCL** que calcula a média de três notas de um aluno e exibe o resultado em uma **nova tela de resultado**, informando sua situação escolar (Aprovado, Recuperação ou Reprovado).

## 🧮 Funcionalidades

* Entrada de **três notas (0 a 10)** por meio de campos `TEdit`.
* **Validação automática** das notas (somente números entre 0 e 10).
* Cálculo da **média final** do aluno.
* Determinação da **situação escolar**:

  * ✅ **Aprovado** — média maior ou igual a 7
  * ⚠ **Recuperação** — média entre 5 e 6,9
  * ❌ **Reprovado** — média menor que 5
* Exibição dos resultados em uma **nova tela (TelaResultado)**, com **cores e ícones indicativos**.

## 🖥 Estrutura da Interface

O projeto é dividido em duas telas principais:

### 1. **Tela Principal (`TelaPrincipal`)**

Responsável pela entrada dos dados.

Componentes principais:

* `TGroupBox` — `gbxNotas`
* `TEdit` — `edtNota1`, `edtNota2`, `edtNota3`
* `TLabel` — `lblNota1`, `lblNota2`, `lblNota3`
* `TButton` — `btnCalcularMedia`

Ao clicar no botão **Calcular Média**, as notas são validadas e o cálculo é realizado.
Em seguida, a **tela de resultado** é aberta exibindo as informações calculadas.

### 2. **Tela de Resultado (`TelaResultado`)**

Responsável por mostrar a média e a situação final do aluno.

Componentes principais:

* `TGroupBox` — `gbxResultado`
* `TLabel` — `lblResultadoMediaFinal` (exibe a média formatada com duas casas decimais)
* `TLabel` — `lblResultadoSituacao` (mostra o status com cor correspondente)

## ⚙️ Estrutura do Código

* **`ValidaCampos`**: garante que os valores inseridos sejam numéricos e estejam entre 0 e 10.
* **`CalcularMedia`**: realiza o cálculo da média das três notas.
* **`VerificarSituacao`**: determina se o aluno está aprovado, em recuperação ou reprovado.
* **`MostrarResultado` (em `TelaResultado`)**: recebe os valores da média e situação, e atualiza os rótulos com texto e cor adequados.

## 🚀 Como Usar

1. Abra o projeto no **Delphi**.
2. Execute o formulário principal (`TelaPrincipal`).
3. Insira as três notas nos campos indicados.
4. Clique em **Calcular Média**.
5. A tela de resultado (`TelaResultado`) será exibida mostrando a **média final** e a **situação** do aluno.

## 🧠 O que foi aprendido

Durante o desenvolvimento deste projeto, foram aplicados conceitos como:

* Criação e interação entre **múltiplos formulários** no Delphi (`ShowModal` e `Free`).
* Manipulação de **componentes VCL** (`TEdit`, `TLabel`, `TGroupBox`, `TButton`).
* **Validação de entrada de dados** e tratamento de erros com `TryStrToFloat`.
* **Organização de código** em funções e procedimentos.
* Uso de **condicionais** e **formatação numérica** para exibir resultados.

## 🧰 Tecnologias Utilizadas

* **Delphi (VCL)**
* Componentes padrão:

  * `TForm`
  * `TGroupBox`
  * `TEdit`
  * `TLabel`
  * `TButton`
  * `MessageDlg`

---
