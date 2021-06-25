---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Accelerated derivative-free spectral residual method for nonlinear systems of equations"
authors: ["E. G. Birgin", "admin", "D. S. Marcondes", "J. M. Martínez"]
date: 2021-06-25T17:44:17-03:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2021-04-26T17:44:17-03:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "Submitted"
publication_short: ""

abstract: "Spectral residual methods are powerful tools for solving nonlinear systems of equations without derivatives. In a recent paper, it was shown that an acceleration technique based on the Sequential Secant Method can greatly improve its efficiency and robustness. In the present work, an R implementation of the method is presented. Numerical experiments with a widely used test bed compares the presented approach with its plain (i.e.\ non-accelerated) version that makes part of the R package BB. Additional numerical experiments compare the proposed method with NITSOL, a state-of-the-art solver for nonlinear systems. The comparison shows that the acceleration process greatly improves the robustness of its counterpart included in the existent R package.  As a by-product, an interface is provided between~R and the consolidated CUTEst collection, which contains over a thousand nonlinear programming problems of all types and represents a standard for evaluating the performance of optimization methods."

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf:
url_code: https://github.com/johngardenghi/dfsaneacc
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
