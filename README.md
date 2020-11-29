# Montagem e curadoria de genomas
Passo a passo para montagem de genomas

## Estrutura de diretórios

## Pré-processamento

Para investigar a qualidade do sequenciamento pode-se usar o FastQC:
```
fastqc reads_R1.fastq reads_R2.fastq -o FastQC
```
Para facilitar a investigação os resultados podem ser compilados em gráficos únicos interativos, via multiqc:
```
multiqc --interactive FastQC
```

Amostrar reads:
```
seqtk sample <fastq file> <fraction>|<number>
```

## Montagem

## Scaffolding

## Curadoria
