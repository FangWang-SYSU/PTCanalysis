tissue_colors <- c(
  "P" = "#A6D96A",
  "N" = "#A6D96A",
  "B" = "#FDBF6F",
  "T" = "#D73027",  
  "LN_N" = "#C4C2E0",
  "LN_M" = "#6A6AB1",
  'LNM' = "#6A6AB1",
  "Non-metastasis" = "#A6D96A",
  "LN metastasis" = "#F7E2A5",
  "Distant metastasis" = "#6A3D9A"
)
Celltype_colors <- c(
  "Tcell"="#D7191C",
  "Bcell"="#FDAE61", 
  "Myeloid"="#FEE08B", 
  "Fibroblast"="#A6D96A", 
  "Endothelial"="#1F78B4",
  "Epithelial"="#7570B3", 
  "LEC"="#A6761D"
)

Tcell_color <- c(
  "NKT"             ="#C21807", # Darker and more intense red for stronger contrast
  "CD4_Tcm"         ="#E87433", # More vibrant peach-orange for better distinction
  "CD8_Trm"         ="#FF5647", # Brighter coral for increased contrast
  "CD8_Teff"        ="#EC6787", # Deeper pink to make it stand out more
  "NK"              ="#C79F00", # Darker mustard for better differentiation
  "γδT"             ="#B44D00", # Deeper burnt orange for more contrast
  "gamma_delt_T"    ="#B44D00", # Deeper burnt orange for more contrast
  "gdT"    ="#B44D00", # Deeper burnt orange for more contrast
  "CD4_Tn"          ="#FFB300", # Brighter golden yellow to enhance visibility
  "CD4_Tfh"         ="#D4948F", # More distinct dusty rose for better contrast
  "ISG+ T"          ="#E0E0E0", # Slightly darker gray for clearer separation
  "ISG+T"          ="#E0E0E0", # Slightly darker gray for clearer separation
  "Proliferating T" ="#F4C9A3", # Deeper peachy cream for more distinction
  "Proliferating_T" ="#F4C9A3", # Deeper peachy cream for more distinction
  "CD8_Tex"         ="#8DC63F", # Brighter green to increase the contrast
  "Treg"            ="#73B9FF", # Brighter and more saturated light blue
  'CD4_Treg'        ="#73B9FF", # Brighter and more saturated light blue
  "CD8_Tn"          ="#6FC0A4"  # More intense mint green for clearer separation
)
Bcell_color <- c(
  "Memory_B"           ="#FDAE61",
  "Naive_B"            ="#6A3D9A",
  "Plasma"             ="#D95F02", 
  "Centroblast"        ="#377EB8", 
  "Switched_memory_B"  ="#D0D1E6",
  "Centrocyte"         ="#E4B2A3"
)


Myeloid_color <- c(
  "Macro_FOLR2"   ="#D8B365",
  "Mono"          ="#BDBDBD",
  "Macro_IL1B"    ="#A6BD8B",
  "Macro_ISG15"   ="#C9948B",
  "cDC2"          ="#D6616B",
  "Myeloid_MKI67" ="#7B9E23",
  "Macro_SPP1"    ="#B69DAE",
  "Mast"          ="#73C2A3",
  "pDC"           ="#969696",
  "cDC1"          ="#6A9AC4",
  "cDC3"          ="#B97CAA" 
)

Fibroblast_color <- c(
  "vCAF"             =  "#7AAE3C", # Darker deep green
  "iCAF"             =  "#D5B8E5", # Darker light purple
  "mCAF"             =  "#73C2A3", # Darker light green
  "proliferative_CAF "=  "#9678A2",  # Darker deep pink-purple
  'Proliferative_CAF'=  "#9678A2"  # Darker deep pink-purple
)


Epithelial_color <- c(
  "C1_TPO"    ='#D3D3D3',
  "C2_JUN"    ='#91BFDB',
  "C4_SPARC"  ='#D73027' ,
  "C0_MAFF"   ='#ABDDA4',
  "C5_HLA-DRA"='#2B83BA' ,
  "C3_MT1G"   ='#F46D43' 
)

Endothelial_color = c(
  "capillary_EC"    ="#7570B3",
  "venous_EC"       ="#1F78B4",
  "arterial_EC"     ="#D0D1E6",
  "proliferative_EC"="#D6E6F5"
)

all_subtype_colors = c(Celltype_colors, Tcell_color, Bcell_color, Fibroblast_color,Myeloid_color, Epithelial_color,Endothelial_color)

#patient9_color=c("#f0a3ff", "#0075dc", "#993f00", "#4c005c", "#191919", "#005c31", "#2bce48", "#808080", "#8f7c00")

patient9_color=c('PTC05'="#837B8DFF", 'PTC06'="#802268FF",
  'PTC12'='#0099CCFF', 'PTC30'='#33CC00FF',
  'PTC32'='#D595A7FF', 'PTC33'='#CDDEB7FF','PTC34'='#AE1F63FF', 
  'PTC35'="#E7C76FFF", 'PTC36'="#0A47FFFF")



all_patient_color = c(
  PTC01="#4C72B0", PTC02="#55A868", PTC03="#C44E52", PTC04="#8172B3",
  PTC05="#CCB974", PTC06="#64B5CD", PTC07="#8DA0CB", PTC08="#1B9E77",
  PTC09="#D95F02", PTC10="#E7298A", PTC11="#66A61E", PTC12="#E6AB02", 'PTC12-T1'="#E6AB02",'PTC12-T2'="#639306",
  PTC13="#4E79A7", PTC14="#59A14F", PTC15="#9C755F", PTC16="#F28E2B",
  PTC17="#B07AA1", PTC18="#76B7B2", PTC19="#FF9DA7", PTC20="#86BCB6",
  PTC21="#D37295", PTC22="#A0CBE8", PTC23="#FFBE7D", PTC24="#8CD17D",
  PTC25="#499894", PTC26="#F1CE63", PTC27="#AF7BA1", PTC28="#7F7F7F",
  PTC29="#5F9EA0", PTC30="#B56576", PTC31="#6A994E", PTC32="#BC6C25",
  PTC33="#2A9D8F", PTC34="#E76F51", PTC35="#A8DADC", PTC36="#457B9D",
  PTC37="#F4A261", PTC38="#E63946", PTC39="#8E7DBE", PTC40="#5C4E8A",
  PTC41="#E9C46A"
)
