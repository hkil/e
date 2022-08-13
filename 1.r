
source("https://raw.githubusercontent.com/hkil/m/master/r3m.r")

# Note: 'wcf' dataset is built into the R package sourced above. 

meta_tree(data = wcf, study, cont_type, # Put 'study' first, then put design elements after it
                 group, err_type, time,
          abb_names = TRUE,    # Abbreviate long-character codings
         abb_length = 5,       # Allow up to 5 charachters to display after abbreviation
          num_names = TRUE,    # Convert character codings to numerics for easier display
         num_except = "study", # Don't convert variable 'study' to numerics
                cex = 1,       # size of font in the visual
           cex_main = 1,       # size of font in the visual's caption
            cex_top = 1)       # size of font in the visual's top labels

