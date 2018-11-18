```css
/* Text and background color for light mode */
body {
  color: #333;
}

/* Text and background color for dark mode */
@media (prefers-color-scheme: dark) {
  body {
    color: #ddd;
    background-color: #222;
  }
}
```

The prefers-color-scheme query supports three values: dark, light, and no-preference.
src: https://paulmillr.com/posts/using-dark-mode-in-css/
