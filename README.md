# case_axibump STEP BY STEP
- Aim: 1. new turbulence model vertification. 2. capture shockwave details
- Ref: [1.Parameter and experimental data](https://turbmodels.larc.nasa.gov/axibump_val.html), [2.geometry setting](https://www.openfoam.com/documentation/guides/latest/doc/verification-validation-turbulent-bump-2d.html), [LES](https://www.alcf.anl.gov/science/projects/large-eddy-simulation-bachalo-johnson-flow-shock-induced-separation)

- Acknowledge：Song Moru


<img src="https://cdn.mathpix.com/snip/images/ObYqZ8hjnYvciaxMXyc0ILTgwa5HcnvA8VAj-1yDklE.original.fullsize.png" width="340px">


### [Parameter](https://www.cadence.com/ko_KR/home/tools/system-analysis/computational-fluid-dynamics/y-plus.html): 
<img src="https://cdn.mathpix.com/snip/images/aCe-tY4aLxVDAK_IR0B-ib5mdXAkC6pLYtO6BUr2R-8.original.fullsize.png" width="340px">

nu=dynamicViscosity/rho=2.2072e-05;
dy=1.86e-6；

### Mesh: axisymmtry mesh, in wedge form 
<img src="https://cdn.mathpix.com/snip/images/0nz1sQRGkhlBmEF6EhCZeVX-6RbN_yWo4YTEDtBFjU0.original.fullsize.png" width="340px">
- Refine in interaction region between shockwave and boundary layer sepeartion
<img src="https://cdn.mathpix.com/snip/images/5gzw5ey5pTj41cqaHXfbRhedPUCvP0VBsDsvn1gUpcA.original.fullsize.png" width="340px">


### Fix mesh: 

1. with double grading mesh, which results in the artificial shock wave. 
2. inlet boundary with interacted with boundary layer results in unstable effect.

<img src="https://cdn.mathpix.com/snip/images/A_V84gSCSPGv8p9-Se1QHq9EZ-Wf01ZbyJ_rnUe4OsQ.original.fullsize.png" width="340px">
<img src="https://cdn.mathpix.com/snip/images/hFht3tHHecVr-ngEvZZFo3Z8PRD27J8JgFcVP74NEwo.original.fullsize.png" width="340px">
