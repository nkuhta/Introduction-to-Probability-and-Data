##  Designing Studies
##  Coursera - Introduction to Probability and Data - Duke University


####################################################
##################    Notes     ####################
####################################################

#  Important to understand population, sample, design, scope, exploratory data analysis, inference

#  population = who are you trying to study
#  sample = what data you have

####################################################
#################    Data Basics     ###############
####################################################

#  observations, variables, data matrices, data types, relationships between variables

#  data matrix (spreadsheet)
#  rows = observation (case)
#  columns = variable

#  Variable Types

#  Numerical (Quantatative) and Categorical (Qualitative) 

#  Numerical can be continuous or discrete

#  Categorical data can be ordered (Ordinal) or not

####################################################
##########    Observational Studies     ############
####################################################

#  Observational - Collect data in a way that does not directly interfere
#  Only establish an association
#  retrospective - uses past data
#  prospective - data are collected throughout the study

#  Experiment - Randomly assign subjects to treatments (assignment is important)
#  Establish causal connections  

####################################################
########    Sampling and Source Bias     ###########
####################################################

#  Census - sample the entire population
#  Difficult to measure everyone accurately 
#  Populations are dynamic so a census may change quickly 

#  Exploratory Analysis - Measuring a small portion of the whole ie. a spoonful of soup.
#  Inference - A population claim based on Exploratory Analysis ie. the soup needs salt

#  Representative Sample - The Exploratory Analysis needs to take place on a meaningful....
#  ...partial population so an inference is valid.  ie. taste mixed soup, not just surface

#  Sampling Bias

#  Convenience sample:  Individuals or data that's easily accessible.    
#  Non-response:  If only a (non-random) fraction of randomly sampled people respond
#  Voluntary response:  When only people who volunteer respond due to their strong opinions

####################################################
#############    Sampling Methods     ##############
####################################################

#  Simple Random Sample (SRS) 
#  Randomly select cases from a population such that all cases are likely to be picked.  
#  ie.  randomly drawing names from a hat

#  Stratified Sample 
#  Divide the population into homogeneous "strata" (sub populations), then randomly sample
#  ie. divide into males and females, then randomly sample those populations.  

#  Multistage Sampling
#  divide populations into clusters, randomly sample a few clusters
#  then randomly sample within the randomly sampled clusters.  

####################################################
###########    Experimental Design     #############
####################################################

#  1.  Control - compare treatment of interest to a control group. 
#  2.  Randomize - Randomly assign subjects to treatments.  
#  3.  Replicate - Collect sufficiently large sample, or replicate the entire study.  
#  4.  Block - Block for variables known or suspected to affect the outcome.  

#  Blocking Example: 
#  Design Experiment to investigate energy gel and fast running. 
#  treatment = energy gel
#  control = no energy gel

#  Energy Gels might affect pro and amateur athletes differently 

#  Block for Pro Status
#  divide the sample to pro and amateur
#  randomly assign pro and amateur atheletes to treatment and control groups
#  pro and amateur athletes are equally represented in both groups.  

#  If both groupings show the same result then this blocking proves it's not due to Pro status. 

##
#  Blocking vs. Explanatory Variables 
##
#  Explanatory variables or "Factors" - conditions we can impose on experimental units
#  Blocking Variables - Characteristics that the experimental units come with, and we want to control

#  blocking is like stratifying: 
#  1.  blocking during random assignment
#  2.  stratifying during random sampling

#  Placebo - fake treatment often used as the control group (medical studies)
#  placebo effect - showing change despite being on the placebo

#  blinding - experimental units don't know which group they're in
#  double-blind - both the experimental units and the researchers don't know the group assignment

####################################################
#########    Random Sample Assignment     ##########
####################################################

#  Random sampling - Has generalizability due to respresenting the entire population






























