Project files
🩸 HematoVision: Blood Cell Classifier
<img src="https://github.com/achiwiza/Hematovision-v1-Blood-Cell-Classifier/assets/your_cover_image.png" alt="HematoVision Cover" width="100%">

HematoVision is a Flask-based web app that classifies blood cell images into multiple categories using a pre-trained VGG16 model. Designed to support medical diagnostics and education, it delivers real-time predictions, top-3 confidence scores, and a responsive UI — all wrapped in a clean, professional aesthetic.

🔍 Features
✅ Deep learning-powered image classification

✅ Top-3 prediction display with confidence scores

✅ User-friendly web interface with drag-and-drop or browse input

✅ Flask backend + VGG16 architecture

✅ Custom icons, splash screen, and polished deployment

✅ SmartInternz-ready demo workflow and documentation

🧠 Model Architecture
HematoVision leverages a fine-tuned VGG16 model trained on pre-labeled blood cell images. The current version is designed for:

Neutrophils

Eosinophils

Lymphocytes

Monocytes

Basophils (WIP refinement in v2)

> Model Size: ~203 MB (excluded from GitHub)

📥 Download the model file here Place hematovision_vgg16.h5 in the project root before running the app.

🛠️ Installation & Setup
🐍 1. Create a virtual environment
bash
python -m venv venv310
source venv310/Scripts/activate
📦 2. Install dependencies
bash
pip install -r requirements.txt
▶️ 3. Run the app
bash
python app.py
Then open your browser and go to: http://127.0.0.1:5000

🗂️ Project Structure
HematoVision/
│
├── app.py
├── hematovision_vgg16.h5 (download separately)
├── requirements.txt
├── run_hematovision.bat
├── static/
│   └── style.css
├── templates/
│   └── index.html
├── test_images/
└── venv310/ (ignored)
🎬 Demo & Submission Materials
📹 Demo Video 📑 Project Report 📦 Submission includes all required SmartInternz documents.

🚧 TODO (v2)
[ ] Improve class balance with resampling or new dataset

[ ] Switch to a lighter CNN architecture for edge devices

[ ] Add download/export option for results

[ ] Explore REST API deployment

📜 License
MIT License – see LICENSE file for details.
