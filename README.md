# case_axibump
- Aim: 1. new turbulence model vertification. 2. capture shockwave details
- Ref: [1.Parameter and experimental data](https://turbmodels.larc.nasa.gov/axibump_val.html), [2.geometry setting](https://www.openfoam.com/documentation/guides/latest/doc/verification-validation-turbulent-bump-2d.html)




<img src="https://cdn.mathpix.com/snip/images/ObYqZ8hjnYvciaxMXyc0ILTgwa5HcnvA8VAj-1yDklE.original.fullsize.png" width="340px">


### [Parameter](https://www.cadence.com/ko_KR/home/tools/system-analysis/computational-fluid-dynamics/y-plus.html): 
<img src="https://cdn.mathpix.com/snip/images/aCe-tY4aLxVDAK_IR0B-ib5mdXAkC6pLYtO6BUr2R-8.original.fullsize.png" width="340px">

nu=dynamicViscosity/rho=2.2072e-05;
dy=1.86e-6；

### Mesh: axisymmtry mesh, in wedge form 
<img src="https://cdn.mathpix.com/snip/images/0nz1sQRGkhlBmEF6EhCZeVX-6RbN_yWo4YTEDtBFjU0.original.fullsize.png" width="340px">
- Refine in interaction region between shockwave and boundary layer sepeartion
<img src="https://cdn.mathpix.com/snip/images/5gzw5ey5pTj41cqaHXfbRhedPUCvP0VBsDsvn1gUpcA.original.fullsize.png" width="340px">

