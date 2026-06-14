# Kishori Chandar - Professional Portfolio Website

A modern, responsive portfolio website showcasing vessel performance analytics expertise and Power BI projects. Built with Python Flask backend and modern HTML/CSS/JavaScript frontend.

## 🚀 Quick Start

### Prerequisites
- Python 3.7+
- Flask
- pip (Python package manager)

### Installation

1. **Clone or extract the project:**
```bash
cd /home/claude
```

2. **Install dependencies:**
```bash
pip install flask
```

3. **Run the application:**
```bash
python app.py
```

4. **Access the website:**
Open your browser and navigate to:
```
http://localhost:5000
```

## 📁 Project Structure

```
/home/claude/
├── app.py                          # Flask application main file
├── requirements.txt                # Python dependencies
├── templates/                      # HTML templates
│   ├── index.html                 # Home page
│   ├── about.html                 # About & background
│   ├── projects.html              # Detailed projects showcase
│   └── contact.html               # Contact information & form
├── static/
│   ├── css/
│   │   └── style.css              # Main stylesheet
│   └── js/
│       └── script.js              # JavaScript functionality
└── README.md                       # This file
```

## 🎨 Features

### Pages Included

1. **Home Page (index.html)**
   - Hero section with call-to-action buttons
   - Professional summary
   - Quick skills overview
   - Featured projects preview
   - Key statistics (12+ years experience, 50+ vessels, 5 dashboards)

2. **About Page (about.html)**
   - Professional journey timeline
   - Education & certifications
   - Core competencies breakdown
   - Career transition narrative
   - STCW certifications display

3. **Projects Page (projects.html)**
   - 6 comprehensive Power BI project descriptions:
     - Environmental Records Dashboard 2026
     - Sludge KPI Analytics
     - Bilge Performance KPI Metrics
     - Energy Performance Indicator (EPI)
     - Synergy Group Emissions Reports
     - Compliance & Audit Support System
   - Detailed metrics & features for each project
   - Tech stack badges
   - Business impact statements

4. **Contact Page (contact.html)**
   - Contact information
   - Contact form
   - Direct links to email & phone
   - Professional networking links

### Technical Features

- **Modern Design**: Dark theme with blue/cyan accents
- **Responsive Layout**: Works on desktop, tablet, and mobile
- **Smooth Animations**: Fade-in effects and scroll animations
- **Interactive Elements**: Hover effects, form validation
- **Performance Optimized**: Minimal dependencies, fast load times
- **Accessibility**: Semantic HTML, keyboard navigation
- **Professional Typography**: Google Fonts integration

## 📊 Power BI Projects Overview

### 1. Environmental Records Dashboard
- Bilge, sludge, garbage waste tracking
- MARPOL compliance monitoring
- Monthly trend analysis
- Real-time data updates

### 2. Sludge KPI Analytics
- Fleet-wide benchmarking (60+ vessels)
- Fuel consumption correlation
- Compliance indexing
- Outlier identification

### 3. Bilge Performance KPI
- DWT-normalized metrics
- Vessel efficiency comparison
- Anomaly detection
- Performance benchmarking

### 4. Energy Performance Indicator
- Multi-fuel analysis
- Laden vs. Ballast comparison
- Quarterly trend tracking
- IMO compliance support

### 5. Emissions Reporting Suite
- GHG, CO2, NOx, SOx tracking
- EEOI calculations
- Fuel type contribution analysis
- ESG reporting support

### 6. Compliance & Audit Support
- IMO DCS/EU MRV/UK MRV support
- Error tracking & rectification
- Audit trail documentation
- Regulatory submission support

## 🛠️ Customization

### Changing Colors
Edit the CSS variables in `static/css/style.css`:
```css
:root {
  --primary-dark: #0f1419;
  --accent-blue: #2563eb;
  --accent-cyan: #06b6d4;
  /* ... other colors ... */
}
```

### Adding New Projects
1. Edit `templates/projects.html`
2. Add a new `project-detail` div with:
   - Project title (h2)
   - Meta information
   - Description
   - Metrics showcase
   - Features list
   - Impact section
   - Tech stack badges

### Updating Contact Information
Edit `templates/contact.html` and `templates/index.html`:
- Change email: marinerkishori1990@gmail.com
- Change phone: +91 877-896-8094
- Update social links

## 🚀 Deployment Options

### Local Development
```bash
python app.py
```
Accessible at `http://localhost:5000`

### Production Deployment

**Using Gunicorn:**
```bash
pip install gunicorn
gunicorn -w 4 -b 0.0.0.0:5000 app:app
```

**Using Heroku:**
1. Create `Procfile`:
```
web: gunicorn app:app
```

2. Create `requirements.txt`:
```
Flask==2.3.0
Gunicorn==20.1.0
```

3. Deploy:
```bash
heroku login
heroku create your-app-name
git push heroku main
```

**Using AWS/Azure:**
- Deploy Flask app using their respective services
- Ensure environment variables are set
- Configure domain/SSL

## 📧 Contact Form Integration

The contact form currently uses `mailto:` links. For backend email processing:

1. Install Flask-Mail:
```bash
pip install flask-mail
```

2. Add to app.py:
```python
from flask_mail import Mail, Message

app.config['MAIL_SERVER'] = 'your-mail-server'
app.config['MAIL_PORT'] = 587
app.config['MAIL_USE_TLS'] = True
app.config['MAIL_USERNAME'] = 'your-email'
app.config['MAIL_PASSWORD'] = 'your-password'

mail = Mail(app)

@app.route('/send-message', methods=['POST'])
def send_message():
    # Handle form submission
    pass
```

## 📈 SEO Optimization

The site includes:
- Semantic HTML structure
- Meta tags for each page
- Descriptive titles and headings
- Mobile-friendly viewport configuration
- Fast load times

## 🔐 Security Considerations

- CSRF protection can be added using Flask-WTF
- Input validation on forms
- No sensitive data in frontend code
- Use environment variables for credentials (if deploying)

## 🎯 Key Metrics Showcased

- **Experience**: 12+ years maritime
- **Vessels Managed**: 50+ vessels
- **Power BI Dashboards**: 5 active projects
- **Compliance Rate**: 100% focus

## 🌐 Responsive Breakpoints

- Desktop: 1400px+
- Tablet: 768px - 1399px
- Mobile: Below 768px

## ⚡ Performance Tips

- CSS is minified in production
- JavaScript is non-blocking
- Images are optimized
- Animations use CSS transforms (GPU accelerated)
- No external heavy dependencies

## 🐛 Troubleshooting

**Issue: Port 5000 already in use**
```bash
python app.py --port 5001
```

**Issue: Template not found**
- Ensure `templates/` directory exists
- Check file names match exactly

**Issue: CSS not loading**
- Ensure `static/` directory structure is correct
- Clear browser cache (Ctrl+Shift+Del)

## 📝 Browser Compatibility

- Chrome 90+
- Firefox 88+
- Safari 14+
- Edge 90+

## 🔄 Updates & Maintenance

The portfolio can be easily updated:
- Projects page: Add new project cards
- About page: Update timeline and skills
- Contact: Change contact information
- Styling: Modify CSS variables

## 📞 Support

For questions or issues:
- Email: marinerkishori1990@gmail.com
- Phone: +91 877-896-8094

## 📄 License

This portfolio website is personal property and intended for professional use.

---

**Last Updated**: May 2024
**Version**: 1.0
**Status**: Production Ready
