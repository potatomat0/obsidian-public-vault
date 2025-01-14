---
title: "Quality Dataset gives better language model (phi-1 by microsoft) - arxiv"
tags:
- internetContent
- computerScience
- article
type: article
fc-calendar: Gregorian Calendar
fc-date: 
year: 2023
month: July
day: 17
creation date: 2023-07-17 21:13
modification date: Monday 17th July 2023 21:13:50
---

#internetContent  #computerScience #article 
## Article link:
[2306.11644.pdf](https://arxiv.org/pdf/2306.11644.pdf)
_____
# part 1

- **phi-1: a new large language model for code**. It is trained on a small and high-quality dataset of “textbook quality” data, and achieves state-of-the-art results on code generation tasks with less compute and smaller model size than existing approaches.
- **The challenge of creating high-quality data for code generation**. The authors argue that standard sources of code data, such as The Stack and StackOverflow, are not optimal for teaching the model how to reason and plan algorithmically. They propose to use filtered and synthetic data that have the same qualities as a good textbook: clear, self-contained, instructive, and balanced.
- **The main datasets used for training phi-1**. They consist of a filtered code-language dataset (a subset of The Stack and StackOverflow), a synthetic textbook dataset (generated by GPT-3.5), and a synthetic exercises dataset (also generated by GPT-3.5). The total size of these datasets is less than 7B tokens.
- **The model architecture and training details**. They use a decoder-only transformer with FlashAttention, rotary position embedding, and parallel MHA and MLP layers. They pretrain the model on the CodeTextbook dataset and finetune it on the CodeExercises dataset. The resulting model, phi-1, has 1.3B parameters and attains 50.6% pass@1 accuracy on HumanEval and 55.5% pass@1 accuracy on MBPP.

# part 2 

- **The evaluation of phi-1 on code generation tasks**. The authors evaluate phi-1 on two code generation benchmarks: HumanEval and MBPP. On both benchmarks, phi-1 achieves state-of-the-art results, outperforming existing approaches by a large margin.
- **The comparison of phi-1 with other large language models for code**. The authors compare phi-1 with other large language models for code, such as GPT-Codex and GPT-3.5. They show that phi-1 achieves better results on code generation tasks with less compute and smaller model size than these models.
- **The potential applications of phi-1**. The authors discuss the potential applications of phi-1 in software development, such as code completion, code synthesis, and code understanding. They also discuss the potential use of phi-1 in education, such as generating exercises and explanations for students.
- **The future work on phi-1**. The authors outline several directions for future work on phi-1, such as improving the quality of the training data, exploring different model architectures, and developing new applications for phi-1 in software development and education.

Received message. The part 2 of this page talks about: - **The evaluation of phi-1 on code generation tasks**. The authors evaluate phi-1 on two code generation benchmarks: HumanEval and MBPP. On both benchmarks, phi-1 achieves state-of-the-art results, outperforming existing approaches by a large margin. - **The comparison of phi-1 with other large language models for code**. The authors compare phi-1 with other large language models for code, such as GPT-Codex and GPT-3.5. They show that phi-1 achieves better results on code generation tasks with less compute and smaller model size than these models. - **The potential applications of phi-1**. The authors discuss the potential applications of phi-1 in software development, such as code completion, code synthesis, and code understanding. They also discuss the potential use of phi-1 in education, such as generating exercises and explanations for students. - **The future work on phi-1**. The authors outline several directions for future work on phi-1, such as improving the quality of the training data, exploring different model architectures, and developing new applications for phi-1 in software development and education.
