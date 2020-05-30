# Downloads example corpora and vectors for structural probing.
# Includes conllx files, raw text files, and ELMo contextual word representations

# By default, downloads a (very) small subset of the EN-EWT
# universal dependencies corpus. 

# For demo purposes, also downloads pre-trained probes on BERT-large.

wget https://github.com/UniversalDependencies/UD_English-EWT/blob/master/en_ewt-ud-dev.conllu
wget https://github.com/UniversalDependencies/UD_English-EWT/blob/master/en_ewt-ud-train.conllu
wget https://github.com/UniversalDependencies/UD_English-EWT/blob/master/en_ewt-ud-test.conllu
wget https://nlp.stanford.edu/~johnhew/public/sp/bertlarge16-distance-probe.params
wget https://nlp.stanford.edu/~johnhew/public/sp/bertlarge16-depth-probe.params
mkdir -p example/data
mv en_ewt-ud-dev.conllu example/data
mv en_ewt-ud-train.conllu example/data
mv en_ewt-ud-test.conllu example/data
mv bertlarge16-distance-probe.params bertlarge16-depth-probe.params example/data

