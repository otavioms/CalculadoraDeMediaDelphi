# Calculadora de Média Escolar - Delphi

Este é um projeto em **Delphi VCL** que permite calcular a média de três notas de um aluno e determinar sua situação escolar (Aprovado, Recuperação ou Reprovado) com base na média obtida.

## Funcionalidades

- Entrada de três notas (de 0 a 10) através de campos de texto (`TEdit`).
- Validação das notas para garantir que são números válidos dentro do intervalo permitido.
- Cálculo automático da **média final**.
- Determinação da **situação do aluno**:
  - ✅ Aprovado (média >= 7)
  - ⚠ Recuperação (média entre 5 e 6,9)
  - ❌ Reprovado (média < 5)
- Exibição do resultado de forma clara e colorida.

## Interface

O projeto possui duas `GroupBox` principais:

1. **Notas (`gbxNotas`)**  
   - `edtNota1`, `edtNota2`, `edtNota3` - campos para inserir as notas.  
   - `lblNota1`, `lblNota2`, `lblNota3` - rótulos das notas.  

2. **Resultado (`gbxResultado`)**  
   - `lblResultadoMediaFinal` - exibe a média final do aluno.  
   - `lblResultadoSituacao` - exibe a situação do aluno com cores diferentes para cada caso.

## Como usar

1. Abra o projeto no **Delphi**.
2. Execute o formulário principal.
3. Digite as três notas do aluno nos campos correspondentes.
4. Clique em **Calcular Média**.
5. Observe a **média final** e a **situação** do aluno exibidas no grupo de resultados.

## Validações

- As notas devem ser números de 0 a 10.  
- Mensagens de aviso aparecem caso o usuário insira valores inválidos ou fora do intervalo.

## Estrutura do Código

- **ValidaCampos**: Verifica se as notas são números válidos e estão dentro do intervalo permitido.
- **CalcularMedia**: Calcula a média das três notas.
- **VerificarSituacao**: Determina se o aluno está aprovado, em recuperação ou reprovado.
- **PreencheMediaFinal / PreencheSituacao**: Atualizam os rótulos na interface com os resultados e cores correspondentes.

## Tecnologias utilizadas

- Delphi (VCL)
- Componentes padrão: `TForm`, `TGroupBox`, `TEdit`, `TLabel`, `TButton`
