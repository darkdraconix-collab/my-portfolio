# Portfolio Website Setup Guide

## 📋 Overview

This professional portfolio website showcases Kishori Chandar's expertise in vessel performance analytics and Power BI dashboards. The site is built with:

- **Backend**: Python Flask
- **Frontend**: HTML5, CSS3, JavaScript (Vanilla)
- **Features**: Responsive design, smooth animations, modern dark theme

## 🎯 What's Included

### Files Created:

```
/home/claude/
├── app.py                    # Main Flask application
├── requirements.txt          # Python dependencies
├── start.sh                  # Startup script
├── README.md                 # Documentation
│
├── templates/                # HTML templates
│   ├── index.html           # Home page
│   ├── about.html           # About & experience
│   ├── projects.html        # Power BI projects showcase
│   └── contact.html         # Contact information
│
└── static/
    ├── css/
    │   └── style.css        # Complete styling
    └── js/
        └── script.js        # Interactive features
```

## 🚀 Quick Start (3 Steps)

### Step 1: Install Dependencies
```bash
cd /home/claude
pip install -r requirements.txt
```

### Step 2: Run the Application
```bash
# Option A: Direct Python
python app.py

# Option B: Using startup script
bash start.sh
```

### Step 3: Open in Browser
Navigate to: `http://localhost:5000`

## 📖 Page-by-Page Overview

### 1. Home Page (`/`)
**What it shows:**
- Hero section with professional headline
- Professional summary
- Skills overview (4 skill categories)
- Statistics (12+ years, 50+ vessels, 5 dashboards)
- Featured projects preview (6 cards)

**Key Elements:**
- Animated hero section
- Quick navigation to projects
- Call-to-action buttons

---

### 2. About Page (`/about`)
**What it shows:**
- Professional journey (6-item timeline)
- Education & certifications
- STCW course certifications
- Core competencies (4 categories)
- Career transition narrative

**Timeline Highlights:**
- Current role: Senior Executive at Synergy Maritime (Jan 2024-Present)
- Previous roles: Third Engineer, Fourth Engineer (2013-2023)
- Multiple vessels managed across 10+ years

---

### 3. Projects Page (`/projects`)
**What it shows:**
- 6 detailed Power BI project descriptions
- Each project includes:
  - Project title & status
  - Key metrics dashboard
  - Features list
  - Business impact statement
  - Technology stack

**Projects Described:**

#### Project 1: Environmental Records Dashboard 2026
- **Focus**: Bilge, sludge, garbage, miscellaneous waste tracking
- **Key Metrics**: 5.5K m³ bilge, 180 m³/day peak
- **Features**: Waste generation monitoring, MARPOL compliance
- **Technologies**: Power BI, Real-time monitoring

#### Project 2: Sludge KPI Analytics
- **Focus**: Fleet-wide sludge benchmarking (60+ vessels)
- **Key Metrics**: 1.96% avg sludge, 38.32 index KPI
- **Features**: Fuel correlation, outlier detection
- **Technologies**: Power BI, KPI analysis, Benchmarking

#### Project 3: Bilge Performance KPI
- **Focus**: DWT-normalized bilge efficiency analysis
- **Key Metrics**: 5.01 m³/1000 DWT, 84.21% compliance
- **Features**: Per-ton comparison, efficiency benchmarking
- **Technologies**: Power BI, Normalization analytics

#### Project 4: Energy Performance Indicator (EPI)
- **Focus**: Fuel consumption by vessel type and operational state
- **Key Metrics**: 15.9M MT laden fuel, 5.8M MT ballast fuel
- **Features**: Multi-dimensional analysis, quarterly trends
- **Technologies**: Power BI, IMO compliance

#### Project 5: Synergy Group Emissions Reports
- **Focus**: Fleet-wide emissions tracking (GHG, CO2, NOx, SOx, etc.)
- **Key Metrics**: 9.08 EEOI, 70.82% HFO usage
- **Features**: EEOI calculations, fuel type analysis
- **Technologies**: Power BI, ESG reporting

#### Project 6: Compliance & Audit Support System
- **Focus**: Regulatory compliance (IMO DCS, EU MRV, UK MRV)
- **Features**: Error tracking, rectification workflow, audit trails
- **Technologies**: Power BI, Compliance management

---

### 4. Contact Page (`/contact`)
**What it shows:**
- Contact information (email, phone)
- Location
- Professional links
- Contact form
- Response time expectations

**Contact Details:**
- Email: marinerkishori1990@gmail.com
- Phone: +91 877-896-8094
- Location: Madurai, Tamil Nadu, India

---

## 🎨 Design Features

### Color Scheme
- **Primary Dark**: #0f1419 (Background)
- **Secondary Dark**: #1a1f2e (Cards)
- **Accent Blue**: #2563eb (Primary action)
- **Accent Cyan**: #06b6d4 (Secondary accent)
- **Text Primary**: #f0f4f8 (Main text)
- **Text Secondary**: #a0aec0 (Muted text)

### Animations
- **Page Load**: Smooth fade-in effects
- **Hover Effects**: Subtle lift animation on cards
- **Scroll Triggers**: Fade-in as elements enter viewport
- **Transitions**: Smooth 0.3s easing throughout

### Responsive Design
- **Desktop** (1400px+): Full width layout
- **Tablet** (768px-1399px): Adjusted grid
- **Mobile** (<768px): Single column layout

---

## 🔧 Customization Guide

### 1. Change Personal Information

**In templates/contact.html:**
```html
<a href="mailto:your-email@example.com">your-email@example.com</a>
<a href="tel:+91XXXXXXXXXX">+91 XXX-XXX-XXXX</a>
```

**In templates/index.html:**
```html
<a href="mailto:your-email@example.com">Email</a>
```

### 2. Update Skills Section

**In templates/index.html**, modify the skills-grid:
```html
<div class="skill-card">
    <h3>Your Skill Category</h3>
    <p>Your skill description</p>
</div>
```

### 3. Add New Projects

**In templates/projects.html**, add a new project-detail block:
```html
<div class="project-detail">
    <h2>📊 Your Project Title</h2>
    <div class="project-meta">
        <div class="meta-item">📅 <strong>Status:</strong> Active</div>
        <!-- Add more meta items -->
    </div>
    <p class="project-description">Description...</p>
    <!-- Add metrics-showcase, features, impact sections -->
</div>
```

### 3. Change Colors

**In static/css/style.css:**
```css
:root {
  --primary-dark: #your-color;
  --accent-blue: #your-color;
  --accent-cyan: #your-color;
  /* Update all color variables */
}
```

### 4. Modify Timeline (Experience)

**In templates/about.html**, edit timeline-items:
```html
<div class="timeline-item">
    <div class="timeline-content">
        <h3>Your Position</h3>
        <div class="date">Your Date Range</div>
        <p>Your description</p>
    </div>
</div>
```

---

## 📊 Key Statistics Displayed

- **12+ Years** Maritime experience
- **50+ Vessels** managed across career
- **5 Power BI** dashboards created
- **100% Compliance** focus in current role
- **60+ Vessels** in Sludge KPI dashboard
- **100+ Vessels** in Emissions dashboard

---

## 🔍 SEO & Meta Tags

Each page includes:
- Descriptive `<title>` tags
- Viewport meta tag for mobile
- Semantic HTML structure
- Descriptive headings hierarchy

---

## 🌐 Deployment Instructions

### Local Development (No changes needed)
```bash
python app.py
# Visit http://localhost:5000
```

### Heroku Deployment
1. Create `Procfile`:
```
web: gunicorn app:app
```

2. Update `requirements.txt` with gunicorn:
```
pip install gunicorn
pip freeze > requirements.txt
```

3. Deploy:
```bash
heroku login
heroku create your-portfolio-site
git push heroku main
```

### AWS EC2
1. SSH into instance
2. Clone repository
3. Install Python & pip
4. Run: `python app.py`
5. Configure security groups for port 5000

### DigitalOcean App Platform
1. Connect GitHub repository
2. Set build command: `pip install -r requirements.txt`
3. Set run command: `python app.py`
4. Deploy

### Docker (Optional)
Create `Dockerfile`:
```dockerfile
FROM python:3.9-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "app.py"]
```

Build & run:
```bash
docker build -t portfolio .
docker run -p 5000:5000 portfolio
```

---

## 🐛 Troubleshooting

### Port Already in Use
```bash
# Find process on port 5000
lsof -i :5000

# Kill process
kill -9 <PID>

# Or use different port
python app.py --port 5001
```

### Templates Not Found
- Ensure `templates/` folder exists in `/home/claude/`
- Check file names are exact: `index.html`, `about.html`, etc.
- Verify folder structure matches above

### CSS Not Loading
- Clear browser cache (Ctrl+Shift+Delete)
- Check `static/css/style.css` exists
- Verify URL path in HTML: `{{ url_for('send_static', path='css/style.css') }}`

### JavaScript Not Working
- Open browser console (F12)
- Check for error messages
- Verify `static/js/script.js` exists
- Check file permissions

### Database/Persistence (If Adding Features)
Currently, the site is static. To add dynamic features:
```bash
pip install flask-sqlalchemy
```

Then create models for projects, blog posts, etc.

---

## 📝 File Structure Explanation

```
app.py
├─ Flask application entry point
├─ Defines routes: /, /about, /projects, /contact
└─ Renders templates from templates/ folder

templates/
├─ index.html → Home page (hero + overview)
├─ about.html → Background + experience timeline
├─ projects.html → Power BI projects detailed
└─ contact.html → Contact form + info

static/css/style.css
├─ CSS variables (colors, sizing)
├─ Global styles
├─ Responsive breakpoints
└─ Animations & transitions

static/js/script.js
├─ Smooth scrolling
├─ Intersection observer (fade-ins)
├─ Counter animations
└─ Form handling
```

---

## 🔐 Security Best Practices (If Extended)

1. **Form Validation**: Implement on both frontend & backend
2. **CSRF Protection**: Use Flask-WTF
3. **Input Sanitization**: Use werkzeug.security
4. **Environment Variables**: Store secrets in .env
5. **HTTPS**: Use SSL certificate in production
6. **Rate Limiting**: Implement with Flask-Limiter

---

## 📈 Performance Optimization Tips

1. **Minify CSS/JS** in production
2. **Enable Gzip compression** in web server
3. **Use CDN** for static files
4. **Lazy load** images (if adding any)
5. **Cache** static assets (30 days)

---

## 🎓 Learning Resources

- Flask Documentation: https://flask.palletsprojects.com/
- CSS Grid: https://css-tricks.com/snippets/css/complete-guide-grid/
- JavaScript ES6: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide

---

## 💬 Next Steps

1. **Personalize**: Update all contact information
2. **Deploy**: Choose hosting platform and deploy
3. **Share**: Send portfolio link to recruiters
4. **Maintain**: Keep projects updated with latest work
5. **Expand**: Add blog section, download resume button

---

## 📞 Support

For setup issues or customization help:
- Check the README.md file
- Review error messages in browser console (F12)
- Verify file structure and permissions

---

**Version**: 1.0 | **Last Updated**: May 2024 | **Status**: Production Ready
