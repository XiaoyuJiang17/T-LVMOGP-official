# Transformed Latent Variable Multi-Output Gaussian Processes (ICML 2026)
This repository contains the official PyTorch implementation for the ICML 2026 paper "Transformed Latent Variable Multi-Output Gaussian Processes". In this work, we propose a flexible multi-output deep
kernel by mapping inputs and output-specific latent variables into an embedding space using a Lipschitz-regularised neural network. Combined with stochastic variational inference, our model effectively scales to high-dimensional output settings.
<table>
  <tr>
    <td align="center" width="50%">
      <img src="assets/model_overview.png" alt="Overview of T-LVMOGP" width="300"><br>
      <sub>Overview of T-LVMOGP</sub>
    </td>
    <td align="center" width="50%">
      <img src="assets/rcnn_illustration.png" alt="Illustration of RCNN" width="300"><br>
      <sub>Illustration of RCNN</sub>
    </td>
  </tr>
</table>
