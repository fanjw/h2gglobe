#!/bin/bash

./submit_reduction.sh     data2012_HCP          DoublePhoton_Run2012B-13Jul2012-v1          200
./submit_reduction.sh     data2012_HCP          DoublePhoton_Run2012B-13Jul2012-v1_sub2     10
./submit_reduction.sh     data2012_HCP          DoublePhoton_Run2012B-13Jul2012-v1_sub3     10
./submit_reduction.sh     data2012_HCP          DoublePhoton_Run2012B-13Jul2012-v1_sub4     5
./submit_reduction.sh     data2012_HCP          DoublePhoton_Run2012B-13Jul2012-v1_sub5     3
./submit_reduction.sh     data2012_HCP          DoublePhoton_Run2012C-PromptReco-v2         250
./submit_reduction.sh     data2012_HCP          DoublePhoton_Run2012C-PromptReco-v2_sub2    20
./submit_reduction.sh     data2012_HCP          DoublePhoton_Run2012C-PromptReco-v2_sub4    100
./submit_reduction.sh     data2012_HCP          DoublePhoton_Run2012C-PromptReco-v2_sub5    1
./submit_reduction.sh     data2012_HCP          DoublePhoton_Run2012C-PromptReco-v2_sub6    10
./submit_reduction.sh     data2012_HCP          Photon_Run2012A-13Jul2012-v1                50
./submit_reduction.sh     data2012_HCP          Photon_Run2012A-13Jul2012-v1_sub2           10
./submit_reduction.sh     data2012_HCP          Photon_Run2012A-13Jul2012-v1_sub3           1
./submit_reduction.sh     data2012_HCP          Photon_Run2012A-13Jul2012-v1_sub4           1
./submit_reduction.sh     data2012_HCP          Photon_Run2012A-recover-06Aug2012-v1        5
./submit_reduction.sh     data2012_HCP          Photon_Run2012A-recover-06Aug2012-v1__sub1  1
./submit_reduction.sh     data2012_HCP          Run2012C-24Aug2012-v2                       30

./submit_reduction.sh     mc_sig_summer12_s10     \* 4

./submit_reduction.sh     mc_dy_summer12_s10    DYJetsToLL_M-50_TuneZ2Star_8TeV-madgraph-tarball_Summer12_DR53X-PU_S10_START53_V7A-v1               50

./submit_reduction.sh     mc_bkg_summer12_s10   DiPhotonBox_Pt-10To25_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1     5
./submit_reduction.sh     mc_bkg_summer12_s10   DiPhotonBox_Pt-250ToInf_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1   10
./submit_reduction.sh     mc_bkg_summer12_s10   DiPhotonBox_Pt-25To250_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1    10
./submit_reduction.sh     mc_bkg_summer12_s10   DiPhotonJets_8TeV-madgraph_Summer12_DR53X-PU_S10_START53_V7A-v1             15
./submit_reduction.sh     mc_bkg_summer12_s10   GJet_Pt-20to40_doubleEMEnriched_TuneZ2star_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1_pp  20
./submit_reduction.sh     mc_bkg_summer12_s10   GJet_Pt-20to40_doubleEMEnriched_TuneZ2star_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1_pf  30
./submit_reduction.sh     mc_bkg_summer12_s10   GJet_Pt-20to40_doubleEMEnriched_TuneZ2star_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1_ff  20
./submit_reduction.sh     mc_bkg_summer12_s10   QCD_Pt-30to40_doubleEMEnriched_TuneZ2star_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1_pp   10
./submit_reduction.sh     mc_bkg_summer12_s10   QCD_Pt-30to40_doubleEMEnriched_TuneZ2star_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1_pf   20
./submit_reduction.sh     mc_bkg_summer12_s10   QCD_Pt-30to40_doubleEMEnriched_TuneZ2star_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1_ff   30
./submit_reduction.sh     mc_bkg_summer12_s10   QCD_Pt-40_doubleEMEnriched_TuneZ2star_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1_pp       10
./submit_reduction.sh     mc_bkg_summer12_s10   QCD_Pt-40_doubleEMEnriched_TuneZ2star_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1_pf       20
./submit_reduction.sh     mc_bkg_summer12_s10   QCD_Pt-40_doubleEMEnriched_TuneZ2star_8TeV-pythia6_Summer12_DR53X-PU_S10_START53_V7A-v1_ff       30
./submit_reduction.sh     mc_bkg_summer12_s10   WGToLNuG_TuneZ2star_8TeV-madgraph-tauola_Summer12_DR53X-PU_S10_START53_V7A-v1   10
./submit_reduction.sh     mc_bkg_summer12_s10   WJetsToLNu_TuneZ2Star_8TeV-madgraph-tarball_Summer12_DR53X-PU_S10_START53_V7A-v1    10
./submit_reduction.sh     mc_bkg_summer12_s10   WWJetsTo2L2Nu_TuneZ2star_8TeV-madgraph-tauola_Summer12_DR53X-PU_S10_START53_V7A-v1    10
./submit_reduction.sh     mc_bkg_summer12_s10   WZJetsTo3LNu_TuneZ2_8TeV-madgraph-tauola_Summer12_DR53X-PU_S10_START53_V7A-v1   10
./submit_reduction.sh     mc_bkg_summer12_s10   ZGToLLG_8TeV-madgraph_Summer12_DR53X-PU_S10_START53_V7A-v1    10
./submit_reduction.sh     mc_bkg_summer12_s10   ZZJetsTo2L2Nu_TuneZ2star_8TeV-madgraph-tauola_Summer12_DR53X-PU_S10_START53_V7A-v3    10
./submit_reduction.sh     mc_bkg_summer12_s10   ZZJetsTo2L2Q_TuneZ2star_8TeV-madgraph-tauola_Summer12_DR53X-PU_S10_START53_V7A-v1   10
./submit_reduction.sh     mc_bkg_summer12_s10   ZZJetsTo4L_TuneZ2star_8TeV-madgraph-tauola_Summer12_DR53X-PU_S10_START53_V7A-v1   10

./submit_reduction.sh     mc_bkg_summer12_s10   Wpgg_dR02   8
./submit_reduction.sh     mc_bkg_summer12_s10   Wmgg_dR02   8
./submit_reduction.sh     mc_bkg_summer12_s10   Zgg_dR02    8 
./submit_reduction.sh     mc_bkg_summer12_s10   ttgg_dR02   2

./submit_reduction.sh     mc_bkg_summer12_s10   GJet_Pt40_v2_ff   40
./submit_reduction.sh     mc_bkg_summer12_s10   GJet_Pt40_v2_pf   80
./submit_reduction.sh     mc_bkg_summer12_s10   GJet_Pt40_v2_pp   60


wait
