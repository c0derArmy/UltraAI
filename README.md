# 🚀 UltraAI - Comprehensive AI Assistant

> A powerful, fast, and educational AI assistant designed for cybersecurity learning, general knowledge, and terminal command execution.

## ✨ Features

### 🤖 AI Assistant
- **Fast Responses** - Powered by Llama 3.2 (2GB lightweight model)
- **Multi-Chat Support** - Create and manage multiple conversations
- **Educational Focus** - Specializes in cybersecurity, defensive security practices, and general knowledge
- **Real-time Streaming** - Watch AI responses stream in real-time
- **Message History** - Persistent chat history with SQLite database

### 💻 Integrated Terminal
- **Terminal Emulator** - Execute Linux commands directly from the UI
- **ANSI Code Support** - Proper handling of terminal colors and formatting
- **Command Suggestions** - Click AI-suggested commands to auto-fill terminal
- **Real-time Output** - See command results instantly
- **Command History** - Keep track of executed commands

### 🔒 Security & Learning
- **Defensive Security Focus** - Learn how to protect against vulnerabilities
- **OWASP Top 10 Guidance** - Understanding and defending against common vulnerabilities
- **Ethical Tool Usage** - Learn to use security tools responsibly
- **CVE Analysis** - Understand vulnerabilities from a defensive perspective
- **CTF Challenges** - Support for Capture The Flag learning
- **User Sessions** - Secure user authentication and session management

### 🎨 Modern Interface
- **Dark Hacker Theme** - Professional cybersecurity aesthetic
- **Responsive Design** - Works on desktop and tablets
- **Real-time Chat UI** - Smooth animations and transitions
- **Terminal Interface** - Authentic Linux terminal experience
- **File Upload Support** - Upload files for analysis

---

## 📦 Requirements

### System Requirements
- **OS**: Linux, macOS, or Windows (with WSL)
- **Python**: 3.8 or higher
- **Ollama**: Latest version with models installed
- **RAM**: 4GB minimum (8GB recommended)
- **Storage**: 5GB minimum for model

### Dependencies
- Flask - Web framework
- Waitress - WSGI server
- Requests - HTTP client
- SQLite3 - Database (built-in)
- python-dotenv - Environment configuration

---

## 🔧 Installation

### 1. Clone or Download UltraAI
```bash
git clone https://github.com/c0derArmy/UltraAI.git
cd UltraAI
```

### 2. Create Virtual Environment
```bash
python3 -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

### 3. Install Dependencies
```bash
pip install -r requirements.txt
```

### 4. Install Ollama
```bash
# Download from https://ollama.ai
# Or on Linux:
curl https://ollama.ai/install.sh | sh
```

### 5. Pull the Model
```bash
ollama pull llama3.2
```

### 6. Start Ollama
```bash
ollama serve
```
(Keep this running in a separate terminal)

### 7. Run UltraAI
```bash
python ultra_ai.py
```

Visit: `http://127.0.0.1:8000`

---

## ⚙️ Configuration

### Environment Variables (.env)
```env
# Ollama Configuration
OLLAMA_URL=http://localhost:11434
OLLAMA_MODEL=llama3.2:latest

# Server Configuration
HOST=127.0.0.1
PORT=8000
DEBUG=false
```

### Available Models
```
llama3.2:latest   - 2.0 GB  (Recommended - Fast & Efficient)
mistral:latest    - 4.4 GB  (Larger - More Capable)
neural-chat       - 4.1 GB  (Optimized for Chat)
tinyllama         - 637 MB  (Ultra-Fast - Less Capable)
```

To switch models:
1. Edit `.env` file
2. Change `OLLAMA_MODEL` value
3. Restart the application


Copyright (c) 2024 ExploitDev

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

##Author

**ExploitDev**
- Created UltraAI for educational purposes
- Focused on cybersecurity learning and ethical hacking

# Acknowledgments

- **Ollama** - For providing fast local LLM execution
- **Llama 3.2** - Meta's efficient language model
- **Flask** - Python web framework
- **Community** - Thanks to all users and contributors

**Made with ❤️ for the cybersecurity community**


