---
title: Lukas Zierahn
layout: default
---

<div class="floating-name" id="floating-name">Lukas Zierahn</div>

<div class="intro-header">
  <h1 class="intro-name">Lukas Zierahn</h1>
  <p class="intro-details">Postdoc at <a href="https://www.cwi.nl/en/">CWI</a> & <a href="https://www.booking.com/">Booking.com</a> · <a href="mailto:lukas.zierahn@gmail.com"><i class="fas fa-envelope"></i> lukas.zierahn@gmail.com</a></p>
</div>

<div class="intro-section">
  <div class="intro-text" markdown="1">
I am working with [Wouter Koolen](https://wouterkoolen.info/) and [Christina Katsimerou](https://www.linkedin.com/in/christinakatsimerou) on Best-Arm Identification. Previously, I obtained my PhD as part of the ELLIS program supervised by [Nicolò Cesa-Bianchi](https://cesa-bianchi.di.unimi.it/) and [Gergely Neu](https://cs.bme.hu/~gergo/) in October 2026.

My research interest include Bandits and Reinforcement Learning, both for regret minimization and pure exploration.

<!-- Before that, I graduated with an MSc in "Data Science and Machine Learning" from [UCL](https://www.ucl.ac.uk/) with Distinction in 2021 and an BSc in "Mathematics" from [Lancaster University](https://www.lancaster.ac.uk/) with First-Class Honours in 2020. -->

In my free time I enjoy playing guitar and [chess](https://lichess.org/@/YasoKuhl).

  </div>
  <img class="profile-photo" src="/assets/img/profile_cut.JPG" alt="Lukas Zierahn">
</div>

<div class="publications" markdown="1">

## Selected Publications

*   **Zierahn, L.**, van der Hoeven, D., Lancewicki, T., Rosenberg, A., & Cesa-Bianchi, N. (2025). **A Unified Analysis of Nonstochastic Delayed Feedback for Combinatorial Semi-Bandits, Linear Bandits, and MDPs.** *Journal of Machine Learning Research*, 26(104), 1-60. [(paper)](http://jmlr.org/papers/v26/24-0496.html)

*   **Zierahn, L.**, van der Hoeven, D., Cesa-Bianchi, N., & Neu, G. (2023). **Nonstochastic Contextual Combinatorial Bandits.** *Proceedings of The 26th International Conference on Artificial Intelligence and Statistics*, 8771-8813. [(paper)](https://proceedings.mlr.press/v206/zierahn23a/zierahn23a.pdf)

</div>

<script>
document.addEventListener('scroll', function() {
  var intro = document.querySelector('.intro-name');
  var floating = document.getElementById('floating-name');
  var rect = intro.getBoundingClientRect();
  if (rect.bottom < 0) {
    floating.classList.add('visible');
  } else {
    floating.classList.remove('visible');
  }
});
</script>
