
source("https://raw.githubusercontent.com/hkil/m/master/r3m.r")

meta_tree(
                wcf, study, cont_type,
                group, err_type, time,
          abb_names = TRUE, 
         abb_length = 5,
          num_names = TRUE,
         num_except = "study",
                cex = 1.6,
           cex_main = 1.7,
            cex_top = 1.2
)
