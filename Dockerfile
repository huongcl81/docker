# Dockerfile

FROM ahmadnassri/vscode-server:latest

# Optional: expose port nếu image gốc không expose
EXPOSE 8000

# Optional: set workdir (nếu bạn muốn mount code vào đây)
WORKDIR /home/coder/project

# Optional: copy file nếu có code đi kèm
# COPY . .

# CMD mặc định trong image đã chạy VSCode server rồi, khỏi cần thêm
