# Exercise 1-1 - Advertising campaign

# a)

# Variables
var At >= 10;
var Am >= 0;

# Number of audience
maximize Audience: 1800000 * At + 1000000 * Am;
# Budget is 1 million usd
subject to Budget: 20000 * At + 10000 * Am <= 1000000;
# Only Tv ads had a lower limit (10 mins). Higher limits are redundant.
subject to Tv_Limit: At <= 50;
subject to Mag_Limit: Am <= 100;

# Optimal solution: 9.8*10^7 audience reached
# 10 mins of tv and 50 mag ads