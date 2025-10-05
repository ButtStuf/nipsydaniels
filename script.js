// Enhanced JavaScript functionality for Nipsy Daniels website

// DOM Content Loaded
document.addEventListener('DOMContentLoaded', function() {
    initializeWebsite();
    setupEventListeners();
    setupAnimations();
    setupFormHandling();
});

// Initialize website functionality
function initializeWebsite() {
    console.log('Nipsy Daniels website initialized');
    
    // Add loading states
    showLoadingState();
    
    // Initialize smooth scrolling
    initializeSmoothScrolling();
    
    // Initialize intersection observer for animations
    initializeIntersectionObserver();
}

// Setup all event listeners
function setupEventListeners() {
    // Navigation cards
    document.querySelectorAll('.nav-card').forEach(card => {
        card.addEventListener('click', handleNavCardClick);
        card.addEventListener('mouseenter', handleCardHover);
        card.addEventListener('mouseleave', handleCardLeave);
    });
    
    // Buy button
    const buyButton = document.querySelector('.buy-button');
    if (buyButton) {
        buyButton.addEventListener('click', handleBuyButtonClick);
    }
    
    // Subscribe form
    const subscribeForm = document.querySelector('.subscribe-form');
    if (subscribeForm) {
        subscribeForm.addEventListener('submit', handleSubscribeForm);
    }
    
    // Social links
    document.querySelectorAll('.social-links a').forEach(link => {
        link.addEventListener('click', handleSocialLinkClick);
    });
    
    // Window events
    window.addEventListener('scroll', handleScroll);
    window.addEventListener('resize', handleResize);
}

// Setup animations
function setupAnimations() {
    // Add staggered animation to cards
    const cards = document.querySelectorAll('.nav-card');
    cards.forEach((card, index) => {
        card.style.animationDelay = `${index * 0.1}s`;
    });
}

// Setup form handling
function setupFormHandling() {
    // Email validation
    const emailInput = document.querySelector('input[type="email"]');
    if (emailInput) {
        emailInput.addEventListener('blur', validateEmail);
    }
}

// Navigation card click handler
function handleNavCardClick(event) {
    const card = event.currentTarget;
    const cardText = card.querySelector('h3').textContent.toLowerCase();
    
    // Add click animation
    card.style.transform = 'scale(0.95)';
    setTimeout(() => {
        card.style.transform = '';
    }, 150);
    
    // Handle different sections
    switch(cardText) {
        case 'books':
            showBooksSection();
            break;
        case 'in the works':
            showInTheWorksSection();
            break;
        case 'the speculation industry':
            showSpeculationIndustrySection();
            break;
        case 'about nipsy':
            scrollToSection('about');
            break;
        case 'subscribe here!':
            scrollToSection('subscribe');
            break;
        case 'soulighterpro':
            window.open('https://soulighterpro.com', '_blank');
            break;
        default:
            console.log('Unknown section:', cardText);
    }
}

// Card hover effects
function handleCardHover(event) {
    const card = event.currentTarget;
    card.style.transform = 'translateY(-5px) scale(1.02)';
    card.style.boxShadow = '0 15px 35px rgba(0, 0, 0, 0.2)';
}

function handleCardLeave(event) {
    const card = event.currentTarget;
    card.style.transform = 'translateY(0) scale(1)';
    card.style.boxShadow = '';
}

// Buy button click handler
function handleBuyButtonClick(event) {
    event.preventDefault();
    
    // Add loading state
    const button = event.currentTarget;
    const originalText = button.textContent;
    button.innerHTML = '<i class="fas fa-spinner fa-spin"></i> Loading...';
    button.disabled = true;
    
    // Simulate processing
    setTimeout(() => {
        showModal('Pre-order Coming Soon!', 
            'LIT! BITCHES GUIDE TO VIRAL BEFORE YOUR BEST FRIEND will be available for pre-order soon. Stay tuned for updates!');
        
        // Reset button
        button.textContent = originalText;
        button.disabled = false;
    }, 2000);
}

// Subscribe form handler
function handleSubscribeForm(event) {
    event.preventDefault();
    
    const form = event.currentTarget;
    const email = form.querySelector('input[type="email"]').value;
    const button = form.querySelector('button');
    
    // Validate email
    if (!isValidEmail(email)) {
        showNotification('Please enter a valid email address', 'error');
        return;
    }
    
    // Show loading state
    const originalText = button.textContent;
    button.innerHTML = '<i class="fas fa-spinner fa-spin"></i> Subscribing...';
    button.disabled = true;
    
    // Simulate subscription
    setTimeout(() => {
        showNotification('Thank you for subscribing! We\'ll keep you updated on Nipsy\'s latest work.', 'success');
        form.reset();
        button.textContent = originalText;
        button.disabled = false;
    }, 1500);
}

// Social link click handler
function handleSocialLinkClick(event) {
    const link = event.currentTarget;
    const platform = link.querySelector('i').className;
    
    if (platform.includes('twitter')) {
        showModal('Twitter Coming Soon', 'Follow @nipsydaniels on Twitter for updates!');
    } else if (platform.includes('instagram')) {
        showModal('Instagram Coming Soon', 'Follow @nipsydaniels on Instagram for behind-the-scenes content!');
    } else if (platform.includes('tiktok')) {
        showModal('TikTok Coming Soon', 'Follow @nipsydaniels on TikTok for viral content!');
    } else if (platform.includes('envelope')) {
        window.location.href = 'mailto:flipnipsip942@gmail.com';
    }
    
    event.preventDefault();
}

// Scroll handler
function handleScroll() {
    const header = document.querySelector('.header');
    const scrollY = window.scrollY;
    
    if (scrollY > 100) {
        header.style.background = 'rgba(255, 255, 255, 0.98)';
        header.style.backdropFilter = 'blur(20px)';
    } else {
        header.style.background = 'rgba(255, 255, 255, 0.95)';
        header.style.backdropFilter = 'blur(10px)';
    }
}

// Resize handler
function handleResize() {
    // Handle responsive adjustments
    const cards = document.querySelectorAll('.nav-card');
    if (window.innerWidth < 768) {
        cards.forEach(card => {
            card.style.marginBottom = '1rem';
        });
    } else {
        cards.forEach(card => {
            card.style.marginBottom = '';
        });
    }
}

// Section display functions
function showBooksSection() {
    showModal('Books', 
        'LIT! BITCHES GUIDE TO VIRAL BEFORE YOUR BEST FRIEND<br><br>' +
        'A psychological thriller that exposes the dark side of social media algorithms and the "Speculation Industry" that profits from human suffering. Part memoir, part warning, this book will change how you see the digital world.<br><br>' +
        '<strong>Coming Soon - Pre-order available</strong>');
}

function showInTheWorksSection() {
    showModal('In The Works', 
        'Nipsy is currently working on several projects:<br><br>' +
        '• Follow-up investigations into the Speculation Industry<br>' +
        '• A memoir about her life with James Daniels<br>' +
        '• A guide for parents on protecting children from digital manipulation<br><br>' +
        'Stay subscribed for updates on these exciting projects!');
}

function showSpeculationIndustrySection() {
    showModal('The Speculation Industry', 
        'The Speculation Industry is a digital empire that profits from human suffering by manipulating algorithms to drive people to suicide, destroy families, and eliminate anyone who gets too close to the truth.<br><br>' +
        'James Daniels discovered this conspiracy during his police work, and his investigation cost him his life. Now Nipsy continues his work to expose this hidden system that\'s targeting our children and families.<br><br>' +
        'Learn more in "LIT! BITCHES GUIDE TO VIRAL BEFORE YOUR BEST FRIEND"');
}

// Utility functions
function scrollToSection(sectionId) {
    const element = document.getElementById(sectionId);
    if (element) {
        element.scrollIntoView({ 
            behavior: 'smooth',
            block: 'start'
        });
    }
}

function isValidEmail(email) {
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return emailRegex.test(email);
}

function validateEmail(event) {
    const input = event.target;
    const email = input.value;
    
    if (email && !isValidEmail(email)) {
        input.style.borderColor = '#ff6b6b';
        showNotification('Please enter a valid email address', 'error');
    } else {
        input.style.borderColor = '#e9ecef';
    }
}

function showLoadingState() {
    // Add loading animation to hero section
    const hero = document.querySelector('.hero');
    if (hero) {
        hero.style.opacity = '0';
        setTimeout(() => {
            hero.style.transition = 'opacity 0.5s ease';
            hero.style.opacity = '1';
        }, 100);
    }
}

function initializeSmoothScrolling() {
    // Add smooth scrolling to all anchor links
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function (e) {
            e.preventDefault();
            const target = document.querySelector(this.getAttribute('href'));
            if (target) {
                target.scrollIntoView({
                    behavior: 'smooth',
                    block: 'start'
                });
            }
        });
    });
}

function initializeIntersectionObserver() {
    const observer = new IntersectionObserver((entries) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.style.opacity = '1';
                entry.target.style.transform = 'translateY(0)';
            }
        });
    }, {
        threshold: 0.1,
        rootMargin: '0px 0px -50px 0px'
    });
    
    // Observe all sections
    document.querySelectorAll('section').forEach(section => {
        section.style.opacity = '0';
        section.style.transform = 'translateY(30px)';
        section.style.transition = 'opacity 0.6s ease, transform 0.6s ease';
        observer.observe(section);
    });
}

// Modal functionality
function showModal(title, content) {
    // Create modal if it doesn't exist
    let modal = document.getElementById('modal');
    if (!modal) {
        modal = document.createElement('div');
        modal.id = 'modal';
        modal.style.cssText = `
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.8);
            display: flex;
            justify-content: center;
            align-items: center;
            z-index: 1000;
            opacity: 0;
            transition: opacity 0.3s ease;
        `;
        
        const modalContent = document.createElement('div');
        modalContent.style.cssText = `
            background: white;
            padding: 2rem;
            border-radius: 15px;
            max-width: 500px;
            width: 90%;
            max-height: 80vh;
            overflow-y: auto;
            transform: scale(0.8);
            transition: transform 0.3s ease;
        `;
        
        modal.appendChild(modalContent);
        document.body.appendChild(modal);
    }
    
    const modalContent = modal.querySelector('div');
    modalContent.innerHTML = `
        <h2 style="margin-bottom: 1rem; color: #764ba2;">${title}</h2>
        <div style="line-height: 1.6; color: #555;">${content}</div>
        <button onclick="closeModal()" style="
            background: #764ba2;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            margin-top: 1rem;
            cursor: pointer;
        ">Close</button>
    `;
    
    modal.style.display = 'flex';
    setTimeout(() => {
        modal.style.opacity = '1';
        modalContent.style.transform = 'scale(1)';
    }, 10);
}

function closeModal() {
    const modal = document.getElementById('modal');
    if (modal) {
        modal.style.opacity = '0';
        modal.querySelector('div').style.transform = 'scale(0.8)';
        setTimeout(() => {
            modal.style.display = 'none';
        }, 300);
    }
}

// Notification system
function showNotification(message, type = 'info') {
    const notification = document.createElement('div');
    notification.style.cssText = `
        position: fixed;
        top: 20px;
        right: 20px;
        padding: 1rem 1.5rem;
        border-radius: 8px;
        color: white;
        font-weight: 600;
        z-index: 1001;
        transform: translateX(100%);
        transition: transform 0.3s ease;
        max-width: 300px;
    `;
    
    if (type === 'success') {
        notification.style.background = '#28a745';
    } else if (type === 'error') {
        notification.style.background = '#dc3545';
    } else {
        notification.style.background = '#17a2b8';
    }
    
    notification.textContent = message;
    document.body.appendChild(notification);
    
    setTimeout(() => {
        notification.style.transform = 'translateX(0)';
    }, 10);
    
    setTimeout(() => {
        notification.style.transform = 'translateX(100%)';
        setTimeout(() => {
            document.body.removeChild(notification);
        }, 300);
    }, 3000);
}

// Close modal when clicking outside
document.addEventListener('click', function(event) {
    const modal = document.getElementById('modal');
    if (modal && event.target === modal) {
        closeModal();
    }
});

// Close modal with Escape key
document.addEventListener('keydown', function(event) {
    if (event.key === 'Escape') {
        closeModal();
    }
});

// Export functions for global access
window.scrollToSection = scrollToSection;
window.closeModal = closeModal;
