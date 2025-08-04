#模型下载
from transformers import AutoTokenizer, AutoModelForCausalLM

model_names = ['Qwen/Qwen2-7B-Instruct', 'Qwen/Qwen2-0.5B-Instruct','Qwen/Qwen2-1.5B-Instruct','Qwen/Qwen2-1.5B']

# Load model directly
tokenizer = AutoTokenizer.from_pretrained(model_names[2])
model = AutoModelForCausalLM.from_pretrained(model_names[2])