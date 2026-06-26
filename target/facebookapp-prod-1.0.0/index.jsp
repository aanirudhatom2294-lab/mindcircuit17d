
<!DOCTYPE html><html lang="en"
    dir="ltr"
    class="dark"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width, initial-scale=1"><meta name="csrf-token" content="deBgU8KfRgsbNxPWLGuJy4RXY4rUPrfrWb25ihRp"><meta name="robots" content="index, follow"><title>AnkerGames - Free Pre-installed PC Games</title><meta itemprop="name"
        content="AnkerGames - Free Pre-installed PC Games"><meta itemprop="description"
        content="Get free pre-installed steam games with direct download, explore a large collection of games for PC, Console and Mac"><meta itemprop="image" content="https://ankergames.net/static/img/logo.png"><meta name="description"
        content="Get free pre-installed steam games with direct download, explore a large collection of games for PC, Console and Mac"><meta property="og:title"
        content="AnkerGames - Free Pre-installed PC Games"><meta property="og:description"
        content="Get free pre-installed steam games with direct download, explore a large collection of games for PC, Console and Mac"><meta property="og:image" content="https://ankergames.net/static/img/logo.png" /><meta property="og:image:width" content="1200" /><meta property="og:image:height" content="630" /><meta property="og:url" content="https://ankergames.net"><meta property="og:locale" content="en_US" /><meta property="og:type" content="website" /><meta name="twitter:card" content="summary_large_image"><meta name="twitter:title" content="AnkerGames - Free Pre-installed PC Games"><meta name="twitter:description" content="Get free pre-installed steam games with direct download, explore a large collection of games for PC, Console and Mac"><meta name="twitter:image" content="https://ankergames.net/static/img/logo.png"><link rel="canonical" href="https://ankergames.net" /><link rel="preload" as="image" href="https://ankergames.net/uploads/poster/06-2026/slide-WQF47iOy3L.jpg" fetchpriority="high" type="image/webp" media="(min-width: 1024px)"><link rel="preload" as="font" type="font/woff2"
        href="https://ankergames.net/build/assets/Inter.var.latin-BWIXVnmT.woff2"
        crossorigin media="(min-width: 1024px)"><script data-cfasync="false">
        if (localStorage.getItem('dark-mode') == 'true' || !('dark-mode' in localStorage)) {
            document.querySelector('html').classList.add('dark');
        } else {
            document.querySelector('html').classList.remove('dark');
        }
        if (localStorage.getItem('compactToggle') === 'true') {
            document.querySelector('html').classList.add('compact-sidebar');
        }
        // Auth state from cookie — shows correct UI on CF edge-cached guest pages
        if (document.cookie.split(';').some(function(c){return c.trim().startsWith('is_logged_in=')})) {
            document.querySelector('html').classList.add('logged-in');
            // If logged in but page was rendered for a guest (CF-cached, no page-auth meta),
            // redirect with a cache-busting param so the origin renders with auth state.
            // This runs early in <head> to avoid flashing guest content.
            if(!document.querySelector('meta[name="page-auth"]')){
                var u=new URL(window.location.href);
                if(!u.searchParams.has('_auth')){
                    u.searchParams.set('_auth','1');
                    window.location.replace(u.href);
                }
            }
        }
        // Clean up _auth param after successful redirect
        (function(){
            var u=new URL(window.location.href);
            if(u.searchParams.has('_auth')){
                u.searchParams.delete('_auth');
                history.replaceState(null,'',u.pathname+u.search+u.hash);
            }
        })();
    </script><link rel="icon" href="https://ankergames.net/favicon.ico" sizes="any"><link rel="icon" type="image/png" sizes="192x192" href="https://ankergames.net/favicon/android-chrome-192x192.png"><link rel="icon" type="image/png" sizes="96x96" href="https://ankergames.net/favicon/favicon-96x96.png"><link rel="icon" type="image/png" sizes="32x32" href="https://ankergames.net/favicon/favicon-32x32.png"><link rel="icon" type="image/png" sizes="16x16" href="https://ankergames.net/favicon/favicon-16x16.png"><link rel="apple-touch-icon" sizes="180x180" href="https://ankergames.net/favicon/apple-touch-icon.png"><link rel="mask-icon" href="https://ankergames.net/favicon/safari-pinned-tab.svg" color="#000000"><link rel="manifest" href="https://ankergames.net/site.webmanifest"><link rel="dns-prefetch" href="//cdn.onesignal.com"><link rel="dns-prefetch" href="//www.youtube.com"><link rel="dns-prefetch" href="//i.ytimg.com"><link rel="stylesheet" href="https://ankergames.net/build/assets/app-D82aBjUu.css" data-navigate-track="reload" /><link rel="stylesheet" href="https://ankergames.net/build/assets/swiper-standalone-DfRHlHEl.css" media="print" onload="this.media='all'"><noscript><link rel="stylesheet" href="https://ankergames.net/build/assets/swiper-standalone-DfRHlHEl.css"></noscript><style>
@keyframes ken-burns { 0% { transform: scale(1); } 100% { transform: scale(1.08); } }
@keyframes progress-fill { from { transform: scaleX(0); } to { transform: scaleX(1); } }
.animate-ken-burns { animation: ken-burns 8s ease-out forwards; }

/* Container queries: slider adapts content to its actual height */
.slider-container { container-type: size; container-name: slider; }
.slider-desc { display: none; }
@container slider (min-height: 500px) {
    .slider-desc { display: block; }
}

/*
 * Slider Edge Blending
 * Creates smooth transitions at slider boundaries using the theme's gray-950 color.
 *
 * Browser Support:
 * - color-mix(): Chrome 111+, Firefox 113+, Safari 16.2+ (~95% global support)
 * - Graceful degradation: Edge blending hidden in unsupported browsers
 *
 * The @supports query ensures we only show edge blending when color-mix is available.
 * Without it, the gradients would fail silently and show nothing (acceptable fallback).
 */

/* Hide edge blending by default - only show when color-mix is supported */
.slider-edge-blend { display: none; }

@supports (background: color-mix(in oklch, red 50%, transparent)) {
    .slider-edge-blend { display: block; }

    .slider-edge-top {
        background: linear-gradient(to bottom,
            var(--color-gray-950) 0%,
            color-mix(in oklch, var(--color-gray-950) 80%, transparent) 20%,
            color-mix(in oklch, var(--color-gray-950) 50%, transparent) 45%,
            color-mix(in oklch, var(--color-gray-950) 20%, transparent) 70%,
            transparent 100%);
    }
    .slider-edge-bottom {
        background: linear-gradient(to top,
            var(--color-gray-950) 0%,
            color-mix(in oklch, var(--color-gray-950) 85%, transparent) 15%,
            color-mix(in oklch, var(--color-gray-950) 55%, transparent) 40%,
            color-mix(in oklch, var(--color-gray-950) 25%, transparent) 65%,
            transparent 100%);
    }
    .slider-edge-left {
        background: linear-gradient(to right,
            var(--color-gray-950) 0%,
            color-mix(in oklch, var(--color-gray-950) 75%, transparent) 25%,
            color-mix(in oklch, var(--color-gray-950) 40%, transparent) 55%,
            color-mix(in oklch, var(--color-gray-950) 15%, transparent) 80%,
            transparent 100%);
    }
    .slider-edge-right {
        background: linear-gradient(to left,
            var(--color-gray-950) 0%,
            color-mix(in oklch, var(--color-gray-950) 75%, transparent) 25%,
            color-mix(in oklch, var(--color-gray-950) 40%, transparent) 55%,
            color-mix(in oklch, var(--color-gray-950) 15%, transparent) 80%,
            transparent 100%);
    }
    .slider-corner-tl {
        background: radial-gradient(ellipse at top left,
            var(--color-gray-950) 0%,
            color-mix(in oklch, var(--color-gray-950) 60%, transparent) 35%,
            transparent 70%);
    }
    .slider-corner-tr {
        background: radial-gradient(ellipse at top right,
            var(--color-gray-950) 0%,
            color-mix(in oklch, var(--color-gray-950) 60%, transparent) 35%,
            transparent 70%);
    }
    .slider-corner-bl {
        background: radial-gradient(ellipse at bottom left,
            var(--color-gray-950) 0%,
            color-mix(in oklch, var(--color-gray-950) 60%, transparent) 35%,
            transparent 70%);
    }
    .slider-corner-br {
        background: radial-gradient(ellipse at bottom right,
            var(--color-gray-950) 0%,
            color-mix(in oklch, var(--color-gray-950) 60%, transparent) 35%,
            transparent 70%);
    }
}
</style><style>
            /* Smoke effect on edges */
            .gotd-bg::after {
                content: '';
                position: absolute;
                inset: 0;
                pointer-events: none;
                box-shadow:
                    inset 80px 0 60px -30px var(--color-gray-950),
                    inset -80px 0 60px -30px var(--color-gray-950),
                    inset 0 60px 60px -30px var(--color-gray-950),
                    inset 0 -60px 60px -30px var(--color-gray-950),
                    inset 0 0 120px 60px rgba(3, 7, 18, 0.4);
            }

            /* Background gradients */
            .gotd-bg-overlay {
                background: linear-gradient(to right, rgba(0,0,0,0.92) 0%, rgba(0,0,0,0.75) 40%, rgba(0,0,0,0.5) 100%);
            }
            @media (max-width: 767px) {
                .gotd-bg-overlay {
                    background: linear-gradient(to bottom, rgba(0,0,0,0.4) 0%, rgba(0,0,0,0.85) 50%, rgba(0,0,0,0.95) 100%);
                }
            }

            /* Fade effect */
            .gotd-bg-fade { box-shadow: inset 0 0 100px 50px var(--color-gray-900); }

            /* Poster */
            .gotd-poster { box-shadow: 0 15px 50px -15px rgba(0,0,0,0.7); }
            .gotd-poster:hover { transform: scale(1.02) translateY(-2px); box-shadow: 0 20px 60px -15px rgba(0,0,0,0.8); }

            /* Corner accents */
            .gotd-poster-frame span { position: absolute; width: 20px; height: 20px; border-color: var(--color-primary-500); border-style: solid; border-width: 0; opacity: 0.8; }
            .gotd-poster-frame span:nth-child(1) { top: 0; left: 0; border-top-width: 2px; border-left-width: 2px; }
            .gotd-poster-frame span:nth-child(2) { top: 0; right: 0; border-top-width: 2px; border-right-width: 2px; }
            .gotd-poster-frame span:nth-child(3) { bottom: 0; left: 0; border-bottom-width: 2px; border-left-width: 2px; }
            .gotd-poster-frame span:nth-child(4) { bottom: 0; right: 0; border-bottom-width: 2px; border-right-width: 2px; }

            /* Ribbon */
            .gotd-ribbon::after { content: ''; position: absolute; bottom: -7px; left: 0; right: 0; height: 7px; background: linear-gradient(135deg, var(--color-primary-500) 50%, transparent 50%), linear-gradient(-135deg, var(--color-primary-500) 50%, transparent 50%); background-size: 14px 7px; }

            /* Animations */
            .gotd-playing-dot { animation: gotd-blink 1s ease-in-out infinite; }
            @keyframes gotd-blink { 50% { opacity: 0.3; } }

            /* Genre separator */
            .gotd-meta-genre:not(:last-child)::after { content: ','; margin-right: 0.25rem; }

            /* Button hover */
            .gotd-btn-primary:hover { background: var(--color-primary-500); color: #fff; }
            .gotd-btn-primary:hover svg { transform: translateX(3px); }
        </style><style>
:root {
    --color-gray-50: oklch(0.984 0.003 248.234);
    --color-gray-100: oklch(0.968 0.007 248.084);
    --color-gray-200: oklch(0.929 0.013 255.561);
    --color-gray-300: oklch(0.869 0.02 252.937);
    --color-gray-400: oklch(0.711 0.035 256.803);
    --color-gray-500: oklch(0.554 0.041 257.428);
    --color-gray-600: oklch(0.446 0.037 257.291);
    --color-gray-700: oklch(0.372 0.039 257.296);
    --color-gray-800: oklch(0.279 0.037 260.038);
    --color-gray-900: oklch(0.208 0.04 265.759);
    --color-gray-950: oklch(0.129 0.041 264.7);

    --color-primary-50: oklch(0.896 0.0215 262.887);
    --color-primary-100: oklch(0.866 0.03225 262.887);
    --color-primary-200: oklch(0.816 0.05375 262.887);
    --color-primary-300: oklch(0.746 0.09675 262.887);
    --color-primary-400: oklch(0.626 0.16125 262.887);
    --color-primary-500: oklch(0.546 0.215 262.887);
    --color-primary-600: oklch(0.476 0.2365 262.887);
    --color-primary-700: oklch(0.416 0.215 262.887);
    --color-primary-800: oklch(0.356 0.1763 262.887);
    --color-primary-900: oklch(0.296 0.1419 262.887);
    --color-primary-950: oklch(0.166 0.086 262.887);

    /* Light mode theme color (default) */
    --theme-color: oklch(0.546 0.215 262.887);
    --primary-color: #2563eb;
}

:root.dark {
    --color-gray-50: oklch(0.984 0.003 248.234);
    --color-gray-100: oklch(0.968 0.007 248.084);
    --color-gray-200: oklch(0.929 0.013 255.561);
    --color-gray-300: oklch(0.869 0.02 252.937);
    --color-gray-400: oklch(0.711 0.035 256.803);
    --color-gray-500: oklch(0.554 0.041 257.428);
    --color-gray-600: oklch(0.446 0.037 257.291);
    --color-gray-700: oklch(0.372 0.039 257.296);
    --color-gray-800: oklch(0.279 0.037 260.038);
    --color-gray-900: oklch(0.208 0.04 265.759);
    --color-gray-950: oklch(0.129 0.041 264.7);

    --color-primary-50: oklch(0.98 0.0132 232.828);
    --color-primary-100: oklch(0.95 0.02 232.828);
    --color-primary-200: oklch(0.9 0.04 232.828);
    --color-primary-300: oklch(0.83 0.08 232.828);
    --color-primary-400: oklch(0.71 0.15 232.828);
    --color-primary-500: oklch(0.693 0.132 232.828);
    --color-primary-600: oklch(0.623 0.1452 232.828);
    --color-primary-700: oklch(0.563 0.132 232.828);
    --color-primary-800: oklch(0.503 0.10824 232.828);
    --color-primary-900: oklch(0.443 0.08712 232.828);
    --color-primary-950: oklch(0.313 0.0528 232.828);

    /* Dark mode theme color */
    --theme-color: oklch(0.693 0.132 232.828);
    --primary-color: #2aa9e0;
}

</style><script type="application/ld+json">
            [{"@context":"https://schema.org","@type":"WebSite","name":"AnkerGames - Free Pre-installed PC Games","url":"https://ankergames.net","description":"Get free pre-installed steam games with direct download, explore a large collection of games for PC, Console and Mac","potentialAction":{"@type":"SearchAction","target":"https://ankergames.net/search/{search_term_string}","query-input":"required name=search_term_string"}},{"@context":"https://schema.org","@type":"Organization","name":"AnkerGames","url":"https://ankergames.net","logo":"https://ankergames.net/favicon/apple-touch-icon.png","description":"Free pre-installed PC games with direct download, no installation required","sameAs":["https://discord.gg/nnMnGzDbwg","https://www.reddit.com/r/Anker_Games_/","https://www.youtube.com/@AnkerGames_net","https://www.tiktok.com/@ankergames"]},{"@context":"https://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"item":{"@type":"Thing","name":"Home","@id":"https://ankergames.net"}},{"@type":"ListItem","position":2,"item":{"@type":"Thing","name":"Browse Games","@id":"https://ankergames.net/browse"}},{"@type":"ListItem","position":3,"item":{"@type":"Thing","name":"Newest Games","@id":"https://ankergames.net/browse?sort=created_at"}}]},{"@context":"https://schema.org","@type":"CollectionPage","name":"Free PC Games Collection","description":"Comprehensive collection of free pre-installed PC games for direct download","url":"https://ankergames.net","isPartOf":{"@type":"WebSite","name":"AnkerGames - Free Pre-installed PC Games","url":"https://ankergames.net","description":"Get free pre-installed steam games with direct download, explore a large collection of games for PC, Console and Mac","potentialAction":{"@type":"SearchAction","target":"https://ankergames.net/search/{search_term_string}","query-input":"required name=search_term_string"}},"about":{"@type":"Thing","name":"PC Gaming","description":"Free computer games, portable games, direct download games"}},{"@context":"https://schema.org","@type":"FAQPage","mainEntity":[{"@context":"https://schema.org","@type":"Question","name":"Are these PC games really free?","acceptedAnswer":{"@type":"Answer","text":"Yes! All 950+ games in our library are completely free to download and play. We provide pre-installed game packages that work immediately without requiring Steam, launchers, or additional software."}},{"@context":"https://schema.org","@type":"Question","name":"Do I need to install these games?","acceptedAnswer":{"@type":"Answer","text":"No installation required! Our games come pre-installed in portable packages. Simply download, extract, and play immediately. No setup wizards, no configuration needed."}},{"@context":"https://schema.org","@type":"Question","name":"How often do you add new games?","acceptedAnswer":{"@type":"Answer","text":"We add new pre-installed PC games daily based on community requests. Our library grows constantly with both popular AAA titles and indie gems, all tested and ready to play."}},{"@context":"https://schema.org","@type":"Question","name":"Are these games safe to download?","acceptedAnswer":{"@type":"Answer","text":"Absolutely! Every game in our library is scanned for malware, tested on multiple systems, and packaged safely. We verify all downloads before making them available to our community."}}]}]
        </script><!-- Livewire Styles --><style >[wire\:loading][wire\:loading], [wire\:loading\.delay][wire\:loading\.delay], [wire\:loading\.list-item][wire\:loading\.list-item], [wire\:loading\.inline-block][wire\:loading\.inline-block], [wire\:loading\.inline][wire\:loading\.inline], [wire\:loading\.block][wire\:loading\.block], [wire\:loading\.flex][wire\:loading\.flex], [wire\:loading\.table][wire\:loading\.table], [wire\:loading\.grid][wire\:loading\.grid], [wire\:loading\.inline-flex][wire\:loading\.inline-flex] {display: none;}[wire\:loading\.delay\.none][wire\:loading\.delay\.none], [wire\:loading\.delay\.shortest][wire\:loading\.delay\.shortest], [wire\:loading\.delay\.shorter][wire\:loading\.delay\.shorter], [wire\:loading\.delay\.short][wire\:loading\.delay\.short], [wire\:loading\.delay\.default][wire\:loading\.delay\.default], [wire\:loading\.delay\.long][wire\:loading\.delay\.long], [wire\:loading\.delay\.longer][wire\:loading\.delay\.longer], [wire\:loading\.delay\.longest][wire\:loading\.delay\.longest] {display: none;}[wire\:offline][wire\:offline] {display: none;}[wire\:dirty]:not(textarea):not(input):not(select) {display: none;}:root {--livewire-progress-bar-color: #2299dd;}[x-cloak] {display: none !important;}[wire\:cloak] {display: none !important;}dialog#livewire-error::backdrop {background-color: rgba(0, 0, 0, .6);}</style><script data-cfasync="false" nonce="b6aef553-46a6-4d55-846b-1a80c233ae82">try{(function(w,d){!function(mw,mx,my,mz){if(mw.zaraz)console.error("zaraz is loaded twice");else{mw[my]=mw[my]||{};mw[my].executed=[];mw.zaraz={deferred:[],listeners:[]};mw.zaraz._v="5887";mw.zaraz._n="b6aef553-46a6-4d55-846b-1a80c233ae82";mw.zaraz.q=[];mw.zaraz._f=function(mA){return async function(){var mB=Array.prototype.slice.call(arguments);mw.zaraz.q.push({m:mA,a:mB})}};for(const mC of["track","set","debug"])mw.zaraz[mC]=mw.zaraz._f(mC);mw.zaraz.init=()=>{var mD=mx.getElementsByTagName(mz)[0],mE=mx.createElement(mz),mF=mx.getElementsByTagName("title")[0];mF&&(mw[my].t=mx.getElementsByTagName("title")[0].text);mw[my].x=Math.random();mw[my].w=mw.screen.width;mw[my].h=mw.screen.height;mw[my].j=mw.innerHeight;mw[my].e=mw.innerWidth;mw[my].l=mw.location.href;mw[my].r=mx.referrer;mw[my].k=mw.screen.colorDepth;mw[my].n=mx.characterSet;mw[my].o=(new Date).getTimezoneOffset();if(mw.dataLayer)for(const mG of Object.entries(Object.entries(dataLayer).reduce((mH,mI)=>({...mH[1],...mI[1]}),{})))zaraz.set(mG[0],mG[1],{scope:"page"});mw[my].q=[];for(;mw.zaraz.q.length;){const mJ=mw.zaraz.q.shift();mw[my].q.push(mJ)}mE.defer=!0;for(const mK of[localStorage,sessionStorage])Object.keys(mK||{}).filter(mM=>mM.startsWith("_zaraz_")).forEach(mL=>{try{mw[my]["z_"+mL.slice(7)]=JSON.parse(mK.getItem(mL))}catch{mw[my]["z_"+mL.slice(7)]=mK.getItem(mL)}});mE.referrerPolicy="origin";mE.src="/cdn-cgi/zaraz/s.js?z="+btoa(encodeURIComponent(JSON.stringify(mw[my])));mD.parentNode.insertBefore(mE,mD)};["complete","interactive"].includes(mx.readyState)?zaraz.init():mw.addEventListener("DOMContentLoaded",zaraz.init)}}(w,d,"zarazData","script");window.zaraz._p=async nn=>new Promise(no=>{if(nn){nn.e&&nn.e.forEach(np=>{try{const nq=d.querySelector("script[nonce]"),nr=nq?.nonce||nq?.getAttribute("nonce"),ns=d.createElement("script");nr&&(ns.nonce=nr);ns.innerHTML=np;ns.onload=()=>{d.head.removeChild(ns)};d.head.appendChild(ns)}catch(nt){console.error(`Error executing script: ${np}\n`,nt)}});Promise.allSettled((nn.f||[]).map(nu=>fetch(nu[0],nu[1])))}no()});zaraz._p({"e":["(function(w,d){})(window,document)"]});})(window,document)}catch(e){throw fetch("/cdn-cgi/zaraz/t"),e;};</script></head><body class="min-h-screen gradient-light flex flex-col relative" x-data="{
    searchOpen: false,
    loading: false,
    'sidebarToggle': false,
    darkMode: localStorage.getItem('dark-mode') === 'true' || !('dark-mode' in localStorage),
    compactToggle: localStorage.getItem('compactToggle') === 'true',
    cookiePolicy: localStorage.getItem('cookiePolicy'),
    promote: localStorage.getItem('promote'),
    scrollProgress: 0,
    trailerOpen: false,
    notWorkingModal: false,
    gameNotesOpen: false,
    repackFeaturesOpen: false,
    toggleDarkMode() {
        // Disable transitions temporarily to prevent lag from many elements animating
        document.documentElement.classList.add('disable-transitions');

        this.darkMode = !this.darkMode;
        localStorage.setItem('dark-mode', this.darkMode ? 'true' : 'false');

        if (this.darkMode) {
            document.documentElement.classList.add('dark');
        } else {
            document.documentElement.classList.remove('dark');
        }

        // Re-enable transitions after the switch completes
        requestAnimationFrame(() => {
            requestAnimationFrame(() => {
                document.documentElement.classList.remove('disable-transitions');
            });
        });
    }
}"
    x-init="(() => {
        $watch('cookiePolicy', val => {
            localStorage.setItem('cookiePolicy', val);
        });
        $watch('promote', val => {
            localStorage.setItem('promote', val);
        });
        $watch('compactToggle', val => {
            localStorage.setItem('compactToggle', val);
            document.documentElement.classList.toggle('compact-sidebar', val);
        });
        $watch('darkMode', val => {
            localStorage.setItem('dark-mode', val);
            if (val) {
                document.documentElement.classList.add('dark');
            } else {
                document.documentElement.classList.remove('dark');
            }
        });
    
        // Enable color transitions only after initial render to prevent FOUC
        requestAnimationFrame(() => document.body.classList.add('dark-transition'));

        // Scroll Progress Handler
        const scrollHandler = () => {
            if (!window.requestAnimationFrame) {
                return requestAnimationFrame(scrollHandler);
            }
            const height = document.documentElement.scrollHeight - window.innerHeight;
            scrollProgress = Math.round((window.scrollY / height) * 100);
        };
    
        window.addEventListener('scroll', scrollHandler, { passive: true });
    })()"><div x-cloak x-show="scrollProgress > 0" style="display:none" class="fixed top-0 left-0 w-full h-0.5 bg-gray-200 dark:bg-gray-800/50 z-100"><div class="h-full bg-[var(--primary-color)] progress-bar transition-all duration-300 ease-out"
            x-bind:style="{ width: `${scrollProgress}%` }" role="progressbar" aria-valuemin="0" aria-valuemax="100"
            :aria-valuenow="scrollProgress"></div></div><header
    class="w-full z-40 bg-gray-50 dark:bg-gray-950 xl:dark:bg-gray-950/80 backdrop-blur-lg sticky top-0  mb-4 custom-container  "><div class=""><div class="flex items-center relative h-16"><div class="lg:hidden mr-5"><button class="hamburger text-gray-700 dark:text-gray-100" :class="{ 'active': sidebarToggle }"
                        @click.stop="sidebarToggle = !sidebarToggle" aria-controls="mobile-nav"
                        :aria-expanded="sidebarToggle"><span class="sr-only">Menu</span><svg class="w-5 h-5 fill-current" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><rect y="4" width="24" height="1.5" /><rect y="11" width="24" height="1.5" /><rect y="18" width="24" height="1.5" /></svg></button></div><div class="shrink-0 lg:ml-0 flex items-center gap-x-5"><a class="" href="https://ankergames.net" aria-label="AnkerGames Homepage"><div class="hidden dark:block "><img
                    src="https://ankergames.net/static/img/dark-logo-1770061259.svg"
                    alt="AnkerGames - Home"
                    class="w-full h-7"
                                            width="451"
                        height="74"
                                        loading="lazy"
                    fetchpriority="low"
                ></div><div class="dark:hidden "><img
                    src="https://ankergames.net/static/img/logo-1766947266.svg"
                    alt="AnkerGames - Home"
                    class="w-full h-7"
                                            width="460"
                        height="67"
                                        loading="lazy"
                    fetchpriority="low"
                ></div></a></div><nav class="hidden lg:flex flex-1 items-center min-w-0 lg:mx-4 2xl:mx-6" x-data="priorityNav"><ul x-ref="navList" class="flex items-center text-sm gap-1 flex-nowrap w-full"><li class="relative shrink-0 " data-nav-item
                                    ><a href="/games-list"
                                            class="px-3.5 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:border-[var(--primary-color)] dark:hover:text-gray-100 hover:rounded-lg flex items-center relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10"
                                            ><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
                                                All Games
                                                                                            </span></a></li><li class="relative shrink-0 " data-nav-item
                                    ><a href="https://ankergames.net/top-games"
                                            class="px-3.5 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:border-[var(--primary-color)] dark:hover:text-gray-100 hover:rounded-lg flex items-center relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10"
                                            ><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
                                                Top
                                                                                            </span></a></li><li class="relative shrink-0 " data-nav-item
                                    ><a href="https://ankergames.net/trending"
                                            class="px-3.5 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:border-[var(--primary-color)] dark:hover:text-gray-100 hover:rounded-lg flex items-center relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10"
                                            ><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
                                                Trending
                                                                                            </span></a></li><li class="relative shrink-0 " data-nav-item
    x-data="{
        ...navDropdown(),
        showAll: false,
        loaded: false,
        loading: false,
        featured: [],
        all: [],
        async loadGenres() {
            if (this.loaded || this.loading) return;
            this.loading = true;
            try {
                const res = await fetch('https://ankergames.net/api/genres/nav');
                const data = await res.json();
                this.featured = data.featured || [];
                this.all = data.all || [];
                this.loaded = true;
            } catch (e) {
                console.error('Failed to load genres', e);
            } finally {
                this.loading = false;
            }
        }
    }"
    @mouseenter="enter(); loadGenres()"
    @mouseleave="leave(); showAll = false"><button type="button"
        class="pl-3 pr-2 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 dark:hover:text-gray-100 hover:rounded-lg flex items-center gap-1 relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10 focus:outline-none"
        @click="open = !open; loadGenres()"
        aria-haspopup="true"
        :aria-expanded="open.toString()"><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
            Genre
            <span class="inline-flex h-1.5 w-1.5 rounded-full bg-[var(--primary-color)] animate-pulse"></span></span></button><div x-cloak x-show="open" x-ref="panel"
        x-transition:enter="transition ease-out duration-150"
        x-transition:enter-start="opacity-0 -translate-y-2"
        x-transition:enter-end="opacity-100 translate-y-0"
        x-transition:leave="transition ease-in duration-150"
        x-transition:leave-start="opacity-100 translate-y-0"
        x-transition:leave-end="opacity-0 -translate-y-2"
        class="absolute left-1/2 top-full mt-3 rounded-2xl border border-slate-200/80 dark:border-slate-800/70 bg-white/95 dark:bg-slate-950/95 shadow-2xl shadow-slate-900/10 backdrop-blur"
        style="min-width: 240px; width: min(85vw, 640px); transform: translateX(calc(-50% + var(--dd-shift, 0px)));"
        @click.outside="close(); showAll = false" @keydown.escape.window="close(); showAll = false"><div class="px-6 py-4 border-b border-slate-200 dark:border-slate-800 bg-white dark:bg-slate-900 rounded-t-2xl flex items-start justify-between gap-4"><div><p class="text-xs font-semibold uppercase tracking-[0.2em] text-[var(--primary-color)]">Featured Genres</p><p class="text-sm text-slate-500 dark:text-slate-400 mt-1">
                    Curated categories from your navigation menu.
                </p></div><button type="button"
                        class="inline-flex items-center gap-2 text-xs font-semibold px-3 py-2 rounded-full bg-[var(--primary-color)]/10 text-[var(--primary-color)] hover:bg-[var(--primary-color)]/20 transition"
                        @click.stop="showAll = !showAll"
                        :aria-pressed="showAll.toString()"><span x-show="!showAll" x-cloak class="inline-flex items-center gap-2"><span>Show All</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3.5 h-3.5 -rotate-90"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-down" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-down"></use></svg></span><span x-show="showAll" x-cloak class="inline-flex items-center gap-2"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3.5 h-3.5 rotate-90"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-down" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-down"></use></svg><span>Back to Featured</span></span></button></div><div class="p-5 bg-white dark:bg-slate-900 text-slate-700 dark:text-slate-200 rounded-b-2xl"><template x-if="loading && !loaded"><div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-6"><template x-for="col in 3" :key="col"><div class="space-y-4"><div class="h-4 w-20 rounded bg-slate-200 dark:bg-slate-700 animate-pulse"></div><template x-for="row in 4" :key="row"><div class="h-4 w-full rounded bg-slate-100 dark:bg-slate-800 animate-pulse"></div></template></div></template></div></template><div x-show="loaded && !showAll"
                 x-transition:enter="transition ease-out duration-200"
                 x-transition:enter-start="opacity-0 translate-y-1"
                 x-transition:enter-end="opacity-100 translate-y-0"
                 x-transition:leave="transition ease-in duration-150"
                 x-transition:leave-start="opacity-100 translate-y-0"
                 x-transition:leave-end="opacity-0 -translate-y-1"><div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-6"><template x-for="(group, gi) in featured" :key="gi"><div class="space-y-3"><div class="flex items-center gap-2 mb-3"><span class="inline-flex h-6 w-6 items-center justify-center rounded-full text-xs font-bold bg-[var(--primary-color)]/10 text-[var(--primary-color)]" x-text="group.letter"></span><span class="text-xs font-semibold uppercase tracking-[0.2em] text-slate-400 dark:text-slate-500">Genres</span></div><ul class="space-y-1.5"><template x-for="genre in group.genres" :key="genre.slug"><li><a :href="genre.url"
                                           class="flex items-center justify-between rounded-lg px-3 py-1.5 text-sm font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-300 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition"><span class="line-clamp-1" x-text="genre.title"></span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a></li></template></ul></div></template></div></div><div x-show="loaded && showAll" x-cloak
                     x-transition:enter="transition ease-out duration-200"
                     x-transition:enter-start="opacity-0 translate-y-1"
                     x-transition:enter-end="opacity-100 translate-y-0"
                     x-transition:leave="transition ease-in duration-150"
                     x-transition:leave-start="opacity-100 translate-y-0"
                     x-transition:leave-end="opacity-0 -translate-y-1"
                     class="space-y-4"><div><p class="text-sm font-semibold text-slate-800 dark:text-slate-100">All Genres</p><p class="text-xs text-slate-500 dark:text-slate-400">Scroll to explore every genre available on the platform.</p></div><div class="max-h-80 overflow-y-auto pr-2 scrollbar scrollbar-thin scrollbar-thumb-slate-200 dark:scrollbar-thumb-slate-700 scrollbar-track-transparent"><div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-6"><template x-for="(group, gi) in all" :key="gi"><div class="space-y-3"><div class="flex items-center gap-2 mb-3"><span class="inline-flex h-6 w-6 items-center justify-center rounded-full text-xs font-bold bg-[var(--primary-color)]/10 text-[var(--primary-color)]" x-text="group.letter"></span><span class="text-xs font-semibold uppercase tracking-[0.2em] text-slate-400 dark:text-slate-500">Genres</span></div><ul class="space-y-1.5"><template x-for="genre in group.genres" :key="genre.slug"><li><a :href="genre.url"
                                                   class="flex items-center justify-between rounded-lg px-3 py-1.5 text-sm font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-300 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition"><span class="line-clamp-1" x-text="genre.title"></span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a></li></template></ul></div></template></div></div></div></div></div></li><li class="relative shrink-0 " data-nav-item
                                    ><a href="/recent-updates"
                                            class="px-3.5 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:border-[var(--primary-color)] dark:hover:text-gray-100 hover:rounded-lg flex items-center relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10"
                                            ><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
                                                Recent Updates
                                                                                            </span></a></li><li class="relative shrink-0 hidden xl:block" data-nav-item
                                    ><a href="https://ankergames.net/collections"
                                            class="px-3.5 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:border-[var(--primary-color)] dark:hover:text-gray-100 hover:rounded-lg flex items-center relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10"
                                            ><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
                                                Collections
                                                                                            </span></a></li><li class="relative shrink-0 hidden xl:block" data-nav-item
                                    ><a href="/donations"
                                            class="px-3.5 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:border-[var(--primary-color)] dark:hover:text-gray-100 hover:rounded-lg flex items-center relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10"
                                            ><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
                                                Donate
                                                                                            </span></a></li><li class="relative shrink-0 hidden 2xl:block" data-nav-item
                                    ><a href="/peoples"
                                            class="px-3.5 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:border-[var(--primary-color)] dark:hover:text-gray-100 hover:rounded-lg flex items-center relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10"
                                            ><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
                                                Publishers
                                                                                            </span></a></li><li class="relative shrink-0 hidden 2xl:block" data-nav-item
                                    ><a href="https://ankergames.net/request"
                                            class="px-3.5 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:border-[var(--primary-color)] dark:hover:text-gray-100 hover:rounded-lg flex items-center relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10"
                                            ><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
                                                Request
                                                                                            </span></a></li><li class="relative shrink-0 hidden 2xl:block" data-nav-item
                                    ><a href="/leaderboard"
                                            class="px-3.5 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:border-[var(--primary-color)] dark:hover:text-gray-100 hover:rounded-lg flex items-center relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10"
                                            ><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
                                                Leaderboard
                                                                                            </span></a></li><li class="relative shrink-0 hidden" data-nav-item
                                    ><a href="/blog"
                                            class="px-3.5 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:border-[var(--primary-color)] dark:hover:text-gray-100 hover:rounded-lg flex items-center relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10"
                                            ><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
                                                Blog
                                                                                            </span></a></li><li x-ref="moreBtn" class="relative shrink-0"
                            ><div x-data="navDropdown"
                                @mouseenter="enter()"
                                @mouseleave="leave()"><button type="button"
                                    class="px-3.5 py-2.5 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:border-[var(--primary-color)] dark:hover:text-gray-100 hover:rounded-lg flex items-center relative after:absolute after:inset-0 after:rounded-lg hover:after:w-full after:transition hover:after:bg-gray-400/10 focus:outline-none"
                                    @click.prevent="toggle()" role="button" :aria-expanded="open.toString()"><span class="tracking-tight font-medium whitespace-nowrap flex items-center gap-1">
                                        More
                                        <svg class="w-3.5 h-3.5 transition-transform" :class="open ? 'rotate-180' : ''" fill="none" stroke="currentColor" viewBox="0 0 24 24" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M19 9l-7 7-7-7" /></svg></span></button><div x-cloak x-show="open" x-ref="panel"
                                    x-transition:enter="transition ease-out duration-150"
                                    x-transition:enter-start="opacity-0 -translate-y-2"
                                    x-transition:enter-end="opacity-100 translate-y-0"
                                    x-transition:leave="transition ease-in duration-150"
                                    x-transition:leave-start="opacity-100 translate-y-0"
                                    x-transition:leave-end="opacity-0 -translate-y-2"
                                    class="absolute left-1/2 top-full mt-3 rounded-2xl border border-slate-200/80 dark:border-slate-800/70 bg-white/95 dark:bg-slate-950/95 shadow-2xl shadow-slate-900/10 backdrop-blur"
                                    style="display:none; min-width: 220px; transform: translateX(calc(-50% + var(--dd-shift, 0px)));"
                                    @click.outside="close()" @keydown.escape.window="close()"><div class="p-4 sm:p-5 bg-white dark:bg-slate-900 rounded-2xl text-slate-700 dark:text-slate-200"><div data-more-overflow-section><div class="space-y-1"><a href="/games-list" data-overflow-item
                                                                class="flex items-center justify-between gap-2 rounded-lg px-3 py-1.5 text-[13px] font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-200 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition hidden"><span class="line-clamp-1">All Games</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 text-slate-400"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a><a href="https://ankergames.net/top-games" data-overflow-item
                                                                class="flex items-center justify-between gap-2 rounded-lg px-3 py-1.5 text-[13px] font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-200 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition hidden"><span class="line-clamp-1">Top</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 text-slate-400"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a><a href="https://ankergames.net/trending" data-overflow-item
                                                                class="flex items-center justify-between gap-2 rounded-lg px-3 py-1.5 text-[13px] font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-200 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition hidden"><span class="line-clamp-1">Trending</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 text-slate-400"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a><span data-overflow-item
                                                                class="flex items-center gap-2 rounded-lg px-3 py-1.5 text-[13px] font-medium text-slate-500 dark:text-slate-400 hidden"><span class="line-clamp-1">Genre</span></span><a href="/recent-updates" data-overflow-item
                                                                class="flex items-center justify-between gap-2 rounded-lg px-3 py-1.5 text-[13px] font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-200 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition hidden"><span class="line-clamp-1">Recent Updates</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 text-slate-400"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a><a href="https://ankergames.net/collections" data-overflow-item
                                                                class="flex items-center justify-between gap-2 rounded-lg px-3 py-1.5 text-[13px] font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-200 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition xl:hidden"><span class="line-clamp-1">Collections</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 text-slate-400"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a><a href="/donations" data-overflow-item
                                                                class="flex items-center justify-between gap-2 rounded-lg px-3 py-1.5 text-[13px] font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-200 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition xl:hidden"><span class="line-clamp-1">Donate</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 text-slate-400"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a><a href="/peoples" data-overflow-item
                                                                class="flex items-center justify-between gap-2 rounded-lg px-3 py-1.5 text-[13px] font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-200 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition 2xl:hidden"><span class="line-clamp-1">Publishers</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 text-slate-400"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a><a href="https://ankergames.net/request" data-overflow-item
                                                                class="flex items-center justify-between gap-2 rounded-lg px-3 py-1.5 text-[13px] font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-200 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition 2xl:hidden"><span class="line-clamp-1">Request</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 text-slate-400"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a><a href="/leaderboard" data-overflow-item
                                                                class="flex items-center justify-between gap-2 rounded-lg px-3 py-1.5 text-[13px] font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-200 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition 2xl:hidden"><span class="line-clamp-1">Leaderboard</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 text-slate-400"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a><a href="/blog" data-overflow-item
                                                                class="flex items-center justify-between gap-2 rounded-lg px-3 py-1.5 text-[13px] font-medium text-slate-600 hover:bg-[var(--primary-color)]/10 hover:text-[var(--primary-color)] dark:text-slate-200 dark:hover:bg-[var(--primary-color)]/20 dark:hover:text-white transition "><span class="line-clamp-1">Blog</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 text-slate-400"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-up-right"></use></svg></a></div></div></div></div></div></li></ul></nav><nav class="flex ml-auto rtl:mr-auto rtl:ml-0 min-w-0 flex-shrink-0"><ul class="navbar-icons flex justify-end items-center text-sm gap-x-1.5 sm:gap-x-2 md:gap-x-3 lg:gap-x-4 xl:gap-x-5 flex-shrink-0"><li class="hidden lg:block"><button type="button" aria-label="Search"
                                class="w-5 h-5 flex items-center text-gray-500 dark:text-gray-400 dark:hover:text-[var(--primary-color)] hover:text-[var(--primary-color)] justify-center hover:text-[var(--primary-color)] transition duration-150 rounded-full"
                                @click.prevent="searchOpen = true" aria-controls="search-modal"
                                @keydown.window.ctrl.q="searchOpen = true"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-5 h-5"><use href="https://ankergames.net/static/sprite/sprite.svg#search" xlink:href="https://ankergames.net/static/sprite/sprite.svg#search"></use></svg></button></li><li class="block lg:hidden"><button type="button" aria-label="Search"
                            class="w-8 h-8 sm:w-10 sm:h-10 flex items-center text-gray-500 dark:text-gray-400 dark:hover:text-[var(--primary-color)] hover:text-[var(--primary-color)] justify-center hover:text-[var(--primary-color)] transition duration-150 rounded-full"
                            @click.prevent="searchOpen = true" aria-controls="search-modal"
                            @keydown.window.ctrl.q="searchOpen = true"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-4 h-4 sm:w-5 sm:h-5"><use href="https://ankergames.net/static/sprite/sprite.svg#search" xlink:href="https://ankergames.net/static/sprite/sprite.svg#search"></use></svg></button></li><li class="hidden sm:block"><div wire:key="lw-393615433-0" wire:snapshot="{&quot;data&quot;:{&quot;loading&quot;:false,&quot;loadingMessage&quot;:&quot;&quot;},&quot;memo&quot;:{&quot;id&quot;:&quot;MKlhasnFwpktrA1z2zY2&quot;,&quot;name&quot;:&quot;random-game-nav-button&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;5ae363353eacc0e3f972f7a3ca691ec7b1468e91aabe9d2bfe0f6c3fca7d6dfa&quot;}" wire:effects="[]" wire:id="MKlhasnFwpktrA1z2zY2" wire:name="random-game-nav-button"><div class="quantum-portal-container inline-flex items-center justify-center"
         x-data="{
            hovering: false,
            get loading() { return $wire.loading; },
            set loading(value) { $wire.loading = value; }
         }"
         x-init="$watch('loading', value => { if (value) hovering = false })"><button wire:click="discoverGame"
                @click="loading = true"
                data-tippy-content="Discover a random game"
                aria-label="Discover a random game"
                aria-describedby="portal-description"
                :aria-busy="loading"
                :disabled="loading"
                @mouseenter="if (!loading) hovering = true"
                @mouseleave="hovering = false"
                class="quantum-portal-btn tooltip relative w-10 h-10 sm:w-11 sm:h-11
                       focus:outline-none transform transition-transform duration-500
                       hover:scale-110 active:scale-95 min-w-[44px] min-h-[44px]"
                :class="loading ? 'cursor-wait' : 'cursor-pointer'"><div class="absolute inset-0 rounded-full overflow-hidden"><div class="portal-vortex absolute inset-0 rounded-full"
                    :class="{ 'portal-active': hovering && !loading, 'portal-loading': loading }"></div><div
                    class="absolute inset-0 rounded-full border-2 border-cyan-400/30 
                            animate-pulse shadow-[0_0_15px_rgba(6,182,212,0.3)]"></div><div class="absolute inset-0 rounded-full portal-ring-outer"><svg class="w-full h-full" viewBox="0 0 44 44"><circle cx="22" cy="22" r="20" fill="none" stroke="url(#portal-gradient-outer)"
                            stroke-width="2" stroke-dasharray="4 2" opacity="0.8" /></svg></div><div class="absolute inset-[15%] rounded-full portal-ring-inner"><svg class="w-full h-full" viewBox="0 0 30 30"><circle cx="15" cy="15" r="13" fill="none" stroke="url(#portal-gradient-inner)"
                            stroke-width="1.5" stroke-dasharray="3 3" opacity="0.7" /></svg></div></div><div
                class="absolute inset-[25%] rounded-full bg-gradient-to-br from-purple-900/90 via-indigo-800/80 to-cyan-900/90 
                        shadow-[inset_0_2px_8px_rgba(147,51,234,0.5)]
                        group-hover:shadow-[inset_0_2px_12px_rgba(147,51,234,0.8)]
                        transition-all duration-500"><div class="absolute inset-0 rounded-full overflow-hidden"><span class="quantum-particle particle-1"></span><span class="quantum-particle particle-2"></span><span class="quantum-particle particle-3"></span><span class="quantum-particle particle-4"></span></div><div class="absolute inset-0 flex items-center justify-center"><svg x-show="loading" x-transition:enter="transition ease-out duration-200"
                         x-transition:enter-start="opacity-0 rotate-0" x-transition:enter-end="opacity-100 rotate-180"
                         class="w-5 h-5 text-cyan-200 animate-spin" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"><circle class="opacity-25" cx="12" cy="12" r="10" stroke="currentColor" stroke-width="3"></circle><path class="opacity-75" fill="currentColor" d="M4 12a8 8 0 018-8V0C5.373 0 0 5.373 0 12h4zm2 5.291A7.962 7.962 0 014 12H0c0 3.042 1.135 5.824 3 7.938l3-2.647z"></path></svg><div x-show="!loading" class="portal-icon-wrapper" :class="hovering ? 'portal-icon-active' : ''"><svg class="w-5 h-5 text-cyan-200" viewBox="0 0 24 24" fill="none"
                            xmlns="http://www.w3.org/2000/svg"><path d="M12 2L12 22" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                opacity="0.3" /><path d="M2 12L22 12" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                opacity="0.3" /><circle cx="12" cy="12" r="3" stroke="currentColor" stroke-width="2"
                                fill="none" class="portal-center-ring" /><circle cx="12" cy="12" r="6" stroke="currentColor" stroke-width="1.5"
                                fill="none" opacity="0.5" class="portal-middle-ring" /><circle cx="12" cy="12" r="9" stroke="currentColor" stroke-width="1"
                                fill="none" opacity="0.3" class="portal-outer-ring" /></svg></div></div><div
                    class="absolute inset-0 rounded-full bg-gradient-to-tr from-transparent via-white/10 to-transparent 
                            opacity-0 group-hover:opacity-100 transition-opacity duration-700 portal-shimmer"></div></div><div
                class="absolute inset-0 rounded-full opacity-0 group-hover:opacity-100 transition-opacity duration-500
                        shadow-[0_0_20px_rgba(6,182,212,0.6)] pointer-events-none"></div><svg width="0" height="0" class="absolute pointer-events-none"><defs><linearGradient id="portal-gradient-outer" x1="0%" y1="0%" x2="100%"
                        y2="100%"><stop offset="0%" style="stop-color:#8b5cf6;stop-opacity:1" /><stop offset="50%" style="stop-color:#06b6d4;stop-opacity:1" /><stop offset="100%" style="stop-color:#10b981;stop-opacity:1" /></linearGradient><linearGradient id="portal-gradient-inner" x1="100%" y1="100%" x2="0%"
                        y2="0%"><stop offset="0%" style="stop-color:#f59e0b;stop-opacity:1" /><stop offset="50%" style="stop-color:#ec4899;stop-opacity:1" /><stop offset="100%" style="stop-color:#8b5cf6;stop-opacity:1" /></linearGradient></defs></svg></button><div id="portal-description" class="sr-only">
            Click to discover a random game from our collection. This will redirect you to a randomly selected game.
        </div><div x-show="loading" aria-live="polite" aria-atomic="true" class="sr-only">
            Finding a random game...
        </div></div><style>
        /* Screen reader only utility class */
        .sr-only {
            position: absolute;
            width: 1px;
            height: 1px;
            padding: 0;
            margin: -1px;
            overflow: hidden;
            clip: rect(0, 0, 0, 0);
            white-space: nowrap;
            border: 0;
        }
        
        /* Critical loading state for immediate feedback */
        .quantum-portal-btn[aria-busy="true"] {
            pointer-events: none;
        }
    </style></div></li><li class="relative hidden md:inline-flex" x-data="{ langOpen: false }"><button @click.prevent="langOpen = !langOpen" :aria-expanded="langOpen" aria-label="Language"
                            class="relative p-2 text-gray-600 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-200 hover:bg-gray-100 dark:hover:bg-gray-800 rounded-lg transition-all duration-200"><img src="https://ankergames.net/static/img/flags/en.svg"
                                class="w-5 h-5 rounded-full object-cover" alt="Language" width="20" height="20"></button><div class="origin-top-right z-10 absolute top-full mt-3 right-0 bg-white p-3 w-52 rounded-xl shadow-lg border border-gray-100 text-sm dark:bg-gray-900 dark:border-gray-800"
                            @click.outside="langOpen = false" @keydown.escape.window="langOpen = false"
                            x-show="langOpen" x-cloak
                            x-transition:enter="transition ease-out duration-200 transform"
                            x-transition:enter-start="opacity-0 -translate-y-2"
                            x-transition:enter-end="opacity-100 translate-y-0"
                            x-transition:leave="transition ease-out duration-150"
                            x-transition:leave-start="opacity-100" x-transition:leave-end="opacity-0"
                            style="display: none;"><ul class="grid grid-cols-1"><li><a href="https://ankergames.net/lang/en"
                                            class="py-2 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter text-[var(--primary-color)] font-medium bg-[var(--primary-color)]/5"><img src="https://ankergames.net/static/img/flags/en.svg"
                                                class="h-4 w-auto rounded-full" alt="English flag" width="16" height="16" loading="lazy"><span>English</span></a></li><li><a href="https://ankergames.net/lang/tr"
                                            class="py-2 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50"><img src="https://ankergames.net/static/img/flags/tr.svg"
                                                class="h-4 w-auto rounded-full" alt="Türkçe flag" width="16" height="16" loading="lazy"><span>Türkçe</span></a></li><li><a href="https://ankergames.net/lang/de"
                                            class="py-2 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50"><img src="https://ankergames.net/static/img/flags/de.svg"
                                                class="h-4 w-auto rounded-full" alt="Deutschland flag" width="16" height="16" loading="lazy"><span>Deutschland</span></a></li><li><a href="https://ankergames.net/lang/fr"
                                            class="py-2 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50"><img src="https://ankergames.net/static/img/flags/fr.svg"
                                                class="h-4 w-auto rounded-full" alt="France flag" width="16" height="16" loading="lazy"><span>France</span></a></li><li><a href="https://ankergames.net/lang/ja"
                                            class="py-2 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50"><img src="https://ankergames.net/static/img/flags/ja.svg"
                                                class="h-4 w-auto rounded-full" alt="日本 flag" width="16" height="16" loading="lazy"><span>日本</span></a></li><li><a href="https://ankergames.net/lang/ar"
                                            class="py-2 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50"><img src="https://ankergames.net/static/img/flags/ar.svg"
                                                class="h-4 w-auto rounded-full" alt="عربي flag" width="16" height="16" loading="lazy"><span>عربي</span></a></li><li><a href="https://ankergames.net/lang/es"
                                            class="py-2 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50"><img src="https://ankergames.net/static/img/flags/es.svg"
                                                class="h-4 w-auto rounded-full" alt="Español flag" width="16" height="16" loading="lazy"><span>Español</span></a></li><li><a href="https://ankergames.net/lang/pt"
                                            class="py-2 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50"><img src="https://ankergames.net/static/img/flags/pt.svg"
                                                class="h-4 w-auto rounded-full" alt="Português flag" width="16" height="16" loading="lazy"><span>Português</span></a></li><li><a href="https://ankergames.net/lang/ru"
                                            class="py-2 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50"><img src="https://ankergames.net/static/img/flags/ru.svg"
                                                class="h-4 w-auto rounded-full" alt="Русский flag" width="16" height="16" loading="lazy"><span>Русский</span></a></li><li><a href="https://ankergames.net/lang/zh"
                                            class="py-2 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50"><img src="https://ankergames.net/static/img/flags/zh.svg"
                                                class="h-4 w-auto rounded-full" alt="中文 flag" width="16" height="16" loading="lazy"><span>中文</span></a></li></ul></div></li><li class="theme-toggle"><button @click="toggleDarkMode()" aria-label="Toggle dark mode"
                                class="relative p-2 text-gray-600 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-200 hover:bg-gray-100 dark:hover:bg-gray-800 rounded-lg transition-all duration-200"><div class="relative w-5 h-5"><svg class="absolute inset-0 w-5 h-5 transition-all duration-300 theme-icon-sun"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M12 3v1m0 16v1m9-9h-1M4 12H3m15.364 6.364l-.707-.707M6.343 6.343l-.707-.707m12.728 0l-.707.707M6.343 17.657l-.707.707M16 12a4 4 0 11-8 0 4 4 0 018 0z" /></svg><svg class="absolute inset-0 w-5 h-5 transition-all duration-300 theme-icon-moon"
                                     fill="currentColor" viewBox="0 0 20 20"><path d="M17.293 13.293A8 8 0 016.707 2.707a8.001 8.001 0 1010.586 10.586z" /></svg></div></button></li><li class="cf-auth-fallback" style="display:none"><a href="https://ankergames.net/settings"
                                class="flex items-center justify-center w-9 h-9 text-gray-600 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 hover:bg-gray-100 dark:hover:bg-gray-800 rounded-lg transition-all duration-150"
                                title="Settings"><svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24" stroke-width="1.5"><path stroke-linecap="round" stroke-linejoin="round" d="M15.75 6a3.75 3.75 0 11-7.5 0 3.75 3.75 0 017.5 0zM4.501 20.118a7.5 7.5 0 0114.998 0A17.933 17.933 0 0112 21.75c-2.676 0-5.216-.584-7.499-1.632z" /></svg></a></li><li class="cf-guest-only hidden lg:block"><a href="https://ankergames.net/login"
                                class="flex items-center px-3 py-2 text-sm font-medium text-gray-900 dark:text-gray-100 border border-gray-300 dark:border-gray-600 hover:bg-gray-50 dark:hover:bg-gray-800 hover:border-gray-400 dark:hover:border-gray-500 rounded-lg transition-all duration-150">
                                Log in
                            </a></li><li class="cf-guest-only hidden lg:block"><a href="https://ankergames.net/register"
                                    class="flex items-center px-4 py-2 text-sm font-medium text-white bg-[var(--primary-color)] hover:bg-[var(--primary-color)]/90 rounded-lg transition-colors duration-150 shadow-sm">
                                    Sign up
                                </a></li><li class="cf-guest-only block lg:hidden"><a href="https://ankergames.net/login" aria-label="Login"
                                class="flex items-center justify-center w-9 h-9 text-gray-600 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 hover:bg-gray-100 dark:hover:bg-gray-800 rounded-lg transition-all duration-150"><svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24" stroke-width="1.5"><path stroke-linecap="round" stroke-linejoin="round" d="M15.75 6a3.75 3.75 0 11-7.5 0 3.75 3.75 0 017.5 0zM4.501 20.118a7.5 7.5 0 0114.998 0A17.933 17.933 0 0112 21.75c-2.676 0-5.216-.584-7.499-1.632z" /></svg></a></li></ul></nav></div></div></header><style>
        /* Gradient animation for theme toggle */
        @keyframes gradientShift {
            0%, 100% {
                background-position: 0% 50%;
            }
            50% {
                background-position: 100% 50%;
            }
        }
    </style><aside id="sidebar"
            class="fixed top-[64px] bottom-0 group top-0 left-0 bg-white lg:translate-x-0 lg:right-auto lg:bottom-0 dark:scrollbar-y hidden flex-col z-40 dark:bg-gray-950 transition w-full lg:w-64 transition-all duration-200 ease-out"
            :class="[sidebarToggle ? 'translate-x-0 flex!' : '-translate-x-full hidden']"
            @click.outside="sidebarToggle = false"><div
                class="flex flex-col overflow-y-auto scrollbar-y h-full px-2 lg:px-4 scrollbar scrollbar-thumb-gray-100 dark:scrollbar-thumb-white/10 scrollbar-thin scrollbar-track-transparent"><div><a href="/games-list"
                                class="px-4 gap-x-5 py-3 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:bg-gray-50/70 hover:border-[var(--primary-color)] dark:hover:text-gray-100 dark:hover:bg-gray-900 transition rounded-lg flex items-center "><div class="w-5 h-5 border-4 rounded-full border-gray-400"
                                        x-bind:class="compactToggle ? 'w-6 h-6' : ''"></div><div class="tracking-tighter whitespace-nowrap flex-1 line-clamp-1"
                                    :class="compactToggle ? 'lg:hidden' : 'block'">All Games</div></a></div><div><a href="https://ankergames.net/top-games"
                                class="px-4 gap-x-5 py-3 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:bg-gray-50/70 hover:border-[var(--primary-color)] dark:hover:text-gray-100 dark:hover:bg-gray-900 transition rounded-lg flex items-center "><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-5 h-5" fill="currentColor" stroke="none" stroke-width="0" x-bind:class="compactToggle ? 'w-6 h-6' : ''"><use href="https://ankergames.net/static/sprite/sprite.svg#top" xlink:href="https://ankergames.net/static/sprite/sprite.svg#top"></use></svg><div class="tracking-tighter whitespace-nowrap flex-1 line-clamp-1"
                                    :class="compactToggle ? 'lg:hidden' : 'block'">Top</div></a></div><div><a href="https://ankergames.net/trending"
                                class="px-4 gap-x-5 py-3 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:bg-gray-50/70 hover:border-[var(--primary-color)] dark:hover:text-gray-100 dark:hover:bg-gray-900 transition rounded-lg flex items-center "><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-5 h-5" fill="currentColor" stroke="none" stroke-width="0" x-bind:class="compactToggle ? 'w-6 h-6' : ''"><use href="https://ankergames.net/static/sprite/sprite.svg#trending" xlink:href="https://ankergames.net/static/sprite/sprite.svg#trending"></use></svg><div class="tracking-tighter whitespace-nowrap flex-1 line-clamp-1"
                                    :class="compactToggle ? 'lg:hidden' : 'block'">Trending</div></a></div><div class="border-t border-gray-100 dark:border-gray-800/50 my-6"></div><div x-data="{
                            openGenres: false,
                            showAllGenres: false,
                            loaded: false,
                            loading: false,
                            featured: [],
                            all: [],
                            async loadGenres() {
                                if (this.loaded || this.loading) return;
                                this.loading = true;
                                try {
                                    const res = await fetch('https://ankergames.net/api/genres/nav');
                                    const data = await res.json();
                                    this.featured = (data.featured || []).flatMap(g => g.genres);
                                    this.all = (data.all || []).flatMap(g => g.genres);
                                    this.loaded = true;
                                } catch (e) {
                                    console.error('Failed to load genres', e);
                                } finally {
                                    this.loading = false;
                                }
                            }
                        }" class="mb-4"><button type="button"
                                class="w-full px-4 gap-x-5 py-3 text-sm font-semibold text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:bg-gray-50/70 dark:hover:text-gray-100 dark:hover:bg-gray-900 transition rounded-lg flex items-center justify-between"
                                @click="openGenres = !openGenres; if (openGenres) loadGenres(); if (!openGenres) showAllGenres = false"><span class="flex items-center gap-3"><span class="w-2 h-2 rounded-full bg-[var(--primary-color)] inline-block"></span><span>Genre</span></span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-4 h-4 transition-transform" x-bind:class="openGenres ? 'rotate-180' : ''"><use href="https://ankergames.net/static/sprite/sprite.svg#chevron-down" xlink:href="https://ankergames.net/static/sprite/sprite.svg#chevron-down"></use></svg></button><div x-show="openGenres" x-transition x-cloak style="display:none" class="mt-2 ml-4 space-y-3"><template x-if="loading && !loaded"><div class="space-y-2 py-2"><template x-for="i in 5" :key="i"><div class="h-4 rounded bg-gray-200 dark:bg-gray-700 animate-pulse" :style="'width:' + (60 + Math.random() * 30) + '%'"></div></template></div></template><div x-show="loaded && !showAllGenres" x-cloak style="display:none"
                                    x-transition:enter="transition ease-out duration-200"
                                    x-transition:enter-start="opacity-0 translate-y-1"
                                    x-transition:enter-end="opacity-100 translate-y-0"
                                    x-transition:leave="transition ease-in duration-150"
                                    x-transition:leave-start="opacity-100 translate-y-0"
                                    x-transition:leave-end="opacity-0 -translate-y-1"
                                    class="space-y-1.5"><template x-for="genre in featured" :key="genre.slug"><a :href="genre.url"
                                            class="block text-sm text-gray-500 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 py-1.5"
                                            x-text="genre.title"></a></template><button type="button"
                                            class="mt-2 text-xs font-semibold text-[var(--primary-color)] hover:text-[var(--primary-color)]/80 inline-flex items-center gap-1"
                                            @click="showAllGenres = true"
                                            x-show="all.length > 0"><span>Show All</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 -rotate-90"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-down" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-down"></use></svg></button></div><div x-show="loaded && showAllGenres" x-cloak style="display:none"
                                        x-transition:enter="transition ease-out duration-200"
                                        x-transition:enter-start="opacity-0 translate-y-1"
                                        x-transition:enter-end="opacity-100 translate-y-0"
                                        x-transition:leave="transition ease-in duration-150"
                                        x-transition:leave-start="opacity-100 translate-y-0"
                                        x-transition:leave-end="opacity-0 -translate-y-1"
                                        class="space-y-2"><div class="flex items-center justify-between"><span class="text-xs font-semibold text-gray-600 dark:text-gray-300 uppercase tracking-wide">All Genres</span><button type="button"
                                                class="text-[10px] font-semibold px-2 py-1 rounded-full bg-gray-100 dark:bg-gray-800 text-gray-600 dark:text-gray-300 hover:bg-gray-200 dark:hover:bg-gray-700 transition inline-flex items-center gap-1"
                                                @click="showAllGenres = false"
                                                x-show="featured.length > 0"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-3 h-3 rotate-90"><use href="https://ankergames.net/static/sprite/sprite.svg#arrow-down" xlink:href="https://ankergames.net/static/sprite/sprite.svg#arrow-down"></use></svg><span>Back</span></button></div><div class="max-h-64 overflow-y-auto pr-2 scrollbar scrollbar-thin scrollbar-thumb-gray-300 dark:scrollbar-thumb-gray-600 scrollbar-track-transparent space-y-1"><template x-for="genre in all" :key="genre.slug"><a :href="genre.url"
                                                    class="block text-sm text-gray-600 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white py-1.5 transition"
                                                    x-text="genre.title"></a></template></div></div></div></div><div><a href="/recent-updates"
                                class="px-4 gap-x-5 py-3 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:bg-gray-50/70 hover:border-[var(--primary-color)] dark:hover:text-gray-100 dark:hover:bg-gray-900 transition rounded-lg flex items-center "><div class="w-5 h-5 border-4 rounded-full border-gray-400"
                                        x-bind:class="compactToggle ? 'w-6 h-6' : ''"></div><div class="tracking-tighter whitespace-nowrap flex-1 line-clamp-1"
                                    :class="compactToggle ? 'lg:hidden' : 'block'">Recent Updates</div></a></div><div><a href="https://ankergames.net/collections"
                                class="px-4 gap-x-5 py-3 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:bg-gray-50/70 hover:border-[var(--primary-color)] dark:hover:text-gray-100 dark:hover:bg-gray-900 transition rounded-lg flex items-center "><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-5 h-5" fill="currentColor" stroke="none" stroke-width="0" x-bind:class="compactToggle ? 'w-6 h-6' : ''"><use href="https://ankergames.net/static/sprite/sprite.svg#collection" xlink:href="https://ankergames.net/static/sprite/sprite.svg#collection"></use></svg><div class="tracking-tighter whitespace-nowrap flex-1 line-clamp-1"
                                    :class="compactToggle ? 'lg:hidden' : 'block'">Collections</div></a></div><div><a href="/donations"
                                class="px-4 gap-x-5 py-3 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:bg-gray-50/70 hover:border-[var(--primary-color)] dark:hover:text-gray-100 dark:hover:bg-gray-900 transition rounded-lg flex items-center "><div class="w-5 h-5 border-4 rounded-full border-gray-400"
                                        x-bind:class="compactToggle ? 'w-6 h-6' : ''"></div><div class="tracking-tighter whitespace-nowrap flex-1 line-clamp-1"
                                    :class="compactToggle ? 'lg:hidden' : 'block'">Donate</div></a></div><div><a href="/peoples"
                                class="px-4 gap-x-5 py-3 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:bg-gray-50/70 hover:border-[var(--primary-color)] dark:hover:text-gray-100 dark:hover:bg-gray-900 transition rounded-lg flex items-center "><div class="w-5 h-5 border-4 rounded-full border-gray-400"
                                        x-bind:class="compactToggle ? 'w-6 h-6' : ''"></div><div class="tracking-tighter whitespace-nowrap flex-1 line-clamp-1"
                                    :class="compactToggle ? 'lg:hidden' : 'block'">Publishers</div></a></div><div><a href="https://ankergames.net/request"
                                class="px-4 gap-x-5 py-3 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:bg-gray-50/70 hover:border-[var(--primary-color)] dark:hover:text-gray-100 dark:hover:bg-gray-900 transition rounded-lg flex items-center "><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-5 h-5" fill="currentColor" stroke="none" stroke-width="0" x-bind:class="compactToggle ? 'w-6 h-6' : ''"><use href="https://ankergames.net/static/sprite/sprite.svg#refresh" xlink:href="https://ankergames.net/static/sprite/sprite.svg#refresh"></use></svg><div class="tracking-tighter whitespace-nowrap flex-1 line-clamp-1"
                                    :class="compactToggle ? 'lg:hidden' : 'block'">Request</div></a></div><div><a href="/leaderboard"
                                class="px-4 gap-x-5 py-3 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:bg-gray-50/70 hover:border-[var(--primary-color)] dark:hover:text-gray-100 dark:hover:bg-gray-900 transition rounded-lg flex items-center "><div class="w-5 h-5 border-4 rounded-full border-gray-400"
                                        x-bind:class="compactToggle ? 'w-6 h-6' : ''"></div><div class="tracking-tighter whitespace-nowrap flex-1 line-clamp-1"
                                    :class="compactToggle ? 'lg:hidden' : 'block'">Leaderboard</div></a></div><div><a href="/blog"
                                class="px-4 gap-x-5 py-3 text-sm text-gray-700 dark:text-gray-300 hover:text-gray-900 hover:bg-gray-50/70 hover:border-[var(--primary-color)] dark:hover:text-gray-100 dark:hover:bg-gray-900 transition rounded-lg flex items-center "><div class="w-5 h-5 border-4 rounded-full border-gray-400"
                                        x-bind:class="compactToggle ? 'w-6 h-6' : ''"></div><div class="tracking-tighter whitespace-nowrap flex-1 line-clamp-1"
                                    :class="compactToggle ? 'lg:hidden' : 'block'">Blog</div></a></div><div class="border-t border-gray-100 dark:border-gray-900/50 mb-6 mt-auto"></div><div class="px-3 pb-4 lg:hidden"><div class="text-gray-400 dark:text-gray-500 text-xs uppercase tracking-wider mb-2 px-1">
                        Language
                    </div><div class="grid grid-cols-2 gap-1.5"><a href="https://ankergames.net/lang/en"
                                class="py-2 px-2.5 rounded-lg flex gap-x-2 items-center text-sm text-[var(--primary-color)] font-medium bg-[var(--primary-color)]/5"><img src="https://ankergames.net/static/img/flags/en.svg"
                                    class="h-3.5 w-auto rounded-full" alt="English flag" width="14" height="14" loading="lazy"><span class="truncate">English</span></a><a href="https://ankergames.net/lang/tr"
                                class="py-2 px-2.5 rounded-lg flex gap-x-2 items-center text-sm text-gray-500 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 hover:bg-gray-50 dark:hover:bg-gray-800"><img src="https://ankergames.net/static/img/flags/tr.svg"
                                    class="h-3.5 w-auto rounded-full" alt="Türkçe flag" width="14" height="14" loading="lazy"><span class="truncate">Türkçe</span></a><a href="https://ankergames.net/lang/de"
                                class="py-2 px-2.5 rounded-lg flex gap-x-2 items-center text-sm text-gray-500 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 hover:bg-gray-50 dark:hover:bg-gray-800"><img src="https://ankergames.net/static/img/flags/de.svg"
                                    class="h-3.5 w-auto rounded-full" alt="Deutschland flag" width="14" height="14" loading="lazy"><span class="truncate">Deutschland</span></a><a href="https://ankergames.net/lang/fr"
                                class="py-2 px-2.5 rounded-lg flex gap-x-2 items-center text-sm text-gray-500 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 hover:bg-gray-50 dark:hover:bg-gray-800"><img src="https://ankergames.net/static/img/flags/fr.svg"
                                    class="h-3.5 w-auto rounded-full" alt="France flag" width="14" height="14" loading="lazy"><span class="truncate">France</span></a><a href="https://ankergames.net/lang/ja"
                                class="py-2 px-2.5 rounded-lg flex gap-x-2 items-center text-sm text-gray-500 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 hover:bg-gray-50 dark:hover:bg-gray-800"><img src="https://ankergames.net/static/img/flags/ja.svg"
                                    class="h-3.5 w-auto rounded-full" alt="日本 flag" width="14" height="14" loading="lazy"><span class="truncate">日本</span></a><a href="https://ankergames.net/lang/ar"
                                class="py-2 px-2.5 rounded-lg flex gap-x-2 items-center text-sm text-gray-500 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 hover:bg-gray-50 dark:hover:bg-gray-800"><img src="https://ankergames.net/static/img/flags/ar.svg"
                                    class="h-3.5 w-auto rounded-full" alt="عربي flag" width="14" height="14" loading="lazy"><span class="truncate">عربي</span></a><a href="https://ankergames.net/lang/es"
                                class="py-2 px-2.5 rounded-lg flex gap-x-2 items-center text-sm text-gray-500 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 hover:bg-gray-50 dark:hover:bg-gray-800"><img src="https://ankergames.net/static/img/flags/es.svg"
                                    class="h-3.5 w-auto rounded-full" alt="Español flag" width="14" height="14" loading="lazy"><span class="truncate">Español</span></a><a href="https://ankergames.net/lang/pt"
                                class="py-2 px-2.5 rounded-lg flex gap-x-2 items-center text-sm text-gray-500 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 hover:bg-gray-50 dark:hover:bg-gray-800"><img src="https://ankergames.net/static/img/flags/pt.svg"
                                    class="h-3.5 w-auto rounded-full" alt="Português flag" width="14" height="14" loading="lazy"><span class="truncate">Português</span></a><a href="https://ankergames.net/lang/ru"
                                class="py-2 px-2.5 rounded-lg flex gap-x-2 items-center text-sm text-gray-500 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 hover:bg-gray-50 dark:hover:bg-gray-800"><img src="https://ankergames.net/static/img/flags/ru.svg"
                                    class="h-3.5 w-auto rounded-full" alt="Русский flag" width="14" height="14" loading="lazy"><span class="truncate">Русский</span></a><a href="https://ankergames.net/lang/zh"
                                class="py-2 px-2.5 rounded-lg flex gap-x-2 items-center text-sm text-gray-500 dark:text-gray-400 hover:text-gray-900 dark:hover:text-gray-100 hover:bg-gray-50 dark:hover:bg-gray-800"><img src="https://ankergames.net/static/img/flags/zh.svg"
                                    class="h-3.5 w-auto rounded-full" alt="中文 flag" width="14" height="14" loading="lazy"><span class="truncate">中文</span></a></div></div><div class="px-4 lg:px-5 py-6" :class="compactToggle ? 'lg:hidden' : 'block'"><div class="flex flex-wrap text-xs text-gray-500 dark:text-gray-500 gap-x-4 gap-y-2"><a href="https://ankergames.net/page/about-us" class="hover:underline">About Us</a><a href="https://ankergames.net/page/terms-of-service" class="hover:underline">Terms of service</a><a href="https://ankergames.net/page/dmca" class="hover:underline">DMCA</a><a href="https://ankergames.net/page/privacy-policy" class="hover:underline">Privacy policy</a><a href="https://ankergames.net/page/cookie-policy" class="hover:underline">Cookie policy</a></div><div class="text-xs mt-4 text-gray-500 dark:text-gray-500">
                        © 2026 AnkerGames</div></div></div></aside><div class=""><main class="flex-1 "><div class="custom-container"><h1 class="sr-only">Free Pre-installed PC Games - Direct Download</h1><div class="hidden md:block pb-6 lg:pb-8 w-full"><div class="relative w-full"
         x-data="heroSlider(8)"
         x-init="init()"
         @keydown.left.window="handleKeydown($event, 'prev')"
         @keydown.right.window="handleKeydown($event, 'next')"
         role="region"
         aria-label="Featured Games Slider"><div class="slider-container aspect-1920/800 min-h-[380px] lg:min-h-[480px] rounded-xl overflow-hidden relative contain-layout contain-style contain-paint"
             @mouseenter="pause()"
             @mouseleave="resume()"><div class="relative w-full h-full"
                 @touchstart.passive="touchStart($event)"
                 @touchmove.passive="touchMove($event)"
                 @touchend="touchEnd()"><article class="absolute inset-0 motion-reduce:transition-none"
                                                          x-show="current === 0"
                             x-transition:enter="transition-all duration-700 ease-out"
                             x-transition:enter-start="opacity-0 scale-[1.02]"
                             x-transition:enter-end="opacity-100 scale-100"
                             x-transition:leave="transition-all duration-500 ease-in"
                             x-transition:leave-start="opacity-100"
                             x-transition:leave-end="opacity-0"
                             role="group"
                             aria-roledescription="slide"
                             aria-label="Slide 1 of 8: MECCHA CHAMELEON"><div class="relative h-full"><div class="absolute inset-0 overflow-hidden"><div class="absolute inset-0 will-change-transform motion-reduce:animate-none"
                                     :class="current === 0 ? 'animate-ken-burns' : ''"><picture class="preload"><source srcset="https://ankergames.net/uploads/poster/06-2026/slide-WQF47iOy3L.webp" type="image/webp" class="absolute inset-0 h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/06-2026/slide-WQF47iOy3L.jpg" alt="MECCHA CHAMELEON" class="absolute inset-0 h-full w-full object-cover"  fetchpriority="high" loading="eager"></picture></div><div class="absolute inset-0 bg-[linear-gradient(105deg,oklch(0.25_0.02_260/0.95)_0%,oklch(0.28_0.02_260/0.85)_15%,oklch(0.30_0.015_260/0.65)_30%,oklch(0.32_0.01_260/0.4)_45%,oklch(0.35_0.01_260/0.15)_60%,transparent_75%)] dark:bg-[linear-gradient(105deg,oklch(0.12_0.02_260/0.98)_0%,oklch(0.14_0.02_260/0.92)_15%,oklch(0.16_0.015_260/0.75)_30%,oklch(0.18_0.01_260/0.45)_45%,oklch(0.2_0.01_260/0.18)_60%,transparent_75%)]"></div><div class="absolute inset-0 bg-[linear-gradient(-105deg,oklch(0.25_0.02_260/0.92)_0%,oklch(0.28_0.02_260/0.78)_10%,oklch(0.30_0.015_260/0.55)_22%,oklch(0.32_0.01_260/0.32)_35%,oklch(0.35_0.01_260/0.12)_50%,transparent_65%)] dark:bg-[linear-gradient(-105deg,oklch(0.12_0.02_260/0.95)_0%,oklch(0.14_0.02_260/0.82)_10%,oklch(0.16_0.015_260/0.6)_22%,oklch(0.18_0.01_260/0.35)_35%,oklch(0.2_0.01_260/0.14)_50%,transparent_65%)]"></div><div class="absolute inset-0 bg-[linear-gradient(to_top,oklch(0.2_0.02_260/0.8)_0%,oklch(0.25_0.015_260/0.45)_15%,oklch(0.3_0.01_260/0.15)_30%,transparent_50%)] dark:bg-[linear-gradient(to_top,oklch(0.1_0.02_260/0.88)_0%,oklch(0.12_0.015_260/0.5)_15%,oklch(0.15_0.01_260/0.2)_30%,transparent_50%)]"></div><div class="absolute inset-0 bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_35%,oklch(0.18_0.02_260/0.12)_70%,oklch(0.15_0.025_260/0.35)_100%)] dark:bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_30%,oklch(0.1_0.02_260/0.18)_65%,oklch(0.08_0.025_260/0.45)_100%)]"></div><div class="absolute inset-0 opacity-[0.03] mix-blend-overlay pointer-events-none bg-repeat bg-[length:128px_128px] bg-[url('data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20256%20256%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3Cfilter%20id%3D%22n%22%3E%3CfeTurbulence%20type%3D%22fractalNoise%22%20baseFrequency%3D%220.9%22%20numOctaves%3D%224%22%20stitchTiles%3D%22stitch%22%2F%3E%3C%2Ffilter%3E%3Crect%20width%3D%22100%25%22%20height%3D%22100%25%22%20filter%3D%22url(%23n)%22%2F%3E%3C%2Fsvg%3E')]"></div><div class="absolute inset-0 opacity-20 mix-blend-soft-light pointer-events-none bg-[radial-gradient(ellipse_70%_50%_at_20%_55%,var(--primary-color)_0%,transparent_55%)] dark:opacity-[0.12]"></div></div><div class="absolute inset-0 z-10 rounded-xl overflow-hidden pointer-events-none hidden dark:block slider-edge-blend"><div class="absolute inset-x-0 top-0 h-16 slider-edge-top"></div><div class="absolute inset-x-0 bottom-0 h-12 slider-edge-bottom"></div><div class="absolute inset-y-0 left-0 w-16 slider-edge-left"></div><div class="absolute inset-y-0 right-0 w-16 slider-edge-right"></div><div class="absolute top-0 left-0 w-20 h-20 slider-corner-tl"></div><div class="absolute top-0 right-0 w-20 h-20 slider-corner-tr"></div><div class="absolute bottom-0 left-0 w-16 h-16 slider-corner-bl"></div><div class="absolute bottom-0 right-0 w-16 h-16 slider-corner-br"></div></div><div class="relative h-full z-20"><div class="container mx-auto px-6 lg:px-8 h-full"><div class="flex h-full items-center pb-20 lg:pb-24"><div class="w-full lg:max-w-3xl pt-8 md:pt-10 lg:pt-12"><div class="mb-5 lg:mb-6"
                                                 x-show="current === 0"
                                                 x-transition:enter="transition duration-500 delay-100 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><div class="w-full max-w-[360px] lg:max-w-[480px] 2xl:max-w-[560px]"><picture class="preload"><source srcset="https://ankergames.net/uploads/slider/logo/06-2026/meccha-chameleon-logo_dsywEg_1781177725.webp" type="image/webp" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"><img src="https://ankergames.net/uploads/slider/logo/06-2026/meccha-chameleon-logo_dsywEg_1781177725.png" alt="MECCHA CHAMELEON Logo" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"  loading="eager"></picture></div></div><div class="flex flex-wrap items-center gap-3 mb-5 lg:mb-6"
                                                 x-show="current === 0"
                                                 x-transition:enter="transition duration-500 delay-200 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><span class="inline-flex items-center px-3 py-1.5 bg-green-500 text-white rounded-md text-sm font-semibold shadow-lg shadow-green-500/25">
                                                        V 1.9.0
                                                    </span><span class="px-3 py-1.5 bg-white/10 backdrop-blur-md text-white rounded-md text-sm font-medium border border-white/10">
                                                        PC
                                                    </span><span class="text-gray-300 text-sm">Own CSF</span><span class="text-gray-400 text-sm">2026</span></div><p class="slider-desc text-gray-300/80 max-w-xl mb-6 lg:mb-8 line-clamp-2 2xl:line-clamp-3 text-sm lg:text-base leading-relaxed"
                                                   x-show="current === 0"
                                                   x-transition:enter="transition duration-500 delay-300 ease-out"
                                                   x-transition:enter-start="opacity-0 translate-y-4"
                                                   x-transition:enter-end="opacity-100 translate-y-0">
                                                    Paint yourself to blend in! &quot;Meccha Chameleon&quot; is a new-sensation hide-and-seek game where you paint your white body to mimic the stage. Spot, pose, and &quot;artistic skill&quot; are keys to survival. Deceive Seekers with techniques that put chameleons to shame! Supports public matches an...
                                                </p><div class="flex items-center gap-4"
                                                 x-show="current === 0"
                                                 x-transition:enter="transition duration-500 delay-[400ms] ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><a href="https://ankergames.net/game/meccha-chameleon"
                                                   class="group inline-flex items-center gap-2 px-5 py-2.5 lg:px-6 lg:py-3 bg-[var(--primary-color)] hover:brightness-110 text-white rounded-lg font-medium transition-all duration-300 hover:-translate-y-0.5 hover:shadow-lg hover:shadow-[var(--primary-color)]/25"><span>Download Now</span><svg class="w-4 h-4 lg:w-5 lg:h-5 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M13 7l5 5m0 0l-5 5m5-5H6" /></svg></a><a href="https://ankergames.net/game/meccha-chameleon"
                                                   class="group inline-flex items-center gap-2 px-4 py-2.5 text-gray-300 hover:text-white transition-colors duration-300"><span class="text-sm lg:text-base">Details</span><svg class="w-4 h-4 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M9 5l7 7-7 7" /></svg></a></div></div></div></div></div></div></article><article class="absolute inset-0 motion-reduce:transition-none"
                              x-cloak                              x-show="current === 1"
                             x-transition:enter="transition-all duration-700 ease-out"
                             x-transition:enter-start="opacity-0 scale-[1.02]"
                             x-transition:enter-end="opacity-100 scale-100"
                             x-transition:leave="transition-all duration-500 ease-in"
                             x-transition:leave-start="opacity-100"
                             x-transition:leave-end="opacity-0"
                             role="group"
                             aria-roledescription="slide"
                             aria-label="Slide 2 of 8: Forza Horizon 6"><div class="relative h-full"><div class="absolute inset-0 overflow-hidden"><div class="absolute inset-0 will-change-transform motion-reduce:animate-none"
                                     :class="current === 1 ? 'animate-ken-burns' : ''"><picture class=""><source srcset="https://ankergames.net/uploads/poster/05-2026/forza-horizon-6-slide_JJFZko_1778479004.webp" type="image/webp" class="absolute inset-0 h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/05-2026/forza-horizon-6-slide_JJFZko_1778479004.jpg" alt="Forza Horizon 6" class="absolute inset-0 h-full w-full object-cover"  loading="lazy"></picture></div><div class="absolute inset-0 bg-[linear-gradient(105deg,oklch(0.25_0.02_260/0.95)_0%,oklch(0.28_0.02_260/0.85)_15%,oklch(0.30_0.015_260/0.65)_30%,oklch(0.32_0.01_260/0.4)_45%,oklch(0.35_0.01_260/0.15)_60%,transparent_75%)] dark:bg-[linear-gradient(105deg,oklch(0.12_0.02_260/0.98)_0%,oklch(0.14_0.02_260/0.92)_15%,oklch(0.16_0.015_260/0.75)_30%,oklch(0.18_0.01_260/0.45)_45%,oklch(0.2_0.01_260/0.18)_60%,transparent_75%)]"></div><div class="absolute inset-0 bg-[linear-gradient(-105deg,oklch(0.25_0.02_260/0.92)_0%,oklch(0.28_0.02_260/0.78)_10%,oklch(0.30_0.015_260/0.55)_22%,oklch(0.32_0.01_260/0.32)_35%,oklch(0.35_0.01_260/0.12)_50%,transparent_65%)] dark:bg-[linear-gradient(-105deg,oklch(0.12_0.02_260/0.95)_0%,oklch(0.14_0.02_260/0.82)_10%,oklch(0.16_0.015_260/0.6)_22%,oklch(0.18_0.01_260/0.35)_35%,oklch(0.2_0.01_260/0.14)_50%,transparent_65%)]"></div><div class="absolute inset-0 bg-[linear-gradient(to_top,oklch(0.2_0.02_260/0.8)_0%,oklch(0.25_0.015_260/0.45)_15%,oklch(0.3_0.01_260/0.15)_30%,transparent_50%)] dark:bg-[linear-gradient(to_top,oklch(0.1_0.02_260/0.88)_0%,oklch(0.12_0.015_260/0.5)_15%,oklch(0.15_0.01_260/0.2)_30%,transparent_50%)]"></div><div class="absolute inset-0 bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_35%,oklch(0.18_0.02_260/0.12)_70%,oklch(0.15_0.025_260/0.35)_100%)] dark:bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_30%,oklch(0.1_0.02_260/0.18)_65%,oklch(0.08_0.025_260/0.45)_100%)]"></div><div class="absolute inset-0 opacity-[0.03] mix-blend-overlay pointer-events-none bg-repeat bg-[length:128px_128px] bg-[url('data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20256%20256%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3Cfilter%20id%3D%22n%22%3E%3CfeTurbulence%20type%3D%22fractalNoise%22%20baseFrequency%3D%220.9%22%20numOctaves%3D%224%22%20stitchTiles%3D%22stitch%22%2F%3E%3C%2Ffilter%3E%3Crect%20width%3D%22100%25%22%20height%3D%22100%25%22%20filter%3D%22url(%23n)%22%2F%3E%3C%2Fsvg%3E')]"></div><div class="absolute inset-0 opacity-20 mix-blend-soft-light pointer-events-none bg-[radial-gradient(ellipse_70%_50%_at_20%_55%,var(--primary-color)_0%,transparent_55%)] dark:opacity-[0.12]"></div></div><div class="absolute inset-0 z-10 rounded-xl overflow-hidden pointer-events-none hidden dark:block slider-edge-blend"><div class="absolute inset-x-0 top-0 h-16 slider-edge-top"></div><div class="absolute inset-x-0 bottom-0 h-12 slider-edge-bottom"></div><div class="absolute inset-y-0 left-0 w-16 slider-edge-left"></div><div class="absolute inset-y-0 right-0 w-16 slider-edge-right"></div><div class="absolute top-0 left-0 w-20 h-20 slider-corner-tl"></div><div class="absolute top-0 right-0 w-20 h-20 slider-corner-tr"></div><div class="absolute bottom-0 left-0 w-16 h-16 slider-corner-bl"></div><div class="absolute bottom-0 right-0 w-16 h-16 slider-corner-br"></div></div><div class="relative h-full z-20"><div class="container mx-auto px-6 lg:px-8 h-full"><div class="flex h-full items-center pb-20 lg:pb-24"><div class="w-full lg:max-w-3xl pt-8 md:pt-10 lg:pt-12"><div class="mb-5 lg:mb-6"
                                                 x-show="current === 1"
                                                 x-transition:enter="transition duration-500 delay-100 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><div class="w-full max-w-[360px] lg:max-w-[480px] 2xl:max-w-[560px]"><picture class=""><source srcset="https://ankergames.net/uploads/slider/logo/05-2026/forza-horizon-6-logo_HUOpr0_1778479006.webp" type="image/webp" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"><img src="https://ankergames.net/uploads/slider/logo/05-2026/forza-horizon-6-logo_HUOpr0_1778479006.png" alt="Forza Horizon 6 Logo" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"  loading="lazy"></picture></div></div><div class="flex flex-wrap items-center gap-3 mb-5 lg:mb-6"
                                                 x-show="current === 1"
                                                 x-transition:enter="transition duration-500 delay-200 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><span class="inline-flex items-center px-3 py-1.5 bg-green-500 text-white rounded-md text-sm font-semibold shadow-lg shadow-green-500/25">
                                                        V 382.893
                                                    </span><span class="px-3 py-1.5 bg-white/10 backdrop-blur-md text-white rounded-md text-sm font-medium border border-white/10">
                                                        PC
                                                    </span><span class="text-gray-300 text-sm">Own CSF</span><span class="text-gray-400 text-sm">2026</span></div><p class="slider-desc text-gray-300/80 max-w-xl mb-6 lg:mb-8 line-clamp-2 2xl:line-clamp-3 text-sm lg:text-base leading-relaxed"
                                                   x-show="current === 1"
                                                   x-transition:enter="transition duration-500 delay-300 ease-out"
                                                   x-transition:enter-start="opacity-0 translate-y-4"
                                                   x-transition:enter-end="opacity-100 translate-y-0">
                                                    Discover the breathtaking landscapes of Japan in over 550 real-world cars and become a racing Legend at the Horizon Festival. Start your journey as a tourist and explore a world full of hit music and Japanese culture. Build a Valley Estate, acquire awe-inspiring homes, and displa...
                                                </p><div class="flex items-center gap-4"
                                                 x-show="current === 1"
                                                 x-transition:enter="transition duration-500 delay-[400ms] ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><a href="https://ankergames.net/game/forza-horizon-6"
                                                   class="group inline-flex items-center gap-2 px-5 py-2.5 lg:px-6 lg:py-3 bg-[var(--primary-color)] hover:brightness-110 text-white rounded-lg font-medium transition-all duration-300 hover:-translate-y-0.5 hover:shadow-lg hover:shadow-[var(--primary-color)]/25"><span>Download Now</span><svg class="w-4 h-4 lg:w-5 lg:h-5 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M13 7l5 5m0 0l-5 5m5-5H6" /></svg></a><a href="https://ankergames.net/game/forza-horizon-6"
                                                   class="group inline-flex items-center gap-2 px-4 py-2.5 text-gray-300 hover:text-white transition-colors duration-300"><span class="text-sm lg:text-base">Details</span><svg class="w-4 h-4 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M9 5l7 7-7 7" /></svg></a></div></div></div></div></div></div></article><article class="absolute inset-0 motion-reduce:transition-none"
                              x-cloak                              x-show="current === 2"
                             x-transition:enter="transition-all duration-700 ease-out"
                             x-transition:enter-start="opacity-0 scale-[1.02]"
                             x-transition:enter-end="opacity-100 scale-100"
                             x-transition:leave="transition-all duration-500 ease-in"
                             x-transition:leave-start="opacity-100"
                             x-transition:leave-end="opacity-0"
                             role="group"
                             aria-roledescription="slide"
                             aria-label="Slide 3 of 8: Stellar Blade"><div class="relative h-full"><div class="absolute inset-0 overflow-hidden"><div class="absolute inset-0 will-change-transform motion-reduce:animate-none"
                                     :class="current === 2 ? 'animate-ken-burns' : ''"><picture class=""><source srcset="https://ankergames.net/uploads/poster/05-2026/stellar-blade-slide_onfAm2_1778276436.webp" type="image/webp" class="absolute inset-0 h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/05-2026/stellar-blade-slide_onfAm2_1778276436.jpg" alt="Stellar Blade" class="absolute inset-0 h-full w-full object-cover"  loading="lazy"></picture></div><div class="absolute inset-0 bg-[linear-gradient(105deg,oklch(0.25_0.02_260/0.95)_0%,oklch(0.28_0.02_260/0.85)_15%,oklch(0.30_0.015_260/0.65)_30%,oklch(0.32_0.01_260/0.4)_45%,oklch(0.35_0.01_260/0.15)_60%,transparent_75%)] dark:bg-[linear-gradient(105deg,oklch(0.12_0.02_260/0.98)_0%,oklch(0.14_0.02_260/0.92)_15%,oklch(0.16_0.015_260/0.75)_30%,oklch(0.18_0.01_260/0.45)_45%,oklch(0.2_0.01_260/0.18)_60%,transparent_75%)]"></div><div class="absolute inset-0 bg-[linear-gradient(-105deg,oklch(0.25_0.02_260/0.92)_0%,oklch(0.28_0.02_260/0.78)_10%,oklch(0.30_0.015_260/0.55)_22%,oklch(0.32_0.01_260/0.32)_35%,oklch(0.35_0.01_260/0.12)_50%,transparent_65%)] dark:bg-[linear-gradient(-105deg,oklch(0.12_0.02_260/0.95)_0%,oklch(0.14_0.02_260/0.82)_10%,oklch(0.16_0.015_260/0.6)_22%,oklch(0.18_0.01_260/0.35)_35%,oklch(0.2_0.01_260/0.14)_50%,transparent_65%)]"></div><div class="absolute inset-0 bg-[linear-gradient(to_top,oklch(0.2_0.02_260/0.8)_0%,oklch(0.25_0.015_260/0.45)_15%,oklch(0.3_0.01_260/0.15)_30%,transparent_50%)] dark:bg-[linear-gradient(to_top,oklch(0.1_0.02_260/0.88)_0%,oklch(0.12_0.015_260/0.5)_15%,oklch(0.15_0.01_260/0.2)_30%,transparent_50%)]"></div><div class="absolute inset-0 bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_35%,oklch(0.18_0.02_260/0.12)_70%,oklch(0.15_0.025_260/0.35)_100%)] dark:bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_30%,oklch(0.1_0.02_260/0.18)_65%,oklch(0.08_0.025_260/0.45)_100%)]"></div><div class="absolute inset-0 opacity-[0.03] mix-blend-overlay pointer-events-none bg-repeat bg-[length:128px_128px] bg-[url('data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20256%20256%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3Cfilter%20id%3D%22n%22%3E%3CfeTurbulence%20type%3D%22fractalNoise%22%20baseFrequency%3D%220.9%22%20numOctaves%3D%224%22%20stitchTiles%3D%22stitch%22%2F%3E%3C%2Ffilter%3E%3Crect%20width%3D%22100%25%22%20height%3D%22100%25%22%20filter%3D%22url(%23n)%22%2F%3E%3C%2Fsvg%3E')]"></div><div class="absolute inset-0 opacity-20 mix-blend-soft-light pointer-events-none bg-[radial-gradient(ellipse_70%_50%_at_20%_55%,var(--primary-color)_0%,transparent_55%)] dark:opacity-[0.12]"></div></div><div class="absolute inset-0 z-10 rounded-xl overflow-hidden pointer-events-none hidden dark:block slider-edge-blend"><div class="absolute inset-x-0 top-0 h-16 slider-edge-top"></div><div class="absolute inset-x-0 bottom-0 h-12 slider-edge-bottom"></div><div class="absolute inset-y-0 left-0 w-16 slider-edge-left"></div><div class="absolute inset-y-0 right-0 w-16 slider-edge-right"></div><div class="absolute top-0 left-0 w-20 h-20 slider-corner-tl"></div><div class="absolute top-0 right-0 w-20 h-20 slider-corner-tr"></div><div class="absolute bottom-0 left-0 w-16 h-16 slider-corner-bl"></div><div class="absolute bottom-0 right-0 w-16 h-16 slider-corner-br"></div></div><div class="relative h-full z-20"><div class="container mx-auto px-6 lg:px-8 h-full"><div class="flex h-full items-center pb-20 lg:pb-24"><div class="w-full lg:max-w-3xl pt-8 md:pt-10 lg:pt-12"><div class="mb-5 lg:mb-6"
                                                 x-show="current === 2"
                                                 x-transition:enter="transition duration-500 delay-100 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><div class="w-full max-w-[360px] lg:max-w-[480px] 2xl:max-w-[560px]"><picture class=""><source srcset="https://ankergames.net/uploads/slider/logo/05-2026/stellar-blade-logo_ZxDSmk_1778276438.webp" type="image/webp" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"><img src="https://ankergames.net/uploads/slider/logo/05-2026/stellar-blade-logo_ZxDSmk_1778276438.png" alt="Stellar Blade Logo" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"  loading="lazy"></picture></div></div><div class="flex flex-wrap items-center gap-3 mb-5 lg:mb-6"
                                                 x-show="current === 2"
                                                 x-transition:enter="transition duration-500 delay-200 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><span class="inline-flex items-center px-3 py-1.5 bg-green-500 text-white rounded-md text-sm font-semibold shadow-lg shadow-green-500/25">
                                                        V 1.4.1
                                                    </span><span class="px-3 py-1.5 bg-white/10 backdrop-blur-md text-white rounded-md text-sm font-medium border border-white/10">
                                                        PC
                                                    </span><span class="text-gray-300 text-sm">voices38</span><span class="text-gray-400 text-sm">2025</span></div><p class="slider-desc text-gray-300/80 max-w-xl mb-6 lg:mb-8 line-clamp-2 2xl:line-clamp-3 text-sm lg:text-base leading-relaxed"
                                                   x-show="current === 2"
                                                   x-transition:enter="transition duration-500 delay-300 ease-out"
                                                   x-transition:enter-start="opacity-0 translate-y-4"
                                                   x-transition:enter-end="opacity-100 translate-y-0">
                                                    Save humanity from extinction in post-apocalyptic action-adventure Stellar Blade™. Experience blistering combat and a twisting storyline as you unravel the mysteries of Earth’s downfall.
                                                </p><div class="flex items-center gap-4"
                                                 x-show="current === 2"
                                                 x-transition:enter="transition duration-500 delay-[400ms] ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><a href="https://ankergames.net/game/stellar-blade"
                                                   class="group inline-flex items-center gap-2 px-5 py-2.5 lg:px-6 lg:py-3 bg-[var(--primary-color)] hover:brightness-110 text-white rounded-lg font-medium transition-all duration-300 hover:-translate-y-0.5 hover:shadow-lg hover:shadow-[var(--primary-color)]/25"><span>Download Now</span><svg class="w-4 h-4 lg:w-5 lg:h-5 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M13 7l5 5m0 0l-5 5m5-5H6" /></svg></a><a href="https://ankergames.net/game/stellar-blade"
                                                   class="group inline-flex items-center gap-2 px-4 py-2.5 text-gray-300 hover:text-white transition-colors duration-300"><span class="text-sm lg:text-base">Details</span><svg class="w-4 h-4 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M9 5l7 7-7 7" /></svg></a></div></div></div></div></div></div></article><article class="absolute inset-0 motion-reduce:transition-none"
                              x-cloak                              x-show="current === 3"
                             x-transition:enter="transition-all duration-700 ease-out"
                             x-transition:enter-start="opacity-0 scale-[1.02]"
                             x-transition:enter-end="opacity-100 scale-100"
                             x-transition:leave="transition-all duration-500 ease-in"
                             x-transition:leave-start="opacity-100"
                             x-transition:leave-end="opacity-0"
                             role="group"
                             aria-roledescription="slide"
                             aria-label="Slide 4 of 8: Dead Space"><div class="relative h-full"><div class="absolute inset-0 overflow-hidden"><div class="absolute inset-0 will-change-transform motion-reduce:animate-none"
                                     :class="current === 3 ? 'animate-ken-burns' : ''"><picture class=""><source srcset="https://ankergames.net/uploads/poster/01-2026/dead-space-slide_fQsVy1_1769688569.webp" type="image/webp" class="absolute inset-0 h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/01-2026/dead-space-slide_fQsVy1_1769688569.jpg" alt="Dead Space" class="absolute inset-0 h-full w-full object-cover"  loading="lazy"></picture></div><div class="absolute inset-0 bg-[linear-gradient(105deg,oklch(0.25_0.02_260/0.95)_0%,oklch(0.28_0.02_260/0.85)_15%,oklch(0.30_0.015_260/0.65)_30%,oklch(0.32_0.01_260/0.4)_45%,oklch(0.35_0.01_260/0.15)_60%,transparent_75%)] dark:bg-[linear-gradient(105deg,oklch(0.12_0.02_260/0.98)_0%,oklch(0.14_0.02_260/0.92)_15%,oklch(0.16_0.015_260/0.75)_30%,oklch(0.18_0.01_260/0.45)_45%,oklch(0.2_0.01_260/0.18)_60%,transparent_75%)]"></div><div class="absolute inset-0 bg-[linear-gradient(-105deg,oklch(0.25_0.02_260/0.92)_0%,oklch(0.28_0.02_260/0.78)_10%,oklch(0.30_0.015_260/0.55)_22%,oklch(0.32_0.01_260/0.32)_35%,oklch(0.35_0.01_260/0.12)_50%,transparent_65%)] dark:bg-[linear-gradient(-105deg,oklch(0.12_0.02_260/0.95)_0%,oklch(0.14_0.02_260/0.82)_10%,oklch(0.16_0.015_260/0.6)_22%,oklch(0.18_0.01_260/0.35)_35%,oklch(0.2_0.01_260/0.14)_50%,transparent_65%)]"></div><div class="absolute inset-0 bg-[linear-gradient(to_top,oklch(0.2_0.02_260/0.8)_0%,oklch(0.25_0.015_260/0.45)_15%,oklch(0.3_0.01_260/0.15)_30%,transparent_50%)] dark:bg-[linear-gradient(to_top,oklch(0.1_0.02_260/0.88)_0%,oklch(0.12_0.015_260/0.5)_15%,oklch(0.15_0.01_260/0.2)_30%,transparent_50%)]"></div><div class="absolute inset-0 bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_35%,oklch(0.18_0.02_260/0.12)_70%,oklch(0.15_0.025_260/0.35)_100%)] dark:bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_30%,oklch(0.1_0.02_260/0.18)_65%,oklch(0.08_0.025_260/0.45)_100%)]"></div><div class="absolute inset-0 opacity-[0.03] mix-blend-overlay pointer-events-none bg-repeat bg-[length:128px_128px] bg-[url('data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20256%20256%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3Cfilter%20id%3D%22n%22%3E%3CfeTurbulence%20type%3D%22fractalNoise%22%20baseFrequency%3D%220.9%22%20numOctaves%3D%224%22%20stitchTiles%3D%22stitch%22%2F%3E%3C%2Ffilter%3E%3Crect%20width%3D%22100%25%22%20height%3D%22100%25%22%20filter%3D%22url(%23n)%22%2F%3E%3C%2Fsvg%3E')]"></div><div class="absolute inset-0 opacity-20 mix-blend-soft-light pointer-events-none bg-[radial-gradient(ellipse_70%_50%_at_20%_55%,var(--primary-color)_0%,transparent_55%)] dark:opacity-[0.12]"></div></div><div class="absolute inset-0 z-10 rounded-xl overflow-hidden pointer-events-none hidden dark:block slider-edge-blend"><div class="absolute inset-x-0 top-0 h-16 slider-edge-top"></div><div class="absolute inset-x-0 bottom-0 h-12 slider-edge-bottom"></div><div class="absolute inset-y-0 left-0 w-16 slider-edge-left"></div><div class="absolute inset-y-0 right-0 w-16 slider-edge-right"></div><div class="absolute top-0 left-0 w-20 h-20 slider-corner-tl"></div><div class="absolute top-0 right-0 w-20 h-20 slider-corner-tr"></div><div class="absolute bottom-0 left-0 w-16 h-16 slider-corner-bl"></div><div class="absolute bottom-0 right-0 w-16 h-16 slider-corner-br"></div></div><div class="relative h-full z-20"><div class="container mx-auto px-6 lg:px-8 h-full"><div class="flex h-full items-center pb-20 lg:pb-24"><div class="w-full lg:max-w-3xl pt-8 md:pt-10 lg:pt-12"><div class="mb-5 lg:mb-6"
                                                 x-show="current === 3"
                                                 x-transition:enter="transition duration-500 delay-100 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><div class="w-full max-w-[360px] lg:max-w-[480px] 2xl:max-w-[560px]"><picture class=""><source srcset="https://ankergames.net/uploads/slider/logo/01-2026/dead-space-logo_Nl79rg_1769688570.webp" type="image/webp" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"><img src="https://ankergames.net/uploads/slider/logo/01-2026/dead-space-logo_Nl79rg_1769688570.png" alt="Dead Space Logo" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"  loading="lazy"></picture></div></div><div class="flex flex-wrap items-center gap-3 mb-5 lg:mb-6"
                                                 x-show="current === 3"
                                                 x-transition:enter="transition duration-500 delay-200 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><span class="inline-flex items-center px-3 py-1.5 bg-green-500 text-white rounded-md text-sm font-semibold shadow-lg shadow-green-500/25">
                                                        B 10602756
                                                    </span><span class="px-3 py-1.5 bg-white/10 backdrop-blur-md text-white rounded-md text-sm font-medium border border-white/10">
                                                        PC
                                                    </span><span class="text-gray-300 text-sm">voices38</span><span class="text-gray-400 text-sm">2023</span></div><p class="slider-desc text-gray-300/80 max-w-xl mb-6 lg:mb-8 line-clamp-2 2xl:line-clamp-3 text-sm lg:text-base leading-relaxed"
                                                   x-show="current === 3"
                                                   x-transition:enter="transition duration-500 delay-300 ease-out"
                                                   x-transition:enter-start="opacity-0 translate-y-4"
                                                   x-transition:enter-end="opacity-100 translate-y-0">
                                                    The sci-fi survival-horror classic returns, completely rebuilt to offer an even more immersive experience — including visual, audio, and gameplay improvements — while staying faithful to the original game’s thrilling vision.
                                                </p><div class="flex items-center gap-4"
                                                 x-show="current === 3"
                                                 x-transition:enter="transition duration-500 delay-[400ms] ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><a href="https://ankergames.net/game/dead-space"
                                                   class="group inline-flex items-center gap-2 px-5 py-2.5 lg:px-6 lg:py-3 bg-[var(--primary-color)] hover:brightness-110 text-white rounded-lg font-medium transition-all duration-300 hover:-translate-y-0.5 hover:shadow-lg hover:shadow-[var(--primary-color)]/25"><span>Download Now</span><svg class="w-4 h-4 lg:w-5 lg:h-5 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M13 7l5 5m0 0l-5 5m5-5H6" /></svg></a><a href="https://ankergames.net/game/dead-space"
                                                   class="group inline-flex items-center gap-2 px-4 py-2.5 text-gray-300 hover:text-white transition-colors duration-300"><span class="text-sm lg:text-base">Details</span><svg class="w-4 h-4 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M9 5l7 7-7 7" /></svg></a></div></div></div></div></div></div></article><article class="absolute inset-0 motion-reduce:transition-none"
                              x-cloak                              x-show="current === 4"
                             x-transition:enter="transition-all duration-700 ease-out"
                             x-transition:enter-start="opacity-0 scale-[1.02]"
                             x-transition:enter-end="opacity-100 scale-100"
                             x-transition:leave="transition-all duration-500 ease-in"
                             x-transition:leave-start="opacity-100"
                             x-transition:leave-end="opacity-0"
                             role="group"
                             aria-roledescription="slide"
                             aria-label="Slide 5 of 8: Black Myth: Wukong"><div class="relative h-full"><div class="absolute inset-0 overflow-hidden"><div class="absolute inset-0 will-change-transform motion-reduce:animate-none"
                                     :class="current === 4 ? 'animate-ken-burns' : ''"><picture class=""><source srcset="https://ankergames.net/uploads/poster/01-2026/slide-R5hOumUIrB.webp" type="image/webp" class="absolute inset-0 h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/01-2026/slide-R5hOumUIrB.png" alt="Black Myth: Wukong" class="absolute inset-0 h-full w-full object-cover"  loading="lazy"></picture></div><div class="absolute inset-0 bg-[linear-gradient(105deg,oklch(0.25_0.02_260/0.95)_0%,oklch(0.28_0.02_260/0.85)_15%,oklch(0.30_0.015_260/0.65)_30%,oklch(0.32_0.01_260/0.4)_45%,oklch(0.35_0.01_260/0.15)_60%,transparent_75%)] dark:bg-[linear-gradient(105deg,oklch(0.12_0.02_260/0.98)_0%,oklch(0.14_0.02_260/0.92)_15%,oklch(0.16_0.015_260/0.75)_30%,oklch(0.18_0.01_260/0.45)_45%,oklch(0.2_0.01_260/0.18)_60%,transparent_75%)]"></div><div class="absolute inset-0 bg-[linear-gradient(-105deg,oklch(0.25_0.02_260/0.92)_0%,oklch(0.28_0.02_260/0.78)_10%,oklch(0.30_0.015_260/0.55)_22%,oklch(0.32_0.01_260/0.32)_35%,oklch(0.35_0.01_260/0.12)_50%,transparent_65%)] dark:bg-[linear-gradient(-105deg,oklch(0.12_0.02_260/0.95)_0%,oklch(0.14_0.02_260/0.82)_10%,oklch(0.16_0.015_260/0.6)_22%,oklch(0.18_0.01_260/0.35)_35%,oklch(0.2_0.01_260/0.14)_50%,transparent_65%)]"></div><div class="absolute inset-0 bg-[linear-gradient(to_top,oklch(0.2_0.02_260/0.8)_0%,oklch(0.25_0.015_260/0.45)_15%,oklch(0.3_0.01_260/0.15)_30%,transparent_50%)] dark:bg-[linear-gradient(to_top,oklch(0.1_0.02_260/0.88)_0%,oklch(0.12_0.015_260/0.5)_15%,oklch(0.15_0.01_260/0.2)_30%,transparent_50%)]"></div><div class="absolute inset-0 bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_35%,oklch(0.18_0.02_260/0.12)_70%,oklch(0.15_0.025_260/0.35)_100%)] dark:bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_30%,oklch(0.1_0.02_260/0.18)_65%,oklch(0.08_0.025_260/0.45)_100%)]"></div><div class="absolute inset-0 opacity-[0.03] mix-blend-overlay pointer-events-none bg-repeat bg-[length:128px_128px] bg-[url('data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20256%20256%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3Cfilter%20id%3D%22n%22%3E%3CfeTurbulence%20type%3D%22fractalNoise%22%20baseFrequency%3D%220.9%22%20numOctaves%3D%224%22%20stitchTiles%3D%22stitch%22%2F%3E%3C%2Ffilter%3E%3Crect%20width%3D%22100%25%22%20height%3D%22100%25%22%20filter%3D%22url(%23n)%22%2F%3E%3C%2Fsvg%3E')]"></div><div class="absolute inset-0 opacity-20 mix-blend-soft-light pointer-events-none bg-[radial-gradient(ellipse_70%_50%_at_20%_55%,var(--primary-color)_0%,transparent_55%)] dark:opacity-[0.12]"></div></div><div class="absolute inset-0 z-10 rounded-xl overflow-hidden pointer-events-none hidden dark:block slider-edge-blend"><div class="absolute inset-x-0 top-0 h-16 slider-edge-top"></div><div class="absolute inset-x-0 bottom-0 h-12 slider-edge-bottom"></div><div class="absolute inset-y-0 left-0 w-16 slider-edge-left"></div><div class="absolute inset-y-0 right-0 w-16 slider-edge-right"></div><div class="absolute top-0 left-0 w-20 h-20 slider-corner-tl"></div><div class="absolute top-0 right-0 w-20 h-20 slider-corner-tr"></div><div class="absolute bottom-0 left-0 w-16 h-16 slider-corner-bl"></div><div class="absolute bottom-0 right-0 w-16 h-16 slider-corner-br"></div></div><div class="relative h-full z-20"><div class="container mx-auto px-6 lg:px-8 h-full"><div class="flex h-full items-center pb-20 lg:pb-24"><div class="w-full lg:max-w-3xl pt-8 md:pt-10 lg:pt-12"><div class="mb-5 lg:mb-6"
                                                 x-show="current === 4"
                                                 x-transition:enter="transition duration-500 delay-100 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><div class="w-full max-w-[360px] lg:max-w-[480px] 2xl:max-w-[560px]"><picture class=""><source srcset="https://ankergames.net/uploads/slider/logo/01-2026/black-myth-wukong-logo_DD2sWy_1777353772.webp" type="image/webp" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"><img src="https://ankergames.net/uploads/slider/logo/01-2026/black-myth-wukong-logo_DD2sWy_1777353772.png" alt="Black Myth: Wukong Logo" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"  loading="lazy"></picture></div></div><div class="flex flex-wrap items-center gap-3 mb-5 lg:mb-6"
                                                 x-show="current === 4"
                                                 x-transition:enter="transition duration-500 delay-200 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><span class="inline-flex items-center px-3 py-1.5 bg-green-500 text-white rounded-md text-sm font-semibold shadow-lg shadow-green-500/25">
                                                        V 1.0.21.23831
                                                    </span><span class="px-3 py-1.5 bg-white/10 backdrop-blur-md text-white rounded-md text-sm font-medium border border-white/10">
                                                        PC
                                                    </span><span class="text-gray-300 text-sm">voices38</span><span class="text-gray-400 text-sm">2024</span></div><p class="slider-desc text-gray-300/80 max-w-xl mb-6 lg:mb-8 line-clamp-2 2xl:line-clamp-3 text-sm lg:text-base leading-relaxed"
                                                   x-show="current === 4"
                                                   x-transition:enter="transition duration-500 delay-300 ease-out"
                                                   x-transition:enter-start="opacity-0 translate-y-4"
                                                   x-transition:enter-end="opacity-100 translate-y-0">
                                                    Black Myth: Wukong is an action RPG rooted in Chinese mythology. The story is based on Journey to the West, one of the Four Great Classical Novels of Chinese literature. You shall set out as the Destined One to venture into the challenges and marvels ahead, to uncover the obscure...
                                                </p><div class="flex items-center gap-4"
                                                 x-show="current === 4"
                                                 x-transition:enter="transition duration-500 delay-[400ms] ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><a href="https://ankergames.net/game/black-myth-wukong"
                                                   class="group inline-flex items-center gap-2 px-5 py-2.5 lg:px-6 lg:py-3 bg-[var(--primary-color)] hover:brightness-110 text-white rounded-lg font-medium transition-all duration-300 hover:-translate-y-0.5 hover:shadow-lg hover:shadow-[var(--primary-color)]/25"><span>Download Now</span><svg class="w-4 h-4 lg:w-5 lg:h-5 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M13 7l5 5m0 0l-5 5m5-5H6" /></svg></a><a href="https://ankergames.net/game/black-myth-wukong"
                                                   class="group inline-flex items-center gap-2 px-4 py-2.5 text-gray-300 hover:text-white transition-colors duration-300"><span class="text-sm lg:text-base">Details</span><svg class="w-4 h-4 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M9 5l7 7-7 7" /></svg></a></div></div></div></div></div></div></article><article class="absolute inset-0 motion-reduce:transition-none"
                              x-cloak                              x-show="current === 5"
                             x-transition:enter="transition-all duration-700 ease-out"
                             x-transition:enter-start="opacity-0 scale-[1.02]"
                             x-transition:enter-end="opacity-100 scale-100"
                             x-transition:leave="transition-all duration-500 ease-in"
                             x-transition:leave-start="opacity-100"
                             x-transition:leave-end="opacity-0"
                             role="group"
                             aria-roledescription="slide"
                             aria-label="Slide 6 of 8: Witchfire"><div class="relative h-full"><div class="absolute inset-0 overflow-hidden"><div class="absolute inset-0 will-change-transform motion-reduce:animate-none"
                                     :class="current === 5 ? 'animate-ken-burns' : ''"><picture class=""><source srcset="https://ankergames.net/uploads/poster/11-2024/slide-OIcBTEp2YO.webp" type="image/webp" class="absolute inset-0 h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/11-2024/slide-OIcBTEp2YO.jpg" alt="Witchfire" class="absolute inset-0 h-full w-full object-cover"  loading="lazy"></picture></div><div class="absolute inset-0 bg-[linear-gradient(105deg,oklch(0.25_0.02_260/0.95)_0%,oklch(0.28_0.02_260/0.85)_15%,oklch(0.30_0.015_260/0.65)_30%,oklch(0.32_0.01_260/0.4)_45%,oklch(0.35_0.01_260/0.15)_60%,transparent_75%)] dark:bg-[linear-gradient(105deg,oklch(0.12_0.02_260/0.98)_0%,oklch(0.14_0.02_260/0.92)_15%,oklch(0.16_0.015_260/0.75)_30%,oklch(0.18_0.01_260/0.45)_45%,oklch(0.2_0.01_260/0.18)_60%,transparent_75%)]"></div><div class="absolute inset-0 bg-[linear-gradient(-105deg,oklch(0.25_0.02_260/0.92)_0%,oklch(0.28_0.02_260/0.78)_10%,oklch(0.30_0.015_260/0.55)_22%,oklch(0.32_0.01_260/0.32)_35%,oklch(0.35_0.01_260/0.12)_50%,transparent_65%)] dark:bg-[linear-gradient(-105deg,oklch(0.12_0.02_260/0.95)_0%,oklch(0.14_0.02_260/0.82)_10%,oklch(0.16_0.015_260/0.6)_22%,oklch(0.18_0.01_260/0.35)_35%,oklch(0.2_0.01_260/0.14)_50%,transparent_65%)]"></div><div class="absolute inset-0 bg-[linear-gradient(to_top,oklch(0.2_0.02_260/0.8)_0%,oklch(0.25_0.015_260/0.45)_15%,oklch(0.3_0.01_260/0.15)_30%,transparent_50%)] dark:bg-[linear-gradient(to_top,oklch(0.1_0.02_260/0.88)_0%,oklch(0.12_0.015_260/0.5)_15%,oklch(0.15_0.01_260/0.2)_30%,transparent_50%)]"></div><div class="absolute inset-0 bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_35%,oklch(0.18_0.02_260/0.12)_70%,oklch(0.15_0.025_260/0.35)_100%)] dark:bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_30%,oklch(0.1_0.02_260/0.18)_65%,oklch(0.08_0.025_260/0.45)_100%)]"></div><div class="absolute inset-0 opacity-[0.03] mix-blend-overlay pointer-events-none bg-repeat bg-[length:128px_128px] bg-[url('data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20256%20256%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3Cfilter%20id%3D%22n%22%3E%3CfeTurbulence%20type%3D%22fractalNoise%22%20baseFrequency%3D%220.9%22%20numOctaves%3D%224%22%20stitchTiles%3D%22stitch%22%2F%3E%3C%2Ffilter%3E%3Crect%20width%3D%22100%25%22%20height%3D%22100%25%22%20filter%3D%22url(%23n)%22%2F%3E%3C%2Fsvg%3E')]"></div><div class="absolute inset-0 opacity-20 mix-blend-soft-light pointer-events-none bg-[radial-gradient(ellipse_70%_50%_at_20%_55%,var(--primary-color)_0%,transparent_55%)] dark:opacity-[0.12]"></div></div><div class="absolute inset-0 z-10 rounded-xl overflow-hidden pointer-events-none hidden dark:block slider-edge-blend"><div class="absolute inset-x-0 top-0 h-16 slider-edge-top"></div><div class="absolute inset-x-0 bottom-0 h-12 slider-edge-bottom"></div><div class="absolute inset-y-0 left-0 w-16 slider-edge-left"></div><div class="absolute inset-y-0 right-0 w-16 slider-edge-right"></div><div class="absolute top-0 left-0 w-20 h-20 slider-corner-tl"></div><div class="absolute top-0 right-0 w-20 h-20 slider-corner-tr"></div><div class="absolute bottom-0 left-0 w-16 h-16 slider-corner-bl"></div><div class="absolute bottom-0 right-0 w-16 h-16 slider-corner-br"></div></div><div class="relative h-full z-20"><div class="container mx-auto px-6 lg:px-8 h-full"><div class="flex h-full items-center pb-20 lg:pb-24"><div class="w-full lg:max-w-3xl pt-8 md:pt-10 lg:pt-12"><div class="mb-5 lg:mb-6"
                                                 x-show="current === 5"
                                                 x-transition:enter="transition duration-500 delay-100 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><div class="w-full max-w-[360px] lg:max-w-[480px] 2xl:max-w-[560px]"><picture class=""><source srcset="https://ankergames.net/uploads/slider/logo/11-2024/witchfire-logo_XwImIL_1782210637.webp" type="image/webp" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"><img src="https://ankergames.net/uploads/slider/logo/11-2024/witchfire-logo_XwImIL_1782210637.png" alt="Witchfire Logo" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"  loading="lazy"></picture></div></div><div class="flex flex-wrap items-center gap-3 mb-5 lg:mb-6"
                                                 x-show="current === 5"
                                                 x-transition:enter="transition duration-500 delay-200 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><span class="inline-flex items-center px-3 py-1.5 bg-green-500 text-white rounded-md text-sm font-semibold shadow-lg shadow-green-500/25">
                                                        V 0.9.2
                                                    </span><span class="px-3 py-1.5 bg-white/10 backdrop-blur-md text-white rounded-md text-sm font-medium border border-white/10">
                                                        PC
                                                    </span><span class="text-gray-300 text-sm">Own CSF</span><span class="text-gray-400 text-sm">2023</span></div><p class="slider-desc text-gray-300/80 max-w-xl mb-6 lg:mb-8 line-clamp-2 2xl:line-clamp-3 text-sm lg:text-base leading-relaxed"
                                                   x-show="current === 5"
                                                   x-transition:enter="transition duration-500 delay-300 ease-out"
                                                   x-transition:enter-start="opacity-0 translate-y-4"
                                                   x-transition:enter-end="opacity-100 translate-y-0">
                                                    Witchfire is a single-player RPG shooter from the creative minds behind Painkiller and Bulletstorm. Embark on perilous expeditions, vanquishing foes to enhance your powers and arsenal. Scavenge valuable resources and retreat to your sanctuary, or push your luck by confronting Fam...
                                                </p><div class="flex items-center gap-4"
                                                 x-show="current === 5"
                                                 x-transition:enter="transition duration-500 delay-[400ms] ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><a href="https://ankergames.net/game/witchfire"
                                                   class="group inline-flex items-center gap-2 px-5 py-2.5 lg:px-6 lg:py-3 bg-[var(--primary-color)] hover:brightness-110 text-white rounded-lg font-medium transition-all duration-300 hover:-translate-y-0.5 hover:shadow-lg hover:shadow-[var(--primary-color)]/25"><span>Download Now</span><svg class="w-4 h-4 lg:w-5 lg:h-5 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M13 7l5 5m0 0l-5 5m5-5H6" /></svg></a><a href="https://ankergames.net/game/witchfire"
                                                   class="group inline-flex items-center gap-2 px-4 py-2.5 text-gray-300 hover:text-white transition-colors duration-300"><span class="text-sm lg:text-base">Details</span><svg class="w-4 h-4 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M9 5l7 7-7 7" /></svg></a></div></div></div></div></div></div></article><article class="absolute inset-0 motion-reduce:transition-none"
                              x-cloak                              x-show="current === 6"
                             x-transition:enter="transition-all duration-700 ease-out"
                             x-transition:enter-start="opacity-0 scale-[1.02]"
                             x-transition:enter-end="opacity-100 scale-100"
                             x-transition:leave="transition-all duration-500 ease-in"
                             x-transition:leave-start="opacity-100"
                             x-transition:leave-end="opacity-0"
                             role="group"
                             aria-roledescription="slide"
                             aria-label="Slide 7 of 8: DAVE THE DIVER"><div class="relative h-full"><div class="absolute inset-0 overflow-hidden"><div class="absolute inset-0 will-change-transform motion-reduce:animate-none"
                                     :class="current === 6 ? 'animate-ken-burns' : ''"><picture class=""><source srcset="https://ankergames.net/uploads/poster/10-2024/slide-YxnjgqkYHL.webp" type="image/webp" class="absolute inset-0 h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/10-2024/slide-YxnjgqkYHL.jpg" alt="DAVE THE DIVER" class="absolute inset-0 h-full w-full object-cover"  loading="lazy"></picture></div><div class="absolute inset-0 bg-[linear-gradient(105deg,oklch(0.25_0.02_260/0.95)_0%,oklch(0.28_0.02_260/0.85)_15%,oklch(0.30_0.015_260/0.65)_30%,oklch(0.32_0.01_260/0.4)_45%,oklch(0.35_0.01_260/0.15)_60%,transparent_75%)] dark:bg-[linear-gradient(105deg,oklch(0.12_0.02_260/0.98)_0%,oklch(0.14_0.02_260/0.92)_15%,oklch(0.16_0.015_260/0.75)_30%,oklch(0.18_0.01_260/0.45)_45%,oklch(0.2_0.01_260/0.18)_60%,transparent_75%)]"></div><div class="absolute inset-0 bg-[linear-gradient(-105deg,oklch(0.25_0.02_260/0.92)_0%,oklch(0.28_0.02_260/0.78)_10%,oklch(0.30_0.015_260/0.55)_22%,oklch(0.32_0.01_260/0.32)_35%,oklch(0.35_0.01_260/0.12)_50%,transparent_65%)] dark:bg-[linear-gradient(-105deg,oklch(0.12_0.02_260/0.95)_0%,oklch(0.14_0.02_260/0.82)_10%,oklch(0.16_0.015_260/0.6)_22%,oklch(0.18_0.01_260/0.35)_35%,oklch(0.2_0.01_260/0.14)_50%,transparent_65%)]"></div><div class="absolute inset-0 bg-[linear-gradient(to_top,oklch(0.2_0.02_260/0.8)_0%,oklch(0.25_0.015_260/0.45)_15%,oklch(0.3_0.01_260/0.15)_30%,transparent_50%)] dark:bg-[linear-gradient(to_top,oklch(0.1_0.02_260/0.88)_0%,oklch(0.12_0.015_260/0.5)_15%,oklch(0.15_0.01_260/0.2)_30%,transparent_50%)]"></div><div class="absolute inset-0 bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_35%,oklch(0.18_0.02_260/0.12)_70%,oklch(0.15_0.025_260/0.35)_100%)] dark:bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_30%,oklch(0.1_0.02_260/0.18)_65%,oklch(0.08_0.025_260/0.45)_100%)]"></div><div class="absolute inset-0 opacity-[0.03] mix-blend-overlay pointer-events-none bg-repeat bg-[length:128px_128px] bg-[url('data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20256%20256%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3Cfilter%20id%3D%22n%22%3E%3CfeTurbulence%20type%3D%22fractalNoise%22%20baseFrequency%3D%220.9%22%20numOctaves%3D%224%22%20stitchTiles%3D%22stitch%22%2F%3E%3C%2Ffilter%3E%3Crect%20width%3D%22100%25%22%20height%3D%22100%25%22%20filter%3D%22url(%23n)%22%2F%3E%3C%2Fsvg%3E')]"></div><div class="absolute inset-0 opacity-20 mix-blend-soft-light pointer-events-none bg-[radial-gradient(ellipse_70%_50%_at_20%_55%,var(--primary-color)_0%,transparent_55%)] dark:opacity-[0.12]"></div></div><div class="absolute inset-0 z-10 rounded-xl overflow-hidden pointer-events-none hidden dark:block slider-edge-blend"><div class="absolute inset-x-0 top-0 h-16 slider-edge-top"></div><div class="absolute inset-x-0 bottom-0 h-12 slider-edge-bottom"></div><div class="absolute inset-y-0 left-0 w-16 slider-edge-left"></div><div class="absolute inset-y-0 right-0 w-16 slider-edge-right"></div><div class="absolute top-0 left-0 w-20 h-20 slider-corner-tl"></div><div class="absolute top-0 right-0 w-20 h-20 slider-corner-tr"></div><div class="absolute bottom-0 left-0 w-16 h-16 slider-corner-bl"></div><div class="absolute bottom-0 right-0 w-16 h-16 slider-corner-br"></div></div><div class="relative h-full z-20"><div class="container mx-auto px-6 lg:px-8 h-full"><div class="flex h-full items-center pb-20 lg:pb-24"><div class="w-full lg:max-w-3xl pt-8 md:pt-10 lg:pt-12"><div class="mb-5 lg:mb-6"
                                                 x-show="current === 6"
                                                 x-transition:enter="transition duration-500 delay-100 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><div class="w-full max-w-[360px] lg:max-w-[480px] 2xl:max-w-[560px]"><picture class=""><source srcset="https://ankergames.net/uploads/slider/logo/10-2024/dave-the-diver-logo-LAITfd.webp" type="image/webp" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"><img src="https://ankergames.net/uploads/slider/logo/10-2024/dave-the-diver-logo-LAITfd.png" alt="DAVE THE DIVER Logo" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"  loading="lazy"></picture></div></div><div class="flex flex-wrap items-center gap-3 mb-5 lg:mb-6"
                                                 x-show="current === 6"
                                                 x-transition:enter="transition duration-500 delay-200 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><span class="inline-flex items-center px-3 py-1.5 bg-green-500 text-white rounded-md text-sm font-semibold shadow-lg shadow-green-500/25">
                                                        V 1.0.6.2032
                                                    </span><span class="px-3 py-1.5 bg-white/10 backdrop-blur-md text-white rounded-md text-sm font-medium border border-white/10">
                                                        PC
                                                    </span><span class="text-gray-300 text-sm">Own CSF</span><span class="text-gray-400 text-sm">2022</span></div><p class="slider-desc text-gray-300/80 max-w-xl mb-6 lg:mb-8 line-clamp-2 2xl:line-clamp-3 text-sm lg:text-base leading-relaxed"
                                                   x-show="current === 6"
                                                   x-transition:enter="transition duration-500 delay-300 ease-out"
                                                   x-transition:enter-start="opacity-0 translate-y-4"
                                                   x-transition:enter-end="opacity-100 translate-y-0">
                                                    Explore and unravel the mysteries in the depths of the Blue Hole by day and run a successful exotic sushi restaurant by night.
It’s easy to get hooked on the satisfying gameplay loop! Dive into the ever-changing Blue Hole and use a harpoon and other weapons to catch fish and var...
                                                </p><div class="flex items-center gap-4"
                                                 x-show="current === 6"
                                                 x-transition:enter="transition duration-500 delay-[400ms] ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><a href="https://ankergames.net/game/dave-the-diver"
                                                   class="group inline-flex items-center gap-2 px-5 py-2.5 lg:px-6 lg:py-3 bg-[var(--primary-color)] hover:brightness-110 text-white rounded-lg font-medium transition-all duration-300 hover:-translate-y-0.5 hover:shadow-lg hover:shadow-[var(--primary-color)]/25"><span>Download Now</span><svg class="w-4 h-4 lg:w-5 lg:h-5 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M13 7l5 5m0 0l-5 5m5-5H6" /></svg></a><a href="https://ankergames.net/game/dave-the-diver"
                                                   class="group inline-flex items-center gap-2 px-4 py-2.5 text-gray-300 hover:text-white transition-colors duration-300"><span class="text-sm lg:text-base">Details</span><svg class="w-4 h-4 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M9 5l7 7-7 7" /></svg></a></div></div></div></div></div></div></article><article class="absolute inset-0 motion-reduce:transition-none"
                              x-cloak                              x-show="current === 7"
                             x-transition:enter="transition-all duration-700 ease-out"
                             x-transition:enter-start="opacity-0 scale-[1.02]"
                             x-transition:enter-end="opacity-100 scale-100"
                             x-transition:leave="transition-all duration-500 ease-in"
                             x-transition:leave-start="opacity-100"
                             x-transition:leave-end="opacity-0"
                             role="group"
                             aria-roledescription="slide"
                             aria-label="Slide 8 of 8: Castle Crashers"><div class="relative h-full"><div class="absolute inset-0 overflow-hidden"><div class="absolute inset-0 will-change-transform motion-reduce:animate-none"
                                     :class="current === 7 ? 'animate-ken-burns' : ''"><picture class=""><source srcset="https://ankergames.net/uploads/poster/10-2024/slide-GmlIjJQBvA.webp" type="image/webp" class="absolute inset-0 h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/10-2024/slide-GmlIjJQBvA.jpg" alt="Castle Crashers" class="absolute inset-0 h-full w-full object-cover"  loading="lazy"></picture></div><div class="absolute inset-0 bg-[linear-gradient(105deg,oklch(0.25_0.02_260/0.95)_0%,oklch(0.28_0.02_260/0.85)_15%,oklch(0.30_0.015_260/0.65)_30%,oklch(0.32_0.01_260/0.4)_45%,oklch(0.35_0.01_260/0.15)_60%,transparent_75%)] dark:bg-[linear-gradient(105deg,oklch(0.12_0.02_260/0.98)_0%,oklch(0.14_0.02_260/0.92)_15%,oklch(0.16_0.015_260/0.75)_30%,oklch(0.18_0.01_260/0.45)_45%,oklch(0.2_0.01_260/0.18)_60%,transparent_75%)]"></div><div class="absolute inset-0 bg-[linear-gradient(-105deg,oklch(0.25_0.02_260/0.92)_0%,oklch(0.28_0.02_260/0.78)_10%,oklch(0.30_0.015_260/0.55)_22%,oklch(0.32_0.01_260/0.32)_35%,oklch(0.35_0.01_260/0.12)_50%,transparent_65%)] dark:bg-[linear-gradient(-105deg,oklch(0.12_0.02_260/0.95)_0%,oklch(0.14_0.02_260/0.82)_10%,oklch(0.16_0.015_260/0.6)_22%,oklch(0.18_0.01_260/0.35)_35%,oklch(0.2_0.01_260/0.14)_50%,transparent_65%)]"></div><div class="absolute inset-0 bg-[linear-gradient(to_top,oklch(0.2_0.02_260/0.8)_0%,oklch(0.25_0.015_260/0.45)_15%,oklch(0.3_0.01_260/0.15)_30%,transparent_50%)] dark:bg-[linear-gradient(to_top,oklch(0.1_0.02_260/0.88)_0%,oklch(0.12_0.015_260/0.5)_15%,oklch(0.15_0.01_260/0.2)_30%,transparent_50%)]"></div><div class="absolute inset-0 bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_35%,oklch(0.18_0.02_260/0.12)_70%,oklch(0.15_0.025_260/0.35)_100%)] dark:bg-[radial-gradient(ellipse_130%_100%_at_70%_50%,transparent_30%,oklch(0.1_0.02_260/0.18)_65%,oklch(0.08_0.025_260/0.45)_100%)]"></div><div class="absolute inset-0 opacity-[0.03] mix-blend-overlay pointer-events-none bg-repeat bg-[length:128px_128px] bg-[url('data:image/svg+xml,%3Csvg%20viewBox%3D%220%200%20256%20256%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%3E%3Cfilter%20id%3D%22n%22%3E%3CfeTurbulence%20type%3D%22fractalNoise%22%20baseFrequency%3D%220.9%22%20numOctaves%3D%224%22%20stitchTiles%3D%22stitch%22%2F%3E%3C%2Ffilter%3E%3Crect%20width%3D%22100%25%22%20height%3D%22100%25%22%20filter%3D%22url(%23n)%22%2F%3E%3C%2Fsvg%3E')]"></div><div class="absolute inset-0 opacity-20 mix-blend-soft-light pointer-events-none bg-[radial-gradient(ellipse_70%_50%_at_20%_55%,var(--primary-color)_0%,transparent_55%)] dark:opacity-[0.12]"></div></div><div class="absolute inset-0 z-10 rounded-xl overflow-hidden pointer-events-none hidden dark:block slider-edge-blend"><div class="absolute inset-x-0 top-0 h-16 slider-edge-top"></div><div class="absolute inset-x-0 bottom-0 h-12 slider-edge-bottom"></div><div class="absolute inset-y-0 left-0 w-16 slider-edge-left"></div><div class="absolute inset-y-0 right-0 w-16 slider-edge-right"></div><div class="absolute top-0 left-0 w-20 h-20 slider-corner-tl"></div><div class="absolute top-0 right-0 w-20 h-20 slider-corner-tr"></div><div class="absolute bottom-0 left-0 w-16 h-16 slider-corner-bl"></div><div class="absolute bottom-0 right-0 w-16 h-16 slider-corner-br"></div></div><div class="relative h-full z-20"><div class="container mx-auto px-6 lg:px-8 h-full"><div class="flex h-full items-center pb-20 lg:pb-24"><div class="w-full lg:max-w-3xl pt-8 md:pt-10 lg:pt-12"><div class="mb-5 lg:mb-6"
                                                 x-show="current === 7"
                                                 x-transition:enter="transition duration-500 delay-100 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><div class="w-full max-w-[360px] lg:max-w-[480px] 2xl:max-w-[560px]"><picture class=""><source srcset="https://ankergames.net/uploads/slider/logo/10-2024/castle-crashers-logo_8qvhRY_1782211027.webp" type="image/webp" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"><img src="https://ankergames.net/uploads/slider/logo/10-2024/castle-crashers-logo_8qvhRY_1782211027.png" alt="Castle Crashers Logo" class="w-auto max-h-[80px] lg:max-h-[140px] 2xl:max-h-[180px] object-contain object-left"  loading="lazy"></picture></div></div><div class="flex flex-wrap items-center gap-3 mb-5 lg:mb-6"
                                                 x-show="current === 7"
                                                 x-transition:enter="transition duration-500 delay-200 ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><span class="inline-flex items-center px-3 py-1.5 bg-green-500 text-white rounded-md text-sm font-semibold shadow-lg shadow-green-500/25">
                                                        V 3.1
                                                    </span><span class="px-3 py-1.5 bg-white/10 backdrop-blur-md text-white rounded-md text-sm font-medium border border-white/10">
                                                        PC
                                                    </span><span class="text-gray-300 text-sm">P2P</span><span class="text-gray-400 text-sm">2008</span></div><p class="slider-desc text-gray-300/80 max-w-xl mb-6 lg:mb-8 line-clamp-2 2xl:line-clamp-3 text-sm lg:text-base leading-relaxed"
                                                   x-show="current === 7"
                                                   x-transition:enter="transition duration-500 delay-300 ease-out"
                                                   x-transition:enter-start="opacity-0 translate-y-4"
                                                   x-transition:enter-end="opacity-100 translate-y-0">
                                                    Hack, slash, and smash your way to victory in this newly updated edition of the insanely popular 2D arcade adventure from The Behemoth! Up to four friends can play locally or online and save your princess, defend your kingdom, and crash some castles!
                                                </p><div class="flex items-center gap-4"
                                                 x-show="current === 7"
                                                 x-transition:enter="transition duration-500 delay-[400ms] ease-out"
                                                 x-transition:enter-start="opacity-0 translate-y-4"
                                                 x-transition:enter-end="opacity-100 translate-y-0"><a href="https://ankergames.net/game/castle-crashers"
                                                   class="group inline-flex items-center gap-2 px-5 py-2.5 lg:px-6 lg:py-3 bg-[var(--primary-color)] hover:brightness-110 text-white rounded-lg font-medium transition-all duration-300 hover:-translate-y-0.5 hover:shadow-lg hover:shadow-[var(--primary-color)]/25"><span>Download Now</span><svg class="w-4 h-4 lg:w-5 lg:h-5 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M13 7l5 5m0 0l-5 5m5-5H6" /></svg></a><a href="https://ankergames.net/game/castle-crashers"
                                                   class="group inline-flex items-center gap-2 px-4 py-2.5 text-gray-300 hover:text-white transition-colors duration-300"><span class="text-sm lg:text-base">Details</span><svg class="w-4 h-4 transition-transform duration-300 group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2"><path stroke-linecap="round" stroke-linejoin="round" d="M9 5l7 7-7 7" /></svg></a></div></div></div></div></div></div></article></div><div class="absolute bottom-6 lg:bottom-8 left-6 lg:left-8 right-6 lg:right-8 z-30"><div class="flex items-center justify-between gap-4"><div class="flex-1 max-w-[180px] lg:max-w-xs"><div class="h-1 bg-white/10 rounded-full overflow-hidden backdrop-blur-sm"><div class="h-full rounded-full bg-[var(--primary-color)] origin-left [transform:scaleX(0)] shadow-[0_0_12px_var(--primary-color)]"
                                 x-ref="progressBar"></div></div></div><div class="hidden sm:flex items-center gap-2" role="tablist" aria-label="Slide navigation"><button @click="goTo(0)"
                                    class="w-2 h-2 rounded-full transition-all duration-300"
                                    :class="current === 0 ? 'bg-[var(--primary-color)] w-6' : 'bg-white/30 hover:bg-white/50'"
                                    role="tab"
                                    :aria-selected="current === 0"
                                    aria-label="Go to slide 1"></button><button @click="goTo(1)"
                                    class="w-2 h-2 rounded-full transition-all duration-300"
                                    :class="current === 1 ? 'bg-[var(--primary-color)] w-6' : 'bg-white/30 hover:bg-white/50'"
                                    role="tab"
                                    :aria-selected="current === 1"
                                    aria-label="Go to slide 2"></button><button @click="goTo(2)"
                                    class="w-2 h-2 rounded-full transition-all duration-300"
                                    :class="current === 2 ? 'bg-[var(--primary-color)] w-6' : 'bg-white/30 hover:bg-white/50'"
                                    role="tab"
                                    :aria-selected="current === 2"
                                    aria-label="Go to slide 3"></button><button @click="goTo(3)"
                                    class="w-2 h-2 rounded-full transition-all duration-300"
                                    :class="current === 3 ? 'bg-[var(--primary-color)] w-6' : 'bg-white/30 hover:bg-white/50'"
                                    role="tab"
                                    :aria-selected="current === 3"
                                    aria-label="Go to slide 4"></button><button @click="goTo(4)"
                                    class="w-2 h-2 rounded-full transition-all duration-300"
                                    :class="current === 4 ? 'bg-[var(--primary-color)] w-6' : 'bg-white/30 hover:bg-white/50'"
                                    role="tab"
                                    :aria-selected="current === 4"
                                    aria-label="Go to slide 5"></button><button @click="goTo(5)"
                                    class="w-2 h-2 rounded-full transition-all duration-300"
                                    :class="current === 5 ? 'bg-[var(--primary-color)] w-6' : 'bg-white/30 hover:bg-white/50'"
                                    role="tab"
                                    :aria-selected="current === 5"
                                    aria-label="Go to slide 6"></button><button @click="goTo(6)"
                                    class="w-2 h-2 rounded-full transition-all duration-300"
                                    :class="current === 6 ? 'bg-[var(--primary-color)] w-6' : 'bg-white/30 hover:bg-white/50'"
                                    role="tab"
                                    :aria-selected="current === 6"
                                    aria-label="Go to slide 7"></button><button @click="goTo(7)"
                                    class="w-2 h-2 rounded-full transition-all duration-300"
                                    :class="current === 7 ? 'bg-[var(--primary-color)] w-6' : 'bg-white/30 hover:bg-white/50'"
                                    role="tab"
                                    :aria-selected="current === 7"
                                    aria-label="Go to slide 8"></button></div><div class="flex items-center gap-3"><button @click="prev()"
                                class="w-10 h-10 lg:w-11 lg:h-11 flex items-center justify-center rounded-full bg-white/10 backdrop-blur-sm border border-white/10 hover:bg-[var(--primary-color)]/20 hover:border-[var(--primary-color)]/30 transition-all duration-300 hover:scale-105"
                                aria-label="Previous slide"><svg class="w-5 h-5 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7" /></svg></button><button @click="next()"
                                class="w-10 h-10 lg:w-11 lg:h-11 flex items-center justify-center rounded-full bg-white/10 backdrop-blur-sm border border-white/10 hover:bg-[var(--primary-color)]/20 hover:border-[var(--primary-color)]/30 transition-all duration-300 hover:scale-105"
                                aria-label="Next slide"><svg class="w-5 h-5 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" /></svg></button></div></div></div></div></div></div><div class="w-full"><div class="grid grid-cols-2 sm:flex sm:flex-wrap sm:justify-center gap-3 sm:gap-4 px-4"><a href="https://discord.gg/nnMnGzDbwg"
                         target="_blank" rel="noopener noreferrer nofollow"                         style="--btn-bg: #5865F2; --btn-bg-hover: #4752C4; --btn-glow-from: #5865F2; --btn-glow-to: #7289DA;"
                        class="social-btn group relative "><span aria-hidden="true"
                            class="social-btn-glow hidden sm:block absolute -inset-1 rounded-lg opacity-70 group-hover:opacity-100 blur-lg transition duration-500 group-hover:duration-200"></span><span class="social-btn-body relative flex items-center  gap-3 px-4 py-2.5 rounded-lg transition duration-300 sm:hover:scale-105 sm:hover:-translate-y-1 hover:shadow-lg"><svg class="relative w-5 h-5 text-white" viewBox="0 0 127.14 96.36" fill="currentColor" aria-hidden="true"><path d="M107.7,8.07A105.15,105.15,0,0,0,81.47,0a72.06,72.06,0,0,0-3.36,6.83A97.68,97.68,0,0,0,49,6.83,72.37,72.37,0,0,0,45.64,0,105.89,105.89,0,0,0,19.39,8.09C2.79,32.65-1.71,56.6.54,80.21h0A105.73,105.73,0,0,0,32.71,96.36,77.7,77.7,0,0,0,39.6,85.25a68.42,68.42,0,0,1-10.85-5.18c.91-.66,1.8-1.34,2.66-2a75.57,75.57,0,0,0,64.32,0c.87.71,1.76,1.39,2.66,2a68.68,68.68,0,0,1-10.87,5.19,77,77,0,0,0,6.89,11.1A105.25,105.25,0,0,0,126.6,80.22h0C129.24,52.84,122.09,29.11,107.7,8.07ZM42.45,65.69C36.18,65.69,31,60,31,53s5-12.74,11.43-12.74S54,46,53.89,53,48.84,65.69,42.45,65.69Zm42.24,0C78.41,65.69,73.25,60,73.25,53s5-12.74,11.44-12.74S96.23,46,96.12,53,91.08,65.69,84.69,65.69Z"/></svg><span class="flex flex-col items-start"><span class="hidden sm:block text-white/90 text-xs font-medium tracking-wide">Join us on</span><span class="text-white font-bold text-sm sm:text-base tracking-wide">Discord</span></span><svg class="hidden sm:block w-5 h-5 text-white/70 group-hover:text-white group-hover:translate-x-1 transition duration-200"
                                fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"/></svg></span></a><a href="https://www.reddit.com/r/Anker_Games_/"
                         target="_blank" rel="noopener noreferrer nofollow"                         style="--btn-bg: #FF4500; --btn-bg-hover: #FF5722; --btn-glow-from: #FF4500; --btn-glow-to: #FF6A33;"
                        class="social-btn group relative "><span aria-hidden="true"
                            class="social-btn-glow hidden sm:block absolute -inset-1 rounded-lg opacity-70 group-hover:opacity-100 blur-lg transition duration-500 group-hover:duration-200"></span><span class="social-btn-body relative flex items-center  gap-3 px-4 py-2.5 rounded-lg transition duration-300 sm:hover:scale-105 sm:hover:-translate-y-1 hover:shadow-lg"><svg class="relative w-5 h-5 text-white" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M12 0A12 12 0 0 0 0 12a12 12 0 0 0 12 12 12 12 0 0 0 12-12A12 12 0 0 0 12 0zm5.01 4.744c.688 0 1.25.561 1.25 1.249a1.25 1.25 0 0 1-2.498.056l-2.597-.547-.8 3.747c1.824.07 3.48.632 4.674 1.488c.308-.309.73-.491 1.207-.491c.968 0 1.754.786 1.754 1.754c0 .716-.435 1.333-1.01 1.614a3.111 3.111 0 0 1 .042.52c0 2.694-3.13 4.87-7.004 4.87c-3.874 0-7.004-2.176-7.004-4.87c0-.183.015-.366.043-.534A1.748 1.748 0 0 1 4.028 12c0-.968.786-1.754 1.754-1.754c.463 0 .898.196 1.207.49c1.207-.883 2.878-1.43 4.744-1.487l.885-4.182a.342.342 0 0 1 .14-.197a.35.35 0 0 1 .238-.042l2.906.617a1.214 1.214 0 0 1 1.108-.701zM9.25 12C8.561 12 8 12.562 8 13.25c0 .687.561 1.248 1.25 1.248c.687 0 1.248-.561 1.248-1.249c0-.688-.561-1.249-1.249-1.249zm5.5 0c-.687 0-1.248.561-1.248 1.25c0 .687.561 1.248 1.249 1.248c.688 0 1.249-.561 1.249-1.249c0-.687-.562-1.249-1.25-1.249z"/></svg><span class="flex flex-col items-start"><span class="hidden sm:block text-white/90 text-xs font-medium tracking-wide">Follow us on</span><span class="text-white font-bold text-sm sm:text-base tracking-wide">Reddit</span></span><svg class="hidden sm:block w-5 h-5 text-white/70 group-hover:text-white group-hover:translate-x-1 transition duration-200"
                                fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"/></svg></span></a><a href="https://nebulo.click/"
                         target="_blank" rel="noopener noreferrer nofollow"                         style="--btn-bg: #8B5CF6; --btn-bg-hover: #7C3AED; --btn-glow-from: #8B5CF6; --btn-glow-to: #A855F7;"
                        class="social-btn group relative "><span aria-hidden="true"
                            class="social-btn-glow hidden sm:block absolute -inset-1 rounded-lg opacity-70 group-hover:opacity-100 blur-lg transition duration-500 group-hover:duration-200"></span><span class="social-btn-body relative flex items-center  gap-3 px-4 py-2.5 rounded-lg transition duration-300 sm:hover:scale-105 sm:hover:-translate-y-1 hover:shadow-lg"><svg class="relative w-5 h-5 text-white" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M17 20h5v-2a4 4 0 00-3-3.87M9 20H4v-2a3 3 0 015.356-1.857M17 8a3 3 0 11-6 0 3 3 0 016 0zm6 3a2 2 0 11-4 0 2 2 0 014 0zM7 11a2 2 0 11-4 0 2 2 0 014 0z"/></svg><span class="flex flex-col items-start"><span class="hidden sm:block text-white/90 text-xs font-medium tracking-wide">Member of</span><span class="text-white font-bold text-sm sm:text-base tracking-wide">Nebulo</span></span><svg class="hidden sm:block w-5 h-5 text-white/70 group-hover:text-white group-hover:translate-x-1 transition duration-200"
                                fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"/></svg></span></a><a href="https://ankergames.net/donations"
                                                style="--btn-bg: #4CAF50; --btn-bg-hover: #3E9142; --btn-glow-from: #4CAF50; --btn-glow-to: #8BC34A;"
                        class="social-btn group relative "><span aria-hidden="true"
                            class="social-btn-glow hidden sm:block absolute -inset-1 rounded-lg opacity-70 group-hover:opacity-100 blur-lg transition duration-500 group-hover:duration-200"></span><span class="social-btn-body relative flex items-center justify-center sm:justify-start gap-3 px-4 py-2.5 rounded-lg transition duration-300 sm:hover:scale-105 sm:hover:-translate-y-1 hover:shadow-lg"><svg class="relative w-5 h-5 text-white" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1.41 16.09V20h-2.67v-1.93c-1.71-.36-3.16-1.46-3.27-3.4h1.96c.1 1.05.82 1.87 2.65 1.87 1.96 0 2.4-.98 2.4-1.59 0-.83-.44-1.61-2.67-2.14-2.48-.6-4.18-1.62-4.18-3.67 0-1.72 1.39-2.84 3.11-3.21V4h2.67v1.95c1.86.45 2.79 1.86 2.85 3.39H14.3c-.05-1.11-.64-1.87-2.22-1.87-1.5 0-2.4.68-2.4 1.64 0 .84.65 1.39 2.67 1.91s4.18 1.39 4.18 3.91c-.01 1.83-1.38 2.83-3.12 3.16z"/></svg><span class="flex flex-col items-start"><span class="hidden sm:block text-white/90 text-xs font-medium tracking-wide">Support us with</span><span class="text-white font-bold text-sm sm:text-base tracking-wide">Donations</span></span><svg class="hidden sm:block w-5 h-5 text-white/70 group-hover:text-white group-hover:translate-x-1 transition duration-200"
                                fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"/></svg></span></a></div></div><style>
            .social-btn-body { background-color: var(--btn-bg); }
            .social-btn:hover .social-btn-body { background-color: var(--btn-bg-hover); }
            .social-btn-glow {
                background-image: linear-gradient(to right, var(--btn-glow-from), var(--btn-glow-to));
            }
        </style><div class="pb-6 lg:pb-14"><div class="flex items-center justify-between mb-6"><h2 class="text-lg xl:text-xl dark:text-white font-semibold capitalize">
            Trending Games</h2></div><div class="grid grid-cols-2 sm:grid-cols-3 md:grid-cols-4 lg:grid-cols-5 xl:grid-cols-6 2xl:grid-cols-8 gap-6"><article class="group relative" listing="{&quot;id&quot;:3484,&quot;title&quot;:&quot;The Scroll of Taiwu : Beyond The Dome&quot;,&quot;slug&quot;:&quot;the-scroll-of-taiwu-beyond-the-dome&quot;,&quot;image&quot;:&quot;the-scroll-of-taiwu-beyond-the-dome-poster_zlprBA_1782193315.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 1.0.29&quot;,&quot;release_date&quot;:&quot;2026-06-16&quot;,&quot;runtime&quot;:&quot;17.3 GB&quot;,&quot;created_at&quot;:&quot;2026-06-23T05:41:58.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/the-scroll-of-taiwu-beyond-the-dome-poster_zlprBA_1782193315.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:2}},{&quot;id&quot;:21,&quot;title&quot;:&quot;Simulation&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:21}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:22}},{&quot;id&quot;:23,&quot;title&quot;:&quot;RPG&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:23}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:25}},{&quot;id&quot;:26,&quot;title&quot;:&quot;Open World&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:26}},{&quot;id&quot;:27,&quot;title&quot;:&quot;Strategy&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:27}},{&quot;id&quot;:65,&quot;title&quot;:&quot;Sandbox&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:65}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:93}},{&quot;id&quot;:118,&quot;title&quot;:&quot;Early Access&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:118}}]}" eager="eager"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/the-scroll-of-taiwu-beyond-the-dome')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">The Scroll of Taiwu : Beyond The Dome</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class="preload"><source srcset="https://ankergames.net/uploads/poster/06-2026/the-scroll-of-taiwu-beyond-the-dome-poster_zlprBA_1782193315.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/the-scroll-of-taiwu-beyond-the-dome-poster_zlprBA_1782193315.jpg" alt="The Scroll of Taiwu : Beyond The Dome" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" fetchpriority="high" loading="eager"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.0.29">
                    V 1.0.29
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Adventure">
                    Adventure
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="The Scroll of Taiwu : Beyond The Dome">
                The Scroll of Taiwu : Beyond The Dome
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">17.3 GB</span></p></div><a href="https://ankergames.net/game/the-scroll-of-taiwu-beyond-the-dome"
            title="The Scroll of Taiwu : Beyond The Dome"
            aria-label="The Scroll of Taiwu : Beyond The Dome — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">The Scroll of Taiwu : Beyond The Dome</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3483,&quot;title&quot;:&quot;Songs of Syx&quot;,&quot;slug&quot;:&quot;songs-of-syx&quot;,&quot;image&quot;:&quot;songs-of-syx-poster_thMttc_1782126588.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 0.71.40&quot;,&quot;release_date&quot;:&quot;2020-09-21&quot;,&quot;runtime&quot;:&quot;501.8 MB&quot;,&quot;created_at&quot;:&quot;2026-06-22T11:09:53.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/songs-of-syx-poster_thMttc_1782126588.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:21,&quot;title&quot;:&quot;Simulation&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:21}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:22}},{&quot;id&quot;:24,&quot;title&quot;:&quot;Building&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:24}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:25}},{&quot;id&quot;:27,&quot;title&quot;:&quot;Strategy&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:27}},{&quot;id&quot;:65,&quot;title&quot;:&quot;Sandbox&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:65}},{&quot;id&quot;:86,&quot;title&quot;:&quot;Combat&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:86}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:93}},{&quot;id&quot;:108,&quot;title&quot;:&quot;Colony Sim&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:108}},{&quot;id&quot;:118,&quot;title&quot;:&quot;Early Access&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:118}}]}" eager="eager"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/songs-of-syx')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Songs of Syx</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class="preload"><source srcset="https://ankergames.net/uploads/poster/06-2026/songs-of-syx-poster_thMttc_1782126588.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/songs-of-syx-poster_thMttc_1782126588.jpg" alt="Songs of Syx" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" fetchpriority="high" loading="eager"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 0.71.40">
                    V 0.71.40
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Simulation">
                    Simulation
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Songs of Syx">
                Songs of Syx
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2020</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">501.8 MB</span></p></div><a href="https://ankergames.net/game/songs-of-syx"
            title="Songs of Syx"
            aria-label="Songs of Syx — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Songs of Syx</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3443,&quot;title&quot;:&quot;MECCHA CHAMELEON&quot;,&quot;slug&quot;:&quot;meccha-chameleon&quot;,&quot;image&quot;:&quot;meccha-chameleon-poster_vQ5vIm_1781155632.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 1.9.0&quot;,&quot;release_date&quot;:&quot;2026-06-09&quot;,&quot;runtime&quot;:&quot;2.41 GB&quot;,&quot;created_at&quot;:&quot;2026-06-11T05:27:16.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/meccha-chameleon-poster_vQ5vIm_1781155632.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:13,&quot;title&quot;:&quot;Mystery&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3443,&quot;genre_id&quot;:13}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3443,&quot;genre_id&quot;:22}},{&quot;id&quot;:32,&quot;title&quot;:&quot;Multiplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3443,&quot;genre_id&quot;:32}},{&quot;id&quot;:45,&quot;title&quot;:&quot;Team-Based&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3443,&quot;genre_id&quot;:45}},{&quot;id&quot;:48,&quot;title&quot;:&quot;PvP&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3443,&quot;genre_id&quot;:48}},{&quot;id&quot;:49,&quot;title&quot;:&quot;Co-Op&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3443,&quot;genre_id&quot;:49}},{&quot;id&quot;:53,&quot;title&quot;:&quot;Realistic&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3443,&quot;genre_id&quot;:53}},{&quot;id&quot;:59,&quot;title&quot;:&quot;Cute&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3443,&quot;genre_id&quot;:59}},{&quot;id&quot;:64,&quot;title&quot;:&quot;Funny&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3443,&quot;genre_id&quot;:64}},{&quot;id&quot;:78,&quot;title&quot;:&quot;Comedy&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3443,&quot;genre_id&quot;:78}},{&quot;id&quot;:136,&quot;title&quot;:&quot;Friend Slop&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3443,&quot;genre_id&quot;:136}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/meccha-chameleon')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">MECCHA CHAMELEON</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/meccha-chameleon-poster_vQ5vIm_1781155632.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/meccha-chameleon-poster_vQ5vIm_1781155632.jpg" alt="MECCHA CHAMELEON" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.9.0">
                    V 1.9.0
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Mystery">
                    Mystery
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="MECCHA CHAMELEON">
                MECCHA CHAMELEON
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">2.41 GB</span></p></div><a href="https://ankergames.net/game/meccha-chameleon"
            title="MECCHA CHAMELEON"
            aria-label="MECCHA CHAMELEON — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">MECCHA CHAMELEON</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3442,&quot;title&quot;:&quot;Burglin&#039; Gnomes&quot;,&quot;slug&quot;:&quot;burglin-gnomes&quot;,&quot;image&quot;:&quot;burglin-gnomes-poster_msD0jA_1781107232.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;B 23716715&quot;,&quot;release_date&quot;:&quot;2026-06-10&quot;,&quot;runtime&quot;:&quot;4.0 GB&quot;,&quot;created_at&quot;:&quot;2026-06-10T16:00:36.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/burglin-gnomes-poster_msD0jA_1781107232.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3442,&quot;genre_id&quot;:2}},{&quot;id&quot;:11,&quot;title&quot;:&quot;Horror&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3442,&quot;genre_id&quot;:11}},{&quot;id&quot;:32,&quot;title&quot;:&quot;Multiplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3442,&quot;genre_id&quot;:32}},{&quot;id&quot;:49,&quot;title&quot;:&quot;Co-Op&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3442,&quot;genre_id&quot;:49}},{&quot;id&quot;:64,&quot;title&quot;:&quot;Funny&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3442,&quot;genre_id&quot;:64}},{&quot;id&quot;:66,&quot;title&quot;:&quot;Loot&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3442,&quot;genre_id&quot;:66}},{&quot;id&quot;:121,&quot;title&quot;:&quot;First-Person&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3442,&quot;genre_id&quot;:121}},{&quot;id&quot;:122,&quot;title&quot;:&quot;Physics&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3442,&quot;genre_id&quot;:122}},{&quot;id&quot;:125,&quot;title&quot;:&quot;Exploration&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3442,&quot;genre_id&quot;:125}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/burglin-gnomes')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Burglin&#039; Gnomes</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/burglin-gnomes-poster_msD0jA_1781107232.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/burglin-gnomes-poster_msD0jA_1781107232.jpg" alt="Burglin' Gnomes" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="B 23716715">
                    B 23716715
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Adventure">
                    Adventure
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Burglin&#039; Gnomes">
                Burglin&#039; Gnomes
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">4.0 GB</span></p></div><a href="https://ankergames.net/game/burglin-gnomes"
            title="Burglin&#039; Gnomes"
            aria-label="Burglin&#039; Gnomes — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Burglin&#039; Gnomes</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3438,&quot;title&quot;:&quot;Voidling Bound&quot;,&quot;slug&quot;:&quot;voidling-bound&quot;,&quot;image&quot;:&quot;voidling-bound-poster_l6Q6sp_1781035343.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 76319&quot;,&quot;release_date&quot;:&quot;2026-06-09&quot;,&quot;runtime&quot;:&quot;14.1 GB&quot;,&quot;created_at&quot;:&quot;2026-06-09T20:02:26.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/voidling-bound-poster_l6Q6sp_1781035343.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:1,&quot;title&quot;:&quot;Action&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3438,&quot;genre_id&quot;:1}},{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3438,&quot;genre_id&quot;:2}},{&quot;id&quot;:23,&quot;title&quot;:&quot;RPG&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3438,&quot;genre_id&quot;:23}},{&quot;id&quot;:34,&quot;title&quot;:&quot;Sci-fi&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3438,&quot;genre_id&quot;:34}},{&quot;id&quot;:86,&quot;title&quot;:&quot;Combat&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3438,&quot;genre_id&quot;:86}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3438,&quot;genre_id&quot;:93}},{&quot;id&quot;:104,&quot;title&quot;:&quot;Third Person&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3438,&quot;genre_id&quot;:104}},{&quot;id&quot;:105,&quot;title&quot;:&quot;Controller&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3438,&quot;genre_id&quot;:105}},{&quot;id&quot;:125,&quot;title&quot;:&quot;Exploration&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3438,&quot;genre_id&quot;:125}},{&quot;id&quot;:138,&quot;title&quot;:&quot;3d Platformer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3438,&quot;genre_id&quot;:138}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/voidling-bound')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Voidling Bound</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/voidling-bound-poster_l6Q6sp_1781035343.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/voidling-bound-poster_l6Q6sp_1781035343.jpg" alt="Voidling Bound" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 76319">
                    V 76319
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Action">
                    Action
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Voidling Bound">
                Voidling Bound
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">14.1 GB</span></p></div><a href="https://ankergames.net/game/voidling-bound"
            title="Voidling Bound"
            aria-label="Voidling Bound — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Voidling Bound</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3433,&quot;title&quot;:&quot;Solarpunk&quot;,&quot;slug&quot;:&quot;solarpunk&quot;,&quot;image&quot;:&quot;solarpunk-poster_6QpO8l_1780935659.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 1.0.5-300760&quot;,&quot;release_date&quot;:&quot;2026-06-08&quot;,&quot;runtime&quot;:&quot;1.1 GB&quot;,&quot;created_at&quot;:&quot;2026-06-08T16:21:02.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/solarpunk-poster_6QpO8l_1780935659.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3433,&quot;genre_id&quot;:2}},{&quot;id&quot;:21,&quot;title&quot;:&quot;Simulation&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3433,&quot;genre_id&quot;:21}},{&quot;id&quot;:24,&quot;title&quot;:&quot;Building&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3433,&quot;genre_id&quot;:24}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3433,&quot;genre_id&quot;:25}},{&quot;id&quot;:26,&quot;title&quot;:&quot;Open World&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3433,&quot;genre_id&quot;:26}},{&quot;id&quot;:32,&quot;title&quot;:&quot;Multiplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3433,&quot;genre_id&quot;:32}},{&quot;id&quot;:37,&quot;title&quot;:&quot;Survival&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3433,&quot;genre_id&quot;:37}},{&quot;id&quot;:65,&quot;title&quot;:&quot;Sandbox&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3433,&quot;genre_id&quot;:65}},{&quot;id&quot;:72,&quot;title&quot;:&quot;Crafting&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3433,&quot;genre_id&quot;:72}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/solarpunk')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Solarpunk</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/solarpunk-poster_6QpO8l_1780935659.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/solarpunk-poster_6QpO8l_1780935659.jpg" alt="Solarpunk" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.0.5-300760">
                    V 1.0.5-300760
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Adventure">
                    Adventure
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Solarpunk">
                Solarpunk
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">1.1 GB</span></p></div><a href="https://ankergames.net/game/solarpunk"
            title="Solarpunk"
            aria-label="Solarpunk — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Solarpunk</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3423,&quot;title&quot;:&quot;Gothic 1 Remake&quot;,&quot;slug&quot;:&quot;gothic-1-remake&quot;,&quot;image&quot;:&quot;gothic-1-remake-poster_tFmJgk_1780662644.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 1.0.2&quot;,&quot;release_date&quot;:&quot;2026-06-05&quot;,&quot;runtime&quot;:&quot;31.3 GB&quot;,&quot;created_at&quot;:&quot;2026-06-05T12:30:48.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/gothic-1-remake-poster_tFmJgk_1780662644.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:1,&quot;title&quot;:&quot;Action&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3423,&quot;genre_id&quot;:1}},{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3423,&quot;genre_id&quot;:2}},{&quot;id&quot;:9,&quot;title&quot;:&quot;Fantasy&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3423,&quot;genre_id&quot;:9}},{&quot;id&quot;:23,&quot;title&quot;:&quot;RPG&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3423,&quot;genre_id&quot;:23}},{&quot;id&quot;:53,&quot;title&quot;:&quot;Realistic&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3423,&quot;genre_id&quot;:53}},{&quot;id&quot;:60,&quot;title&quot;:&quot;Atmospheric&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3423,&quot;genre_id&quot;:60}},{&quot;id&quot;:85,&quot;title&quot;:&quot;3D&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3423,&quot;genre_id&quot;:85}},{&quot;id&quot;:86,&quot;title&quot;:&quot;Combat&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3423,&quot;genre_id&quot;:86}},{&quot;id&quot;:104,&quot;title&quot;:&quot;Third Person&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3423,&quot;genre_id&quot;:104}},{&quot;id&quot;:125,&quot;title&quot;:&quot;Exploration&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3423,&quot;genre_id&quot;:125}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/gothic-1-remake')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Gothic 1 Remake</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/gothic-1-remake-poster_tFmJgk_1780662644.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/gothic-1-remake-poster_tFmJgk_1780662644.jpg" alt="Gothic 1 Remake" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.0.2">
                    V 1.0.2
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Action">
                    Action
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Gothic 1 Remake">
                Gothic 1 Remake
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">31.3 GB</span></p></div><a href="https://ankergames.net/game/gothic-1-remake"
            title="Gothic 1 Remake"
            aria-label="Gothic 1 Remake — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Gothic 1 Remake</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3415,&quot;title&quot;:&quot;Fortune Mill&quot;,&quot;slug&quot;:&quot;fortune-mill&quot;,&quot;image&quot;:&quot;fortune-mill-poster_uJGf4y_1780482320.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;B 23705722&quot;,&quot;release_date&quot;:&quot;2026-06-02&quot;,&quot;runtime&quot;:&quot;276.5 MB&quot;,&quot;created_at&quot;:&quot;2026-06-03T10:25:23.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/fortune-mill-poster_uJGf4y_1780482320.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:21,&quot;title&quot;:&quot;Simulation&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3415,&quot;genre_id&quot;:21}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3415,&quot;genre_id&quot;:22}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3415,&quot;genre_id&quot;:25}},{&quot;id&quot;:65,&quot;title&quot;:&quot;Sandbox&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3415,&quot;genre_id&quot;:65}},{&quot;id&quot;:66,&quot;title&quot;:&quot;Loot&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3415,&quot;genre_id&quot;:66}},{&quot;id&quot;:69,&quot;title&quot;:&quot;Idler&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3415,&quot;genre_id&quot;:69}},{&quot;id&quot;:80,&quot;title&quot;:&quot;Pixel Graphics&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3415,&quot;genre_id&quot;:80}},{&quot;id&quot;:91,&quot;title&quot;:&quot;Dark Humor&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3415,&quot;genre_id&quot;:91}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3415,&quot;genre_id&quot;:93}},{&quot;id&quot;:109,&quot;title&quot;:&quot;Automation&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3415,&quot;genre_id&quot;:109}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/fortune-mill')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Fortune Mill</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/fortune-mill-poster_uJGf4y_1780482320.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/fortune-mill-poster_uJGf4y_1780482320.jpg" alt="Fortune Mill" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="B 23705722">
                    B 23705722
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Simulation">
                    Simulation
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Fortune Mill">
                Fortune Mill
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">276.5 MB</span></p></div><a href="https://ankergames.net/game/fortune-mill"
            title="Fortune Mill"
            aria-label="Fortune Mill — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Fortune Mill</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3402,&quot;title&quot;:&quot;TBH: Task Bar Hero&quot;,&quot;slug&quot;:&quot;tbh-task-bar-hero&quot;,&quot;image&quot;:&quot;tbh-task-bar-hero-poster_ak9oNf_1779920963.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 1.00.11&quot;,&quot;release_date&quot;:&quot;2026-05-27&quot;,&quot;runtime&quot;:&quot;317.4 MB&quot;,&quot;created_at&quot;:&quot;2026-05-27T22:29:26.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/05-2026\/tbh-task-bar-hero-poster_ak9oNf_1779920963.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:9,&quot;title&quot;:&quot;Fantasy&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3402,&quot;genre_id&quot;:9}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3402,&quot;genre_id&quot;:22}},{&quot;id&quot;:23,&quot;title&quot;:&quot;RPG&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3402,&quot;genre_id&quot;:23}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3402,&quot;genre_id&quot;:25}},{&quot;id&quot;:52,&quot;title&quot;:&quot;Trading&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3402,&quot;genre_id&quot;:52}},{&quot;id&quot;:69,&quot;title&quot;:&quot;Idler&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3402,&quot;genre_id&quot;:69}},{&quot;id&quot;:73,&quot;title&quot;:&quot;Hack and Slash&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3402,&quot;genre_id&quot;:73}},{&quot;id&quot;:80,&quot;title&quot;:&quot;Pixel Graphics&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3402,&quot;genre_id&quot;:80}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3402,&quot;genre_id&quot;:93}},{&quot;id&quot;:137,&quot;title&quot;:&quot;Platformer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3402,&quot;genre_id&quot;:137}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/tbh-task-bar-hero')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">TBH: Task Bar Hero</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/05-2026/tbh-task-bar-hero-poster_ak9oNf_1779920963.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/05-2026/tbh-task-bar-hero-poster_ak9oNf_1779920963.jpg" alt="TBH: Task Bar Hero" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.00.11">
                    V 1.00.11
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Fantasy">
                    Fantasy
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="TBH: Task Bar Hero">
                TBH: Task Bar Hero
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">317.4 MB</span></p></div><a href="https://ankergames.net/game/tbh-task-bar-hero"
            title="TBH: Task Bar Hero"
            aria-label="TBH: Task Bar Hero — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">TBH: Task Bar Hero</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3400,&quot;title&quot;:&quot;007 First Light&quot;,&quot;slug&quot;:&quot;007-first-light&quot;,&quot;image&quot;:&quot;007-first-light-poster_xQZ796_1779822721.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 1.0.0&quot;,&quot;release_date&quot;:&quot;2026-05-26&quot;,&quot;runtime&quot;:&quot;50.2 GB&quot;,&quot;created_at&quot;:&quot;2026-05-26T19:12:04.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/05-2026\/007-first-light-poster_xQZ796_1779822721.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:1,&quot;title&quot;:&quot;Action&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3400,&quot;genre_id&quot;:1}},{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3400,&quot;genre_id&quot;:2}},{&quot;id&quot;:60,&quot;title&quot;:&quot;Atmospheric&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3400,&quot;genre_id&quot;:60}},{&quot;id&quot;:85,&quot;title&quot;:&quot;3D&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3400,&quot;genre_id&quot;:85}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3400,&quot;genre_id&quot;:93}},{&quot;id&quot;:97,&quot;title&quot;:&quot;Story Rich&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3400,&quot;genre_id&quot;:97}},{&quot;id&quot;:104,&quot;title&quot;:&quot;Third Person&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3400,&quot;genre_id&quot;:104}},{&quot;id&quot;:105,&quot;title&quot;:&quot;Controller&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3400,&quot;genre_id&quot;:105}},{&quot;id&quot;:125,&quot;title&quot;:&quot;Exploration&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3400,&quot;genre_id&quot;:125}},{&quot;id&quot;:126,&quot;title&quot;:&quot;Driving&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3400,&quot;genre_id&quot;:126}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/007-first-light')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">007 First Light</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/05-2026/007-first-light-poster_xQZ796_1779822721.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/05-2026/007-first-light-poster_xQZ796_1779822721.jpg" alt="007 First Light" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.0.0">
                    V 1.0.0
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Action">
                    Action
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="007 First Light">
                007 First Light
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">50.2 GB</span></p></div><a href="https://ankergames.net/game/007-first-light"
            title="007 First Light"
            aria-label="007 First Light — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">007 First Light</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3393,&quot;title&quot;:&quot;ZERO PARADES: For Dead Spies&quot;,&quot;slug&quot;:&quot;zero-parades-for-dead-spies&quot;,&quot;image&quot;:&quot;zero-parades-for-dead-spies-poster_3CTkBC_1779524544.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 1.1.37753.37753_16&quot;,&quot;release_date&quot;:&quot;2026-05-21&quot;,&quot;runtime&quot;:&quot;9.4 GB&quot;,&quot;created_at&quot;:&quot;2026-05-23T08:22:28.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/05-2026\/zero-parades-for-dead-spies-poster_3CTkBC_1779524544.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:17,&quot;title&quot;:&quot;Thriller&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3393,&quot;genre_id&quot;:17}},{&quot;id&quot;:23,&quot;title&quot;:&quot;RPG&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3393,&quot;genre_id&quot;:23}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3393,&quot;genre_id&quot;:25}},{&quot;id&quot;:26,&quot;title&quot;:&quot;Open World&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3393,&quot;genre_id&quot;:26}},{&quot;id&quot;:60,&quot;title&quot;:&quot;Atmospheric&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3393,&quot;genre_id&quot;:60}},{&quot;id&quot;:64,&quot;title&quot;:&quot;Funny&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3393,&quot;genre_id&quot;:64}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3393,&quot;genre_id&quot;:93}},{&quot;id&quot;:97,&quot;title&quot;:&quot;Story Rich&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3393,&quot;genre_id&quot;:97}},{&quot;id&quot;:107,&quot;title&quot;:&quot;Character Customization&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3393,&quot;genre_id&quot;:107}},{&quot;id&quot;:135,&quot;title&quot;:&quot;Female Protagonist&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3393,&quot;genre_id&quot;:135}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/zero-parades-for-dead-spies')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">ZERO PARADES: For Dead Spies</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/05-2026/zero-parades-for-dead-spies-poster_3CTkBC_1779524544.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/05-2026/zero-parades-for-dead-spies-poster_3CTkBC_1779524544.jpg" alt="ZERO PARADES: For Dead Spies" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.1.37753.37753_16">
                    V 1.1.3…3_16
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Thriller">
                    Thriller
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="ZERO PARADES: For Dead Spies">
                ZERO PARADES: For Dead Spies
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">9.4 GB</span></p></div><a href="https://ankergames.net/game/zero-parades-for-dead-spies"
            title="ZERO PARADES: For Dead Spies"
            aria-label="ZERO PARADES: For Dead Spies — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">ZERO PARADES: For Dead Spies</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3380,&quot;title&quot;:&quot;Deep Rock Galactic: Rogue Core&quot;,&quot;slug&quot;:&quot;deep-rock-galactic-rogue-core&quot;,&quot;image&quot;:&quot;deep-rock-galactic-rogue-core-poster_zEJHlD_1779294780.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 0.4.146012.0&quot;,&quot;release_date&quot;:&quot;2026-05-20&quot;,&quot;runtime&quot;:&quot;3.1 GB&quot;,&quot;created_at&quot;:&quot;2026-05-20T16:33:05.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/05-2026\/deep-rock-galactic-rogue-core-poster_zEJHlD_1779294780.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:1,&quot;title&quot;:&quot;Action&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3380,&quot;genre_id&quot;:1}},{&quot;id&quot;:11,&quot;title&quot;:&quot;Horror&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3380,&quot;genre_id&quot;:11}},{&quot;id&quot;:32,&quot;title&quot;:&quot;Multiplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3380,&quot;genre_id&quot;:32}},{&quot;id&quot;:34,&quot;title&quot;:&quot;Sci-fi&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3380,&quot;genre_id&quot;:34}},{&quot;id&quot;:43,&quot;title&quot;:&quot;FPS&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3380,&quot;genre_id&quot;:43}},{&quot;id&quot;:49,&quot;title&quot;:&quot;Co-Op&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3380,&quot;genre_id&quot;:49}},{&quot;id&quot;:86,&quot;title&quot;:&quot;Combat&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3380,&quot;genre_id&quot;:86}},{&quot;id&quot;:118,&quot;title&quot;:&quot;Early Access&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3380,&quot;genre_id&quot;:118}},{&quot;id&quot;:121,&quot;title&quot;:&quot;First-Person&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3380,&quot;genre_id&quot;:121}},{&quot;id&quot;:124,&quot;title&quot;:&quot;Fast-Paced&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3380,&quot;genre_id&quot;:124}},{&quot;id&quot;:125,&quot;title&quot;:&quot;Exploration&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3380,&quot;genre_id&quot;:125}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/deep-rock-galactic-rogue-core')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Deep Rock Galactic: Rogue Core</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/05-2026/deep-rock-galactic-rogue-core-poster_zEJHlD_1779294780.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/05-2026/deep-rock-galactic-rogue-core-poster_zEJHlD_1779294780.jpg" alt="Deep Rock Galactic: Rogue Core" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 0.4.146012.0">
                    V 0.4.146012.0
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Action">
                    Action
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Deep Rock Galactic: Rogue Core">
                Deep Rock Galactic: Rogue Core
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">3.1 GB</span></p></div><a href="https://ankergames.net/game/deep-rock-galactic-rogue-core"
            title="Deep Rock Galactic: Rogue Core"
            aria-label="Deep Rock Galactic: Rogue Core — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Deep Rock Galactic: Rogue Core</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3345,&quot;title&quot;:&quot;Forza Horizon 6&quot;,&quot;slug&quot;:&quot;forza-horizon-6&quot;,&quot;image&quot;:&quot;forza-horizon-6-poster_ieWeRS_1778479002.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 382.893&quot;,&quot;release_date&quot;:&quot;2026-05-18&quot;,&quot;runtime&quot;:&quot;144.6 GB&quot;,&quot;created_at&quot;:&quot;2026-05-11T05:56:46.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/05-2026\/forza-horizon-6-poster_ieWeRS_1778479002.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:21,&quot;title&quot;:&quot;Simulation&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3345,&quot;genre_id&quot;:21}},{&quot;id&quot;:26,&quot;title&quot;:&quot;Open World&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3345,&quot;genre_id&quot;:26}},{&quot;id&quot;:28,&quot;title&quot;:&quot;Racing&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3345,&quot;genre_id&quot;:28}},{&quot;id&quot;:29,&quot;title&quot;:&quot;Sports&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3345,&quot;genre_id&quot;:29}},{&quot;id&quot;:32,&quot;title&quot;:&quot;Multiplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3345,&quot;genre_id&quot;:32}},{&quot;id&quot;:49,&quot;title&quot;:&quot;Co-Op&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3345,&quot;genre_id&quot;:49}},{&quot;id&quot;:53,&quot;title&quot;:&quot;Realistic&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3345,&quot;genre_id&quot;:53}},{&quot;id&quot;:60,&quot;title&quot;:&quot;Atmospheric&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3345,&quot;genre_id&quot;:60}},{&quot;id&quot;:71,&quot;title&quot;:&quot;Arcade&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3345,&quot;genre_id&quot;:71}},{&quot;id&quot;:125,&quot;title&quot;:&quot;Exploration&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3345,&quot;genre_id&quot;:125}},{&quot;id&quot;:126,&quot;title&quot;:&quot;Driving&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3345,&quot;genre_id&quot;:126}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/forza-horizon-6')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Forza Horizon 6</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/05-2026/forza-horizon-6-poster_ieWeRS_1778479002.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/05-2026/forza-horizon-6-poster_ieWeRS_1778479002.jpg" alt="Forza Horizon 6" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 382.893">
                    V 382.893
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Simulation">
                    Simulation
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Forza Horizon 6">
                Forza Horizon 6
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">144.6 GB</span></p></div><a href="https://ankergames.net/game/forza-horizon-6"
            title="Forza Horizon 6"
            aria-label="Forza Horizon 6 — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Forza Horizon 6</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3324,&quot;title&quot;:&quot;Dead as Disco&quot;,&quot;slug&quot;:&quot;dead-as-disco&quot;,&quot;image&quot;:&quot;dead-as-disco-poster_2e5xwZ_1777974650.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 1.1.71&quot;,&quot;release_date&quot;:&quot;2026-05-05&quot;,&quot;runtime&quot;:&quot;5.6 GB&quot;,&quot;created_at&quot;:&quot;2026-05-05T09:50:55.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/05-2026\/dead-as-disco-poster_2e5xwZ_1777974650.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:1,&quot;title&quot;:&quot;Action&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3324,&quot;genre_id&quot;:1}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3324,&quot;genre_id&quot;:25}},{&quot;id&quot;:67,&quot;title&quot;:&quot;Cyberpunk&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3324,&quot;genre_id&quot;:67}},{&quot;id&quot;:71,&quot;title&quot;:&quot;Arcade&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3324,&quot;genre_id&quot;:71}},{&quot;id&quot;:73,&quot;title&quot;:&quot;Hack and Slash&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3324,&quot;genre_id&quot;:73}},{&quot;id&quot;:85,&quot;title&quot;:&quot;3D&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3324,&quot;genre_id&quot;:85}},{&quot;id&quot;:104,&quot;title&quot;:&quot;Third Person&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3324,&quot;genre_id&quot;:104}},{&quot;id&quot;:105,&quot;title&quot;:&quot;Controller&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3324,&quot;genre_id&quot;:105}},{&quot;id&quot;:107,&quot;title&quot;:&quot;Character Customization&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3324,&quot;genre_id&quot;:107}},{&quot;id&quot;:118,&quot;title&quot;:&quot;Early Access&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3324,&quot;genre_id&quot;:118}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/dead-as-disco')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Dead as Disco</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/05-2026/dead-as-disco-poster_2e5xwZ_1777974650.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/05-2026/dead-as-disco-poster_2e5xwZ_1777974650.jpg" alt="Dead as Disco" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.1.71">
                    V 1.1.71
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Action">
                    Action
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Dead as Disco">
                Dead as Disco
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">5.6 GB</span></p></div><a href="https://ankergames.net/game/dead-as-disco"
            title="Dead as Disco"
            aria-label="Dead as Disco — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Dead as Disco</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3308,&quot;title&quot;:&quot;Heroes of Might and Magic: Olden Era&quot;,&quot;slug&quot;:&quot;heroes-of-might-and-magic-olden-era&quot;,&quot;image&quot;:&quot;heroes-of-might-and-magic-olden-era-poster_t44NF9_1777568232.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;V 0.80.24&quot;,&quot;release_date&quot;:&quot;2026-04-30&quot;,&quot;runtime&quot;:&quot;2.6 GB&quot;,&quot;created_at&quot;:&quot;2026-04-30T16:57:17.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/04-2026\/heroes-of-might-and-magic-olden-era-poster_t44NF9_1777568232.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:9,&quot;title&quot;:&quot;Fantasy&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3308,&quot;genre_id&quot;:9}},{&quot;id&quot;:18,&quot;title&quot;:&quot;War&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3308,&quot;genre_id&quot;:18}},{&quot;id&quot;:21,&quot;title&quot;:&quot;Simulation&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3308,&quot;genre_id&quot;:21}},{&quot;id&quot;:23,&quot;title&quot;:&quot;RPG&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3308,&quot;genre_id&quot;:23}},{&quot;id&quot;:27,&quot;title&quot;:&quot;Strategy&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3308,&quot;genre_id&quot;:27}},{&quot;id&quot;:47,&quot;title&quot;:&quot;Tactical&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3308,&quot;genre_id&quot;:47}},{&quot;id&quot;:65,&quot;title&quot;:&quot;Sandbox&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3308,&quot;genre_id&quot;:65}},{&quot;id&quot;:94,&quot;title&quot;:&quot;Turn-Based&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3308,&quot;genre_id&quot;:94}},{&quot;id&quot;:118,&quot;title&quot;:&quot;Early Access&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3308,&quot;genre_id&quot;:118}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/heroes-of-might-and-magic-olden-era')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Heroes of Might and Magic: Olden Era</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/04-2026/heroes-of-might-and-magic-olden-era-poster_t44NF9_1777568232.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/04-2026/heroes-of-might-and-magic-olden-era-poster_t44NF9_1777568232.jpg" alt="Heroes of Might and Magic: Olden Era" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 0.80.24">
                    V 0.80.24
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Fantasy">
                    Fantasy
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Heroes of Might and Magic: Olden Era">
                Heroes of Might and Magic: Olden Era
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">2.6 GB</span></p></div><a href="https://ankergames.net/game/heroes-of-might-and-magic-olden-era"
            title="Heroes of Might and Magic: Olden Era"
            aria-label="Heroes of Might and Magic: Olden Era — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Heroes of Might and Magic: Olden Era</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3113,&quot;title&quot;:&quot;Dead Space&quot;,&quot;slug&quot;:&quot;dead-space&quot;,&quot;image&quot;:&quot;dead-space-poster_EKH7r5_1769688569.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;vote_average&quot;:&quot;B 10602756&quot;,&quot;release_date&quot;:&quot;2023-01-27&quot;,&quot;runtime&quot;:&quot;35.0 GB&quot;,&quot;created_at&quot;:&quot;2026-01-29T12:09:30.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/01-2026\/dead-space-poster_EKH7r5_1769688569.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:1,&quot;title&quot;:&quot;Action&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3113,&quot;genre_id&quot;:1}},{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3113,&quot;genre_id&quot;:2}},{&quot;id&quot;:11,&quot;title&quot;:&quot;Horror&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3113,&quot;genre_id&quot;:11}},{&quot;id&quot;:34,&quot;title&quot;:&quot;Sci-fi&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3113,&quot;genre_id&quot;:34}},{&quot;id&quot;:37,&quot;title&quot;:&quot;Survival&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3113,&quot;genre_id&quot;:37}},{&quot;id&quot;:60,&quot;title&quot;:&quot;Atmospheric&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3113,&quot;genre_id&quot;:60}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3113,&quot;genre_id&quot;:93}},{&quot;id&quot;:104,&quot;title&quot;:&quot;Third Person&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3113,&quot;genre_id&quot;:104}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/dead-space')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Dead Space</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/01-2026/dead-space-poster_EKH7r5_1769688569.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/01-2026/dead-space-poster_EKH7r5_1769688569.jpg" alt="Dead Space" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="B 10602756">
                    B 10602756
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Action">
                    Action
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Dead Space">
                Dead Space
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2023</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">35.0 GB</span></p></div><a href="https://ankergames.net/game/dead-space"
            title="Dead Space"
            aria-label="Dead Space — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Dead Space</span></a></div></article></div></div><div class="pb-6 lg:pb-14"><div class="flex items-center justify-between mb-6"><h2 class="text-lg xl:text-xl dark:text-white font-semibold capitalize">
            Latest Games</h2><a href="https://ankergames.net/browse" 
               class="inline-flex items-center gap-1.5 px-3 py-1.5 sm:px-4 sm:py-2 text-xs sm:text-sm font-semibold text-white rounded-lg shadow-md hover:shadow-lg transition-all duration-300 hover:brightness-110 hover:scale-105"
               style="background-color: var(--primary-color);"
                <span>View All</span><svg class="w-3 h-3 sm:w-4 sm:h-4 transition-transform duration-300 hover:translate-x-0.5" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"/></svg></a></div><div class="grid grid-cols-2 sm:grid-cols-3 md:grid-cols-4 lg:grid-cols-5 xl:grid-cols-6 2xl:grid-cols-8 gap-6"><article class="group relative" listing="{&quot;id&quot;:3494,&quot;title&quot;:&quot;The Dark Pictures Anthology: The Devil in Me&quot;,&quot;slug&quot;:&quot;the-dark-pictures-anthology-the-devil-in-me&quot;,&quot;image&quot;:&quot;the-dark-pictures-anthology-the-devil-in-me-poster_Of6vAf_1782388652.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:33,&quot;vote_average&quot;:&quot;B 11855829&quot;,&quot;release_date&quot;:&quot;2022-11-17&quot;,&quot;runtime&quot;:&quot;40.1 GB&quot;,&quot;created_at&quot;:&quot;2026-06-25T11:57:37.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/the-dark-pictures-anthology-the-devil-in-me-poster_Of6vAf_1782388652.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3494,&quot;genre_id&quot;:2}},{&quot;id&quot;:5,&quot;title&quot;:&quot;Crime&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3494,&quot;genre_id&quot;:5}},{&quot;id&quot;:11,&quot;title&quot;:&quot;Horror&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3494,&quot;genre_id&quot;:11}},{&quot;id&quot;:13,&quot;title&quot;:&quot;Mystery&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3494,&quot;genre_id&quot;:13}},{&quot;id&quot;:37,&quot;title&quot;:&quot;Survival&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3494,&quot;genre_id&quot;:37}},{&quot;id&quot;:53,&quot;title&quot;:&quot;Realistic&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3494,&quot;genre_id&quot;:53}},{&quot;id&quot;:60,&quot;title&quot;:&quot;Atmospheric&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3494,&quot;genre_id&quot;:60}},{&quot;id&quot;:73,&quot;title&quot;:&quot;Hack and Slash&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3494,&quot;genre_id&quot;:73}},{&quot;id&quot;:97,&quot;title&quot;:&quot;Story Rich&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3494,&quot;genre_id&quot;:97}},{&quot;id&quot;:104,&quot;title&quot;:&quot;Third Person&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3494,&quot;genre_id&quot;:104}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/the-dark-pictures-anthology-the-devil-in-me')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">The Dark Pictures Anthology: The Devil in Me</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/the-dark-pictures-anthology-the-devil-in-me-poster_Of6vAf_1782388652.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/the-dark-pictures-anthology-the-devil-in-me-poster_Of6vAf_1782388652.jpg" alt="The Dark Pictures Anthology: The Devil in Me" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="B 11855829">
                    B 11855829
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Adventure">
                    Adventure
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="The Dark Pictures Anthology: The Devil in Me">
                The Dark Pictures Anthology: The Devil in Me
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2022</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">40.1 GB</span></p></div><a href="https://ankergames.net/game/the-dark-pictures-anthology-the-devil-in-me"
            title="The Dark Pictures Anthology: The Devil in Me"
            aria-label="The Dark Pictures Anthology: The Devil in Me — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">The Dark Pictures Anthology: The Devil in Me</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3491,&quot;title&quot;:&quot;Pseudoregalia&quot;,&quot;slug&quot;:&quot;pseudoregalia&quot;,&quot;image&quot;:&quot;pseudoregalia-poster_PSyhus_1782377878.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:31,&quot;vote_average&quot;:&quot;V 1.272&quot;,&quot;release_date&quot;:&quot;2023-07-28&quot;,&quot;runtime&quot;:&quot;276.7 MB&quot;,&quot;created_at&quot;:&quot;2026-06-25T08:58:01.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/pseudoregalia-poster_PSyhus_1782377878.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:1,&quot;title&quot;:&quot;Action&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3491,&quot;genre_id&quot;:1}},{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3491,&quot;genre_id&quot;:2}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3491,&quot;genre_id&quot;:25}},{&quot;id&quot;:74,&quot;title&quot;:&quot;Parkour&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3491,&quot;genre_id&quot;:74}},{&quot;id&quot;:85,&quot;title&quot;:&quot;3D&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3491,&quot;genre_id&quot;:85}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3491,&quot;genre_id&quot;:93}},{&quot;id&quot;:125,&quot;title&quot;:&quot;Exploration&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3491,&quot;genre_id&quot;:125}},{&quot;id&quot;:135,&quot;title&quot;:&quot;Female Protagonist&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3491,&quot;genre_id&quot;:135}},{&quot;id&quot;:137,&quot;title&quot;:&quot;Platformer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3491,&quot;genre_id&quot;:137}},{&quot;id&quot;:138,&quot;title&quot;:&quot;3d Platformer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3491,&quot;genre_id&quot;:138}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/pseudoregalia')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Pseudoregalia</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/pseudoregalia-poster_PSyhus_1782377878.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/pseudoregalia-poster_PSyhus_1782377878.jpg" alt="Pseudoregalia" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.272">
                    V 1.272
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Action">
                    Action
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Pseudoregalia">
                Pseudoregalia
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2023</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">276.7 MB</span></p></div><a href="https://ankergames.net/game/pseudoregalia"
            title="Pseudoregalia"
            aria-label="Pseudoregalia — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Pseudoregalia</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3492,&quot;title&quot;:&quot;Detention&quot;,&quot;slug&quot;:&quot;detention&quot;,&quot;image&quot;:&quot;detention-poster_n88qSM_1782380985.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:43,&quot;vote_average&quot;:&quot;B 6035340&quot;,&quot;release_date&quot;:&quot;2017-01-12&quot;,&quot;runtime&quot;:&quot;732.6 MB&quot;,&quot;created_at&quot;:&quot;2026-06-25T09:49:48.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/detention-poster_n88qSM_1782380985.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3492,&quot;genre_id&quot;:2}},{&quot;id&quot;:11,&quot;title&quot;:&quot;Horror&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3492,&quot;genre_id&quot;:11}},{&quot;id&quot;:17,&quot;title&quot;:&quot;Thriller&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3492,&quot;genre_id&quot;:17}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3492,&quot;genre_id&quot;:25}},{&quot;id&quot;:35,&quot;title&quot;:&quot;Puzzle&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3492,&quot;genre_id&quot;:35}},{&quot;id&quot;:60,&quot;title&quot;:&quot;Atmospheric&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3492,&quot;genre_id&quot;:60}},{&quot;id&quot;:97,&quot;title&quot;:&quot;Story Rich&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3492,&quot;genre_id&quot;:97}},{&quot;id&quot;:117,&quot;title&quot;:&quot;Surreal&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3492,&quot;genre_id&quot;:117}},{&quot;id&quot;:134,&quot;title&quot;:&quot;Great Soundtrack&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3492,&quot;genre_id&quot;:134}},{&quot;id&quot;:135,&quot;title&quot;:&quot;Female Protagonist&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3492,&quot;genre_id&quot;:135}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/detention')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Detention</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/detention-poster_n88qSM_1782380985.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/detention-poster_n88qSM_1782380985.jpg" alt="Detention" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="B 6035340">
                    B 6035340
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Adventure">
                    Adventure
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Detention">
                Detention
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2017</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">732.6 MB</span></p></div><a href="https://ankergames.net/game/detention"
            title="Detention"
            aria-label="Detention — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Detention</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3493,&quot;title&quot;:&quot;Orb of Creation&quot;,&quot;slug&quot;:&quot;orb-of-creation&quot;,&quot;image&quot;:&quot;orb-of-creation-poster_P37FRO_1782382653.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:138,&quot;vote_average&quot;:&quot;V 1.0.1-2&quot;,&quot;release_date&quot;:&quot;2026-06-23&quot;,&quot;runtime&quot;:&quot;517.1 MB&quot;,&quot;created_at&quot;:&quot;2026-06-25T10:17:36.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/orb-of-creation-poster_P37FRO_1782382653.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:13,&quot;title&quot;:&quot;Mystery&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3493,&quot;genre_id&quot;:13}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3493,&quot;genre_id&quot;:22}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3493,&quot;genre_id&quot;:25}},{&quot;id&quot;:27,&quot;title&quot;:&quot;Strategy&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3493,&quot;genre_id&quot;:27}},{&quot;id&quot;:35,&quot;title&quot;:&quot;Puzzle&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3493,&quot;genre_id&quot;:35}},{&quot;id&quot;:69,&quot;title&quot;:&quot;Idler&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3493,&quot;genre_id&quot;:69}},{&quot;id&quot;:72,&quot;title&quot;:&quot;Crafting&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3493,&quot;genre_id&quot;:72}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3493,&quot;genre_id&quot;:93}},{&quot;id&quot;:112,&quot;title&quot;:&quot;Resource Management&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3493,&quot;genre_id&quot;:112}},{&quot;id&quot;:118,&quot;title&quot;:&quot;Early Access&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3493,&quot;genre_id&quot;:118}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/orb-of-creation')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Orb of Creation</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/orb-of-creation-poster_P37FRO_1782382653.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/orb-of-creation-poster_P37FRO_1782382653.jpg" alt="Orb of Creation" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.0.1-2">
                    V 1.0.1-2
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Mystery">
                    Mystery
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Orb of Creation">
                Orb of Creation
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">517.1 MB</span></p></div><a href="https://ankergames.net/game/orb-of-creation"
            title="Orb of Creation"
            aria-label="Orb of Creation — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Orb of Creation</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3489,&quot;title&quot;:&quot;The Callisto Protocol&quot;,&quot;slug&quot;:&quot;the-callisto-protocol&quot;,&quot;image&quot;:&quot;the-callisto-protocol-poster_7kq6L3_1782295936.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:200,&quot;vote_average&quot;:&quot;B 14745831&quot;,&quot;release_date&quot;:&quot;2022-12-01&quot;,&quot;runtime&quot;:&quot;74.6 GB&quot;,&quot;created_at&quot;:&quot;2026-06-24T10:12:18.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/the-callisto-protocol-poster_7kq6L3_1782295936.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:1,&quot;title&quot;:&quot;Action&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3489,&quot;genre_id&quot;:1}},{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3489,&quot;genre_id&quot;:2}},{&quot;id&quot;:11,&quot;title&quot;:&quot;Horror&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3489,&quot;genre_id&quot;:11}},{&quot;id&quot;:34,&quot;title&quot;:&quot;Sci-fi&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3489,&quot;genre_id&quot;:34}},{&quot;id&quot;:53,&quot;title&quot;:&quot;Realistic&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3489,&quot;genre_id&quot;:53}},{&quot;id&quot;:85,&quot;title&quot;:&quot;3D&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3489,&quot;genre_id&quot;:85}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3489,&quot;genre_id&quot;:93}},{&quot;id&quot;:97,&quot;title&quot;:&quot;Story Rich&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3489,&quot;genre_id&quot;:97}},{&quot;id&quot;:104,&quot;title&quot;:&quot;Third Person&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3489,&quot;genre_id&quot;:104}},{&quot;id&quot;:132,&quot;title&quot;:&quot;Linear&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3489,&quot;genre_id&quot;:132}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/the-callisto-protocol')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">The Callisto Protocol</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/the-callisto-protocol-poster_7kq6L3_1782295936.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/the-callisto-protocol-poster_7kq6L3_1782295936.jpg" alt="The Callisto Protocol" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="B 14745831">
                    B 14745831
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Action">
                    Action
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="The Callisto Protocol">
                The Callisto Protocol
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2022</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">74.6 GB</span></p></div><a href="https://ankergames.net/game/the-callisto-protocol"
            title="The Callisto Protocol"
            aria-label="The Callisto Protocol — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">The Callisto Protocol</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3490,&quot;title&quot;:&quot;Cozy Cleaner&quot;,&quot;slug&quot;:&quot;cozy-cleaner&quot;,&quot;image&quot;:&quot;cozy-cleaner-poster_jwgGr6_1782296000.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:110,&quot;vote_average&quot;:&quot;V 1.0.2&quot;,&quot;release_date&quot;:&quot;2026-06-22&quot;,&quot;runtime&quot;:&quot;438.4 MB&quot;,&quot;created_at&quot;:&quot;2026-06-24T10:13:22.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/cozy-cleaner-poster_jwgGr6_1782296000.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3490,&quot;genre_id&quot;:2}},{&quot;id&quot;:21,&quot;title&quot;:&quot;Simulation&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3490,&quot;genre_id&quot;:21}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3490,&quot;genre_id&quot;:22}},{&quot;id&quot;:59,&quot;title&quot;:&quot;Cute&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3490,&quot;genre_id&quot;:59}},{&quot;id&quot;:70,&quot;title&quot;:&quot;Colorful&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3490,&quot;genre_id&quot;:70}},{&quot;id&quot;:82,&quot;title&quot;:&quot;Relaxing&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3490,&quot;genre_id&quot;:82}},{&quot;id&quot;:85,&quot;title&quot;:&quot;3D&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3490,&quot;genre_id&quot;:85}},{&quot;id&quot;:102,&quot;title&quot;:&quot;Family Friendly&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3490,&quot;genre_id&quot;:102}},{&quot;id&quot;:120,&quot;title&quot;:&quot;Immersive Sim&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3490,&quot;genre_id&quot;:120}},{&quot;id&quot;:122,&quot;title&quot;:&quot;Physics&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3490,&quot;genre_id&quot;:122}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/cozy-cleaner')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Cozy Cleaner</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/cozy-cleaner-poster_jwgGr6_1782296000.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/cozy-cleaner-poster_jwgGr6_1782296000.jpg" alt="Cozy Cleaner" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.0.2">
                    V 1.0.2
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Adventure">
                    Adventure
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Cozy Cleaner">
                Cozy Cleaner
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">438.4 MB</span></p></div><a href="https://ankergames.net/game/cozy-cleaner"
            title="Cozy Cleaner"
            aria-label="Cozy Cleaner — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Cozy Cleaner</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3488,&quot;title&quot;:&quot;LISA: The Painful&quot;,&quot;slug&quot;:&quot;lisa-the-painful&quot;,&quot;image&quot;:&quot;lisa-the-painful-poster_VEX7TI_1782293182.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:96,&quot;vote_average&quot;:&quot;B 19490150&quot;,&quot;release_date&quot;:&quot;2014-12-15&quot;,&quot;runtime&quot;:&quot;1.7 GB&quot;,&quot;created_at&quot;:&quot;2026-06-24T09:26:24.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/lisa-the-painful-poster_VEX7TI_1782293182.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3488,&quot;genre_id&quot;:2}},{&quot;id&quot;:23,&quot;title&quot;:&quot;RPG&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3488,&quot;genre_id&quot;:23}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3488,&quot;genre_id&quot;:25}},{&quot;id&quot;:42,&quot;title&quot;:&quot;2D&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3488,&quot;genre_id&quot;:42}},{&quot;id&quot;:64,&quot;title&quot;:&quot;Funny&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3488,&quot;genre_id&quot;:64}},{&quot;id&quot;:80,&quot;title&quot;:&quot;Pixel Graphics&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3488,&quot;genre_id&quot;:80}},{&quot;id&quot;:91,&quot;title&quot;:&quot;Dark Humor&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3488,&quot;genre_id&quot;:91}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3488,&quot;genre_id&quot;:93}},{&quot;id&quot;:97,&quot;title&quot;:&quot;Story Rich&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3488,&quot;genre_id&quot;:97}},{&quot;id&quot;:127,&quot;title&quot;:&quot;Post-apocalyptic&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3488,&quot;genre_id&quot;:127}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/lisa-the-painful')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">LISA: The Painful</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/lisa-the-painful-poster_VEX7TI_1782293182.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/lisa-the-painful-poster_VEX7TI_1782293182.jpg" alt="LISA: The Painful" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="B 19490150">
                    B 19490150
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Adventure">
                    Adventure
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="LISA: The Painful">
                LISA: The Painful
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2014</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">1.7 GB</span></p></div><a href="https://ankergames.net/game/lisa-the-painful"
            title="LISA: The Painful"
            aria-label="LISA: The Painful — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">LISA: The Painful</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3487,&quot;title&quot;:&quot;STAR OCEAN THE SECOND STORY R&quot;,&quot;slug&quot;:&quot;star-ocean-the-second-story-r&quot;,&quot;image&quot;:&quot;star-ocean-the-second-story-r-poster_7CD7ju_1782218141.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:180,&quot;vote_average&quot;:&quot;V 1.10&quot;,&quot;release_date&quot;:&quot;2023-11-02&quot;,&quot;runtime&quot;:&quot;16.8 GB&quot;,&quot;created_at&quot;:&quot;2026-06-23T12:35:46.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/star-ocean-the-second-story-r-poster_7CD7ju_1782218141.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:1,&quot;title&quot;:&quot;Action&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3487,&quot;genre_id&quot;:1}},{&quot;id&quot;:9,&quot;title&quot;:&quot;Fantasy&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3487,&quot;genre_id&quot;:9}},{&quot;id&quot;:23,&quot;title&quot;:&quot;RPG&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3487,&quot;genre_id&quot;:23}},{&quot;id&quot;:33,&quot;title&quot;:&quot;Anime&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3487,&quot;genre_id&quot;:33}},{&quot;id&quot;:34,&quot;title&quot;:&quot;Sci-fi&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3487,&quot;genre_id&quot;:34}},{&quot;id&quot;:42,&quot;title&quot;:&quot;2D&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3487,&quot;genre_id&quot;:42}},{&quot;id&quot;:80,&quot;title&quot;:&quot;Pixel Graphics&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3487,&quot;genre_id&quot;:80}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3487,&quot;genre_id&quot;:93}},{&quot;id&quot;:97,&quot;title&quot;:&quot;Story Rich&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3487,&quot;genre_id&quot;:97}},{&quot;id&quot;:135,&quot;title&quot;:&quot;Female Protagonist&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3487,&quot;genre_id&quot;:135}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/star-ocean-the-second-story-r')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">STAR OCEAN THE SECOND STORY R</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/star-ocean-the-second-story-r-poster_7CD7ju_1782218141.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/star-ocean-the-second-story-r-poster_7CD7ju_1782218141.jpg" alt="STAR OCEAN THE SECOND STORY R" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.10">
                    V 1.10
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Action">
                    Action
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="STAR OCEAN THE SECOND STORY R">
                STAR OCEAN THE SECOND STORY R
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2023</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">16.8 GB</span></p></div><a href="https://ankergames.net/game/star-ocean-the-second-story-r"
            title="STAR OCEAN THE SECOND STORY R"
            aria-label="STAR OCEAN THE SECOND STORY R — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">STAR OCEAN THE SECOND STORY R</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3485,&quot;title&quot;:&quot;Roboquest&quot;,&quot;slug&quot;:&quot;roboquest&quot;,&quot;image&quot;:&quot;roboquest-poster_hCG2LE_1782205278.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:138,&quot;vote_average&quot;:&quot;V 1.6.2-51812&quot;,&quot;release_date&quot;:&quot;2023-11-07&quot;,&quot;runtime&quot;:&quot;5.0 GB&quot;,&quot;created_at&quot;:&quot;2026-06-23T09:01:21.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/roboquest-poster_hCG2LE_1782205278.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:1,&quot;title&quot;:&quot;Action&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3485,&quot;genre_id&quot;:1}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3485,&quot;genre_id&quot;:25}},{&quot;id&quot;:34,&quot;title&quot;:&quot;Sci-fi&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3485,&quot;genre_id&quot;:34}},{&quot;id&quot;:43,&quot;title&quot;:&quot;FPS&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3485,&quot;genre_id&quot;:43}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3485,&quot;genre_id&quot;:93}},{&quot;id&quot;:121,&quot;title&quot;:&quot;First-Person&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3485,&quot;genre_id&quot;:121}},{&quot;id&quot;:124,&quot;title&quot;:&quot;Fast-Paced&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3485,&quot;genre_id&quot;:124}},{&quot;id&quot;:127,&quot;title&quot;:&quot;Post-apocalyptic&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3485,&quot;genre_id&quot;:127}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/roboquest')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Roboquest</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/roboquest-poster_hCG2LE_1782205278.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/roboquest-poster_hCG2LE_1782205278.jpg" alt="Roboquest" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.6.2-51812">
                    V 1.6.2-51812
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Action">
                    Action
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Roboquest">
                Roboquest
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2023</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">5.0 GB</span></p></div><a href="https://ankergames.net/game/roboquest"
            title="Roboquest"
            aria-label="Roboquest — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Roboquest</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3486,&quot;title&quot;:&quot;Little Misfortune&quot;,&quot;slug&quot;:&quot;little-misfortune&quot;,&quot;image&quot;:&quot;little-misfortune-poster_49RrgY_1782212297.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:115,&quot;vote_average&quot;:&quot;V 1.0&quot;,&quot;release_date&quot;:&quot;2019-09-18&quot;,&quot;runtime&quot;:&quot;2.0 GB&quot;,&quot;created_at&quot;:&quot;2026-06-23T10:58:20.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/little-misfortune-poster_49RrgY_1782212297.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3486,&quot;genre_id&quot;:2}},{&quot;id&quot;:11,&quot;title&quot;:&quot;Horror&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3486,&quot;genre_id&quot;:11}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3486,&quot;genre_id&quot;:22}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3486,&quot;genre_id&quot;:25}},{&quot;id&quot;:59,&quot;title&quot;:&quot;Cute&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3486,&quot;genre_id&quot;:59}},{&quot;id&quot;:60,&quot;title&quot;:&quot;Atmospheric&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3486,&quot;genre_id&quot;:60}},{&quot;id&quot;:91,&quot;title&quot;:&quot;Dark Humor&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3486,&quot;genre_id&quot;:91}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3486,&quot;genre_id&quot;:93}},{&quot;id&quot;:97,&quot;title&quot;:&quot;Story Rich&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3486,&quot;genre_id&quot;:97}},{&quot;id&quot;:135,&quot;title&quot;:&quot;Female Protagonist&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3486,&quot;genre_id&quot;:135}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/little-misfortune')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Little Misfortune</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/little-misfortune-poster_49RrgY_1782212297.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/little-misfortune-poster_49RrgY_1782212297.jpg" alt="Little Misfortune" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.0">
                    V 1.0
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Adventure">
                    Adventure
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Little Misfortune">
                Little Misfortune
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2019</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">2.0 GB</span></p></div><a href="https://ankergames.net/game/little-misfortune"
            title="Little Misfortune"
            aria-label="Little Misfortune — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Little Misfortune</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3484,&quot;title&quot;:&quot;The Scroll of Taiwu : Beyond The Dome&quot;,&quot;slug&quot;:&quot;the-scroll-of-taiwu-beyond-the-dome&quot;,&quot;image&quot;:&quot;the-scroll-of-taiwu-beyond-the-dome-poster_zlprBA_1782193315.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:731,&quot;vote_average&quot;:&quot;V 1.0.29&quot;,&quot;release_date&quot;:&quot;2026-06-16&quot;,&quot;runtime&quot;:&quot;17.3 GB&quot;,&quot;created_at&quot;:&quot;2026-06-23T05:41:58.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/the-scroll-of-taiwu-beyond-the-dome-poster_zlprBA_1782193315.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:2}},{&quot;id&quot;:21,&quot;title&quot;:&quot;Simulation&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:21}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:22}},{&quot;id&quot;:23,&quot;title&quot;:&quot;RPG&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:23}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:25}},{&quot;id&quot;:26,&quot;title&quot;:&quot;Open World&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:26}},{&quot;id&quot;:27,&quot;title&quot;:&quot;Strategy&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:27}},{&quot;id&quot;:65,&quot;title&quot;:&quot;Sandbox&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:65}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:93}},{&quot;id&quot;:118,&quot;title&quot;:&quot;Early Access&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3484,&quot;genre_id&quot;:118}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/the-scroll-of-taiwu-beyond-the-dome')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">The Scroll of Taiwu : Beyond The Dome</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/the-scroll-of-taiwu-beyond-the-dome-poster_zlprBA_1782193315.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/the-scroll-of-taiwu-beyond-the-dome-poster_zlprBA_1782193315.jpg" alt="The Scroll of Taiwu : Beyond The Dome" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.0.29">
                    V 1.0.29
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Adventure">
                    Adventure
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="The Scroll of Taiwu : Beyond The Dome">
                The Scroll of Taiwu : Beyond The Dome
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">17.3 GB</span></p></div><a href="https://ankergames.net/game/the-scroll-of-taiwu-beyond-the-dome"
            title="The Scroll of Taiwu : Beyond The Dome"
            aria-label="The Scroll of Taiwu : Beyond The Dome — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">The Scroll of Taiwu : Beyond The Dome</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3482,&quot;title&quot;:&quot;Goodnight Universe&quot;,&quot;slug&quot;:&quot;goodnight-universe&quot;,&quot;image&quot;:&quot;goodnight-universe-poster_Z6Lviz_1782122398.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:128,&quot;vote_average&quot;:&quot;V 1.0.6&quot;,&quot;release_date&quot;:&quot;2025-11-11&quot;,&quot;runtime&quot;:&quot;4.6 GB&quot;,&quot;created_at&quot;:&quot;2026-06-22T10:00:02.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/goodnight-universe-poster_Z6Lviz_1782122398.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3482,&quot;genre_id&quot;:2}},{&quot;id&quot;:13,&quot;title&quot;:&quot;Mystery&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3482,&quot;genre_id&quot;:13}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3482,&quot;genre_id&quot;:25}},{&quot;id&quot;:34,&quot;title&quot;:&quot;Sci-fi&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3482,&quot;genre_id&quot;:34}},{&quot;id&quot;:59,&quot;title&quot;:&quot;Cute&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3482,&quot;genre_id&quot;:59}},{&quot;id&quot;:70,&quot;title&quot;:&quot;Colorful&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3482,&quot;genre_id&quot;:70}},{&quot;id&quot;:97,&quot;title&quot;:&quot;Story Rich&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3482,&quot;genre_id&quot;:97}},{&quot;id&quot;:120,&quot;title&quot;:&quot;Immersive Sim&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3482,&quot;genre_id&quot;:120}},{&quot;id&quot;:121,&quot;title&quot;:&quot;First-Person&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3482,&quot;genre_id&quot;:121}},{&quot;id&quot;:132,&quot;title&quot;:&quot;Linear&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3482,&quot;genre_id&quot;:132}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/goodnight-universe')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Goodnight Universe</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/goodnight-universe-poster_Z6Lviz_1782122398.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/goodnight-universe-poster_Z6Lviz_1782122398.jpg" alt="Goodnight Universe" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.0.6">
                    V 1.0.6
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Adventure">
                    Adventure
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Goodnight Universe">
                Goodnight Universe
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2025</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">4.6 GB</span></p></div><a href="https://ankergames.net/game/goodnight-universe"
            title="Goodnight Universe"
            aria-label="Goodnight Universe — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Goodnight Universe</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3481,&quot;title&quot;:&quot;Pikuniku&quot;,&quot;slug&quot;:&quot;pikuniku&quot;,&quot;image&quot;:&quot;pikuniku-poster_25EkOa_1782122258.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:160,&quot;vote_average&quot;:&quot;V 1.0.5&quot;,&quot;release_date&quot;:&quot;2019-01-24&quot;,&quot;runtime&quot;:&quot;132.5 MB&quot;,&quot;created_at&quot;:&quot;2026-06-22T09:57:40.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/pikuniku-poster_25EkOa_1782122258.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:1,&quot;title&quot;:&quot;Action&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3481,&quot;genre_id&quot;:1}},{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3481,&quot;genre_id&quot;:2}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3481,&quot;genre_id&quot;:22}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3481,&quot;genre_id&quot;:25}},{&quot;id&quot;:35,&quot;title&quot;:&quot;Puzzle&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3481,&quot;genre_id&quot;:35}},{&quot;id&quot;:42,&quot;title&quot;:&quot;2D&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3481,&quot;genre_id&quot;:42}},{&quot;id&quot;:59,&quot;title&quot;:&quot;Cute&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3481,&quot;genre_id&quot;:59}},{&quot;id&quot;:64,&quot;title&quot;:&quot;Funny&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3481,&quot;genre_id&quot;:64}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/pikuniku')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Pikuniku</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/pikuniku-poster_25EkOa_1782122258.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/pikuniku-poster_25EkOa_1782122258.jpg" alt="Pikuniku" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 1.0.5">
                    V 1.0.5
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Action">
                    Action
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Pikuniku">
                Pikuniku
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2019</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">132.5 MB</span></p></div><a href="https://ankergames.net/game/pikuniku"
            title="Pikuniku"
            aria-label="Pikuniku — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Pikuniku</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3480,&quot;title&quot;:&quot;RUNNING TRAIN | \u8d70\u30eb\u5217\u8eca\uff01&quot;,&quot;slug&quot;:&quot;running-train&quot;,&quot;image&quot;:&quot;running-train-poster_9J33OD_1782121982.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:484,&quot;vote_average&quot;:&quot;V 0.9.3&quot;,&quot;release_date&quot;:&quot;2026-05-24&quot;,&quot;runtime&quot;:&quot;2.4 GB&quot;,&quot;created_at&quot;:&quot;2026-06-22T09:53:05.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/running-train-poster_9J33OD_1782121982.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:21,&quot;title&quot;:&quot;Simulation&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3480,&quot;genre_id&quot;:21}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3480,&quot;genre_id&quot;:22}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3480,&quot;genre_id&quot;:25}},{&quot;id&quot;:53,&quot;title&quot;:&quot;Realistic&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3480,&quot;genre_id&quot;:53}},{&quot;id&quot;:71,&quot;title&quot;:&quot;Arcade&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3480,&quot;genre_id&quot;:71}},{&quot;id&quot;:85,&quot;title&quot;:&quot;3D&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3480,&quot;genre_id&quot;:85}},{&quot;id&quot;:118,&quot;title&quot;:&quot;Early Access&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3480,&quot;genre_id&quot;:118}},{&quot;id&quot;:120,&quot;title&quot;:&quot;Immersive Sim&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3480,&quot;genre_id&quot;:120}},{&quot;id&quot;:122,&quot;title&quot;:&quot;Physics&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3480,&quot;genre_id&quot;:122}},{&quot;id&quot;:126,&quot;title&quot;:&quot;Driving&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3480,&quot;genre_id&quot;:126}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/running-train')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">RUNNING TRAIN | 走ル列車！</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/running-train-poster_9J33OD_1782121982.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/running-train-poster_9J33OD_1782121982.jpg" alt="RUNNING TRAIN | 走ル列車！" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 0.9.3">
                    V 0.9.3
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Simulation">
                    Simulation
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="RUNNING TRAIN | 走ル列車！">
                RUNNING TRAIN | 走ル列車！
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2026</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">2.4 GB</span></p></div><a href="https://ankergames.net/game/running-train"
            title="RUNNING TRAIN | 走ル列車！"
            aria-label="RUNNING TRAIN | 走ル列車！ — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">RUNNING TRAIN | 走ル列車！</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3483,&quot;title&quot;:&quot;Songs of Syx&quot;,&quot;slug&quot;:&quot;songs-of-syx&quot;,&quot;image&quot;:&quot;songs-of-syx-poster_thMttc_1782126588.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:522,&quot;vote_average&quot;:&quot;V 0.71.40&quot;,&quot;release_date&quot;:&quot;2020-09-21&quot;,&quot;runtime&quot;:&quot;501.8 MB&quot;,&quot;created_at&quot;:&quot;2026-06-22T11:09:53.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/songs-of-syx-poster_thMttc_1782126588.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:21,&quot;title&quot;:&quot;Simulation&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:21}},{&quot;id&quot;:22,&quot;title&quot;:&quot;Casual&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:22}},{&quot;id&quot;:24,&quot;title&quot;:&quot;Building&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:24}},{&quot;id&quot;:25,&quot;title&quot;:&quot;Indie&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:25}},{&quot;id&quot;:27,&quot;title&quot;:&quot;Strategy&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:27}},{&quot;id&quot;:65,&quot;title&quot;:&quot;Sandbox&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:65}},{&quot;id&quot;:86,&quot;title&quot;:&quot;Combat&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:86}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:93}},{&quot;id&quot;:108,&quot;title&quot;:&quot;Colony Sim&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:108}},{&quot;id&quot;:118,&quot;title&quot;:&quot;Early Access&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3483,&quot;genre_id&quot;:118}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/songs-of-syx')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">Songs of Syx</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/songs-of-syx-poster_thMttc_1782126588.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/songs-of-syx-poster_thMttc_1782126588.jpg" alt="Songs of Syx" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="V 0.71.40">
                    V 0.71.40
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Simulation">
                    Simulation
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="Songs of Syx">
                Songs of Syx
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2020</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">501.8 MB</span></p></div><a href="https://ankergames.net/game/songs-of-syx"
            title="Songs of Syx"
            aria-label="Songs of Syx — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">Songs of Syx</span></a></div></article><article class="group relative" listing="{&quot;id&quot;:3479,&quot;title&quot;:&quot;The Dark Pictures Anthology: Little Hope&quot;,&quot;slug&quot;:&quot;the-dark-pictures-anthology-little-hope&quot;,&quot;image&quot;:&quot;the-dark-pictures-anthology-little-hope-poster_mqoy7U_1781960928.jpg&quot;,&quot;type&quot;:&quot;game&quot;,&quot;view&quot;:324,&quot;vote_average&quot;:&quot;B 11200128&quot;,&quot;release_date&quot;:&quot;2020-10-29&quot;,&quot;runtime&quot;:&quot;30.1 GB&quot;,&quot;created_at&quot;:&quot;2026-06-20T13:08:52.000000Z&quot;,&quot;nsfw&quot;:&quot;disable&quot;,&quot;imageurl&quot;:&quot;https:\/\/ankergames.net\/uploads\/poster\/06-2026\/the-dark-pictures-anthology-little-hope-poster_mqoy7U_1781960928.jpg&quot;,&quot;coverurl&quot;:&quot;&quot;,&quot;genres&quot;:[{&quot;id&quot;:2,&quot;title&quot;:&quot;Adventure&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3479,&quot;genre_id&quot;:2}},{&quot;id&quot;:11,&quot;title&quot;:&quot;Horror&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3479,&quot;genre_id&quot;:11}},{&quot;id&quot;:13,&quot;title&quot;:&quot;Mystery&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3479,&quot;genre_id&quot;:13}},{&quot;id&quot;:37,&quot;title&quot;:&quot;Survival&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3479,&quot;genre_id&quot;:37}},{&quot;id&quot;:75,&quot;title&quot;:&quot;Violent&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3479,&quot;genre_id&quot;:75}},{&quot;id&quot;:76,&quot;title&quot;:&quot;Gore&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3479,&quot;genre_id&quot;:76}},{&quot;id&quot;:93,&quot;title&quot;:&quot;Singleplayer&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3479,&quot;genre_id&quot;:93}},{&quot;id&quot;:97,&quot;title&quot;:&quot;Story Rich&quot;,&quot;pivot&quot;:{&quot;post_id&quot;:3479,&quot;genre_id&quot;:97}}]}"
    x-data="uiPostCard('https:\/\/ankergames.net\/game\/the-dark-pictures-anthology-little-hope')"
    x-on:mouseenter.once="prefetch"
    x-on:focusin.once="prefetch"
    x-on:error.capture="onError"><div class="ui-post-frame relative aspect-2/3 rounded-md bg-gray-200 dark:bg-gray-800 shadow-sm motion-safe:group-active:scale-[0.985]"><div x-show="errored" x-cloak
            class="absolute inset-0 z-[1] flex flex-col items-center justify-center gap-2 p-4 text-center bg-linear-to-br from-gray-300 via-gray-200 to-gray-400 dark:from-gray-800 dark:via-gray-700 dark:to-gray-900"><svg class="w-8 h-8 text-gray-400 dark:text-gray-500 opacity-80" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" aria-hidden="true"><path stroke-linecap="round" stroke-linejoin="round" d="M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/></svg><span class="text-[12px] font-semibold leading-snug tracking-[-0.005em] text-gray-700 dark:text-gray-300 line-clamp-3">The Dark Pictures Anthology: Little Hope</span></div><div wire:ignore class="absolute inset-0 overflow-hidden"
            style="clip-path: inset(0 round 0.375rem);"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/the-dark-pictures-anthology-little-hope-poster_mqoy7U_1781960928.webp" type="image/webp" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]"><img src="https://ankergames.net/uploads/poster/06-2026/the-dark-pictures-anthology-little-hope-poster_mqoy7U_1781960928.jpg" alt="The Dark Pictures Anthology: Little Hope" class="relative z-[1] w-full h-full object-cover motion-safe:transition-transform motion-safe:duration-500 motion-safe:ease-out motion-safe:group-hover:scale-[1.04]" width="300" height="450" loading="lazy"></picture></div><div class="ui-post-reveal absolute -inset-[2px] z-[2] bg-black/30 opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"></div><div class="ui-post-reveal absolute -inset-x-[2px] -bottom-[2px] h-[calc(50%+4px)] z-[2] opacity-0 group-hover:opacity-100 group-focus-within:opacity-100 motion-safe:transition-opacity motion-safe:duration-300 motion-safe:ease-out pointer-events-none"
            style="background: linear-gradient(to top, rgb(0 0 0) 0%, rgb(0 0 0) 18%, rgb(0 0 0 / 0.55) 55%, transparent 100%);"></div><div class="ui-post-reveal absolute top-2 right-2 rtl:right-auto rtl:left-2 z-[3] max-w-[70%]
                        opacity-0 -translate-y-1
                        group-hover:opacity-100 group-hover:translate-y-0
                        group-focus-within:opacity-100 group-focus-within:translate-y-0
                        motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><span class="inline-flex items-center justify-center h-5 max-w-full px-2 rounded-sm text-[11px] font-semibold tracking-[-0.01em] tabular-nums text-white bg-green-500 truncate"
                    title="B 11200128">
                    B 11200128
                </span></div><div class="ui-post-reveal absolute inset-x-0 bottom-0 z-[3] px-3 pb-3 pt-6
                    translate-y-2 opacity-0
                    group-hover:translate-y-0 group-hover:opacity-100
                    group-focus-within:translate-y-0 group-focus-within:opacity-100
                    motion-safe:transition motion-safe:duration-300 motion-safe:ease-out pointer-events-none"><p class="mb-1.5 text-[10px] sm:text-[11px] font-medium uppercase tracking-[0.14em] text-white/65 line-clamp-1"
                    title="Adventure">
                    Adventure
                </p><h3 class="text-white font-bold text-[13px] sm:text-[15px] leading-[1.2] tracking-[-0.01em] line-clamp-2 drop-shadow-[0_1px_2px_rgb(0_0_0_/_0.5)]"
                title="The Dark Pictures Anthology: Little Hope">
                The Dark Pictures Anthology: Little Hope
            </h3><p class="mt-1.5 flex items-center gap-2 text-[11px] sm:text-[12px] font-medium text-white/70 tabular-nums leading-tight line-clamp-1"><span>2020</span><span class="inline-block w-px h-3 bg-white/25 shrink-0" aria-hidden="true"></span><span class="truncate">30.1 GB</span></p></div><a href="https://ankergames.net/game/the-dark-pictures-anthology-little-hope"
            title="The Dark Pictures Anthology: Little Hope"
            aria-label="The Dark Pictures Anthology: Little Hope — View details"
            class="absolute inset-0 z-[4] rounded-md focus:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 focus-visible:ring-offset-white dark:focus-visible:ring-offset-[rgb(var(--color-gray-950))]"
            style="--tw-ring-color: var(--primary-color);"><span class="sr-only">The Dark Pictures Anthology: Little Hope</span></a></div></article></div></div><div class="pb-6 lg:pb-10"><div class="grid grid-cols-1 xl:grid-cols-3 2xl:grid-cols-5 gap-6"><div><a href="https://ankergames.net/genre/action"
                    class="rounded-lg flex px-5 overflow-hidden items-center text-white relative bg-gray-800/70 hover:bg-[var(--primary-color)] hover:text-white text-xs space-x-4 transition group"
                    style="background-color:  !important;"><div class="flex-1 py-3"><div class="text-base font-medium">Action</div><div class="text-xs opacity-60">635 Games</div></div><div class="relative -bottom-3 ml-auto mt-3"><div
                            class="image aspect-square w-20 rounded-lg bg-black/20 absolute -left-8 top-2 rotate-[-8deg]"></div><div class="image aspect-square w-20 rounded-lg rotate-[9deg] group-hover:rotate-2 group-hover:-translate-x-[7px] group-hover:-translate-y-[6px] transition-all"
                            style="background-color:  !important;"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/pseudoregalia-poster_PSyhus_1782377878.webp" type="image/webp" class="absolute h-full w-full object-cover rounded-lg"><img src="https://ankergames.net/uploads/poster/06-2026/pseudoregalia-poster_PSyhus_1782377878.jpg" alt="Action" class="absolute h-full w-full object-cover rounded-lg" width="300" height="450" loading="lazy"></picture></div></div></a></div><div><a href="https://ankergames.net/genre/adventure"
                    class="rounded-lg flex px-5 overflow-hidden items-center text-white relative bg-gray-800/70 hover:bg-[var(--primary-color)] hover:text-white text-xs space-x-4 transition group"
                    style="background-color:  !important;"><div class="flex-1 py-3"><div class="text-base font-medium">Adventure</div><div class="text-xs opacity-60">569 Games</div></div><div class="relative -bottom-3 ml-auto mt-3"><div
                            class="image aspect-square w-20 rounded-lg bg-black/20 absolute -left-8 top-2 rotate-[-8deg]"></div><div class="image aspect-square w-20 rounded-lg rotate-[9deg] group-hover:rotate-2 group-hover:-translate-x-[7px] group-hover:-translate-y-[6px] transition-all"
                            style="background-color:  !important;"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/the-dark-pictures-anthology-the-devil-in-me-poster_Of6vAf_1782388652.webp" type="image/webp" class="absolute h-full w-full object-cover rounded-lg"><img src="https://ankergames.net/uploads/poster/06-2026/the-dark-pictures-anthology-the-devil-in-me-poster_Of6vAf_1782388652.jpg" alt="Adventure" class="absolute h-full w-full object-cover rounded-lg" width="300" height="450" loading="lazy"></picture></div></div></a></div><div><a href="https://ankergames.net/genre/horror"
                    class="rounded-lg flex px-5 overflow-hidden items-center text-white relative bg-gray-800/70 hover:bg-[var(--primary-color)] hover:text-white text-xs space-x-4 transition group"
                    style="background-color:  !important;"><div class="flex-1 py-3"><div class="text-base font-medium">Horror</div><div class="text-xs opacity-60">206 Games</div></div><div class="relative -bottom-3 ml-auto mt-3"><div
                            class="image aspect-square w-20 rounded-lg bg-black/20 absolute -left-8 top-2 rotate-[-8deg]"></div><div class="image aspect-square w-20 rounded-lg rotate-[9deg] group-hover:rotate-2 group-hover:-translate-x-[7px] group-hover:-translate-y-[6px] transition-all"
                            style="background-color:  !important;"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/the-dark-pictures-anthology-the-devil-in-me-poster_Of6vAf_1782388652.webp" type="image/webp" class="absolute h-full w-full object-cover rounded-lg"><img src="https://ankergames.net/uploads/poster/06-2026/the-dark-pictures-anthology-the-devil-in-me-poster_Of6vAf_1782388652.jpg" alt="Horror" class="absolute h-full w-full object-cover rounded-lg" width="300" height="450" loading="lazy"></picture></div></div></a></div><div><a href="https://ankergames.net/genre/open-world"
                    class="rounded-lg flex px-5 overflow-hidden items-center text-white relative bg-gray-800/70 hover:bg-[var(--primary-color)] hover:text-white text-xs space-x-4 transition group"
                    style="background-color:  !important;"><div class="flex-1 py-3"><div class="text-base font-medium">Open World</div><div class="text-xs opacity-60">344 Games</div></div><div class="relative -bottom-3 ml-auto mt-3"><div
                            class="image aspect-square w-20 rounded-lg bg-black/20 absolute -left-8 top-2 rotate-[-8deg]"></div><div class="image aspect-square w-20 rounded-lg rotate-[9deg] group-hover:rotate-2 group-hover:-translate-x-[7px] group-hover:-translate-y-[6px] transition-all"
                            style="background-color:  !important;"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/the-scroll-of-taiwu-beyond-the-dome-poster_zlprBA_1782193315.webp" type="image/webp" class="absolute h-full w-full object-cover rounded-lg"><img src="https://ankergames.net/uploads/poster/06-2026/the-scroll-of-taiwu-beyond-the-dome-poster_zlprBA_1782193315.jpg" alt="Open World" class="absolute h-full w-full object-cover rounded-lg" width="300" height="450" loading="lazy"></picture></div></div></a></div><div><a href="https://ankergames.net/genre/anime"
                    class="rounded-lg flex px-5 overflow-hidden items-center text-white relative bg-gray-800/70 hover:bg-[var(--primary-color)] hover:text-white text-xs space-x-4 transition group"
                    style="background-color:  !important;"><div class="flex-1 py-3"><div class="text-base font-medium">Anime</div><div class="text-xs opacity-60">137 Games</div></div><div class="relative -bottom-3 ml-auto mt-3"><div
                            class="image aspect-square w-20 rounded-lg bg-black/20 absolute -left-8 top-2 rotate-[-8deg]"></div><div class="image aspect-square w-20 rounded-lg rotate-[9deg] group-hover:rotate-2 group-hover:-translate-x-[7px] group-hover:-translate-y-[6px] transition-all"
                            style="background-color:  !important;"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/star-ocean-the-second-story-r-poster_7CD7ju_1782218141.webp" type="image/webp" class="absolute h-full w-full object-cover rounded-lg"><img src="https://ankergames.net/uploads/poster/06-2026/star-ocean-the-second-story-r-poster_7CD7ju_1782218141.jpg" alt="Anime" class="absolute h-full w-full object-cover rounded-lg" width="300" height="450" loading="lazy"></picture></div></div></a></div></div></div><article
        class="gotd relative mb-12 lg:mb-16"
        x-data="gameOfTheDay(true, true)"
        x-cloak
        aria-label="Featured Game of the Day: Songs of Syx"><div class="relative max-w-6xl mx-auto overflow-hidden" style="background: var(--color-gray-900);"><div class="gotd-bg absolute inset-0" aria-hidden="true"><div class="absolute inset-0 transition-opacity duration-1000" :class="showTrailer ? 'opacity-0' : 'opacity-100'"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/cover-D8GxQe4y3h.webp" type="image/webp" class="w-full h-full object-cover"><img src="https://ankergames.net/uploads/poster/06-2026/cover-D8GxQe4y3h.jpg" alt="Songs of Syx - Cover Art" class="w-full h-full object-cover"  loading="lazy"></picture></div><div class="absolute inset-0 transition-opacity duration-1000" :class="showTrailer ? 'opacity-100' : 'opacity-0'"><div class="absolute inset-0 w-full h-full"
         x-data="window.hlsVideoPlayer('https://video.akamai.steamstatic.com/store_trailers/1162750/76563033/12052eb329330478b8b3e4a72e1d9043f1c12460/1781540169/hls_264_master.m3u8?t=1781541503', &quot;Songs of Syx Trailer&quot;, null, true, false)"
         x-init="init()"><div x-show="!isLoaded"
             class="relative w-full h-full cursor-pointer group"
             @click="loadVideo()"
             role="button"
             :aria-label="'Play video: ' + videoTitle"
             tabindex="0"
             @keydown.enter="loadVideo()"
             @keydown.space.prevent="loadVideo()"><template x-if="thumbnailUrl"><img :src="thumbnailUrl"
                     :alt="videoTitle + ' thumbnail'"
                     class="w-full h-full object-cover transition-transform duration-300 group-hover:scale-[1.02]"
                     loading="lazy"
                     decoding="async"
                     @load="thumbnailLoaded = true"
                     :class="{ 'opacity-0': !thumbnailLoaded, 'opacity-100': thumbnailLoaded }"
                     style="transition: opacity 0.3s ease-in-out;"></template><template x-if="!thumbnailUrl"><div class="w-full h-full bg-gradient-to-br from-gray-800 to-gray-900"></div></template><div class="absolute inset-0"></div><div class="hidden"><div class="relative"><div class="absolute inset-0 bg-blue-500 rounded-full blur-xl opacity-40 group-hover:opacity-60 transition-opacity duration-300 scale-150"></div><div class="relative bg-blue-600 hover:bg-blue-500 rounded-full p-4 lg:p-6 shadow-2xl transform transition-all duration-300 group-hover:scale-110 group-active:scale-95"><svg class="w-8 h-8 lg:w-12 lg:h-12 text-white ml-1" fill="currentColor" viewBox="0 0 24 24"><path d="M8 5v14l11-7z"/></svg></div></div></div><div class="absolute top-4 left-4"><div class="bg-black/60 backdrop-blur-sm rounded px-2 py-1 flex items-center gap-1.5"><svg class="w-4 h-4 text-white" viewBox="0 0 24 24" fill="currentColor"><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-1 17.93c-3.94-.49-7-3.85-7-7.93s3.06-7.44 7-7.93v15.86zm2 0V4.07c3.94.49 7 3.85 7 7.93s-3.06 7.44-7 7.93z"/></svg><span class="text-white text-xs font-medium">Steam</span></div></div></div><div x-show="isLoaded"
             x-transition:enter="transition-opacity duration-500"
             x-transition:enter-start="opacity-0"
             x-transition:enter-end="opacity-100"
             class="w-full h-full bg-black rounded-xl lg:rounded-2xl overflow-hidden"><video x-ref="video"
                   class="w-full h-full"
                   :controls="showControls"
                   playsinline
                   muted
                   :loop="true"
                   :title="videoTitle">
                Your browser does not support video playback.
            </video><div x-show="isBuffering" class="absolute inset-0 flex items-center justify-center bg-black/50"><div class="w-12 h-12 border-4 border-blue-500 border-t-transparent rounded-full animate-spin"></div></div></div></div></div><div class="gotd-bg-overlay absolute inset-0"></div><div class="gotd-bg-fade absolute inset-0 pointer-events-none opacity-30"></div></div><div class="relative z-10 flex flex-col gap-6 p-5 sm:p-7 md:flex-row md:items-start md:gap-8 md:p-8 lg:gap-12 lg:p-12"><aside class="hidden md:flex md:flex-col md:items-center md:gap-5 md:shrink-0 md:w-[180px] lg:w-[220px]"><figure class="relative w-[180px] lg:w-[220px]" x-show="show" x-transition.opacity.duration.500ms><div class="gotd-poster-frame absolute -inset-[5px] pointer-events-none z-[1]" aria-hidden="true"><span></span><span></span><span></span><span></span></div><a href="https://ankergames.net/game/songs-of-syx" class="gotd-poster block relative aspect-[2/3] rounded-lg overflow-hidden transition-all duration-300" title="View Songs of Syx"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2026/songs-of-syx-poster_thMttc_1782126588.webp" type="image/webp" class="w-full h-full object-cover"><img src="https://ankergames.net/uploads/poster/06-2026/songs-of-syx-poster_thMttc_1782126588.jpg" alt="Songs of Syx" class="w-full h-full object-cover"  loading="lazy"></picture></a><span class="absolute bottom-2.5 left-2.5 px-2 py-1 bg-black/80 border border-green-500/50 rounded text-[11px] font-semibold text-green-400 z-[2]" title="Version">
                                V 0.71.40
                            </span><div class="gotd-ribbon absolute -top-0.5 right-2.5 w-7 h-[38px] flex items-center justify-center pt-1 z-[2]" style="background: var(--color-primary-500);" aria-label="Featured"><svg class="w-3.5 h-3.5 text-white" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true"><path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"/></svg></div></figure><dl class="flex gap-6 text-center" x-show="show" x-transition.opacity.duration.500ms.delay.300ms><div class="flex flex-col gap-0.5"><dt class="sr-only">Downloads</dt><dd class="text-lg font-bold text-white tabular-nums">1,849</dd><span class="text-[11px] font-medium uppercase tracking-wide text-white/50" aria-hidden="true">Downloads</span></div><div class="flex flex-col gap-0.5"><dt class="sr-only">Likes</dt><dd class="text-lg font-bold text-white tabular-nums">9</dd><span class="text-[11px] font-medium uppercase tracking-wide text-white/50" aria-hidden="true">Likes</span></div></dl></aside><div class="flex-1 min-w-0"><header class="flex flex-wrap items-center gap-3 mb-4" x-show="show" x-transition.opacity.duration.500ms><span class="px-3 py-1.5 rounded text-[11px] font-bold uppercase tracking-wider text-white" style="background: var(--color-primary-500);">
                            Game of the Day
                        </span><time datetime="2026-06-26T08:59:49.596415Z" class="text-[13px] font-medium text-white/50">
                            June 26, 2026
                        </time><span class="inline-flex items-center gap-1.5 px-2.5 py-1 bg-red-500/20 rounded-full text-[11px] font-semibold text-red-400" x-show="showTrailer" x-transition x-cloak><span class="gotd-playing-dot w-1.5 h-1.5 bg-current rounded-full" aria-hidden="true"></span>
                                Trailer
                            </span></header><h2 class="mb-1 font-bold leading-tight text-white text-xl sm:text-2xl md:text-3xl lg:text-4xl" x-show="show" x-transition.opacity.duration.500ms.delay.100ms>
                        Songs of Syx
                    </h2><div class="flex flex-wrap items-center gap-2 mb-4 text-sm text-white/60" x-show="show" x-transition.opacity.duration.500ms.delay.150ms><span class="px-2.5 py-1 bg-white/[0.08] rounded font-medium">PC</span><span class="px-2.5 py-1 bg-white/[0.08] rounded font-medium"><time datetime="2020-09-21">2020</time></span><span class="text-white/30" aria-hidden="true">—</span><span class="gotd-meta-genre text-white/50">Simulation</span><span class="gotd-meta-genre text-white/50">Casual</span><span class="gotd-meta-genre text-white/50">Building</span></div><p class="mb-6 text-[15px] leading-relaxed text-white/65 max-w-xl" x-show="show" x-transition.opacity.duration.500ms.delay.200ms>
                        Songs of Syx is a low fantasy city-builder with vast real-time battles simulating tens of thousands of citizens and soldiers. Start off as an insignificant village and build, schem...
                    </p><dl class="flex flex-wrap gap-x-6 gap-y-4 mb-6 py-4 border-t border-white/10 text-[13px] text-white/50" x-show="show" x-transition.opacity.duration.500ms.delay.250ms><div><dt class="sr-only">File Size</dt><dd><strong class="text-white font-semibold">0.5 GB</strong> size</dd></div><div><dt class="sr-only">Views</dt><dd><strong class="text-white font-semibold">526</strong> views</dd></div><div><dt class="sr-only">Score</dt><dd><strong class="text-white font-semibold">5.5</strong> score</dd></div></dl><nav class="flex flex-wrap items-center gap-5" x-show="show" x-transition.opacity.duration.500ms.delay.300ms aria-label="Game actions"><a href="https://ankergames.net/game/songs-of-syx" class="gotd-btn-primary inline-flex items-center gap-2 px-6 py-3 bg-white rounded text-sm font-semibold text-gray-900 no-underline transition-all duration-200">
                            View Details
                            <svg class="w-4 h-4 transition-transform duration-200" viewBox="0 0 20 20" fill="currentColor" aria-hidden="true"><path fill-rule="evenodd" d="M10.293 3.293a1 1 0 011.414 0l6 6a1 1 0 010 1.414l-6 6a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-4.293-4.293a1 1 0 010-1.414z" clip-rule="evenodd"/></svg></a></nav></div></div></div></article><div class="pb-6 lg:pb-10"><div class="mb-5"><h3 class="text-lg xl:text-xl dark:text-white font-semibold lg:text-left rtl:text-right! capitalize flex-1">
                Epic Collections</h3></div><div class="grid grid-cols-1 lg:grid-cols-4 gap-6"><a href="https://ankergames.net/collection/final-fantasy-series" class="group"><div class="flex -space-x-2 mb-3"><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/06-2025/2kWX8lYOsu.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/06-2025/2kWX8lYOsu.jpg" alt="FINAL FANTASY XIII" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/01-2025/Q2AuGSPK5q.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/01-2025/Q2AuGSPK5q.jpg" alt="Final Fantasy XV: Windows Edition" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/03-2025/E7LXevYHbQ.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/03-2025/E7LXevYHbQ.jpg" alt="FINAL FANTASY XVI" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/01-2025/ZqjbhlZKvf.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/01-2025/ZqjbhlZKvf.jpg" alt="FINAL FANTASY VII REBIRTH" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div></div><h3 class="text-gray-700 group-hover:underline dark:text-gray-200 font-medium">
                        Final Fantasy Series</h3><div class="text-xs mt-1 text-gray-500 dark:text-gray-400">
                        10 Games</div></a><a href="https://ankergames.net/collection/metal-gear-solid-series" class="group"><div class="flex -space-x-2 mb-3"><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/07-2025/2jHcFVqHzt.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/07-2025/2jHcFVqHzt.jpg" alt="METAL GEAR SOLID V: GROUND ZEROES" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/10-2024/zNXHcbhleO.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/10-2024/zNXHcbhleO.jpg" alt="METAL GEAR SOLID V THE PHANTOM PAIN" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/08-2025/cg0WBfe9mn.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/08-2025/cg0WBfe9mn.jpg" alt="METAL GEAR SOLID Δ: SNAKE EATER" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/07-2025/46sh57hHKL.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/07-2025/46sh57hHKL.jpg" alt="METAL GEAR SOLID - Master Collection Version" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div></div><h3 class="text-gray-700 group-hover:underline dark:text-gray-200 font-medium">
                        Metal Gear Solid Series</h3><div class="text-xs mt-1 text-gray-500 dark:text-gray-400">
                        5 Games</div></a><a href="https://ankergames.net/collection/far-cry" class="group"><div class="flex -space-x-2 mb-3"><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/12-2024/aFnxDOwGLI.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/12-2024/aFnxDOwGLI.jpg" alt="Far Cry 2" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/11-2024/SL7KG699XI.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/11-2024/SL7KG699XI.jpg" alt="Far Cry 3" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/11-2024/HlWZdTXDuO.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/11-2024/HlWZdTXDuO.jpg" alt="Far Cry 4" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/11-2024/dbDU0azMh5.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/11-2024/dbDU0azMh5.jpg" alt="Far Cry Primal" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div></div><h3 class="text-gray-700 group-hover:underline dark:text-gray-200 font-medium">
                        Far Cry Series</h3><div class="text-xs mt-1 text-gray-500 dark:text-gray-400">
                        7 Games</div></a><a href="https://ankergames.net/collection/fallout-series" class="group"><div class="flex -space-x-2 mb-3"><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/11-2024/Q24zIzriRl.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/11-2024/Q24zIzriRl.jpg" alt="Fallout 3 Game of the Year Edition" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/10-2024/hGIfSAXtME.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/10-2024/hGIfSAXtME.jpg" alt="Fallout New Vegas" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div><div
                                class="aspect-2/3 max-w-[180px] w-full flex-1 rounded-lg bg-gray-800 relative overflow-hidden ring-4 ring-white dark:ring-gray-950"><picture class=""><source srcset="https://ankergames.net/uploads/poster/10-2024/7R86Lmhida.webp" type="image/webp" class="absolute h-full w-full object-cover"><img src="https://ankergames.net/uploads/poster/10-2024/7R86Lmhida.jpg" alt="Fallout 4" class="absolute h-full w-full object-cover" width="300" height="450" loading="lazy"></picture></div></div><h3 class="text-gray-700 group-hover:underline dark:text-gray-200 font-medium">
                        Fallout Series</h3><div class="text-xs mt-1 text-gray-500 dark:text-gray-400">
                        3 Games</div></a></div></div></div></main><div class=" mt-auto"><footer class="w-full lg:py-10 custom-container mt-auto"><div class="text-center"><a class="mx-auto inline-flex mb-5 h-48 w-auto" href="https://ankergames.net" aria-label="AnkerGames Homepage"><div class="hidden dark:block h-full"><img
                    src="https://ankergames.net/static/img/footer-dark-logo-1769784075.svg"
                    alt="AnkerGames"
                    class="w-auto h-full object-cover"
                                            width="722"
                        height="636"
                                        loading="lazy"
                    fetchpriority="low"
                ></div><div class="dark:hidden h-full"><img
                    src="https://ankergames.net/static/img/footer-logo-1769784075.svg"
                    alt="AnkerGames"
                    class="w-auto h-full object-cover"
                                            width="722"
                        height="636"
                                        loading="lazy"
                    fetchpriority="low"
                ></div></a><div class="text-center  max-w-2xl w-full mx-auto"><p class="text-gray-500 dark:text-gray-400 leading-6">Free Download Pre-installed portable PC games from steam and major publishers with fastest downloads.</p></div><ul class="text-center mt-4"><li
                            class="inline-block relative pr-8 last:pr-0 last-of-type:before:hidden before:absolute before:top-1/2 before:right-3 before:-translate-y-1/2 before:content-['/'] before:text-gray-300 dark:before:text-gray-600"><a class="inline-flex gap-x-2 text-sm text-gray-500 hover:text-gray-800 dark:text-gray-400 dark:hover:text-gray-200"
                                href="https://ankergames.net/blog">
                                Blog
                            </a></li><li
                            class="inline-block relative pr-8 last:pr-0 last-of-type:before:hidden before:absolute before:top-1/2 before:right-3 before:-translate-y-1/2 before:content-['/'] before:text-gray-300 dark:before:text-gray-600"><a class="inline-flex gap-x-2 text-sm text-gray-500 hover:text-gray-800 dark:text-gray-400 dark:hover:text-gray-200"
                                href="/page/about-us">
                                About
                            </a></li><li
                            class="inline-block relative pr-8 last:pr-0 last-of-type:before:hidden before:absolute before:top-1/2 before:right-3 before:-translate-y-1/2 before:content-['/'] before:text-gray-300 dark:before:text-gray-600"><a class="inline-flex gap-x-2 text-sm text-gray-500 hover:text-gray-800 dark:text-gray-400 dark:hover:text-gray-200"
                                href="/faqs">
                                FAQs
                            </a></li><li
                            class="inline-block relative pr-8 last:pr-0 last-of-type:before:hidden before:absolute before:top-1/2 before:right-3 before:-translate-y-1/2 before:content-['/'] before:text-gray-300 dark:before:text-gray-600"><a class="inline-flex gap-x-2 text-sm text-gray-500 hover:text-gray-800 dark:text-gray-400 dark:hover:text-gray-200"
                                href="/page/privacy-policy">
                                Privacy Policy
                            </a></li><li
                            class="inline-block relative pr-8 last:pr-0 last-of-type:before:hidden before:absolute before:top-1/2 before:right-3 before:-translate-y-1/2 before:content-['/'] before:text-gray-300 dark:before:text-gray-600"><a class="inline-flex gap-x-2 text-sm text-gray-500 hover:text-gray-800 dark:text-gray-400 dark:hover:text-gray-200"
                                href="/page/dmca">
                                DMCA
                            </a></li><li
                            class="inline-block relative pr-8 last:pr-0 last-of-type:before:hidden before:absolute before:top-1/2 before:right-3 before:-translate-y-1/2 before:content-['/'] before:text-gray-300 dark:before:text-gray-600"><a class="inline-flex gap-x-2 text-sm text-gray-500 hover:text-gray-800 dark:text-gray-400 dark:hover:text-gray-200"
                                href="/page/cookie-policy">
                                Cookie Policy
                            </a></li><li
                            class="inline-block relative pr-8 last:pr-0 last-of-type:before:hidden before:absolute before:top-1/2 before:right-3 before:-translate-y-1/2 before:content-['/'] before:text-gray-300 dark:before:text-gray-600"><a class="inline-flex gap-x-2 text-sm text-gray-500 hover:text-gray-800 dark:text-gray-400 dark:hover:text-gray-200"
                                href="/contact">
                                Contact
                            </a></li><li
                            class="inline-block relative pr-8 last:pr-0 last-of-type:before:hidden before:absolute before:top-1/2 before:right-3 before:-translate-y-1/2 before:content-['/'] before:text-gray-300 dark:before:text-gray-600"><a class="inline-flex gap-x-2 text-sm text-gray-500 hover:text-gray-800 dark:text-gray-400 dark:hover:text-gray-200"
                                href="https://status.ankergames.net/">
                                Status
                            </a></li></ul><div class="flex flex-col items-center mt-4"><div class="flex items-center justify-center space-x-4"><div class="text-white inline-flex relative" x-data="{ open: false }"><button  class="inline-flex whitespace-nowrap gap-x-3 items-center justify-center px-6 py-3.5 text-sm rounded-base font-[450] disabled:opacity-50 disabled:pointer-events-none transition border bg-gray-50 text-gray-700 shadow-sm align-middle hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-50 focus:ring-[var(--primary-color)] transition-all text-sm dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:border-gray-700 dark:border-gray-800 dark:text-gray-300 dark:hover:text-white dark:focus:ring-offset-gray-800 dark:focus:ring-[var(--primary-color)] py-2.5! tracking-tighter rounded-full! font-normal! px-5! gap-x-3" type="button" @click.prevent="open = !open" aria-expanded="false"><img src="https://ankergames.net/static/img/flags/en.svg"
                                class="h-4 w-auto rounded-full" alt="English flag" width="16" height="16"><span>English</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-4 h-4" stroke="currentColor" stroke-width="1.75"><use href="https://ankergames.net/static/sprite/sprite.svg#swap" xlink:href="https://ankergames.net/static/sprite/sprite.svg#swap"></use></svg></button><div class="z-10 absolute inset-x-0 w-52 bottom-full mb-3 bg-white p-3 left-0 rounded-lg shadow-lg border border-gray-100 text-sm dark:bg-gray-800 dark:border-gray-800"
                            @click.outside="open = false" @keydown.escape.window="open = false" x-show="open"
                            x-transition:enter="transition ease-out duration-200 transform"
                            x-transition:enter-start="opacity-0 translate-y-2"
                            x-transition:enter-end="opacity-100 translate-y-0"
                            x-transition:leave="transition ease-out duration-200" x-transition:leave-start="opacity-100"
                            x-transition:leave-end="opacity-0" style="display: none;"><div class="w-full max-w-xs"><ul class="grid grid-cols-1"><li><a href="https://ankergames.net/lang/en"
                                                class="text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50 py-2.5 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter"><img src="https://ankergames.net/static/img/flags/en.svg"
                                                    class="h-4 w-auto rounded-full" alt="English flag" width="16" height="16" loading="lazy"><span>English</span></a></li><li><a href="https://ankergames.net/lang/tr"
                                                class="text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50 py-2.5 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter"><img src="https://ankergames.net/static/img/flags/tr.svg"
                                                    class="h-4 w-auto rounded-full" alt="Türkçe flag" width="16" height="16" loading="lazy"><span>Türkçe</span></a></li><li><a href="https://ankergames.net/lang/de"
                                                class="text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50 py-2.5 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter"><img src="https://ankergames.net/static/img/flags/de.svg"
                                                    class="h-4 w-auto rounded-full" alt="Deutschland flag" width="16" height="16" loading="lazy"><span>Deutschland</span></a></li><li><a href="https://ankergames.net/lang/fr"
                                                class="text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50 py-2.5 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter"><img src="https://ankergames.net/static/img/flags/fr.svg"
                                                    class="h-4 w-auto rounded-full" alt="France flag" width="16" height="16" loading="lazy"><span>France</span></a></li><li><a href="https://ankergames.net/lang/ja"
                                                class="text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50 py-2.5 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter"><img src="https://ankergames.net/static/img/flags/ja.svg"
                                                    class="h-4 w-auto rounded-full" alt="日本 flag" width="16" height="16" loading="lazy"><span>日本</span></a></li><li><a href="https://ankergames.net/lang/ar"
                                                class="text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50 py-2.5 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter"><img src="https://ankergames.net/static/img/flags/ar.svg"
                                                    class="h-4 w-auto rounded-full" alt="عربي flag" width="16" height="16" loading="lazy"><span>عربي</span></a></li><li><a href="https://ankergames.net/lang/es"
                                                class="text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50 py-2.5 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter"><img src="https://ankergames.net/static/img/flags/es.svg"
                                                    class="h-4 w-auto rounded-full" alt="Español flag" width="16" height="16" loading="lazy"><span>Español</span></a></li><li><a href="https://ankergames.net/lang/pt"
                                                class="text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50 py-2.5 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter"><img src="https://ankergames.net/static/img/flags/pt.svg"
                                                    class="h-4 w-auto rounded-full" alt="Português flag" width="16" height="16" loading="lazy"><span>Português</span></a></li><li><a href="https://ankergames.net/lang/ru"
                                                class="text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50 py-2.5 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter"><img src="https://ankergames.net/static/img/flags/ru.svg"
                                                    class="h-4 w-auto rounded-full" alt="Русский flag" width="16" height="16" loading="lazy"><span>Русский</span></a></li><li><a href="https://ankergames.net/lang/zh"
                                                class="text-gray-500 dark:text-gray-300 hover:text-[var(--primary-color)] dark:hover:text-white dark:hover:bg-gray-700/50 py-2.5 px-3 rounded-lg flex gap-x-3 items-center tracking-tighter"><img src="https://ankergames.net/static/img/flags/zh.svg"
                                                    class="h-4 w-auto rounded-full" alt="中文 flag" width="16" height="16" loading="lazy"><span>中文</span></a></li></ul></div></div></div><div class="flex space-x-1"><a class="inline-flex justify-center items-center w-10 h-10 text-center text-gray-500 hover:bg-gray-100 rounded-full focus:outline-none focus:ring-2 focus:ring-[var(--primary-color)] focus:ring-offset-2 focus:ring-offset-white transition dark:text-gray-500 dark:hover:text-gray-200 dark:hover:bg-gray-800 dark:focus:ring-offset-slate-900"
                                href="https://www.youtube.com/@AnkerGames_net" target="_blank" rel="noopener noreferrer nofollow" aria-label="Subscribe on YouTube"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-4 h-4" fill="currentColor"><use href="https://ankergames.net/static/sprite/sprite.svg#youtube" xlink:href="https://ankergames.net/static/sprite/sprite.svg#youtube"></use></svg></a><a class="inline-flex justify-center items-center w-10 h-10 text-center text-gray-500 hover:bg-gray-100 rounded-full focus:outline-none focus:ring-2 focus:ring-[var(--primary-color)] focus:ring-offset-2 focus:ring-offset-white transition dark:text-gray-500 dark:hover:text-gray-200 dark:hover:bg-gray-800 dark:focus:ring-offset-slate-900"
                                href="https://www.tiktok.com/@ankergames" target="_blank" rel="noopener noreferrer nofollow" aria-label="Follow us on TikTok"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-4 h-4" fill="currentColor"><use href="https://ankergames.net/static/sprite/sprite.svg#tiktok" xlink:href="https://ankergames.net/static/sprite/sprite.svg#tiktok"></use></svg></a><a class="inline-flex justify-center items-center w-10 h-10 text-center text-gray-500 hover:bg-gray-100 rounded-full focus:outline-none focus:ring-2 focus:ring-[var(--primary-color)] focus:ring-offset-2 focus:ring-offset-white transition dark:text-gray-500 dark:hover:text-gray-200 dark:hover:bg-gray-800 dark:focus:ring-offset-slate-900"
                                href="https://www.reddit.com/r/Anker_Games_/" target="_blank" rel="noopener noreferrer nofollow" aria-label="Join us on Reddit"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-4 h-4" fill="currentColor"><use href="https://ankergames.net/static/sprite/sprite.svg#reddit" xlink:href="https://ankergames.net/static/sprite/sprite.svg#reddit"></use></svg></a><a class="inline-flex justify-center items-center w-10 h-10 text-center text-gray-500 hover:bg-gray-100 rounded-full focus:outline-none focus:ring-2 focus:ring-[var(--primary-color)] focus:ring-offset-2 focus:ring-offset-white transition dark:text-gray-500 dark:hover:text-gray-200 dark:hover:bg-gray-800 dark:focus:ring-offset-slate-900"
                                href="https://discord.gg/nnMnGzDbwg" target="_blank" rel="noopener noreferrer nofollow" aria-label="Join our Discord server"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" stroke="currentColor"
    stroke-linecap="round" stroke-width="1.75" stroke-linejoin="round" aria-hidden="true"
    class="w-4 h-4" fill="currentColor"><use href="https://ankergames.net/static/sprite/sprite.svg#discord" xlink:href="https://ankergames.net/static/sprite/sprite.svg#discord"></use></svg></a></div></div></div><p class="text-gray-500 dark:text-gray-400 text-sm mt-4"> © 2026 AnkerGames. All rights reserved.</p></div></footer></div></div><button x-cloak x-data="{ showButton: false }" x-init="window.addEventListener('scroll', () => { showButton = window.pageYOffset > 500 })" x-show="showButton" style="display:none"
        @click="window.scrollTo({top: 0, behavior: 'smooth'})"
        class="cursor-pointer fixed right-4 bottom-20 p-2 rounded-full bg-[var(--primary-color)] text-white shadow-lg hover:brightness-90 transition-all duration-300 z-50"
        x-transition:enter="transition ease-out duration-300"
        x-transition:enter-start="opacity-0 transform translate-y-2"
        x-transition:enter-end="opacity-100 transform translate-y-0"
        x-transition:leave="transition ease-in duration-200"
        x-transition:leave-start="opacity-100 transform translate-y-0"
        x-transition:leave-end="opacity-0 transform translate-y-2"><svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd"
                d="M3.293 9.707a1 1 0 010-1.414l6-6a1 1 0 011.414 0l6 6a1 1 0 01-1.414 1.414L11 5.414V17a1 1 0 11-2 0V5.414L4.707 9.707a1 1 0 01-1.414 0z"
                clip-rule="evenodd" /></svg></button><div wire:key="lw-1738602929-0" wire:snapshot="{&quot;data&quot;:{&quot;q&quot;:&quot;&quot;,&quot;posts&quot;:[[],{&quot;s&quot;:&quot;arr&quot;}],&quot;errorMessage&quot;:&quot;&quot;,&quot;minSearchLength&quot;:2},&quot;memo&quot;:{&quot;id&quot;:&quot;EvRbRBFdmG3UQ9Xozm2F&quot;,&quot;name&quot;:&quot;search-component&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[&quot;3741237463-0&quot;],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;cf762954281ce862b5672fe000d02b128e2c23f391360be567d96190f284e025&quot;}" wire:effects="{&quot;scripts&quot;:{&quot;3741237463-0&quot;:&quot;&lt;script&gt;\n    $wire.on(&#039;search-updated&#039;, () =&gt; {\n        setTimeout(() =&gt; {\n            const input = document.querySelector(&#039;#search-modal input[type=\&quot;search\&quot;]&#039;);\n            if (input &amp;&amp; document.activeElement !== input) {\n                const len = input.value.length;\n                input.focus();\n                input.setSelectionRange(len, len);\n            }\n        }, 50);\n    });\n\n    document.addEventListener(&#039;livewire:initialized&#039;, () =&gt; {\n        window.addEventListener(&#039;closeSearchModal&#039;, event =&gt; {\n            if (typeof searchOpen !== &#039;undefined&#039;) {\n                searchOpen = false;\n            }\n        });\n    });\n&lt;\/script&gt;\n    &quot;}}" wire:id="EvRbRBFdmG3UQ9Xozm2F" wire:name="search-component"><div class="fixed inset-0 bg-gray-950/60 backdrop-blur-sm z-50 transition-opacity" x-show="searchOpen"
        x-transition:enter="transition ease-out duration-200" x-transition:enter-start="opacity-0"
        x-transition:enter-end="opacity-100" x-transition:leave="transition ease-out duration-100"
        x-transition:leave-start="opacity-100" x-transition:leave-end="opacity-0" @click="searchOpen = false" x-cloak></div><div id="search-modal"
        class="fixed inset-0 z-50 overflow-hidden flex items-start top-20 mb-4 justify-center px-4 sm:px-6"
        role="dialog" aria-modal="true" x-show="searchOpen" x-trap.noscroll="searchOpen"
        @keydown.escape.window="searchOpen = false" x-transition:enter="transition ease-in-out duration-300"
        x-transition:enter-start="opacity-0 translate-y-1" x-transition:enter-end="opacity-100 translate-y-0"
        x-transition:leave="transition ease-in-out duration-200" x-transition:leave-start="opacity-100 translate-y-0"
        x-transition:leave-end="opacity-0 translate-y-1" x-cloak><div class="w-full max-w-2xl" @click.outside="searchOpen = false"><div
                class="relative backdrop-blur-xl bg-white/80 dark:bg-gray-900/80 rounded-2xl shadow-2xl ring-1 ring-black/5 dark:ring-white/5"><div
                    class="absolute inset-0 bg-linear-to-br from-emerald-500/5 via-transparent to-[var(--primary-color)]/5 pointer-events-none"></div><div class="relative"><div class="relative flex items-center group"><div class="absolute left-4 transition-transform duration-300 group-focus-within:scale-110"><div
                                class="p-1 rounded-lg bg-linear-to-br from-emerald-500/10 to-[var(--primary-color)]/10 dark:from-emerald-500/20 dark:to-[var(--primary-color)]/20"><svg xmlns="http://www.w3.org/2000/svg"
                                    class="w-5 h-5 text-emerald-600 dark:text-emerald-400" fill="none"
                                    viewBox="0 0 24 24" stroke="currentColor" stroke-width="2.5"><path stroke-linecap="round" stroke-linejoin="round"
                                        d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" /></svg></div></div><input type="search"
                            class="w-full border-0 focus:ring-0 focus:outline-none bg-transparent placeholder-gray-400 text-gray-900 dark:text-white text-md py-5 pl-14 pr-24"
                            placeholder="Search games by title or Steam App ID (SteamDB)..."
                            wire:model.live.debounce.300ms="q"
                            @keydown.enter.prevent="$wire.performSearch()"
                            x-ref="searchInput" x-init="$nextTick(() => {
                                $watch('searchOpen', value => {
                                    if (value) {
                                        setTimeout(() => {
                                            $refs.searchInput?.focus();
                                        }, 100);
                                    }
                                });
                            })" /><div class="absolute right-4 flex items-center gap-3"><div wire:loading><div class="h-5 w-5"><div
                                        class="absolute h-5 w-5 rounded-full border-2 border-emerald-500 border-t-transparent animate-spin"></div><div class="absolute h-5 w-5 rounded-full border-2 border-emerald-500/30"></div></div></div><a href="https://ankergames.net/games-list"
                                class="flex items-center gap-1.5 px-3 py-1.5 bg-emerald-500/10 hover:bg-emerald-500/20 text-emerald-600 dark:text-emerald-400 rounded-lg text-sm font-medium transition-colors duration-200"><svg xmlns="http://www.w3.org/2000/svg" class="h-4 w-4" fill="none"
                                    viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                        d="M3 4a1 1 0 011-1h16a1 1 0 011 1v2a1 1 0 01-.293.707l-6.414 6.414a1 1 0 01-.293.293V17.5a1 1 0 01-.293.707l-2 2A1 1 0 0110 20v-7.5a1 1 0 01.293-.707L16.707 6H3a1 1 0 01-1-1V4z" /></svg>
                                Filters
                            </a></div></div><!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]--></div><!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]--><!--[if BLOCK]><![endif]--><div class="px-4 py-3 border-t border-gray-200/50 dark:border-gray-700/50"><div class="flex items-center gap-2 mb-2"><svg xmlns="http://www.w3.org/2000/svg" class="w-4 h-4 text-orange-500" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 18.657A8 8 0 016.343 7.343S7 9 9 10c0-2 .5-5 2.986-7C14 5 16.09 5.777 17.656 7.343A7.975 7.975 0 0120 13a7.975 7.975 0 01-2.343 5.657z" /></svg><span class="text-xs font-medium text-gray-500 dark:text-gray-400 uppercase tracking-wide">Popular Searches</span></div><div class="flex flex-wrap gap-2"><!--[if BLOCK]><![endif]--><button
                                        type="button"
                                        wire:click="$set('q', 'Gta')"
                                        class="px-3 py-1.5 text-sm bg-gray-100 dark:bg-gray-800 hover:bg-orange-100 dark:hover:bg-orange-900/30 text-gray-700 dark:text-gray-300 hover:text-orange-700 dark:hover:text-orange-400 rounded-lg transition-colors duration-200 cursor-pointer"
                                    >
                                        Gta
                                    </button><button
                                        type="button"
                                        wire:click="$set('q', 'gta')"
                                        class="px-3 py-1.5 text-sm bg-gray-100 dark:bg-gray-800 hover:bg-orange-100 dark:hover:bg-orange-900/30 text-gray-700 dark:text-gray-300 hover:text-orange-700 dark:hover:text-orange-400 rounded-lg transition-colors duration-200 cursor-pointer"
                                    >
                                        gta
                                    </button><button
                                        type="button"
                                        wire:click="$set('q', '18+')"
                                        class="px-3 py-1.5 text-sm bg-gray-100 dark:bg-gray-800 hover:bg-orange-100 dark:hover:bg-orange-900/30 text-gray-700 dark:text-gray-300 hover:text-orange-700 dark:hover:text-orange-400 rounded-lg transition-colors duration-200 cursor-pointer"
                                    >
                                        18+
                                    </button><button
                                        type="button"
                                        wire:click="$set('q', 'ca')"
                                        class="px-3 py-1.5 text-sm bg-gray-100 dark:bg-gray-800 hover:bg-orange-100 dark:hover:bg-orange-900/30 text-gray-700 dark:text-gray-300 hover:text-orange-700 dark:hover:text-orange-400 rounded-lg transition-colors duration-200 cursor-pointer"
                                    >
                                        ca
                                    </button><button
                                        type="button"
                                        wire:click="$set('q', 'ma')"
                                        class="px-3 py-1.5 text-sm bg-gray-100 dark:bg-gray-800 hover:bg-orange-100 dark:hover:bg-orange-900/30 text-gray-700 dark:text-gray-300 hover:text-orange-700 dark:hover:text-orange-400 rounded-lg transition-colors duration-200 cursor-pointer"
                                    >
                                        ma
                                    </button><!--[if ENDBLOCK]><![endif]--></div></div><!--[if ENDBLOCK]><![endif]--><!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]--></div></div></div></div><div wire:key="lw-1738602929-1-0" wire:snapshot="{&quot;data&quot;:{&quot;message&quot;:null,&quot;showToastr&quot;:false},&quot;memo&quot;:{&quot;id&quot;:&quot;OcuYtob25WQDMb3dWDBo&quot;,&quot;name&quot;:&quot;notify-component&quot;,&quot;path&quot;:&quot;\/&quot;,&quot;method&quot;:&quot;GET&quot;,&quot;release&quot;:&quot;a-a-a&quot;,&quot;children&quot;:[],&quot;scripts&quot;:[],&quot;assets&quot;:[],&quot;errors&quot;:[],&quot;locale&quot;:&quot;en&quot;,&quot;islands&quot;:[]},&quot;checksum&quot;:&quot;68537ace5148e107a713b0295a8ed065adfed54dc55bbfb16f510f48eca35776&quot;}" wire:effects="{&quot;listeners&quot;:[&quot;show-toast&quot;]}" wire:id="OcuYtob25WQDMb3dWDBo" wire:name="notify-component"
    class="notify fixed bottom-0 right-0 flex items-center w-full max-w-sm justify-center px-6 py-8 pointer-events-none z-50"><div x-cloak x-data="{ showToastr: false, countdown: 4000, intervalx: 100 }" x-init="window.Livewire.find('OcuYtob25WQDMb3dWDBo').on('show-toast', () => {
        showToastr = true;
        countdown = 5000;
        intervalx = 100;
        const interval = setInterval(() => {
            countdown = countdown - intervalx;
            if (countdown === 0) {
                showToastr = false;
                clearInterval(interval);
            }
        }, intervalx);
    });" x-show="showToastr"
        x-description="Notification panel, show/hide based on alert state."
        x-transition:enter="transform ease-out duration-300 transition"
        x-transition:enter-start="translate-y-2 opacity-0 sm:translate-y-0 sm:translate-x-2"
        x-transition:enter-end="translate-y-0 opacity-100 sm:translate-x-0"
        x-transition:leave="transition ease-in duration-100" x-transition:leave-start="opacity-100"
        x-transition:leave-end="opacity-0"
        class="flex items-center overflow-hidden relative w-full max-w-sm py-5 px-5 space-x-4 max-w-xs bg-gray-800 text-sm text-white rounded-md shadow-lg dark:bg-gray-700 pointer-events-auto"><div class="bg-white/30 rounded-full transition-all duration-150 ease-linear absolute top-0 left-0"
            id="toast-timer" :style="{ height: '3px', width: `${(100 * countdown) / 5000}%` }"></div><!--[if BLOCK]><![endif]--><!--[if ENDBLOCK]><![endif]--><div class="ml-5 shrink-0 flex"><button @click="showToastr = false;"
                class="inline-flex text-white/50 hover:text-white focus:outline-none focus:text-gray-500 transition ease-in-out duration-150"><svg class="h-5 w-5" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd"
                        d="M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z"
                        clip-rule="evenodd"></path></svg></button></div></div></div><script src="https://ankergames.net/static/js/swiper.js" defer></script><script>
document.addEventListener('alpine:init', () => {
    Alpine.data('heroSlider', (totalSlides) => ({
        current: 0,
        total: totalSlides,
        isPaused: false,
        reducedMotion: false,
        autoplayDelay: 6000,
        autoplayTimer: null,
        touchStartX: 0,
        touchEndX: 0,
        slideStartTime: 0,
        remainingTime: 0,
        _visibilityHandler: null,

        init() {
            if (this.total === 0) return;

            this.reducedMotion = window.matchMedia('(prefers-reduced-motion: reduce)').matches;
            if (this.reducedMotion) {
                this.isPaused = true;
                return;
            }

            this.startAutoplay();

            this._visibilityHandler = () => {
                if (document.hidden) {
                    this.pause();
                } else if (!this.reducedMotion) {
                    this.resume();
                }
            };
            document.addEventListener('visibilitychange', this._visibilityHandler);
        },

        destroy() {
            this.stopAutoplay();
            if (this._visibilityHandler) {
                document.removeEventListener('visibilitychange', this._visibilityHandler);
            }
        },

        handleKeydown(e, direction) {
            const tag = e.target.tagName;
            if (tag === 'INPUT' || tag === 'TEXTAREA' || tag === 'SELECT' || e.target.isContentEditable) return;
            direction === 'prev' ? this.prev() : this.next();
        },

        next() {
            this.current = (this.current + 1) % this.total;
            if (!this.reducedMotion) this.restartAutoplay();
        },

        prev() {
            this.current = this.current === 0 ? this.total - 1 : this.current - 1;
            if (!this.reducedMotion) this.restartAutoplay();
        },

        goTo(index) {
            if (index !== this.current) {
                this.current = index;
                if (!this.reducedMotion) this.restartAutoplay();
            }
        },

        startProgress() {
            const bar = this.$refs.progressBar;
            if (!bar) return;
            bar.style.animation = 'none';
            bar.offsetHeight;
            bar.style.animation = `progress-fill ${this.autoplayDelay}ms linear forwards`;
            bar.style.animationPlayState = 'running';
        },

        startAutoplay() {
            this.stopAutoplay();
            this.isPaused = false;
            this.slideStartTime = Date.now();
            this.remainingTime = this.autoplayDelay;
            this.startProgress();
            this.autoplayTimer = setTimeout(() => this.next(), this.autoplayDelay);
        },

        stopAutoplay() {
            if (this.autoplayTimer) {
                clearTimeout(this.autoplayTimer);
                this.autoplayTimer = null;
            }
        },

        restartAutoplay() {
            this.stopAutoplay();
            this.startAutoplay();
        },

        pause() {
            if (this.isPaused) return;
            this.isPaused = true;
            const elapsed = Date.now() - this.slideStartTime;
            this.remainingTime = Math.max(0, this.autoplayDelay - elapsed);
            const bar = this.$refs.progressBar;
            if (bar) bar.style.animationPlayState = 'paused';
            this.stopAutoplay();
        },

        resume() {
            if (!this.isPaused) return;
            this.isPaused = false;
            const bar = this.$refs.progressBar;
            if (bar) bar.style.animationPlayState = 'running';
            this.slideStartTime = Date.now();
            this.autoplayTimer = setTimeout(() => this.next(), this.remainingTime);
        },

        touchStart(e) { this.touchStartX = e.touches[0].clientX; },
        touchMove(e) { this.touchEndX = e.touches[0].clientX; },
        touchEnd() {
            const diff = this.touchStartX - this.touchEndX;
            if (Math.abs(diff) > 50) diff > 0 ? this.next() : this.prev();
        }
    }));
});
</script><script>
            function gameOfTheDay(autoRefresh, hasTrailer) {
                return {
                    show: true,
                    showTrailer: false,
                    hasTrailer,
                    autoRefresh,
                    trailerTimeout: null,
                    refreshInterval: null,

                    init() {
                        if (this.hasTrailer) {
                            this.trailerTimeout = setTimeout(() => this.startTrailer(), 4000);
                        }
                        if (this.autoRefresh) {
                            this.refreshInterval = setInterval(() => this.refresh(), 3600000);
                        }
                    },

                    destroy() {
                        if (this.trailerTimeout) clearTimeout(this.trailerTimeout);
                        if (this.refreshInterval) clearInterval(this.refreshInterval);
                    },

                    startTrailer() {
                        if (!this.hasTrailer) return;
                        this.showTrailer = true;
                        this.$nextTick(() => {
                            const facade = this.$el.querySelector('[x-data*="youtubeFacade"], [x-data*="hlsVideoPlayer"]');
                            if (facade) facade.dispatchEvent(new CustomEvent('trigger-autoplay'));
                        });
                    },

                    refresh() {
                        this.show = false;
                        this.showTrailer = false;
                        setTimeout(() => {
                            this.show = true;
                            if (this.hasTrailer) {
                                this.trailerTimeout = setTimeout(() => this.startTrailer(), 4000);
                            }
                        }, 300);
                    }
                }
            }
        </script><style>
            /* Shadow lift + active press. clip-path gives pixel-perfect
               rounded clipping (overflow:hidden alone leaks sub-pixel
               seams at rounded corners). */
            .ui-post-frame {
                clip-path: inset(0 round 0.375rem);
                transition: box-shadow 300ms ease-out, filter 120ms ease-out;
            }
            .group:hover .ui-post-frame,
            .group:focus-within .ui-post-frame {
                box-shadow: 0 8px 24px -8px rgba(0, 0, 0, 0.22), 0 2px 6px rgba(0, 0, 0, 0.08);
            }
            .dark .group:hover .ui-post-frame,
            .dark .group:focus-within .ui-post-frame {
                box-shadow: 0 10px 28px -8px rgba(0, 0, 0, 0.6), 0 2px 8px rgba(0, 0, 0, 0.35);
            }
            .group:active .ui-post-frame { filter: brightness(0.94); }

            /* Touch / no-hover devices: reveal is always on. */
            @media (hover: none) {
                .ui-post-reveal {
                    opacity: 1 !important;
                    transform: none !important;
                }
            }
        </style><script>
            document.addEventListener('alpine:init', () => {
                if (window.__uiPostCardRegistered) return;
                window.__uiPostCardRegistered = true;

                Alpine.data('uiPostCard', (detailUrl) => ({
                    errored: false,
                    prefetched: false,

                    init() {
                        const img = this.$el.querySelector('img');
                        if (!img || (img.complete && img.naturalHeight === 0)) {
                            this.errored = true;
                        }
                    },

                    onError(e) {
                        if (e.target?.tagName === 'IMG') this.errored = true;
                    },

                    prefetch() {
                        if (this.prefetched || !detailUrl) return;
                        const conn = navigator.connection || navigator.mozConnection || navigator.webkitConnection;
                        if (conn && (conn.saveData || conn.effectiveType === 'slow-2g' || conn.effectiveType === '2g')) return;
                        this.prefetched = true;
                        const insert = () => {
                            const link = document.createElement('link');
                            link.rel = 'prefetch';
                            link.href = detailUrl;
                            link.as = 'document';
                            document.head.appendChild(link);
                        };
                        (window.requestIdleCallback || ((fn) => setTimeout(fn, 80)))(insert);
                    },
                }));
            });
        </script><script>
        (function(){
            function initSwiper(){
                new Swiper(".swiper-game .swiper", {
                    slidesPerView: 2,
                    spaceBetween: 20,
                    navigation: {
                        nextEl: ".swiper-game .swiper-button-next",
                        prevEl: ".swiper-game .swiper-button-prev",
                    },
                    breakpoints: {
                        640: { slidesPerView: 3 },
                        768: { slidesPerView: 4 },
                        1024: { slidesPerView: 5 },
                        1280: { slidesPerView: 6 },
                        1536: { slidesPerView: 8 },
                    },
                });
            }
            if(typeof Swiper!=='undefined'){initSwiper()}
            else{document.addEventListener('DOMContentLoaded',initSwiper)}
        })();
    </script><script>
        (function(){
            function initSwiper(){
                new Swiper(".swiper-game .swiper", {
                    slidesPerView: 2,
                    spaceBetween: 20,
                    navigation: {
                        nextEl: ".swiper-game .swiper-button-next",
                        prevEl: ".swiper-game .swiper-button-prev",
                    },
                    breakpoints: {
                        640: { slidesPerView: 3 },
                        768: { slidesPerView: 4 },
                        1024: { slidesPerView: 5 },
                        1280: { slidesPerView: 6 },
                        1536: { slidesPerView: 8 },
                    },
                });
            }
            if(typeof Swiper!=='undefined'){initSwiper()}
            else{document.addEventListener('DOMContentLoaded',initSwiper)}
        })();
    </script><script>
// YouTube Facade Player
window.youtubeFacade = function(embedUrl, videoTitle) {
    return {
        isLoaded: false,
        embedUrl: embedUrl,
        videoTitle: videoTitle,
        thumbnailUrl: '',
        thumbnailLoaded: false,
        autoLoadTimer: null,
        autoplayHandler: null,
        stopHandler: null,

        init() {
            // Extract video ID for thumbnail
            const videoIdMatch = embedUrl.match(/\/embed\/([^?&]+)/);
            if (videoIdMatch) {
                const videoId = videoIdMatch[1];

                // Check localStorage cache first for performance
                const cacheKey = `yt_thumb_${videoId}`;
                const cachedUrl = localStorage.getItem(cacheKey);
                const cacheExpires = localStorage.getItem(cacheKey + '_expires');

                if (cachedUrl && cacheExpires && Date.now() < parseInt(cacheExpires)) {
                    this.thumbnailUrl = cachedUrl;
                    this.thumbnailLoaded = true;
                } else {
                    // Try high quality thumbnail first, fallback to default
                    this.thumbnailUrl = `https://img.youtube.com/vi/${videoId}/maxresdefault.jpg`;

                    // Test if high quality thumbnail exists
                    const img = new Image();
                    img.onload = () => {
                        // Check if it's the default thumbnail (120x90 means not available)
                        if (img.naturalWidth === 120 && img.naturalHeight === 90) {
                            this.thumbnailUrl = `https://img.youtube.com/vi/${videoId}/hqdefault.jpg`;
                        }
                        // Cache the working URL for 24 hours
                        localStorage.setItem(cacheKey, this.thumbnailUrl);
                        localStorage.setItem(cacheKey + '_expires', Date.now() + 86400000);
                        this.thumbnailLoaded = true;
                    };
                    img.onerror = () => {
                        this.thumbnailUrl = `https://img.youtube.com/vi/${videoId}/hqdefault.jpg`;
                        localStorage.setItem(cacheKey, this.thumbnailUrl);
                        localStorage.setItem(cacheKey + '_expires', Date.now() + 86400000);
                        this.thumbnailLoaded = true;
                    };
                    img.src = this.thumbnailUrl;
                }
            }

            // Add autoplay trigger event listener once (fixes memory leak)
            this.autoplayHandler = () => this.loadVideo();
            this.$el.addEventListener('trigger-autoplay', this.autoplayHandler);

            this.stopHandler = () => this.stopVideoPlayback();
            this.$el.addEventListener('youtube-stop', this.stopHandler);
        },

        destroy() {
            // Cleanup event listener to prevent memory leaks
            if (this.autoplayHandler) {
                this.$el.removeEventListener('trigger-autoplay', this.autoplayHandler);
            }
            if (this.stopHandler) {
                this.$el.removeEventListener('youtube-stop', this.stopHandler);
            }
        },

        loadVideo() {
            if (this.isLoaded) return;

            this.isLoaded = true;

            // Analytics tracking (optional)
            if (typeof gtag !== 'undefined') {
                gtag('event', 'video_play', {
                    'video_title': this.videoTitle,
                    'video_provider': 'youtube'
                });
            }

            // Dispatch custom event for tracking
            this.$dispatch('youtube-video-loaded', {
                title: this.videoTitle,
                embedUrl: this.embedUrl
            });
        },

        // Method to trigger autoplay (called externally)
        triggerAutoplay() {
            this.loadVideo();
        },

        stopVideoPlayback() {
            if (this.$refs.iframe) {
                try {
                    this.$refs.iframe.contentWindow.postMessage('{"event":"command","func":"stopVideo","args":""}', '*');
                    this.$refs.iframe.contentWindow.postMessage('{"event":"command","func":"seekTo","args":[0,true]}', '*');
                } catch (error) {
                    console.warn('Unable to stop YouTube video', error);
                }
            }
        }
    }
}

// HLS Video Player for Steam videos
window.hlsVideoPlayer = function(hlsUrl, videoTitle, thumbnailUrl, autoPlay, showControls) {
    return {
        isLoaded: false,
        hlsUrl: hlsUrl,
        videoTitle: videoTitle,
        thumbnailUrl: thumbnailUrl,
        thumbnailLoaded: false,
        autoPlay: autoPlay,
        showControls: showControls,
        isBuffering: false,
        hls: null,
        autoplayHandler: null,
        stopHandler: null,

        init() {
            // Listen for autoplay trigger (same as YouTube facade)
            this.autoplayHandler = () => this.loadVideo();
            this.$el.addEventListener('trigger-autoplay', this.autoplayHandler);

            // Listen for stop events
            this.stopHandler = () => this.stopVideoPlayback();
            this.$el.addEventListener('youtube-stop', this.stopHandler);

            // Pre-check thumbnail
            if (this.thumbnailUrl) {
                const img = new Image();
                img.onload = () => { this.thumbnailLoaded = true; };
                img.onerror = () => { this.thumbnailUrl = null; };
                img.src = this.thumbnailUrl;
            }
        },

        destroy() {
            if (this.hls) {
                this.hls.destroy();
            }
            if (this.autoplayHandler) {
                this.$el.removeEventListener('trigger-autoplay', this.autoplayHandler);
            }
            if (this.stopHandler) {
                this.$el.removeEventListener('youtube-stop', this.stopHandler);
            }
        },

        loadVideo() {
            if (this.isLoaded) return;

            this.isLoaded = true;
            this.isBuffering = true;

            this.$nextTick(() => {
                const video = this.$refs.video;
                if (!video) return;

                // Ensure muted is set programmatically (required for autoplay in most browsers)
                video.muted = true;

                // Check if HLS.js is needed (Safari supports HLS natively)
                if (video.canPlayType('application/vnd.apple.mpegurl')) {
                    // Native HLS support (Safari)
                    video.src = this.hlsUrl;
                    video.addEventListener('loadedmetadata', () => {
                        this.isBuffering = false;
                        if (this.autoPlay) video.play().catch(() => {});
                    });
                    video.addEventListener('waiting', () => { this.isBuffering = true; });
                    video.addEventListener('playing', () => { this.isBuffering = false; });
                } else if (typeof Hls !== 'undefined' && Hls.isSupported()) {
                    // Use HLS.js
                    this.hls = new Hls({
                        enableWorker: true,
                        lowLatencyMode: false
                    });
                    this.hls.loadSource(this.hlsUrl);
                    this.hls.attachMedia(video);
                    this.hls.on(Hls.Events.MANIFEST_PARSED, () => {
                        this.isBuffering = false;
                        if (this.autoPlay) video.play().catch(() => {});
                    });
                    this.hls.on(Hls.Events.ERROR, (event, data) => {
                        if (data.fatal) {
                            console.warn('HLS fatal error:', data.type);
                            this.isBuffering = false;
                        }
                    });
                    video.addEventListener('waiting', () => { this.isBuffering = true; });
                    video.addEventListener('playing', () => { this.isBuffering = false; });
                } else {
                    // Fallback: Try direct playback
                    video.src = this.hlsUrl;
                    video.addEventListener('loadedmetadata', () => {
                        this.isBuffering = false;
                        if (this.autoPlay) video.play().catch(() => {});
                    });
                    video.addEventListener('error', () => {
                        console.warn('Video playback not supported');
                        this.isBuffering = false;
                    });
                }
            });

            // Analytics tracking (optional)
            if (typeof gtag !== 'undefined') {
                gtag('event', 'video_play', {
                    'video_title': this.videoTitle,
                    'video_provider': 'steam'
                });
            }
        },

        stopVideoPlayback() {
            const video = this.$refs.video;
            if (video) {
                video.pause();
                video.currentTime = 0;
            }
            this.isLoaded = false;
            if (this.hls) {
                this.hls.destroy();
                this.hls = null;
            }
        }
    }
}
</script><script>
    function toastNotification() {
        return {
            show: true,
            init() {
                this.show = true
                var progressBarElem = document.getElementById("toast-timer");
                var interval_time = 100; // ms
                var duration = 5000; // ms
                var total_duration = duration; // Keeps track of the total duration
                var update_timer = setInterval(function () {

                        duration = duration - interval_time;
                        // Update the progress bar if there is one
                        if (progressBarElem !== null) {
                            progressBarElem.style.width = (100 * duration) / total_duration + "%";
                        }

                    if (duration <= 0) {
                        // Stop updating the timer
                        clearInterval(update_timer);
                    }
                }, interval_time);

                setTimeout(() => {
                    this.show = false
                }, 5000)
            }
        }
    }
</script><script type="module" src="https://ankergames.net/build/assets/app-Y92fAPqW.js" data-navigate-track="reload" data-cfasync="false"></script><script data-cfasync="false">
        (function(){
            var recovering = false;
            var retryAttempts = {}; // componentId -> attempts, capped at 1 to avoid loops

            function fetchCsrf(){
                return fetch('/csrf-token', { credentials: 'same-origin' })
                    .then(function(r){ return r.json(); })
                    .then(function(d){
                        var m = document.querySelector('meta[name="csrf-token"]');
                        if (m && d && d.token) m.setAttribute('content', d.token);
                    })
                    .catch(function(){});
            }

            // PROACTIVE: on a CF-cached guest page the meta token was baked in
            // when some earlier visitor filled CF's cache. The current visitor
            // has no matching session (Set-Cookie is stripped on cacheable
            // responses — see SecurityHeaders@handle line ~180). Fetching
            // /csrf-token issues a fresh token, establishes the session (sets
            // XSRF + session cookies), and overwrites the meta tag. Livewire's
            // getCsrfToken() reads the meta on every send, so its first
            // request then carries a matching token.
            // Skip for logged-in users — their pages aren't CF-cached (the
            // PageCache middleware bails when auth()->check()).
            function isLikelyCachedGuestPage(){
                if (document.querySelector('meta[name="page-auth"]')) return false;
                if (document.cookie.indexOf('is_logged_in=1') !== -1) return false;
                return true;
            }
            // Defer until AFTER `load` + 1.5s buffer. Earlier scheduling
            // (requestIdleCallback) fires during network gaps on Slow 4G —
            // which lands inside the LCP critical window and competes with
            // the LCP image at priority=High. `load` guarantees we're past
            // FCP/LCP/TBT measurement; the +1.5s clears Lighthouse's
            // network-idle settle. The reactive 419 replay below recovers
            // any user click that races this — proactive is a perf hedge,
            // not a correctness gate.
            function scheduleProactiveCsrf(){
                if (!isLikelyCachedGuestPage()) return;
                if (document.readyState === 'complete') {
                    setTimeout(fetchCsrf, 1500);
                } else {
                    window.addEventListener('load', function(){
                        setTimeout(fetchCsrf, 1500);
                    }, { once: true });
                }
            }
            scheduleProactiveCsrf();

            // Replay the method calls from a failed commit payload. The
            // previous implementation called $refresh() on every component,
            // which re-rendered them but silently dropped the user's action
            // — clicking "random game" on a cached page did nothing. Now we
            // parse the captured request body, find each component, and
            // re-invoke its calls with the (now fresh) meta token in place.
            function replayCommits(rawBody){
                var body;
                try { body = JSON.parse(rawBody); } catch (_) { return; }
                var commits = (body && body.components) || [];
                for (var i = 0; i < commits.length; i++) {
                    var c = commits[i];
                    var snap;
                    try {
                        snap = typeof c.snapshot === 'string' ? JSON.parse(c.snapshot) : c.snapshot;
                    } catch (_) { continue; }
                    var id = snap && snap.memo && snap.memo.id;
                    if (!id) continue;
                    // Cap retries per component — if the fresh token STILL
                    // produces a 419, something else is wrong and we should
                    // stop rather than loop.
                    if ((retryAttempts[id] || 0) >= 1) continue;
                    retryAttempts[id] = (retryAttempts[id] || 0) + 1;

                    var wire = Livewire.find(id);
                    if (!wire) continue;
                    var calls = c.calls || [];
                    for (var j = 0; j < calls.length; j++) {
                        var call = calls[j];
                        try {
                            wire.call.apply(wire, [call.method].concat(call.params || []));
                        } catch (_) { /* no-op */ }
                    }
                }
            }

            document.addEventListener('livewire:init', function(){
                // v4: Livewire.hook('request', ...) is removed; use interceptRequest.
                // The callback receives { request, onError, onSuccess, onResponse, onFailure };
                // onError handles non-2xx responses (status 419 lands here).
                Livewire.interceptRequest(function(ctx){
                    ctx.onError(function(err){
                        if (!err.response || err.response.status !== 419) return;
                        err.preventDefault();
                        if (recovering) return;
                        recovering = true;
                        // request.payload is the raw POST body (JSON string).
                        var capturedBody = ctx.request.payload;
                        fetchCsrf().then(function(){
                            recovering = false;
                            replayCommits(capturedBody);
                            // v4 lazy components use wire:intersect (continuous
                            // observer) for bootstrap, so a missed lazy mount
                            // is retried automatically on next intersection —
                            // no manual __lazyLoad scan needed any more.
                        });
                    });
                });
            });
        })();
    </script><script  data-navigate-once="true">window.livewireScriptConfig = {"csrf":"deBgU8KfRgsbNxPWLGuJy4RXY4rUPrfrWb25ihRp","uri":"https:\/\/ankergames.net\/livewire-be923db6\/update","moduleUrl":"https:\/\/ankergames.net\/livewire-be923db6","progressBar":"","nonce":""};</script><script>(function(){function c(){var b=a.contentDocument||a.contentWindow.document;if(b){var d=b.createElement('script');d.innerHTML="window.__CF$cv$params={r:'a11b132e6a8a5924',t:'MTc4MjQ2NDk4NQ=='};var a=document.createElement('script');a.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js';document.getElementsByTagName('head')[0].appendChild(a);";b.getElementsByTagName('head')[0].appendChild(d)}}if(document.body){var a=document.createElement('iframe');a.height=1;a.width=1;a.style.position='absolute';a.style.top=0;a.style.left=0;a.style.border='none';a.style.visibility='hidden';document.body.appendChild(a);if('loading'!==document.readyState)c();else if(window.addEventListener)document.addEventListener('DOMContentLoaded',c);else{var e=document.onreadystatechange||function(){};document.onreadystatechange=function(b){e(b);'loading'!==document.readyState&&(document.onreadystatechange=e,c())}}}})();</script><script defer src="https://static.cloudflareinsights.com/beacon.min.js/v833ccba57c9e4d2798f2e76cebdd09a11778172276447" integrity="sha512-57MDmcccJXYtNnH+ZiBwzC4jb2rvgVCEokYN+L/nLlmO8rfYT/gIpW2A569iJ/3b+0UEasghjuZH/ma3wIs/EQ==" data-cf-beacon='{"version":"2024.11.0","token":"af2ad24e054d49d38a57010b5a5c7fe7","server_timing":{"name":{"cfCacheStatus":true,"cfEdge":true,"cfExtPri":true,"cfL4":true,"cfOrigin":true,"cfSpeedBrain":true},"location_startswith":null}}' crossorigin="anonymous"></script>
</body></html>
