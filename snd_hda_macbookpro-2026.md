# MacBook Pro CS8409 Audio Setup & Troubleshooting Guide (Fedora)

A complete guide for getting Cirrus Logic CS8409 audio working on MacBook Pro models under Fedora Linux.

---

## 📱 Hardware & Driver Specs

* **Tested Device:** MacBookPro14,1 (2017 13" MacBook Pro)
* **Audio Codec:** Cirrus Logic CS8409 + SSM3515 Smart Amplifiers
* **Driver Source:** [davidjo/snd_hda_macbookpro](https://github.com/davidjo/snd_hda_macbookpro)

---

## 🚀 Installation Steps

### 1. Build and Install the Module
```bash
# Clone the repository
git clone [https://github.com/davidjo/snd_hda_macbookpro.git](https://github.com/davidjo/snd_hda_macbookpro.git)
cd snd_hda_macbookpro

# Compile and install via DKMS
sudo ./install.cirrus.driver.sh -i
