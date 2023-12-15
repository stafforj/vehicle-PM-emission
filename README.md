# drivaer-PM-emission

_This repository contains OpenFOAM (v2206) case files for performing computational fluid dynamics simulations on non-exhaust emissions from road vehicles._

![snapshot](./Images/video-snapshot.png)

## Background & Motivation

The emergence of The aim of this work was to investigate the spatio-temporal transport of non-exhaust emissions from road vehicles (e.g. tyres, road dust, brakes). In particular, we focused on fine and ultrafine particle matter which is most harmful to human health.

The vehicle geometry we have implemented is based on the [DrivAer model](https://www.epc.ed.tum.de/en/aer/research-groups/automotive/drivaer/) developed at the Technical University of Munich. This was chosen as it a realistic vehicle model for aerodynamics investigations and is openly accessible for research use. This has resulted in the publication of numerous experimental and numerical aerodynamic studies which also support computational validation. 

Standard kitchen blenders have previously been proven capable of performing high shear exfoliation of two-dimensional materials [[doi:10.1039/C4NR03560G](https://doi.org/10.1039/C4NR03560G), [doi:10.1016/j.carbon.2014.07.035](https://doi.org/10.1016/j.carbon.2014.07.035)]. Recently, our group has extended this accessible technique to include _in situ_ spectroscopy [[doi:10.1016/j.cherd.2021.10.041](https://doi.org/10.1016/j.cherd.2021.10.041)] and up-cycling of electric vehicle battery anodes at end-of-life [[doi:10.1021/acs.iecr.2c02634](https://doi.org/10.1021/acs.iecr.2c02634)]. High shear exfoliation processes tend to generate viscous heating which can increase product temperature significantly above ambient. For many applications and research investigations, it can be necessary to control these process temperatures (e.g., for chemical reactions or to avoid solvent evaporation).   

