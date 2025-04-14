# Directory Structure

```

.
├── README.md
├── data
│   ├── 266-comp-lex-master
│   │   ├── fe-test-labels
│   │   │   ├── test_multi_df.csv
│   │   │   └── test_single_df.csv
│   │   ├── fe-train
│   │   │   ├── train_multi_df.csv
│   │   │   └── train_single_df.csv
│   │   └── fe-trial-val
│   │       ├── trial_val_multi_df.csv
│   │       └── trial_val_single_df.csv
│   ├── cwi18-complex-word-identification-master
│   │   ├── README.md
│   │   ├── cwi2018shareddataset.zip
│   │   ├── testset
│   │   │   ├── README.md
│   │   │   ├── english
│   │   │   │   ├── News_Test.tsv
│   │   │   │   ├── WikiNews_Test.tsv
│   │   │   │   └── Wikipedia_Test.tsv
│   │   │   ├── french
│   │   │   │   └── French_Test.tsv
│   │   │   ├── german
│   │   │   │   └── German_Test.tsv
│   │   │   └── spanish
│   │   │       └── Spanish_Test.tsv
│   │   └── traindevset
│   │       ├── README.md
│   │       ├── english
│   │       │   ├── News_Dev.tsv
│   │       │   ├── News_Train.tsv
│   │       │   ├── WikiNews_Dev.tsv
│   │       │   ├── WikiNews_Train.tsv
│   │       │   ├── Wikipedia_Dev.tsv
│   │       │   └── Wikipedia_Train.tsv
│   │       ├── german
│   │       │   ├── German_Dev.tsv
│   │       │   └── German_Train.tsv
│   │       └── spanish
│   │           ├── Spanish_Dev.tsv
│   │           └── Spanish_Train.tsv
│   └── se21-t1-comp-lex-master
│       ├── Readme.md
│       ├── evaluate.py
│       ├── test
│       │   ├── lcp_multi_test.tsv
│       │   └── lcp_single_test.tsv
│       ├── test-labels
│       │   ├── lcp_multi_test.tsv
│       │   └── lcp_single_test.tsv
│       ├── train
│       │   ├── lcp_multi_train.tsv
│       │   └── lcp_single_train.tsv
│       └── trial
│           ├── lcp_multi_trial.tsv
│           └── lcp_single_trial.tsv
├── lit-review
│   ├── 2016-2018 CWI
│   │   ├── 2016.semeval-11-complexwordidentificationS16-1085.pdf
│   │   ├── 2018 results
│   │   │   ├── 1-cwirankingclass
│   │   │   │   ├── classification-uniq-french.csv
│   │   │   │   ├── classification-uniq-german.csv
│   │   │   │   ├── classification-uniq-news.csv
│   │   │   │   ├── classification-uniq-spanish.csv
│   │   │   │   ├── classification-uniq-wikinews.csv
│   │   │   │   └── classification-uniq-wikipedia.csv
│   │   │   ├── 1-cwirankingclass.zip
│   │   │   ├── 2-cwirankingreg.zip
│   │   │   └── CWI-results-regression-teams-SS-new
│   │   │       ├── regression-french-unique.csv
│   │   │       ├── regression-german-unique.csv
│   │   │       ├── regression-news-unique.csv
│   │   │       ├── regression-spanish-unique.csv
│   │   │       ├── regression-wikinews-unique.csv
│   │   │       └── regression-wikipedia-unique.csv
│   │   ├── W18-0507 CWI 2018 A report on the complex word identification shared task 2018.pdf
│   │   └── cwi2018 detecting multiword expression type helps lexical complexity assessment 2005.05692v1.pdf
│   ├── 2021-task-1-lexical-complexity-prediction
│   │   ├── 2021.semeval-1.1.pdf
│   │   ├── 2021.semeval-1.10.pdf
│   │   ├── 2021.semeval-1.11.pdf
│   │   ├── 2021.semeval-1.12.pdf
│   │   ├── 2021.semeval-1.13.pdf
│   │   ├── 2021.semeval-1.14.pdf
│   │   ├── 2021.semeval-1.2.pdf
│   │   ├── 2021.semeval-1.38 task 8 measeval - extracting counts and measurements and their related contexts.pdf
│   │   ├── 2021.semeval-1.66.pdf
│   │   ├── 2021.semeval-1.67.pdf
│   │   ├── 2021.semeval-1.68.pdf
│   │   ├── 2021.semeval-1.69.pdf
│   │   ├── 2021.semeval-1.70.pdf
│   │   ├── 2021.semeval-1.71.pdf
│   │   ├── 2021.semeval-1.72.pdf
│   │   ├── 2021.semeval-1.73.pdf
│   │   ├── 2021.semeval-1.74.pdf
│   │   ├── 2021.semeval-1.75.pdf
│   │   ├── 2021.semeval-1.76.pdf
│   │   ├── 2021.semeval-1.77.pdf
│   │   ├── 2021.semeval-1.78.pdf
│   │   ├── 2021.semeval-1.79.pdf
│   │   ├── 2021.semeval-1.80.pdf
│   │   ├── 2021.semeval-1.81.pdf
│   │   ├── 2021.semeval-1.82.pdf
│   │   ├── 2021.semeval-1.83.pdf
│   │   ├── 2021.semeval-1.84.pdf
│   │   ├── 2021.semeval-1.85.pdf
│   │   ├── 2021.semeval-1.86.pdf
│   │   ├── 2021.semeval-1.87.pdf
│   │   ├── 2021.semeval-1.88.pdf
│   │   ├── 2021.semeval-1.89.pdf
│   │   ├── 2021.semeval-1.90.pdf
│   │   └── 2021.semeval-1.91.pdf
│   └── model optimization
│       └── 3092_on_the_stability_of_fine_tunin.pdf
├── models
│   └── README.md
├── notebooks-scripts
│   ├── 1-2 Data Engineering
│   │   ├── 1_0_Lexical_Complexity_Dataset_Functional_Test_MVP_FINAL.ipynb
│   │   ├── 2_0_Dataset_Preparation_with_Original_Split_Balance_FINAL.ipynb
│   │   ├── 2_1_Dataset_Preparation_with_Re_balanced_Split_FINAL_ipynb.ipynb
│   │   └── Feature Engineering Table.png
│   ├── 3_0 Baselines
│   │   ├── 3_0_1_Naive_Bayes_Baseline_Original_Dataset_FINAL.ipynb
│   │   └── 3_0_2_Naive_Bayes_Baseline_Re_Balanced_Dataset_FINAL.ipynb
│   ├── 3_0-3_5 Pipeline Development and Hyperparameter Refinement
│   │   ├── 3_1 Lexical Complexity Binary Classification Prediction with Transformers Modeling.ipynb
│   │   ├── 3_2 10 e, 16 bs, 256 ml, 0.1 wd, 1e-5 lr.ipynb
│   │   ├── 3_3 5 e, 16 bs, 256 ml, 0.1 wd, 1e-5 lr.ipynb
│   │   ├── 3_3_1 5 e, 8 bs, 256 ml, 0.1 wd, 1e-5 lr.ipynb
│   │   ├── 3_4  25 e, 16 bs, 256 ml, 0.1 wd, 1e-5 lr.ipynb
│   │   └── 3_5 Configuration Refinement.ipynb
│   ├── 3_6-3_8 Ablation Studies
│   │   ├── 3.6.1-bc-snc-single Experiment Pipeline.ipynb
│   │   ├── 3.6.1.1-bc-PoS-single Experiment Pipeline_.ipynb
│   │   ├── 3.6.1.2-bc-morph-single Experiment Pipeline_.ipynb
│   │   ├── 3.6.2-bc-snc-multi  Experiment Pipeline.ipynb
│   │   ├── 3.6.2.1-bc-PoS-multi Experiment Pipeline_.ipynb
│   │   ├── 3.6.2.2-bc-morph-multi Experiment Pipeline_.ipynb
│   │   ├── 3.7.1-bc75-snc-single Experiment Pipeline.ipynb
│   │   ├── 3.7.2-bc75-snc-multi Experiment Pipeline.ipynb
│   │   ├── 3.8.1.1-single-bc-snc-pos-seq Experiment Pipeline.ipynb
│   │   ├── 3.8.1.2-single-bc-snc-pos-alt Experiment Pipeline.ipynb
│   │   ├── 3.8.1.3-single-bc-snc-morph-seq Experiment Pipeline.ipynb
│   │   ├── 3.8.1.4-single-bc-snc-morph-alt Experiment Pipeline.ipynb
│   │   ├── 3.8.1.5-single-bc-snc-dep-seq Experiment Pipeline.ipynb
│   │   ├── 3.8.1.6-single-bc-snc-dep-alt Experiment Pipeline.ipynb
│   │   ├── 3.8.1.7-single-bc-snc-morph-complexity-value Experiment Pipeline.ipynb
│   │   ├── 3.8.2.1-multi-bc-snc-pos-seq Experiment Pipeline.ipynb
│   │   ├── 3.8.2.2-multi-bc-snc-pos-alt Experiment Pipeline.ipynb
│   │   ├── 3.8.2.3-multi-bc-snc-morph-seq Experiment Pipeline.ipynb
│   │   ├── 3.8.2.4-multi-bc-snc-morph-alt Experiment Pipeline.ipynb
│   │   ├── 3.8.2.5-multi-bc-snc-dep-seq Experiment Pipeline.ipynb
│   │   ├── 3.8.2.6-multi-bc-snc-dep-alt Experiment Pipeline.ipynb
│   │   └── 3.8.2.7-multi-bc-snc-morph-complexity-value Experiment Pipeline.ipynb
│   ├── 4_0 Training Results Log Parser
│   │   └── 4_0_Model_Training_Results,_Log_File_Parsing_and_High_Level_Analysis_FINAL.ipynb
│   ├── 5_0 Visualizations
│   │   └── 5_0_Report_Analysis_and_Visualizations.ipynb
│   ├── 6_0 Error Analysis
│   │   ├── 6_0_1_Model_Evaluation_and_Error_Analysis—Single.ipynb
│   │   └── 6_0_2_Model_Evaluation_and_Error_Analysis—Multi.ipynb
│   ├── Optional—Notebook PDF Versions
│   │   ├── 1_0_Lexical_Complexity_Dataset_Functional_Test_MVP_FINAL.pdf
│   │   ├── 2_0_Dataset_Preparation_with_Original_Split_Balance_FINAL.pdf
│   │   ├── 2_1_Dataset_Preparation_with_Re_balanced_Split_FINAL_ipynb.pdf
│   │   ├── 3.6.1-bc-snc-single Experiment Pipeline.pdf
│   │   ├── 3.6.1.1-bc-PoS-single Experiment Pipeline_.pdf
│   │   ├── 3.6.1.2-bc-morph-single Experiment Pipeline_.pdf
│   │   ├── 3.6.2-bc-snc-multi  Experiment Pipeline.pdf
│   │   ├── 3.6.2.1-bc-PoS-multi Experiment Pipeline_.pdf
│   │   ├── 3.6.2.2-bc-morph-multi Experiment Pipeline_.pdf
│   │   ├── 3.7.1-bc75-snc-single Experiment Pipeline.pdf
│   │   ├── 3.7.2-bc75-snc-multi Experiment Pipeline.pdf
│   │   ├── 3.8.1.1-single-bc-snc-pos-seq Experiment Pipeline.pdf
│   │   ├── 3.8.1.2-single-bc-snc-pos-alt Experiment Pipeline.pdf
│   │   ├── 3.8.1.3-single-bc-snc-morph-seq Experiment Pipeline.pdf
│   │   ├── 3.8.1.4-single-bc-snc-morph-alt Experiment Pipeline.pdf
│   │   ├── 3.8.1.5-single-bc-snc-dep-seq Experiment Pipeline.pdf
│   │   ├── 3.8.1.6-single-bc-snc-dep-alt Experiment Pipeline.pdf
│   │   ├── 3.8.1.7-single-bc-snc-morph-complexity-value Experiment Pipeline.pdf
│   │   ├── 3.8.2.1-multi-bc-snc-pos-seq Experiment Pipeline.pdf
│   │   ├── 3.8.2.2-multi-bc-snc-pos-alt Experiment Pipeline.pdf
│   │   ├── 3.8.2.3-multi-bc-snc-morph-seq Experiment Pipeline.pdf
│   │   ├── 3.8.2.4-multi-bc-snc-morph-alt Experiment Pipeline.pdf
│   │   ├── 3.8.2.5-multi-bc-snc-dep-seq Experiment Pipeline.pdf
│   │   ├── 3.8.2.6-multi-bc-snc-dep-alt Experiment Pipeline.pdf
│   │   ├── 3.8.2.7-multi-bc-snc-morph-complexity-value Experiment Pipeline.pdf
│   │   ├── 3_0_1_Naive_Bayes_Baseline_Original_Dataset_FINAL.pdf
│   │   ├── 3_0_2_Naive_Bayes_Baseline_Re_Balanced_Dataset_FINAL.pdf
│   │   ├── 3_1 Lexical Complexity Binary Classification Prediction with Transformers Modeling.pdf
│   │   ├── 3_2 10 e, 16 bs, 256 ml, 0.1 wd, 1e-5 lr.pdf
│   │   ├── 3_3 5 e, 16 bs, 256 ml, 0.1 wd, 1e-5 lr.pdf
│   │   ├── 3_3_1 5 e, 8 bs, 256 ml, 0.1 wd, 1e-5 lr.pdf
│   │   ├── 3_4  25 e, 16 bs, 256 ml, 0.1 wd, 1e-5 lr.pdf
│   │   ├── 3_5 Configuration Refinement.pdf
│   │   ├── 4_0_Model_Training_Results,_Log_File_Parsing_and_High_Level_Analysis_FINAL.pdf
│   │   ├── 5_0_Report_Analysis_and_Visualizations.pdf
│   │   ├── 6_0_1_Model_Evaluation_and_Error_Analysis—Single_FINAL.pdf
│   │   └── 6_0_2_Model_Evaluation_and_Error_Analysis—Multi_FINAL.pdf
│   └── pdf_converter
│       └── nbconvert.sh
├── paper
│   └── Fine-Tuning BERT-based Models for Lexical Complexity Prediction.pdf
└── results
    ├── Naive Bayes Baseline with Re-Balanced Data Splits.png
    ├── Naive Bayes Baseline with SemEval Balance.png
    ├── Performance over Baseline Metrics with Point Change.xlsx
    ├── Single and Multi Grouped Metrics for bert-base, bert-large, modernbert-base, and modernbert-large.png
    ├── Subcorpus Misclassification and KL Divergence of Predictions in Embedded Space.png
    ├── all_models_experiment_results_2025-04-11T15_09_24.583184-07_00.xlsx
    ├── bert_vs_modernbert_multi_grouped_avg_metrics_performance_table.xlsx
    ├── bert_vs_modernbert_single_grouped_avg_metrics_performance_table.xlsx
    └── dataset_eda_sentence_span_analysis.csv

40 directories, 176 files


```

