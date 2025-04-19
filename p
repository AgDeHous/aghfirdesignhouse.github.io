# Versi HTML final dengan logo menggunakan URL publik (bukan base64) agar kompatibel dengan GitHub Pages
logo_url = "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Logo_example.svg/120px-Logo_example.svg.png"

github_ready_html = final_html_content.replace(
    'src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAA..."',
    f'src="{logo_url}"'
)

# Simpan ke file HTML
github_html_file = "/mnt/data/agdehous-github-ready.html"
with open(github_html_file, "w", encoding="utf-8") as f:
    f.write(github_ready_html)

github_html_file
