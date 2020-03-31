/*
 *  Survey:           NHES II
 *  Years:            1966-1970
 *  Questionnaire:    Extended Data Tapes
 *  Tape Number:      3EDT
 *
 *  Code Created By:  CDC/IMB
 *
 *  DESCRIPTION:  This file is provided as a starting point to perform advanced 
 *  statistical queries on the survey data.  They are to be used in conjunction 
 *  with legacy codebooks or data tape documentation to analyze the data.  In order 
 *  to use this program: either copy the tape file to your C:\temp directory, or change 
 *  the infile to point to the location that your tape file is located.
*/

DATA D_3EDT;
   INFILE 'C:\temp\DU3EDT.txt' LRECL = 2000 MISSOVER;
      LENGTH
         SEQN 8
         H3ED0005 $18
         H3ED0023 4
         H3ED0025 4
         H3ED0026 $2
         H3ED0028 8
         H3ED0032 8
         H3ED0038 8
         H3ED0042 8
         H3ED0047 4
         H3ED0048 4
         H3ED0049 4
         H3ED0050 4
         H3ED0052 4
         H3ED0054 4
         H3ED0056 4
         H3ED0058 4
         H3ED0061 4
         H3ED0063 4
         H3ED0064 4
         H3ED0065 4
         H3ED0066 4
         H3ED0068 4
         H3ED0069 4
         H3ED0070 4
         H3ED0071 4
         H3ED0072 4
         H3ED0073 4
         H3ED0074 $1
         H3ED0075 4
         H3ED0077 $1
         H3ED0078 $1
         H3ED0079 4
         H3ED0080 4
         H3ED0082 4
         H3ED0084 4
         H3ED0085 4
         H3ED0086 4
         H3ED0088 4
         H3ED0090 4
         H3ED0091 4
         H3ED0092 4
         H3ED0093 4
         H3ED0094 $1
         H3ED0095 $1
         H3ED0096 $1
         H3ED0097 $1
         H3ED0098 4
         H3ED0099 4
         H3ED0100 4
         H3ED0101 $2
         H3ED0103 4
         H3ED0104 4
         H3ED0105 $1
         H3ED0106 4
         H3ED0108 4
         H3ED0109 4
         H3ED0111 4
         H3ED0112 4
         H3ED0114 $10
         H3ED0124 4
         H3ED0125 4
         H3ED0127 4
         H3ED0128 4
         H3ED0129 4
         H3ED0130 4
         H3ED0132 4
         H3ED0134 4
         H3ED0135 4
         H3ED0136 4
         H3ED0137 4
         H3ED0138 4
         H3ED0140 4
         H3ED0142 4
         H3ED0144 4
         H3ED0145 4
         H3ED0147 8
         H3ED0151 4
         H3ED0152 4
         H3ED0153 4
         H3ED0154 4
         H3ED0155 4
         H3ED0156 4
         H3ED0157 4
         H3ED0158 4
         H3ED0159 $10
         H3ED0169 4
         H3ED0170 4
         H3ED0171 4
         H3ED0172 4
         H3ED0173 4
         H3ED0174 4
         H3ED0175 4
         H3ED0176 4
         H3ED0177 4
         H3ED0178 4
         H3ED0179 4
         H3ED0180 4
         H3ED0181 4
         H3ED0182 4
         H3ED0183 4
         H3ED0184 4
         H3ED0185 4
         H3ED0186 4
         H3ED0187 4
         H3ED0188 4
         H3ED0190 4
         H3ED0191 4
         H3ED0192 4
         H3ED0194 4
         H3ED0195 4
         H3ED0196 4
         H3ED0197 4
         H3ED0198 4
         H3ED0199 4
         H3ED0200 4
         H3ED0201 4
         H3ED0202 4
         H3ED0203 4
         H3ED0204 4
         H3ED0205 4
         H3ED0206 4
         H3ED0207 4
         H3ED0208 4
         H3ED0209 4
         H3ED0210 4
         H3ED0211 4
         H3ED0212 4
         H3ED0213 4
         H3ED0214 4
         H3ED0215 4
         H3ED0216 $4
         H3ED0220 4
         H3ED0222 4
         H3ED0223 4
         H3ED0224 4
         H3ED0225 4
         H3ED0226 4
         H3ED0227 4
         H3ED0228 4
         H3ED0229 4
         H3ED0230 4
         H3ED0231 4
         H3ED0232 4
         H3ED0233 4
         H3ED0234 4
         H3ED0235 4
         H3ED0236 4
         H3ED0237 4
         H3ED0238 4
         H3ED0239 4
         H3ED0240 4
         H3ED0241 4
         H3ED0242 4
         H3ED0243 4
         H3ED0244 4
         H3ED0245 4
         H3ED0246 4
         H3ED0247 4
         H3ED0248 4
         H3ED0249 4
         H3ED0250 4
         H3ED0251 4
         H3ED0252 4
         H3ED0253 4
         H3ED0254 4
         H3ED0255 4
         H3ED0256 4
         H3ED0257 4
         H3ED0258 4
         H3ED0259 4
         H3ED0260 4
         H3ED0261 4
         H3ED0262 4
         H3ED0263 4
         H3ED0264 4
         H3ED0265 4
         H3ED0266 4
         H3ED0267 4
         H3ED0268 4
         H3ED0269 $1
         H3ED0270 $1
         H3ED0271 $1
         H3ED0272 $1
         H3ED0273 4
         H3ED0274 4
         H3ED0275 4
         H3ED0276 4
         H3ED0277 4
         H3ED0278 4
         H3ED0279 4
         H3ED0280 4
         H3ED0281 4
         H3ED0282 4
         H3ED0283 4
         H3ED0284 4
         H3ED0285 4
         H3ED0286 4
         H3ED0287 4
         H3ED0288 4
         H3ED0289 4
         H3ED0290 4
         H3ED0291 4
         H3ED0292 4
         H3ED0293 4
         H3ED0294 4
         H3ED0295 4
         H3ED0296 4
         H3ED0297 4
         H3ED0298 4
         H3ED0299 4
         H3ED0300 4
         H3ED0301 4
         H3ED0302 4
         H3ED0303 4
         H3ED0304 4
         H3ED0305 4
         H3ED0306 4
         H3ED0307 4
         H3ED0308 4
         H3ED0309 8
         H3ED0313 4
         H3ED0314 4
         H3ED0315 4
         H3ED0316 4
         H3ED0318 4
         H3ED0319 4
         H3ED0320 $10
         H3ED0330 4
         H3ED0331 4
         H3ED0333 4
         H3ED0334 4
         H3ED0335 4
         H3ED0336 4
         H3ED0337 4
         H3ED0338 4
         H3ED0339 4
         H3ED0340 $1
         H3ED0341 4
         H3ED0342 4
         H3ED0343 4
         H3ED0344 4
         H3ED0345 4
         H3ED0346 4
         H3ED0347 4
         H3ED0348 4
         H3ED0349 4
         H3ED0350 4
         H3ED0351 4
         H3ED0352 4
         H3ED0353 4
         H3ED0354 4
         H3ED0355 4
         H3ED0356 4
         H3ED0357 4
         H3ED0358 4
         H3ED0359 $11
         H3ED0370 4
         H3ED0371 4
         H3ED0372 4
         H3ED0373 4
         H3ED0374 4
         H3ED0375 4
         H3ED0376 4
         H3ED0377 4
         H3ED0378 4
         H3ED0379 4
         H3ED0380 4
         H3ED0381 4
         H3ED0382 4
         H3ED0383 4
         H3ED0384 4
         H3ED0385 4
         H3ED0386 4
         H3ED0388 4
         H3ED0389 4
         H3ED0390 4
         H3ED0391 4
         H3ED0392 4
         H3ED0393 4
         H3ED0394 4
         H3ED0395 4
         H3ED0396 4
         H3ED0397 4
         H3ED0398 4
         H3ED0399 4
         H3ED0400 4
         H3ED0401 4
         H3ED0402 4
         H3ED0403 4
         H3ED0404 4
         H3ED0405 4
         H3ED0406 4
         H3ED0407 4
         H3ED0408 4
         H3ED0410 4
         H3ED0411 4
         H3ED0412 4
         H3ED0413 $1
         H3ED0414 4
         H3ED0416 4
         H3ED0417 4
         H3ED0418 4
         H3ED0419 4
         H3ED0420 4
         H3ED0422 4
         H3ED0424 4
         H3ED0425 4
         H3ED0426 4
         H3ED0427 4
         H3ED0428 4
         H3ED0429 4
         H3ED0430 4
         H3ED0431 4
         H3ED0432 4
         H3ED0433 4
         H3ED0434 4
         H3ED0435 4
         H3ED0436 4
         H3ED0437 4
         H3ED0438 4
         H3ED0439 4
         H3ED0440 4
         H3ED0441 4
         H3ED0442 4
         H3ED0443 4
         H3ED0444 $10
         H3ED0454 4
         H3ED0455 $1
         H3ED0456 4
         H3ED0457 4
         H3ED0458 4
         H3ED0459 4
         H3ED0461 4
         H3ED0462 4
         H3ED0463 4
         H3ED0464 4
         H3ED0465 4
         H3ED0466 4
         H3ED0468 4
         H3ED0469 4
         H3ED0470 4
         H3ED0471 4
         H3ED0473 4
         H3ED0475 4
         H3ED0476 8
         H3ED0480 8
         H3ED0484 4
         H3ED0485 4
         H3ED0486 4
         H3ED0487 4
         H3ED0488 4
         H3ED0489 4
         H3ED0490 4
         H3ED0491 4
         H3ED0492 4
         H3ED0493 4
         H3ED0494 4
         H3ED0495 4
         H3ED0496 4
         H3ED0497 4
         H3ED0498 4
         H3ED0499 4
         H3ED0500 4
         H3ED0501 4
         H3ED0502 4
         H3ED0503 4
         H3ED0504 4
         H3ED0505 4
         H3ED0506 4
         H3ED0507 4
         H3ED0508 4
         H3ED0509 4
         H3ED0510 4
         H3ED0511 4
         H3ED0512 4
         H3ED0513 4
         H3ED0514 4
         H3ED0515 $10
         H3ED0525 4
         H3ED0527 4
         H3ED0529 4
         H3ED0530 4
         H3ED0532 4
         H3ED0534 4
         H3ED0535 4
         H3ED0537 4
         H3ED0538 4
         H3ED0539 4
         H3ED0540 4
         H3ED0541 4
         H3ED0542 4
         H3ED0544 4
         H3ED0546 4
         H3ED0548 4
         H3ED0550 4
         H3ED0552 4
         H3ED0555 4
         H3ED0558 8
         H3ED0562 4
         H3ED0564 4
         H3ED0566 4
         H3ED0568 4
         H3ED0571 4
         H3ED0573 4
         H3ED0575 4
         H3ED0577 4
         H3ED0580 8
         H3ED0584 8
         H3ED0588 4
         H3ED0591 4
         H3ED0594 4
         H3ED0597 4
         H3ED0600 $1
         H3ED0601 4
         H3ED0602 4
         H3ED0603 4
         H3ED0604 4
         H3ED0605 4
         H3ED0606 4
         H3ED0607 4
         H3ED0608 4
         H3ED0609 $10
         H3ED0619 $4
         H3ED0623 8
         H3ED0631 4
         H3ED0633 4
         H3ED0635 4
         H3ED0636 4
         H3ED0637 8
         H3ED0641 8
         H3ED0645 8
         H3ED0649 8
         H3ED0653 8
         H3ED0657 8
         H3ED0661 8
         H3ED0665 8
         H3ED0669 8
         H3ED0673 4
         H3ED0676 4
         H3ED0679 4
         H3ED0682 4
         H3ED0683 4
         H3ED0686 4
         H3ED0689 4
         H3ED0692 4
         H3ED0695 4
         H3ED0696 4
         H3ED0699 8
         H3ED0703 4
         H3ED0706 4
         H3ED0709 4
         H3ED0712 4
         H3ED0715 4
         H3ED0718 4
         H3ED0721 4
         H3ED0724 4
         H3ED0727 4
         H3ED0730 4
         H3ED0733 8
         H3ED0737 8
         H3ED0741 8
         H3ED0745 4
         H3ED0748 4
         H3ED0751 4
         H3ED0754 4
         H3ED0757 4
         H3ED0760 8
         H3ED0764 4
         H3ED0767 4
         H3ED0770 4
         H3ED0771 4
         H3ED0773 4
         H3ED0775 4
         H3ED0777 4
         H3ED0779 4
         H3ED0781 4
         H3ED0783 4
         H3ED0785 4
         H3ED0787 4
         H3ED0789 4
         H3ED0791 4
         H3ED0793 4
         H3ED0794 4
         H3ED0796 4
         H3ED0797 4
         H3ED0800 4
         H3ED0801 4
         H3ED0804 4
         H3ED0806 4
         H3ED0807 $1
         H3ED0808 4
         H3ED0811 4
         H3ED0813 4
         H3ED0815 4
         H3ED0816 4
         H3ED0817 4
         H3ED0818 4
         H3ED0819 $1
         H3ED0820 $2
         H3ED0822 $2
         H3ED0824 $2
         H3ED0826 $2
         H3ED0828 4
         H3ED0830 4
         H3ED0832 4
         H3ED0834 4
         H3ED0836 4
         H3ED0838 4
         H3ED0840 4
         H3ED0842 4
         H3ED0844 4
         H3ED0845 8
         H3ED0850 $1
         H3ED0851 4
         H3ED0852 4
         H3ED0853 4
         H3ED0854 4
         H3ED0855 4
         H3ED0856 4
         H3ED0857 4
         H3ED0859 4
         H3ED0860 4
         H3ED0862 4
         H3ED0863 4
         H3ED0864 4
         H3ED0865 4
         H3ED0866 4
         H3ED0868 4
         H3ED0870 4
         H3ED0872 4
         H3ED0874 4
         H3ED0876 4
         H3ED0878 4
         H3ED0880 4
         H3ED0882 4
         H3ED0884 4
         H3ED0885 $1
         H3ED0886 8
         H3ED0890 4
         H3ED0891 8
         H3ED0895 4
         H3ED0898 4
         H3ED0899 8
         H3ED0903 4
         H3ED0904 8
         H3ED0908 4
         H3ED0909 8
         H3ED0913 4
         H3ED0914 8
         H3ED0918 4
         H3ED0921 4
         H3ED0922 8
         H3ED0926 4
         H3ED0927 8
         H3ED0931 4
         H3ED0932 4
         H3ED0934 4
         H3ED0935 4
         H3ED0937 $2
         H3ED0939 4
         H3ED0941 4
         H3ED0943 4
         H3ED0945 4
         H3ED0947 4
         H3ED0949 4
         H3ED0950 4
         H3ED0952 4
         H3ED0953 4
         H3ED0955 4
         H3ED0957 4
         H3ED0959 4
         H3ED0961 4
         H3ED0962 4
         H3ED0964 4
         H3ED0965 4
         H3ED0967 4
         H3ED0970 $1
         H3ED0971 4
         H3ED0972 4
         H3ED0973 4
         H3ED0974 4
         H3ED0975 4
         H3ED0976 4
         H3ED0977 4
         H3ED0978 4
         H3ED0979 4
         H3ED0980 4
         H3ED0981 4
         H3ED0982 4
         H3ED0983 4
         H3ED0984 4
         H3ED0985 4
         H3ED0986 4
         H3ED0987 4
         H3ED0988 4
         H3ED0989 4
         H3ED0990 4
         H3ED0991 4
         H3ED0992 4
         H3ED0993 4
         H3ED0994 4
         H3ED0995 4
         H3ED0996 4
         H3ED0997 4
         H3ED0998 4
         H3ED0999 4
         H3ED1000 4
         H3ED1001 4
         H3ED1002 4
         H3ED1003 4
         H3ED1004 4
         H3ED1005 4
         H3ED1006 4
         H3ED1007 4
         H3ED1008 4
         H3ED1010 4
         H3ED1012 4
         H3ED1014 4
         H3ED1016 4
         H3ED1018 4
         H3ED1020 4
         H3ED1022 4
         H3ED1024 4
         H3ED1026 4
         H3ED1028 4
         H3ED1030 4
         H3ED1032 4
         H3ED1034 4
         H3ED1036 4
         H3ED1038 4
         H3ED1040 4
         H3ED1042 4
         H3ED1044 4
         H3ED1046 4
         H3ED1048 $1
         H3ED1049 4
         H3ED1050 $1
         H3ED1051 4
         H3ED1052 4
         H3ED1053 4
         H3ED1054 4
         H3ED1055 4
         H3ED1056 4
         H3ED1057 4
         H3ED1058 4
         H3ED1059 4
         H3ED1060 4
         H3ED1061 4
         H3ED1062 4
         H3ED1063 4
         H3ED1064 4
         H3ED1065 4
         H3ED1066 4
         H3ED1067 4
         H3ED1068 4
         H3ED1069 4
         H3ED1070 4
         H3ED1071 4
         H3ED1072 4
         H3ED1073 4
         H3ED1074 4
         H3ED1075 4
         H3ED1076 4
         H3ED1077 4
         H3ED1078 4
         H3ED1079 4
         H3ED1080 4
         H3ED1081 4
         H3ED1082 4
         H3ED1083 4
         H3ED1084 4
         H3ED1085 4
         H3ED1086 4
         H3ED1087 4
         H3ED1088 4
         H3ED1089 4
         H3ED1090 4
         H3ED1091 4
         H3ED1092 4
         H3ED1093 4
         H3ED1095 4
         H3ED1098 4
         H3ED1101 4
         H3ED1104 4
         H3ED1107 4
         H3ED1110 4
         H3ED1113 4
         H3ED1115 4
         H3ED1118 4
         H3ED1121 4
         H3ED1124 4
         H3ED1127 4
         H3ED1130 4
         H3ED1133 4
         H3ED1134 4
         H3ED1135 $1
         H3ED1136 4
         H3ED1137 4
         H3ED1138 4
         H3ED1139 4
         H3ED1140 4
         H3ED1141 8
         H3ED1145 4
         H3ED1147 4
         H3ED1148 4
         H3ED1150 4
         H3ED1151 4
         H3ED1152 4
         H3ED1153 4
         H3ED1154 4
         H3ED1155 4
         H3ED1156 4
         H3ED1157 4
         H3ED1158 4
         H3ED1160 4
         H3ED1162 4
         H3ED1163 $3
         H3ED1166 $3
         H3ED1169 $3
         H3ED1172 $3
         H3ED1175 $3
         H3ED1178 $3
         H3ED1181 $3
         H3ED1184 $3
         H3ED1187 $3
         H3ED1190 $3
         H3ED1193 $3
         H3ED1196 $3
         H3ED1199 $3
         H3ED1202 $3
         H3ED1205 $3
         H3ED1208 $3
         H3ED1211 $3
         H3ED1214 $3
         H3ED1217 $3
         H3ED1220 $3
         H3ED1223 $3
         H3ED1226 $3
         H3ED1229 $3
         H3ED1232 $3
         H3ED1235 $3
         H3ED1238 $3
         H3ED1241 $3
         H3ED1244 $3
         H3ED1247 $3
         H3ED1250 $3
         H3ED1253 $3
         H3ED1256 4
         H3ED1257 8
         H3ED1262 8
         H3ED1266 4
         H3ED1267 8
         H3ED1271 4
         H3ED1272 4
         H3ED1273 4
         H3ED1276 4
         H3ED1279 4
         H3ED1280 4
         H3ED1281 4
         H3ED1282 4
         H3ED1283 4
         H3ED1284 4
         H3ED1286 4
         H3ED1287 4
         H3ED1288 4
         H3ED1289 4
         H3ED1290 4
         H3ED1291 4
         H3ED1292 $1
         H3ED1293 4
         H3ED1294 4
         H3ED1295 $1
         H3ED1296 4
         H3ED1297 4
         H3ED1300 $1
      ;

      INPUT
         SEQN 1-4
         H3ED0005 5-22
         H3ED0023 23-24
         H3ED0025 25
         H3ED0026 26-27
         H3ED0028 28-31
         H3ED0032 32-37
         H3ED0038 38-41
         H3ED0042 42-46
         H3ED0047 47
         H3ED0048 48
         H3ED0049 49
         H3ED0050 50-51
         H3ED0052 52-53
         H3ED0054 54-55
         H3ED0056 56-57
         H3ED0058 58-60
         H3ED0061 61-62
         H3ED0063 63
         H3ED0064 64
         H3ED0065 65
         H3ED0066 66-67
         H3ED0068 68
         H3ED0069 69
         H3ED0070 70
         H3ED0071 71
         H3ED0072 72
         H3ED0073 73
         H3ED0074 74
         H3ED0075 75-76
         H3ED0077 77
         H3ED0078 78
         H3ED0079 79
         H3ED0080 80-81
         H3ED0082 82-83
         H3ED0084 84
         H3ED0085 85
         H3ED0086 86-87
         H3ED0088 88-89
         H3ED0090 90
         H3ED0091 91
         H3ED0092 92
         H3ED0093 93
         H3ED0094 94
         H3ED0095 95
         H3ED0096 96
         H3ED0097 97
         H3ED0098 98
         H3ED0099 99
         H3ED0100 100
         H3ED0101 101-102
         H3ED0103 103
         H3ED0104 104
         H3ED0105 105
         H3ED0106 106-107
         H3ED0108 108
         H3ED0109 109-110
         H3ED0111 111
         H3ED0112 112-113
         H3ED0114 114-123
         H3ED0124 124
         H3ED0125 125-126
         H3ED0127 127
         H3ED0128 128
         H3ED0129 129
         H3ED0130 130-131
         H3ED0132 132-133
         H3ED0134 134
         H3ED0135 135
         H3ED0136 136
         H3ED0137 137
         H3ED0138 138-139
         H3ED0140 140-141
         H3ED0142 142-143
         H3ED0144 144
         H3ED0145 145-146
         H3ED0147 147-150
         H3ED0151 151
         H3ED0152 152
         H3ED0153 153
         H3ED0154 154
         H3ED0155 155
         H3ED0156 156
         H3ED0157 157
         H3ED0158 158
         H3ED0159 159-168
         H3ED0169 169
         H3ED0170 170
         H3ED0171 171
         H3ED0172 172
         H3ED0173 173
         H3ED0174 174
         H3ED0175 175
         H3ED0176 176
         H3ED0177 177
         H3ED0178 178
         H3ED0179 179
         H3ED0180 180
         H3ED0181 181
         H3ED0182 182
         H3ED0183 183
         H3ED0184 184
         H3ED0185 185
         H3ED0186 186
         H3ED0187 187
         H3ED0188 188-189
         H3ED0190 190
         H3ED0191 191
         H3ED0192 192-193
         H3ED0194 194
         H3ED0195 195
         H3ED0196 196
         H3ED0197 197
         H3ED0198 198
         H3ED0199 199
         H3ED0200 200
         H3ED0201 201
         H3ED0202 202
         H3ED0203 203
         H3ED0204 204
         H3ED0205 205
         H3ED0206 206
         H3ED0207 207
         H3ED0208 208
         H3ED0209 209
         H3ED0210 210
         H3ED0211 211
         H3ED0212 212
         H3ED0213 213
         H3ED0214 214
         H3ED0215 215
         H3ED0216 216-219
         H3ED0220 220-221
         H3ED0222 222
         H3ED0223 223
         H3ED0224 224
         H3ED0225 225
         H3ED0226 226
         H3ED0227 227
         H3ED0228 228
         H3ED0229 229
         H3ED0230 230
         H3ED0231 231
         H3ED0232 232
         H3ED0233 233
         H3ED0234 234
         H3ED0235 235
         H3ED0236 236
         H3ED0237 237
         H3ED0238 238
         H3ED0239 239
         H3ED0240 240
         H3ED0241 241
         H3ED0242 242
         H3ED0243 243
         H3ED0244 244
         H3ED0245 245
         H3ED0246 246
         H3ED0247 247
         H3ED0248 248
         H3ED0249 249
         H3ED0250 250
         H3ED0251 251
         H3ED0252 252
         H3ED0253 253
         H3ED0254 254
         H3ED0255 255
         H3ED0256 256
         H3ED0257 257
         H3ED0258 258
         H3ED0259 259
         H3ED0260 260
         H3ED0261 261
         H3ED0262 262
         H3ED0263 263
         H3ED0264 264
         H3ED0265 265
         H3ED0266 266
         H3ED0267 267
         H3ED0268 268
         H3ED0269 269
         H3ED0270 270
         H3ED0271 271
         H3ED0272 272
         H3ED0273 273
         H3ED0274 274
         H3ED0275 275
         H3ED0276 276
         H3ED0277 277
         H3ED0278 278
         H3ED0279 279
         H3ED0280 280
         H3ED0281 281
         H3ED0282 282
         H3ED0283 283
         H3ED0284 284
         H3ED0285 285
         H3ED0286 286
         H3ED0287 287
         H3ED0288 288
         H3ED0289 289
         H3ED0290 290
         H3ED0291 291
         H3ED0292 292
         H3ED0293 293
         H3ED0294 294
         H3ED0295 295
         H3ED0296 296
         H3ED0297 297
         H3ED0298 298
         H3ED0299 299
         H3ED0300 300
         H3ED0301 301
         H3ED0302 302
         H3ED0303 303
         H3ED0304 304
         H3ED0305 305
         H3ED0306 306
         H3ED0307 307
         H3ED0308 308
         H3ED0309 309-312
         H3ED0313 313
         H3ED0314 314
         H3ED0315 315
         H3ED0316 316-317
         H3ED0318 318
         H3ED0319 319
         H3ED0320 320-329
         H3ED0330 330
         H3ED0331 331-332
         H3ED0333 333
         H3ED0334 334
         H3ED0335 335
         H3ED0336 336
         H3ED0337 337
         H3ED0338 338
         H3ED0339 339
         H3ED0340 340
         H3ED0341 341
         H3ED0342 342
         H3ED0343 343
         H3ED0344 344
         H3ED0345 345
         H3ED0346 346
         H3ED0347 347
         H3ED0348 348
         H3ED0349 349
         H3ED0350 350
         H3ED0351 351
         H3ED0352 352
         H3ED0353 353
         H3ED0354 354
         H3ED0355 355
         H3ED0356 356
         H3ED0357 357
         H3ED0358 358
         H3ED0359 359-369
         H3ED0370 370
         H3ED0371 371
         H3ED0372 372
         H3ED0373 373
         H3ED0374 374
         H3ED0375 375
         H3ED0376 376
         H3ED0377 377
         H3ED0378 378
         H3ED0379 379
         H3ED0380 380
         H3ED0381 381
         H3ED0382 382
         H3ED0383 383
         H3ED0384 384
         H3ED0385 385
         H3ED0386 386-387
         H3ED0388 388
         H3ED0389 389
         H3ED0390 390
         H3ED0391 391
         H3ED0392 392
         H3ED0393 393
         H3ED0394 394
         H3ED0395 395
         H3ED0396 396
         H3ED0397 397
         H3ED0398 398
         H3ED0399 399
         H3ED0400 400
         H3ED0401 401
         H3ED0402 402
         H3ED0403 403
         H3ED0404 404
         H3ED0405 405
         H3ED0406 406
         H3ED0407 407
         H3ED0408 408-409
         H3ED0410 410
         H3ED0411 411
         H3ED0412 412
         H3ED0413 413
         H3ED0414 414-415
         H3ED0416 416
         H3ED0417 417
         H3ED0418 418
         H3ED0419 419
         H3ED0420 420-421
         H3ED0422 422-423
         H3ED0424 424
         H3ED0425 425
         H3ED0426 426
         H3ED0427 427
         H3ED0428 428
         H3ED0429 429
         H3ED0430 430
         H3ED0431 431
         H3ED0432 432
         H3ED0433 433
         H3ED0434 434
         H3ED0435 435
         H3ED0436 436
         H3ED0437 437
         H3ED0438 438
         H3ED0439 439
         H3ED0440 440
         H3ED0441 441
         H3ED0442 442
         H3ED0443 443
         H3ED0444 444-453
         H3ED0454 454
         H3ED0455 455
         H3ED0456 456
         H3ED0457 457
         H3ED0458 458
         H3ED0459 459-460
         H3ED0461 461
         H3ED0462 462
         H3ED0463 463
         H3ED0464 464
         H3ED0465 465
         H3ED0466 466-467
         H3ED0468 468
         H3ED0469 469
         H3ED0470 470
         H3ED0471 471-472
         H3ED0473 473-474
         H3ED0475 475
         H3ED0476 476-479
         H3ED0480 480-483
         H3ED0484 484
         H3ED0485 485
         H3ED0486 486
         H3ED0487 487
         H3ED0488 488
         H3ED0489 489
         H3ED0490 490
         H3ED0491 491
         H3ED0492 492
         H3ED0493 493
         H3ED0494 494
         H3ED0495 495
         H3ED0496 496
         H3ED0497 497
         H3ED0498 498
         H3ED0499 499
         H3ED0500 500
         H3ED0501 501
         H3ED0502 502
         H3ED0503 503
         H3ED0504 504
         H3ED0505 505
         H3ED0506 506
         H3ED0507 507
         H3ED0508 508
         H3ED0509 509
         H3ED0510 510
         H3ED0511 511
         H3ED0512 512
         H3ED0513 513
         H3ED0514 514
         H3ED0515 515-524
         H3ED0525 525-526
         H3ED0527 527-528
         H3ED0529 529
         H3ED0530 530-531
         H3ED0532 532-533
         H3ED0534 534
         H3ED0535 535-536
         H3ED0537 537
         H3ED0538 538
         H3ED0539 539
         H3ED0540 540
         H3ED0541 541
         H3ED0542 542-543
         H3ED0544 544-545
         H3ED0546 546-547
         H3ED0548 548-549
         H3ED0550 550-551
         H3ED0552 552-554
         H3ED0555 555-557
         H3ED0558 558-561
         H3ED0562 562-563
         H3ED0564 564-565
         H3ED0566 566-567
         H3ED0568 568-570
         H3ED0571 571-572
         H3ED0573 573-574
         H3ED0575 575-576
         H3ED0577 577-579
         H3ED0580 580-583
         H3ED0584 584-587
         H3ED0588 588-590
         H3ED0591 591-593
         H3ED0594 594-596
         H3ED0597 597-599
         H3ED0600 600
         H3ED0601 601
         H3ED0602 602
         H3ED0603 603
         H3ED0604 604
         H3ED0605 605
         H3ED0606 606
         H3ED0607 607
         H3ED0608 608
         H3ED0609 609-618
         H3ED0619 619-622
         H3ED0623 623-630
         H3ED0631 631-632
         H3ED0633 633-634
         H3ED0635 635
         H3ED0636 636
         H3ED0637 637-640
         H3ED0641 641-644
         H3ED0645 645-648
         H3ED0649 649-652
         H3ED0653 653-656
         H3ED0657 657-660
         H3ED0661 661-664
         H3ED0665 665-668
         H3ED0669 669-672
         H3ED0673 673-675
         H3ED0676 676-678
         H3ED0679 679-681
         H3ED0682 682
         H3ED0683 683-685
         H3ED0686 686-688
         H3ED0689 689-691
         H3ED0692 692-694
         H3ED0695 695
         H3ED0696 696-698
         H3ED0699 699-702
         H3ED0703 703-705
         H3ED0706 706-708
         H3ED0709 709-711
         H3ED0712 712-714
         H3ED0715 715-717
         H3ED0718 718-720
         H3ED0721 721-723
         H3ED0724 724-726
         H3ED0727 727-729
         H3ED0730 730-732
         H3ED0733 733-736
         H3ED0737 737-740
         H3ED0741 741-744
         H3ED0745 745-747
         H3ED0748 748-750
         H3ED0751 751-753
         H3ED0754 754-756
         H3ED0757 757-759
         H3ED0760 760-763
         H3ED0764 764-766
         H3ED0767 767-769
         H3ED0770 770
         H3ED0771 771-772
         H3ED0773 773-774
         H3ED0775 775-776
         H3ED0777 777-778
         H3ED0779 779-780
         H3ED0781 781-782
         H3ED0783 783-784
         H3ED0785 785-786
         H3ED0787 787-788
         H3ED0789 789-790
         H3ED0791 791-792
         H3ED0793 793
         H3ED0794 794-795
         H3ED0796 796
         H3ED0797 797-799
         H3ED0800 800
         H3ED0801 801-803
         H3ED0804 804-805
         H3ED0806 806
         H3ED0807 807
         H3ED0808 808-810
         H3ED0811 811-812
         H3ED0813 813-814
         H3ED0815 815
         H3ED0816 816
         H3ED0817 817
         H3ED0818 818
         H3ED0819 819
         H3ED0820 820-821
         H3ED0822 822-823
         H3ED0824 824-825
         H3ED0826 826-827
         H3ED0828 828-829
         H3ED0830 830-831
         H3ED0832 832-833
         H3ED0834 834-835
         H3ED0836 836-837
         H3ED0838 838-839
         H3ED0840 840-841
         H3ED0842 842-843
         H3ED0844 844
         H3ED0845 845-849
         H3ED0850 850
         H3ED0851 851
         H3ED0852 852
         H3ED0853 853
         H3ED0854 854
         H3ED0855 855
         H3ED0856 856
         H3ED0857 857-858
         H3ED0859 859
         H3ED0860 860-861
         H3ED0862 862
         H3ED0863 863
         H3ED0864 864
         H3ED0865 865
         H3ED0866 866-867
         H3ED0868 868-869
         H3ED0870 870-871
         H3ED0872 872-873
         H3ED0874 874-875
         H3ED0876 876-877
         H3ED0878 878-879
         H3ED0880 880-881
         H3ED0882 882-883
         H3ED0884 884
         H3ED0885 885
         H3ED0886 886-889
         H3ED0890 890
         H3ED0891 891-894
         H3ED0895 895-897
         H3ED0898 898
         H3ED0899 899-902
         H3ED0903 903
         H3ED0904 904-907
         H3ED0908 908
         H3ED0909 909-912
         H3ED0913 913
         H3ED0914 914-917
         H3ED0918 918-920
         H3ED0921 921
         H3ED0922 922-925
         H3ED0926 926
         H3ED0927 927-930
         H3ED0931 931
         H3ED0932 932-933
         H3ED0934 934
         H3ED0935 935-936
         H3ED0937 937-938
         H3ED0939 939-940
         H3ED0941 941-942
         H3ED0943 943-944
         H3ED0945 945-946
         H3ED0947 947-948
         H3ED0949 949
         H3ED0950 950-951
         H3ED0952 952
         H3ED0953 953-954
         H3ED0955 955-956
         H3ED0957 957-958
         H3ED0959 959-960
         H3ED0961 961
         H3ED0962 962-963
         H3ED0964 964
         H3ED0965 965-966
         H3ED0967 967-969
         H3ED0970 970
         H3ED0971 971
         H3ED0972 972
         H3ED0973 973
         H3ED0974 974
         H3ED0975 975
         H3ED0976 976
         H3ED0977 977
         H3ED0978 978
         H3ED0979 979
         H3ED0980 980
         H3ED0981 981
         H3ED0982 982
         H3ED0983 983
         H3ED0984 984
         H3ED0985 985
         H3ED0986 986
         H3ED0987 987
         H3ED0988 988
         H3ED0989 989
         H3ED0990 990
         H3ED0991 991
         H3ED0992 992
         H3ED0993 993
         H3ED0994 994
         H3ED0995 995
         H3ED0996 996
         H3ED0997 997
         H3ED0998 998
         H3ED0999 999
         H3ED1000 1000
         H3ED1001 1001
         H3ED1002 1002
         H3ED1003 1003
         H3ED1004 1004
         H3ED1005 1005
         H3ED1006 1006
         H3ED1007 1007
         H3ED1008 1008-1009
         H3ED1010 1010-1011
         H3ED1012 1012-1013
         H3ED1014 1014-1015
         H3ED1016 1016-1017
         H3ED1018 1018-1019
         H3ED1020 1020-1021
         H3ED1022 1022-1023
         H3ED1024 1024-1025
         H3ED1026 1026-1027
         H3ED1028 1028-1029
         H3ED1030 1030-1031
         H3ED1032 1032-1033
         H3ED1034 1034-1035
         H3ED1036 1036-1037
         H3ED1038 1038-1039
         H3ED1040 1040-1041
         H3ED1042 1042-1043
         H3ED1044 1044-1045
         H3ED1046 1046-1047
         H3ED1048 1048
         H3ED1049 1049
         H3ED1050 1050
         H3ED1051 1051
         H3ED1052 1052
         H3ED1053 1053
         H3ED1054 1054
         H3ED1055 1055
         H3ED1056 1056
         H3ED1057 1057
         H3ED1058 1058
         H3ED1059 1059
         H3ED1060 1060
         H3ED1061 1061
         H3ED1062 1062
         H3ED1063 1063
         H3ED1064 1064
         H3ED1065 1065
         H3ED1066 1066
         H3ED1067 1067
         H3ED1068 1068
         H3ED1069 1069
         H3ED1070 1070
         H3ED1071 1071
         H3ED1072 1072
         H3ED1073 1073
         H3ED1074 1074
         H3ED1075 1075
         H3ED1076 1076
         H3ED1077 1077
         H3ED1078 1078
         H3ED1079 1079
         H3ED1080 1080
         H3ED1081 1081
         H3ED1082 1082
         H3ED1083 1083
         H3ED1084 1084
         H3ED1085 1085
         H3ED1086 1086
         H3ED1087 1087
         H3ED1088 1088
         H3ED1089 1089
         H3ED1090 1090
         H3ED1091 1091
         H3ED1092 1092
         H3ED1093 1093-1094
         H3ED1095 1095-1097
         H3ED1098 1098-1100
         H3ED1101 1101-1103
         H3ED1104 1104-1106
         H3ED1107 1107-1109
         H3ED1110 1110-1112
         H3ED1113 1113-1114
         H3ED1115 1115-1117
         H3ED1118 1118-1120
         H3ED1121 1121-1123
         H3ED1124 1124-1126
         H3ED1127 1127-1129
         H3ED1130 1130-1132
         H3ED1133 1133
         H3ED1134 1134
         H3ED1135 1135
         H3ED1136 1136
         H3ED1137 1137
         H3ED1138 1138
         H3ED1139 1139
         H3ED1140 1140
         H3ED1141 1141-1144
         H3ED1145 1145-1146
         H3ED1147 1147
         H3ED1148 1148-1149
         H3ED1150 1150
         H3ED1151 1151
         H3ED1152 1152
         H3ED1153 1153
         H3ED1154 1154
         H3ED1155 1155
         H3ED1156 1156
         H3ED1157 1157
         H3ED1158 1158-1159
         H3ED1160 1160-1161
         H3ED1162 1162
         H3ED1163 1163-1165
         H3ED1166 1166-1168
         H3ED1169 1169-1171
         H3ED1172 1172-1174
         H3ED1175 1175-1177
         H3ED1178 1178-1180
         H3ED1181 1181-1183
         H3ED1184 1184-1186
         H3ED1187 1187-1189
         H3ED1190 1190-1192
         H3ED1193 1193-1195
         H3ED1196 1196-1198
         H3ED1199 1199-1201
         H3ED1202 1202-1204
         H3ED1205 1205-1207
         H3ED1208 1208-1210
         H3ED1211 1211-1213
         H3ED1214 1214-1216
         H3ED1217 1217-1219
         H3ED1220 1220-1222
         H3ED1223 1223-1225
         H3ED1226 1226-1228
         H3ED1229 1229-1231
         H3ED1232 1232-1234
         H3ED1235 1235-1237
         H3ED1238 1238-1240
         H3ED1241 1241-1243
         H3ED1244 1244-1246
         H3ED1247 1247-1249
         H3ED1250 1250-1252
         H3ED1253 1253-1255
         H3ED1256 1256
         H3ED1257 1257-1261
         H3ED1262 1262-1265
         H3ED1266 1266
         H3ED1267 1267-1270
         H3ED1271 1271
         H3ED1272 1272
         H3ED1273 1273-1275
         H3ED1276 1276-1278
         H3ED1279 1279
         H3ED1280 1280
         H3ED1281 1281
         H3ED1282 1282
         H3ED1283 1283
         H3ED1284 1284-1285
         H3ED1286 1286
         H3ED1287 1287
         H3ED1288 1288
         H3ED1289 1289
         H3ED1290 1290
         H3ED1291 1291
         H3ED1292 1292
         H3ED1293 1293
         H3ED1294 1294
         H3ED1295 1295
         H3ED1296 1296
         H3ED1297 1297-1299
         H3ED1300 1300
      ;

      LABEL
         SEQN = "SAMPLE SEQUENCE NUMBER "
         H3ED0005 = "BLANK-DATA USER WORK AREA"
         H3ED0023 = "STRATA"
         H3ED0025 = "PSEUDO PRIMARY SAMPLING UNIT"
         H3ED0026 = "BLANK- USER WORK AREA"
         H3ED0028 = "HEALTH EXAMINATION SURVEY CYCLE II S ..."
         H3ED0032 = "DATE OF EXAMINATION (MONTH, DAY, YEAR)"
         H3ED0038 = "DATE OF BIRTH (MONTH, YEAR)"
         H3ED0042 = "FINAL ADJUSTED SAMPLE WEIGHT"
         H3ED0047 = "PERSONAL AND DEMOGRAPHIC CHARACTERIS ..."
         H3ED0048 = "RACE"
         H3ED0049 = "SEX-RACE RECODE"
         H3ED0050 = "AGE IN YEARS (AT TIME OF EXAMINATION)"
         H3ED0052 = "AGE-SEX RECODE"
         H3ED0054 = "AGE IN 6-MONTH INTERVALS (AT TIME OF ..."
         H3ED0056 = "AGE IN 4-MONTH INTERVALS (AT TIME OF ..."
         H3ED0058 = "AGE OF MONTHS (AT TIME OF EXAMINATION)"
         H3ED0061 = "HIGHEST GRADE YOUTH ATTENDED IN SCHOOL"
         H3ED0063 = "DID YOUTH FINISH THIS GRADE (STANDS  ..."
         H3ED0064 = "YOUTH GOING TO SCHOOL (STANDS 01-05  ..."
         H3ED0065 = "NOT GOING TO SCHOOL-JOB STATUS"
         H3ED0066 = "PRESENT GRADE STATUS"
         H3ED0068 = "TWIN STATUS"
         H3ED0069 = "REGION"
         H3ED0070 = "POPULATION SIZE"
         H3ED0071 = "RATE OF POPULATION SIZE"
         H3ED0072 = "RATE OF POPULATION CHANGE"
         H3ED0073 = "SIZE OF PLACE"
         H3ED0074 = "SMSA-NOT SMSA"
         H3ED0075 = "TOTAL FAMILY INCOME (ANNUAL)"
         H3ED0077 = "PARENT OR GUARDIAN RELATIONSHIP TO Y ..."
         H3ED0078 = "PARENT OR GUARDIAN RELATIONSHIP TO Y ..."
         H3ED0079 = "HIGHEST GRADE FINISHED (1ST AND 2ND  ..."
         H3ED0080 = "HIGHEST GRADE FINISHES(1ST LISTED PA ..."
         H3ED0082 = "HIGHEST GRADE FINISHED (2ND LISTED P ..."
         H3ED0084 = "SEX AND RACE (1ST LISTED PARENT)"
         H3ED0085 = "SEX AND RACE (2ND LISTED PARENT)"
         H3ED0086 = "AGE (1ST LISTED PARENT)"
         H3ED0088 = "AGE (2ND LISTED PARENT)"
         H3ED0090 = "PLACE OF BIRTH (1ST LISTED PARENT)"
         H3ED0091 = "PLACE OF BIRTH (2ND LISTED PARENT)"
         H3ED0092 = "HANDEDNESS (1ST LISTED PARENT)"
         H3ED0093 = "HANDEDNESS (2ND LISTED PARENT)"
         H3ED0094 = "USUAL ACTIVITY (1ST LISTED PARENT)"
         H3ED0095 = "USUAL ACTIVITY (2ND LISTED PARENT)"
         H3ED0096 = "MARITAL STATUS (1ST LISTED PARENT)"
         H3ED0097 = "MARITAL STATUS (2ND LISTED PARENT)"
         H3ED0098 = "OTHER CHILDREN (NOT LIVING IN HOUSEHOLD)"
         H3ED0099 = "NUMBER OF PERSONS IN HOUSEHOLD (20 Y ..."
         H3ED0100 = "AGE, ORDER OF YOUTH (IN HOUSE 20 YEA ..."
         H3ED0101 = "TOTAL NUMBER OF PERSONS IN THE HOUSEHOLD"
         H3ED0103 = "FOREIGN LANGUAGE SPOKEN IN HOME"
         H3ED0104 = "HOUSEHOLD HEALTH EPISODES SINCE OLDE ..."
         H3ED0105 = "#1.  SINCE (OLDEST EXAMINED YOUTH) W ..."
         H3ED0106 = "YEAR OF OCCURRENCE OF #1 EPISODE"
         H3ED0108 = "#2.  DURING THAT PERIOD HAS ANYONE I ..."
         H3ED0109 = "YEAR OF OCCURRENCE OF #2 EPISODE"
         H3ED0111 = "#3. SINCE THIS PERIOD HAS ANY RELATI ..."
         H3ED0112 = "YEAR OF OCCURRENCE OF #3 EPISODE"
         H3ED0114 = "WORK AREA"
         H3ED0124 = "BIRTH CERTIFICATE INFORMATION AVAILABLE"
         H3ED0125 = "STATE OF BIRTH (SEE ATTACHED LIST FO ..."
         H3ED0127 = "PLACE OF BIRTH"
         H3ED0128 = "RESIDENCE OF MOTHER"
         H3ED0129 = "WORK AREA"
         H3ED0130 = "AGE OF FATHER"
         H3ED0132 = "AGE OF MOTHER"
         H3ED0134 = "BIRTHPLACE OF FATHER"
         H3ED0135 = "BIRTHPLACE OF MOTHER"
         H3ED0136 = "RACE OF FATHER"
         H3ED0137 = "RACE OF MOTHER"
         H3ED0138 = "ALL OTHER CHILDREN NOW LIVING"
         H3ED0140 = "ALL OTHER CHILDREN BORN ALIVE, NOW DEAD"
         H3ED0142 = "ALL OTHER CHILDREN DEAD(INCLUDES FET ..."
         H3ED0144 = "ATTENDANT AT BIRTH"
         H3ED0145 = "LENGTH OF PREGNANCY (IN WEEKS)"
         H3ED0147 = "WEIGHT AT BIRTH (IN POUNDS & OUNCES)"
         H3ED0151 = "NUMBER AT BIRTH (IF NOT INDICATED, 1 ..."
         H3ED0152 = "BIRTH ORDER-MULTIPLE BIRTHS"
         H3ED0153 = "LEGITIMACY"
         H3ED0154 = "CONGENITAL MALFORMATION"
         H3ED0155 = "COMPLICATIONS OF PREGNANCY OR LABOR"
         H3ED0156 = "BIRTH INJURY"
         H3ED0157 = "PROPHYLACTIC DRUG USED IN EYES"
         H3ED0158 = "INDUCTION ATTEMPTED (LABOR INDUCED)"
         H3ED0159 = "WORK AREA"
         H3ED0169 = "MEDICAL HISTORY OF YOUTH FROM PARENT ..."
         H3ED0170 = "BORN IN A HOSPITAL"
         H3ED0171 = "PROBLEMS DURING PREGNANCY OR DELIVERY"
         H3ED0172 = "ANYTHING WRONG WITH BABY AT BIRTH"
         H3ED0173 = "DIFFICULTY WITH CHILD BEFORE AGE 1 YEAR"
         H3ED0174 = "DOCTOR CONSULTED ABOUT DIFFICULTY"
         H3ED0175 = "SERIOUS HEALTH PROBLEM SINCE 1 YEAR  ..."
         H3ED0176 = "HEATH PROBLEM(S) OF YOUTH THAT WORRI ..."
         H3ED0177 = "YOUTH'S PRESENT HEALTH EVALUATION"
         H3ED0178 = "MEDICINE USED REGULARLY"
         H3ED0179 = "NAME OF MEDICINE GIVEN"
         H3ED0180 = "REASON USING MEDICINE"
         H3ED0181 = "IS MEDICINE TAKEN UNDER DOCTOR'S ORDERS"
         H3ED0182 = "ANY BONES EVER BROKEN"
         H3ED0183 = "EVER ANY SERIOUS ACCIDENTS OR INJURIES"
         H3ED0184 = "HOW MANY SERIOUS ACCIDENTS OR INJURIES"
         H3ED0185 = "WAS YOUTH HOSPITALIZED FOR ACCIDENT  ..."
         H3ED0186 = "EVER BEEN UNCONSCIOUS"
         H3ED0187 = "HOW LONG WAS UNCONSCIOUS"
         H3ED0188 = "OPERATION"
         H3ED0190 = "HOSPITALIZED OVERNIGHT OR LONGER"
         H3ED0191 = "LONGEST TIME EVER SPENT IN HOSPITAL"
         H3ED0192 = "HOW OLD WHEN IN HOSPITAL LONGEST TIME"
         H3ED0194 = "DID AN ADULT MEMBER OF FAMILY SPEND  ..."
         H3ED0195 = "HISTORY OF DISEASES A. MEASLES"
         H3ED0196 = "B. MUMPS"
         H3ED0197 = "C. CHICKENPOX"
         H3ED0198 = "D. WHOOPING COUGH"
         H3ED0199 = "E. SCARLET FEVER"
         H3ED0200 = "F. ASTHMA"
         H3ED0201 = "G. HAY FEVER"
         H3ED0202 = "H. OTHER ALLERGIES"
         H3ED0203 = "I. KIDNEY TROUBLE"
         H3ED0204 = "J. HEART MURMUR OR ANYTHING ELSE WRO ..."
         H3ED0205 = "K. FIT, CONVULSION, OR SEIZURE"
         H3ED0206 = "L. PNEUMONIA"
         H3ED0207 = "M. DIABETES OR SUGAR DIABETES"
         H3ED0208 = "N. RHEUMATIC FEVER"
         H3ED0209 = "O. POLIO (INFANTILE PARALYSIS)"
         H3ED0210 = "P. EPILEPSY"
         H3ED0211 = "Q. CHOREA OR ST. VITUS DANCE"
         H3ED0212 = "R. DIPHTHERIA"
         H3ED0213 = "S. TUBERCULOSIS (T.B.)"
         H3ED0214 = "T. CEREBRAL PALSY"
         H3ED0215 = "U. MENINGITIS OR SLEEPING SICKNESS"
         H3ED0216 = "MOST SERIOUS ILLNESS OR DISEASE (I.C ..."
         H3ED0220 = "AGE WHEN ILLNESS STARTED"
         H3ED0222 = "SERIOUSNESS OF ABOUVE ILLNESS OR DISEASE"
         H3ED0223 = "ANY LASTING EFFECTS FROM ABOVE ILLNE ..."
         H3ED0224 = "BED WETTING PAST YEAR"
         H3ED0225 = "DOES YOUTH WEAR GLASSES OR CONTACT L ..."
         H3ED0226 = "IF NO: DO YOUTH NEED GLASSES"
         H3ED0227 = "YOUTH EVER HAD EYE TROUBLES"
         H3ED0228 = "ANY EYE OPERATIONS"
         H3ED0229 = "ANY INJURY TO EARS"
         H3ED0230 = "EAR DRUMS OPENED OR LANCED"
         H3ED0231 = "HOW MANY TIMES EAR DRUMS OPENED OR L ..."
         H3ED0232 = "WHICH EAR DRUM OPENED OR LANCED"
         H3ED0233 = "ANY OTHER EAR OPERATIONS"
         H3ED0234 = "IF YES: WHICH EAR"
         H3ED0235 = "EAR HAVE RUNNING EAR OR DISCHARGE FR ..."
         H3ED0236 = "IF YES: HOW OFTEN"
         H3ED0237 = "IF YES: WHICH EAR"
         H3ED0238 = "EARACHE IN PAST YEAR"
         H3ED0239 = "ANY DIFFICULTY HEARING"
         H3ED0240 = "ANY OTHER EAR TROUBLE"
         H3ED0241 = "ANY SPEECH DEFECTS (STUTTERING, STAM ..."
         H3ED0242 = "LIMP OR OTHER TROUBLE WALKING"
         H3ED0243 = "ANYTHING PREVENTS COMPLETE USE OF LEGS"
         H3ED0244 = "ANYTHING PREVENTS COMPLETE USE OF ARMS"
         H3ED0245 = "EXERCISE OR PLAYING NOW RESTRICTED"
         H3ED0246 = "IF YES: DID DOCTOR ADVISE THIS"
         H3ED0247 = "EXERCISE OR PLAYING EVER RESTRICTED"
         H3ED0248 = "EVER HAD TEETH STRAIGHTENED OR BANDS ..."
         H3ED0249 = "IF NO: DOES PARENT THINK THEY NEED S ..."
         H3ED0250 = "DOES DENTIST THINK THEY NEED STRAIGH ..."
         H3ED0251 = "OVER-UNDER WEIGHT AT PRESENT"
         H3ED0252 = "RATE OF PHYSICAL GROWTH"
         H3ED0253 = "RATE OF MENTAL DEVELOPMENT"
         H3ED0254 = "HOW OFTEN STAYED OVERNIGHT WITH FRIENDS"
         H3ED0255 = "DID YOUTH ATTEND NURSERY SCHOOL"
         H3ED0256 = "DID YOUTH ATTEND KINDERGARTEN"
         H3ED0257 = "WAS KINDERGARTEN ATTENDANCE COMPULSO ..."
         H3ED0258 = "AGE STARTED FIRST GRADE"
         H3ED0259 = "FIRST REACTION TO SCHOOL AT FIRST GRADE"
         H3ED0260 = "EASE IN MAKING FRIENDS (AT PRESENT)"
         H3ED0261 = "HOW MANY FRIENDS PARENT KNOWS WELL"
         H3ED0262 = "HOW MUCH TROUBLE TO BRING UP"
         H3ED0263 = "HOW NERVOUS (TENSE, HIGH-STRUNG)"
         H3ED0264 = "HAS YOUTH EVER BEEN TO A MENTAL HOSP ..."
         H3ED0265 = "HAS YOUTH EVER SEEN A PSYCHIATRIST,  ..."
         H3ED0266 = "AMOUNT EATEN BY YOUTH"
         H3ED0267 = "HOW FUSSY AN EATER IS YOUTH"
         H3ED0268 = "HOW MANY MEALS YOUTH EATS WITH ADULT ..."
         H3ED0269 = "WHO MAKES MOST OF THE DECISIONS ON:  ..."
         H3ED0270 = "B. HOW TO SPEND HIS MONEY"
         H3ED0271 = "C. WHICH FRIENDS TO GO OUT WITH"
         H3ED0272 = "D. HOW LATE TO STAY OUT"
         H3ED0273 = "DOES YOUTH GET AN ALLOWANCE"
         H3ED0274 = "IF YES: WHO DECIDES"
         H3ED0275 = "IF NO: DOES YOUTH EARN MONEY FORM WORK"
         H3ED0276 = "PARENTS DESIRES ON YOUTH'S SCHOOLING"
         H3ED0277 = "WHAT PARENT THINKS WILL HAPPEN REGAR ..."
         H3ED0278 = "IMPORTANCE OF CERTAIN QUALITIES AND  ..."
         H3ED0279 = "B. TO BE ABLE TO DEFEND ONESELF"
         H3ED0280 = "C. TO HAVE SELF CONTROL"
         H3ED0281 = "D. TO BE HAPPY"
         H3ED0282 = "E. TO OBEY ONE'S PARENTS"
         H3ED0283 = "F. TO BE DEPENDABLE"
         H3ED0284 = "G. TO BE CONSIDERATE OF OTHERS"
         H3ED0285 = "H. TO FACE LIFE'S PROBLEMS CALMLY"
         H3ED0286 = "I. TO OBEY THE LAW"
         H3ED0287 = "J. TO BE AMBITIOUS"
         H3ED0288 = "K. TO KNOW HOW TO KEEP IN GOOD HEALTH"
         H3ED0289 = "IF YOUTH HAD ANY OF FOLLOWING CONDIT ..."
         H3ED0290 = "B. SORE THROAT"
         H3ED0291 = "C. HURT ALL OVER"
         H3ED0292 = "D. STIFF NECK OR BACK"
         H3ED0293 = "E. HEADACHE"
         H3ED0294 = "F. VOMIT"
         H3ED0295 = "G. LOSS OF APPETITE"
         H3ED0296 = "H. OVERTIREDNESS"
         H3ED0297 = "I. CHEST PAIN"
         H3ED0298 = "J. LUMP IN STOMACH OR ABDOMEN"
         H3ED0299 = "K. BLOOD IN URINE OR BOWEL MOVEMENT"
         H3ED0300 = "L. NERVOUSNESS"
         H3ED0301 = "HOW OFTEN DOES YOUTH EXAGGERATE WHEN ILL"
         H3ED0302 = "HOW OFTEN PARENT THINKS IT'S  ALL RI ..."
         H3ED0303 = "LAST TIME YOUTH SAW A DOCTOR FOR A C ..."
         H3ED0304 = "LAST TIME YOUTH SEEN BY A DOCTOR FOR ..."
         H3ED0305 = "LAST TIME YOUTH SAW A DENTIST FOR A  ..."
         H3ED0306 = "LAST TIME YOUTH SAW A DENTIST FOR TR ..."
         H3ED0307 = "GIRLS ONLY-MONTHLY PERIODS STARTED YET"
         H3ED0308 = "IF YES, WAS GIRL TOLD ABOUT PERIODS  ..."
         H3ED0309 = "AGE WHEN PERIODS STARTED"
         H3ED0313 = "PAIN OR DISCOMFORT FROM PERIODS"
         H3ED0314 = "HOW OFTEN WHEN PAINFUL"
         H3ED0315 = "HOW SEVERE IS PAIN OR DISCOMFORT WHE ..."
         H3ED0316 = "REMEDY USED TO EASE PAIN"
         H3ED0318 = "HAS GIRL TALKED TO A DOCTOR ABOUT PA ..."
         H3ED0319 = "YOUTH'S MEDICAL HISTORY FORM COMPLET ..."
         H3ED0320 = "WORK AREA"
         H3ED0330 = "SCHOOL QUESTIONNAIRE"
         H3ED0331 = "PRESENT GRADE PLACEMENT OF YOUTH AS  ..."
         H3ED0333 = "GRADE QUALIFICATION"
         H3ED0334 = "ANY GRADES SKIPPED OR DOUBLE PROMOTI ..."
         H3ED0335 = "ANY GRADES REPEATED"
         H3ED0336 = "MAIN REASON GRADE REPEATED"
         H3ED0337 = "ABSENT FROM SCHOOL AN UNUSUAL NUMBER ..."
         H3ED0338 = "MAIN REASON FOR SUCH ABSENCES"
         H3ED0339 = "FREQUENCY DISCIPLINARY ACTION REQUIRED"
         H3ED0340 = "SPECIAL RESOURCES NEEDED OR CURRENTL ..."
         H3ED0341 = "A. FOR THE GIFTED"
         H3ED0342 = "B. FOR THE MENTALLY RETARDED"
         H3ED0343 = "C. FOR SLOW LEARNERS NOT CLASSIFIED  ..."
         H3ED0344 = "D. FOR EMOTIONALLY DISTURBED"
         H3ED0345 = "E. FOR OTHOPEDICALLY HANDICAPPED"
         H3ED0346 = "F. SPECIAL FACILITIES FOR THE HARD O ..."
         H3ED0347 = "G. SPECIAL FACILITIES FOR THE VISUAL ..."
         H3ED0348 = "H. SPEECH THERAPY"
         H3ED0349 = "I. REMEDIAL READING"
         H3ED0350 = "J. ENGLISH FOR NON-ENGLISH SPEAKING"
         H3ED0351 = "K. REMEDIAL TRAINING IN SPECIAL SUBJ ..."
         H3ED0352 = "L. OTHER RESOURCES NEEDED"
         H3ED0353 = "ADJUSTMENT EVALUATION"
         H3ED0354 = "INTELLECTUAL ABILITY EVALUATION"
         H3ED0355 = "ACADEMIC ACHIEVEMENT EVALUATION"
         H3ED0356 = "POPULARITY WITH OTHER STUDENTS"
         H3ED0357 = "TIME KNOWN"
         H3ED0358 = "OFFICIAL TITTLE OF PERSON COMPLETING ..."
         H3ED0359 = "WORK AREA"
         H3ED0370 = "HEALTH HABITS AND HISTORY-YOUTH QUES ..."
         H3ED0371 = "PRESENT HEALTH RATING"
         H3ED0372 = "PROBLEM(S) TO TALK OVER WITH DOCTOR"
         H3ED0373 = "USE MEDICINE REGULARLY"
         H3ED0374 = "MEDICINE ORDERED BY DOCTOR"
         H3ED0375 = "EVER BROKEN ANY BONES"
         H3ED0376 = "HOW MANY TIMES EVER BROKEN ANY BONES"
         H3ED0377 = "EVER ANY OTHER INJURIES OR ACCIDENTS"
         H3ED0378 = "EVER KNOCKED UNCONSCIOUS"
         H3ED0379 = "EVER STAYED IN HOSPITAL OVERNIGHT OR ..."
         H3ED0380 = "YOUTH STAYED IN HOSPITAL OVERNIGHT O ..."
         H3ED0381 = "EVER WEAR GLASSES OR CONTACT LENSES  ..."
         H3ED0382 = "IF YES: CAN YOU SEE AS WELL AS MOST  ..."
         H3ED0383 = "IF NOT WEARING GLASSES DO YOU NEED G ..."
         H3ED0384 = "IF WEARING GLASSES DO YOU NEED NEW G ..."
         H3ED0385 = "WHEN WEARS GLASSES"
         H3ED0386 = "IF NOT ALL DAY, WHEN DO YOU WEAR GLASSES"
         H3ED0388 = "ANYTHING WRONG WITH EYES (EXCEPT FOR ..."
         H3ED0389 = "ANY HEARING DIFFICULTY"
         H3ED0390 = "EARS EVER DAMAGED OR  INJURED"
         H3ED0391 = "IF YES: WHICH EAR"
         H3ED0392 = "ANY EARACHES IN THE PAST YEAR"
         H3ED0393 = "ANY OTHER EAR TROUBLE"
         H3ED0394 = "TEETH NEED STRAIGHTENING"
         H3ED0395 = "ANY DIFFICULTY IN TALKING OR SPEAKING"
         H3ED0396 = "ANYTHING WRONG WITH THE WAY YOU WALK"
         H3ED0397 = "ANYTHING THAT PREVENTS COMPLETE USE  ..."
         H3ED0398 = "ANYTHING THAT PREVENTS COMPLETE USE  ..."
         H3ED0399 = "EVER BEEN PREVENTED FOR REASONS OF H ..."
         H3ED0400 = "IF YES: DID DOCTOR ADVISE THIS"
         H3ED0401 = "IF YES: ARE YOU NOW FORBIDDEN TO EXE ..."
         H3ED0402 = "OVERWEIGHT OR UNDERWEIGHT"
         H3ED0403 = "BODY BUILD"
         H3ED0404 = "BODY BUILD PREFERENCE"
         H3ED0405 = "HEIGHT PREFERENCE"
         H3ED0406 = "HAD ANY BACKACHES IN PAST YEAR OR TOW"
         H3ED0407 = "SLEEP ALONE IN OWN ROOM"
         H3ED0408 = "IF NO: WHO ELSE SLEEPS IN ROOM"
         H3ED0410 = "FREQUENCY OF TROUBLE GETTING TO SLEE ..."
         H3ED0411 = "FREQUENCY OF HAVING DREAMS OR NIGHTMARES"
         H3ED0412 = "WALKED IN SLEEP DURING PAST YEAR OR SO"
         H3ED0413 = "DO YOU HAVE ACNE (PIMPLES OR BLACKHEADS)"
         H3ED0414 = "AGE WHEN ACNE STARTED"
         H3ED0416 = "ANY TREATMENT USED FOR ACNE"
         H3ED0417 = "HAVE YOU SEEN A DOCTOR ABOUT ACNE"
         H3ED0418 = "HOW MUCH DOES YOUR ACNE BOTHER YOU"
         H3ED0419 = "HAVE YOU EVER BEEN AWAY FROM HOME FO ..."
         H3ED0420 = "IF AWAY FROM HOME OVER TWO MONTH, WH ..."
         H3ED0422 = "WHEN FIRST STAYED AWAY OVER TWO MONTHS"
         H3ED0424 = "ARE YOU GOING TO SCHOOL"
         H3ED0425 = "IF YES: HOW HOURS WORK DURING SCHOOL ..."
         H3ED0426 = "IF NO: DO YOU HAVE A JOB"
         H3ED0427 = "KIND OF WORK (FOR THOSE GOING TO SCH ..."
         H3ED0428 = "PAID FOR WORK (GOING OT SCHOOL AND W ..."
         H3ED0429 = "WORK DURING VACATION (GOING TO SCHOOL)"
         H3ED0430 = "GET AN ALLOWANCE FROM FAMILY"
         H3ED0431 = "IF YES: WHO DECIDES AMOUNT"
         H3ED0432 = "IF GETTING AN ALLOWANCE, WHO SHOULD  ..."
         H3ED0433 = "ARE DUTIES OR CHORES PERFORMED ALLOWANCE"
         H3ED0434 = "IS ALLOWANCE EVER WITHHELD AS PUNISHMENT"
         H3ED0435 = "AMOUNT EATEN  "
         H3ED0436 = "LAST TIME SAW DOCTOR FOR A CHECK-UP"
         H3ED0437 = "LAST TIME SAW DOCTOR FOR TREATMENT"
         H3ED0438 = "LAST TIME SAW DENTIST FOR A CHECK-UP"
         H3ED0439 = "LAST TIME SAW DENTIST FOR TREATMENT"
         H3ED0440 = "NUMBER OF HOURS PER DAY USUALLY SPEN ..."
         H3ED0441 = "B. LISTENING TO RADIO"
         H3ED0442 = "C. READING NEWSPAPERS, COMICS, MAGAZINES"
         H3ED0443 = "D. READING BOOKS (EXCEPT COMIC BOOKS)"
         H3ED0444 = "WORK AREA"
         H3ED0454 = "HEALTH BEHAVIOR-YOUTH QUESTIONNAIRE"
         H3ED0455 = "DOCUMENT COMPLETED BY"
         H3ED0456 = "LIKE TO DO ABOUT SCHOOL"
         H3ED0457 = "WHAT YOUTH THINKS WILL HAPPEN ABOUT  ..."
         H3ED0458 = "EVER HAD TEETH STRAIGHTENED OR BANDS ..."
         H3ED0459 = "IF YES: AGE AT FIRST DATE"
         H3ED0461 = "WHO MAKES DECISIONS ON FOLLOWING: A. ..."
         H3ED0462 = "B. HOW TO SPEND YOUR MONEY"
         H3ED0463 = "C. WHICH FRIENDS YOU GO OUT WITH"
         H3ED0464 = "D. HOW LATE YOU CAN STAY OUT"
         H3ED0465 = "NUMBER OF TIMES RUN AWAY FROM HOME"
         H3ED0466 = "AGE WHEN RAN AWAY FROM HOME"
         H3ED0468 = "NUMBER OF TIMES IN CONTACT WITH POLI ..."
         H3ED0469 = "ARRESTED IF CONTACTED"
         H3ED0470 = "PUNISHED AS A RESULT OF POLICE CONTACT"
         H3ED0471 = "AGE FIRST SMOKED"
         H3ED0473 = "AGE STARTED SMOKING REGULARLY"
         H3ED0475 = "NUMBER OF CIGARETTES SMOKED PER DAY"
         H3ED0476 = "HOUR USUALLY GOES TO BED BEFORE SCHO ..."
         H3ED0480 = "TIME USUALLY GOES TO BED (WRITTEN IN ..."
         H3ED0484 = "EVER FEEL TENSE, NERVOUS, OR FIDGETY"
         H3ED0485 = "IMPORTANCE FOR YOUNG PERSON TO HAVE  ..."
         H3ED0486 = "B. TO BE ABLE TO DEFEND ONESELF"
         H3ED0487 = "C. TO HAVE SELF CONTROL"
         H3ED0488 = "D. TO BE HAPPY"
         H3ED0489 = "E. TO OBEY ONE'S PARENTS"
         H3ED0490 = "F. TO BE DEPENDABLE"
         H3ED0491 = "G. TO BE CONSIDERATE OF OTHERS"
         H3ED0492 = "H. TO FACE LIFE'S PROBLEMS CALMLY"
         H3ED0493 = "I. TO OBEY THE LAW"
         H3ED0494 = "J. TO BE AMBITIOUS"
         H3ED0495 = "K. TO KNOW HOW TO KEEP IN GOOD HEALTH"
         H3ED0496 = "WANT TO SEE A DOCTOR IF HAD ANY OF F ..."
         H3ED0497 = "B. SORE THROAT"
         H3ED0498 = "C. HURT ALL OVER"
         H3ED0499 = "D. STIFF NECK OR BACK"
         H3ED0500 = "E. HEADACHE"
         H3ED0501 = "F. VOMIT"
         H3ED0502 = "G. LOSS OF APPETITE"
         H3ED0503 = "H. OVERTIREDNESS"
         H3ED0504 = "I. PAIN IN CHEST"
         H3ED0505 = "J. LUMP IN STOMACH OR ABDOMEN"
         H3ED0506 = "K. BLOOD IN URINE OR BOWEL MOVEMENT"
         H3ED0507 = "L. NERVOUSNESS"
         H3ED0508 = "WANT TO SEE A DENTIST IF HAD ANY OF  ..."
         H3ED0509 = "B. SORE GUMS"
         H3ED0510 = "C. BAD BREATH"
         H3ED0511 = "D. A TOOTHACHE"
         H3ED0512 = "E. SORES IN THE MOUTH"
         H3ED0513 = "F. STRAINS ON TEETH THAT WOULDN'T BR ..."
         H3ED0514 = "G. HOLE OR CAVITY IN A TOOTH EVEN IF ..."
         H3ED0515 = "WORK AREA"
         H3ED0525 = "PSYCHOLOGICAL TEST DATA- WISC (WECHS ..."
         H3ED0527 = "BLOCK DESIGN TEST-RAW SCORE"
         H3ED0529 = "VOCABULARY AND BLOCK DESIGN TEST QUA ..."
         H3ED0530 = "WRAT (WIDE RANGE ACHIEVEMENT TEST)-  ..."
         H3ED0532 = "ARITHMETIC TEST-RAW SCORE"
         H3ED0534 = "WRAT TEST QUALIFICATION"
         H3ED0535 = "HARRIS-GOOD ENOUGH DRAW AN PERSON TE ..."
         H3ED0537 = "SEX OF PERSON DRAWN BY SEX OF YOUTH"
         H3ED0538 = "DRAW A PERSON TEST QUALIFICATION"
         H3ED0539 = "LITERACY TEST-READING"
         H3ED0540 = "HANDEDNESS BY PSYCHOLOGICAL EXAMINER"
         H3ED0541 = "FOREIGN LANGUAGE PROBLEM (IF ENTERED ..."
         H3ED0542 = "VOCABULARY TEST (4 MONTH AGE INTERVA ..."
         H3ED0544 = "BLOCK DESIGN TEST (4 MONTH AGE INTER ..."
         H3ED0546 = "READING TEST (1 YEAR AGE INTERVALS B ..."
         H3ED0548 = "ARITHMETIC TEST (1 YEAR AGE INTERVAL ..."
         H3ED0550 = "DRAW A PERSON TEST QUALIFICATION"
         H3ED0552 = "INDEXES: INDEX OF INTELLECTUAL DEVEL ..."
         H3ED0555 = "INDEX OF EDUCATIONAL ACHIEVEMENT (WRAT)"
         H3ED0558 = "WORK AREA"
         H3ED0562 = "VOCABULARY"
         H3ED0564 = "BLOCK DESIGN"
         H3ED0566 = "SUM OF VOCABULARY AND BLOCK DESIGN H ..."
         H3ED0568 = "HES SCALED SCORES FULL SCALE WISC I. ..."
         H3ED0571 = "VOCAULARY"
         H3ED0573 = "BLOCK DESIGN"
         H3ED0575 = "SUM OF WISC MANUAL SCALED SCORE"
         H3ED0577 = "WORK AREA"
         H3ED0580 = "RACE ADJUSTED SOCIO-INTELLECTUAL STA ..."
         H3ED0584 = "RACE ADJUSTED DIFFERENTIAL INTELLECT ..."
         H3ED0588 = "RESTING PULSE RATE"
         H3ED0591 = "2 MINUTE PULSE RATE"
         H3ED0594 = "5 MINUTE PULSE RATE"
         H3ED0597 = "WORK AREA"
         H3ED0600 = "DIAGNOSTIC IMPRESSION"
         H3ED0601 = "CARDIOVASCULAR SYSTEM"
         H3ED0602 = "NEUROLOGICAL CONDITIONS"
         H3ED0603 = "MUSCULO-SKELETAL"
         H3ED0604 = "OTHER SYSTEMS"
         H3ED0605 = "HAND PREFERENCE (FROM PHYSICAL EXAMI ..."
         H3ED0606 = "ABNORMAL NEUROGOGICAL FINDINGS (FROM ..."
         H3ED0607 = "OTHER SYSTEMS"
         H3ED0608 = "NUTRITIONAL APPRAISAL"
         H3ED0609 = "WORK AREA"
         H3ED0619 = "TEMPERATURE OF YOUTH "
         H3ED0623 = "WORK AREA"
         H3ED0631 = "GRIP STRENGTH (IN POUNDS) RIGHT HAND"
         H3ED0633 = "LEFT HAND"
         H3ED0635 = "HANDEDNESS"
         H3ED0636 = "TEST SATISFACTORY"
         H3ED0637 = "WORK AREA"
         H3ED0641 = "CERVICALE HEIGHT"
         H3ED0645 = "ACROMIAL HEIGHT"
         H3ED0649 = "RADIAL HEIGHT"
         H3ED0653 = "STYLION HEIGHT"
         H3ED0657 = "ILIAC CREST HEIGHT"
         H3ED0661 = "TROCHANTER HEIGHT"
         H3ED0665 = "TIBIAL HEIGHT"
         H3ED0669 = "SITTING HEIGHT"
         H3ED0673 = "WORK AREA"
         H3ED0676 = "SPHYRION HEIGHT"
         H3ED0679 = "FOOT BREADTH"
         H3ED0682 = "WORK AREA"
         H3ED0683 = "ANKLE BREADTH"
         H3ED0686 = "KNEE BREADTH"
         H3ED0689 = "ELBOW BREADTH"
         H3ED0692 = "WRIST BREADTH"
         H3ED0695 = "WORK AREA"
         H3ED0696 = "CALF SKINFOLD"
         H3ED0699 = "STANDING HEIGHTS IN CM"
         H3ED0703 = "BIZYGOMATIC BREADTH"
         H3ED0706 = "BIGONIAL BREADTH"
         H3ED0709 = "WORK AREA"
         H3ED0712 = "SEAT BREADTH"
         H3ED0715 = "FOOT LENGTH"
         H3ED0718 = "BIOCROMIAL BREADTH"
         H3ED0721 = "BICRISTAL BREADTH"
         H3ED0724 = "BITROCHANTERIC BREADTH"
         H3ED0727 = "UPPER ARM GIRTH"
         H3ED0730 = "FOREARM GIRTH"
         H3ED0733 = "CHEST GIRTH"
         H3ED0737 = "WAIST GIRTH"
         H3ED0741 = "HIP GIRTH"
         H3ED0745 = "CALF GIRTH"
         H3ED0748 = "TRICEPS SKINFOLD"
         H3ED0751 = "SUBSCAPULAR SKINFOLD"
         H3ED0754 = "LATERAL CHEST WALL SKINFOLD"
         H3ED0757 = "SUPRA-ILIAC SKINFOLD"
         H3ED0760 = "WEIGHT IN POUNDS"
         H3ED0764 = "THIGH HEIGHT"
         H3ED0767 = "ELBOW-ELBOW BREADTH"
         H3ED0770 = "WORK AREA"
         H3ED0771 = "DENTAL EXAMINATION-NUMBER OF MISSING ..."
         H3ED0773 = "NUMBER OF DECAYED PERMANENT TEETH"
         H3ED0775 = "NUMBER OF FILLED PERMANENT TEETH"
         H3ED0777 = "TOTAL NUMBER OF DECAYED, MISSING & F ..."
         H3ED0779 = "NUMBER OF DECAYED PRIMARY TEETH"
         H3ED0781 = "NUMBER OF FILLED PRIMARY TEETH"
         H3ED0783 = "NUMBER OF PRIMARY TEETH ENDING EXTRA ..."
         H3ED0785 = "TOTAL NUMBER OF PRIMARYTEETH DECAYED ..."
         H3ED0787 = "NUMBER OF PERMANENT TEETH PRESENT"
         H3ED0789 = "NUMBER OF PRIMARY TEETH PRESENT"
         H3ED0791 = "NUMBER OF PERMANENT TEETH ERUPTED"
         H3ED0793 = "PERIODONTAL INDEX"
         H3ED0794 = "PRESENCE OF GINGIVITIS AND PERIODONT ..."
         H3ED0796 = "SIMPLIFIED DEBRIS INDEX (DI-S)"
         H3ED0797 = "SIMPLIFIED CALCULUS INDEX (CI-S)"
         H3ED0800 = "WORK AREA"
         H3ED0801 = "SIMPLIFIED ORAL HYGIENE INDEX (OHI-S)"
         H3ED0804 = "MALOCCLUSION SYNDROME"
         H3ED0806 = "EXAMINATION QUALIFICATIONS"
         H3ED0807 = "TREATMENT PRIORITY INDEX (TPI)"
         H3ED0808 = "BUCCAL SEGMENT RELATION (RIGHT)"
         H3ED0811 = "BUCCAL SEGMENT RELATION (LEFT)"
         H3ED0813 = "BUCCAL SEGMENT RELATION (LEFT)-PRIMA ..."
         H3ED0815 = "POSTERIOR CROSSBITE"
         H3ED0816 = "NUMBER OF UPPER TEETH ON RIGHT-TO LI ..."
         H3ED0817 = "NUMBER OF UPPER TEETH ON LEFT-TO BUCCAL"
         H3ED0818 = "NUMBER OF UPPER TEETH ON LEFT-TO LINUAL"
         H3ED0819 = "INCISOR VERTICAL RELATIONSHIP"
         H3ED0820 = "OVERJET"
         H3ED0822 = "MANDIBULAR POSTUSION"
         H3ED0824 = "OVERBITE"
         H3ED0826 = "OPENBITE"
         H3ED0828 = "UPPER ANTERIOR"
         H3ED0830 = "UPPER POSTERIOR"
         H3ED0832 = "LOWER ANTERIOR"
         H3ED0834 = "LOWER POSTERIOR"
         H3ED0836 = "UPPER ANTERIOR"
         H3ED0838 = "UPPER POSTERIOR"
         H3ED0840 = "LOWER ANTERIOR"
         H3ED0842 = "LOWER POSTERIOR"
         H3ED0844 = "ORTHODONTIC APPLIANCES"
         H3ED0845 = "WORK AREA"
         H3ED0850 = "VISION-WEAR GLASSES FOR COLOR VISION ..."
         H3ED0851 = "ISHIHARA AND HARDY-RAND-RITTLER (H-R ..."
         H3ED0852 = "ISHIHARA SCORE"
         H3ED0853 = "H-R-R SCORE"
         H3ED0854 = "COLOR VISION DEFICIENCY SEVERITY-RED ..."
         H3ED0855 = "WORK AREA"
         H3ED0856 = "TRIAL LENS FOR MYOPIA-RIGHT EYE"
         H3ED0857 = "TRIAL LENS TEST SCORE-RIGHT EYE"
         H3ED0859 = "TRIAL LENS FOR MYOPIA-LEFT EYE"
         H3ED0860 = "TRIAL LENS TEST SCORE-LEFT EYE"
         H3ED0862 = "DISTANCE LATERAL PHORIA-UNCORRECTED"
         H3ED0863 = "NEAR LATERAL PHORIA-UNCORRECTED"
         H3ED0864 = "DISTANCE LATERAL PHORIA-CORRECTED"
         H3ED0865 = "NEAR LATERAL PHORIA-CORRECTED"
         H3ED0866 = "MONOCULAR DISTANCE-RIGHT EYE UNCORRECTED"
         H3ED0868 = "MONOCULAR DISTANCE-LEFT EYE, UNCORRECTED"
         H3ED0870 = "BINOCULAR DISTANCE-UNCORRECTED"
         H3ED0872 = "MONOCULAR NEAR-LEFT"
         H3ED0874 = "MONOCULAR NEAR-LEFT EYE, UNCORRECTED"
         H3ED0876 = "BINOCULAR NEAR-UNCORRECTED"
         H3ED0878 = "MONOCULAR DISTANCE VISION-RIGHT EYE, ..."
         H3ED0880 = "MONOCULAR DISTANCE VISION-LEFT EYE,  ..."
         H3ED0882 = "BINOCULAR DISTANCE VISION-CORRECTED"
         H3ED0884 = "WORK AREA"
         H3ED0885 = "LENSOMETER READINGS-RIGHT EYE-SIGN F ..."
         H3ED0886 = "FIRST READING (DIOPTERS XX.XX)"
         H3ED0890 = "SIGN SECOND READING"
         H3ED0891 = "SECOND READING (DIOPTERS XX.XX)"
         H3ED0895 = "AXIS READING (IN DEGREES)"
         H3ED0898 = "POWER OF LENS SIGN"
         H3ED0899 = "POWER OF LENS (APPROXIMATE)"
         H3ED0903 = "SPHERICAL EQUIVALENCE OF LENS-RIGHT  ..."
         H3ED0904 = "POWER OF LENS (APPROXIMATE)"
         H3ED0908 = "LENSOMETER READING-LEFT EYE-SIGN FIR ..."
         H3ED0909 = "FIRST READING (DIOPTERS XX.XX)"
         H3ED0913 = "SIGN SECOND READING"
         H3ED0914 = "SECOND READING (DIOPTERS XX.XX)"
         H3ED0918 = "AXIS READING (IN DEGREES)"
         H3ED0921 = "POWER OF LENS SIGN"
         H3ED0922 = "POWER OF LENS (APPROXIMATE)"
         H3ED0926 = "SPHERICAL EQUIVALENCE OF LENS-RIGHTS ..."
         H3ED0927 = "POWER (APPROXIMATE)"
         H3ED0931 = "TRIAL LENS TEST MYOPIA-RIGHT EYE (WI ..."
         H3ED0932 = "TRIAL LENS TEST SCORE-RIGHT EYE (WIT ..."
         H3ED0934 = "TRIAL LENS TEST FOR MYOPIA-LEFT EYE  ..."
         H3ED0935 = "TRIAL LENS TEST SCORE-LEFT EYE (WITH ..."
         H3ED0937 = "LANDOLT RING TESTS-DISTANCE (AT 10 F ..."
         H3ED0939 = "DISTANCE (AT 10 FEET) WITHOUT CORREC ..."
         H3ED0941 = "DISTANCE (AT 10 FEET) WITHOUT CORREC ..."
         H3ED0943 = "DISTANCE (AT 10 FEET) WITH CORRECTIO ..."
         H3ED0945 = "DISTANCE (AT 10 FEET) WITH CORRECTIO ..."
         H3ED0947 = "DISTANCE (AT 10 FEET) WITH CORRECTIO ..."
         H3ED0949 = "TRIAL LENS EVALUATION OR TRIAL LENS  ..."
         H3ED0950 = "TRIAL LENS TEST SCORE-RIGHT EYE"
         H3ED0952 = "TRIAL LENS EVALUATION OR TRIAL LENS  ..."
         H3ED0953 = "TRIAL LENS TEST SCORE-LEFT EYE  "
         H3ED0955 = "NEAR (AT 14 INCHES) WITH CORRECTION- ..."
         H3ED0957 = "NEAR (AT 14 INCHES) WITH CORRECTION- ..."
         H3ED0959 = "NEAR (AT 14 INCHES) WITH-BINOCULAR"
         H3ED0961 = "TRIAL LENS FOR MYOPIA- WITH CORRECTI ..."
         H3ED0962 = "TRIAL LENS TEST SCORE-RIGHT EYE  "
         H3ED0964 = "TRIAL LENS TEST FOR MYOPIA-LEFT EYE  ..."
         H3ED0965 = "TRIAL LENS TEST SCORE -LEFT EYE"
         H3ED0967 = "WORK AREA"
         H3ED0970 = "EAR, NOSE AND THROAT EXAMINATION-EXT ..."
         H3ED0971 = "EAR, NOSE AND THROAT EXAMINATION-EXT ..."
         H3ED0972 = "EXTERNAL EAR FINDINGS-RIGHT"
         H3ED0973 = "EXTERNAL EAR FINDINGS-LEFT"
         H3ED0974 = "AUDITORY CANAL-RIGHT"
         H3ED0975 = "AUDITORY CANAL-LEFT"
         H3ED0976 = "OCCLUDED-RIGHT"
         H3ED0977 = "OCCLUDED-LEFT"
         H3ED0978 = "OCCLUDED-RIGHT"
         H3ED0979 = "OCCLUDED-LEFT"
         H3ED0980 = "DRUM-RIGHT"
         H3ED0981 = "DRUM-LEFT"
         H3ED0982 = "DULL-TRANSPARENT-RIGHT"
         H3ED0983 = "DULL-TRANSPARENT-LEFT"
         H3ED0984 = "BULGING-REACTED-RIGHT"
         H3ED0985 = "BULGING-REACTED-LEFT"
         H3ED0986 = "CALCIUM PLAQUES-RIGHT"
         H3ED0987 = "CALCIUM PLAQUES-LEFT"
         H3ED0988 = "COLORATION-RIGHT"
         H3ED0989 = "COLORATION-LEFT"
         H3ED0990 = "FLUID-RIGHT"
         H3ED0991 = "FLUID-LEFT"
         H3ED0992 = "PERFORATED-RIGHT"
         H3ED0993 = "PERFORATED-LEFT"
         H3ED0994 = "SCARS-RIGHT"
         H3ED0995 = "SCARS-LEFT"
         H3ED0996 = "OTHER FINDINGS-RIGHT"
         H3ED0997 = "OTHER FINDINGS-LEFT"
         H3ED0998 = "DRUM MOBILE-RIGHT"
         H3ED0999 = "DRUM MOBILE-LEFT"
         H3ED1000 = "TONSILS"
         H3ED1001 = "ORAL PHARYNX"
         H3ED1002 = "NARES-RIGHT"
         H3ED1003 = "NARES-LEFT"
         H3ED1004 = "OBSTRUCTION-RIGHT"
         H3ED1005 = "OBSTRUCTION-LEFT"
         H3ED1006 = "OTHER SIGNIFICANT FINDINGS-RIGHT"
         H3ED1007 = "OTHER SIGNIFICANT FINDINGS-LEFT"
         H3ED1008 = "PHYSICIAN'S NUMBER"
         H3ED1010 = "WORK AREA"
         H3ED1012 = "AUDIOMETRY-HEARING-DECIBEL LEVEL AT  ..."
         H3ED1014 = "AUDIOMETRY-HEARING-DECIBEL LEVEL AT  ..."
         H3ED1016 = "DECIBEL LEVEL AT 1000 CPS-RIGHT EAR"
         H3ED1018 = "DECIBEL LEVEL AT 1000 CPS-LEFT EAR"
         H3ED1020 = "DECIBEL LEVEL AT 6000 CPS-RIGHT EAR"
         H3ED1022 = "DECIBEL LEVEL AT 6000 CPS-LEFT EAR"
         H3ED1024 = "DECIBEL LEVEL AT 500 CPS-RIGHT EAR"
         H3ED1026 = "DECIBEL LEVEL AT 500 CPS-LEFT EAR"
         H3ED1028 = "DECIBEL LEVEL AT 2000 CPS-RIGHT EAR"
         H3ED1030 = "DECIBEL LEVEL AT 2000 CPS-LEFT EAR"
         H3ED1032 = "DECIBEL LEVEL AT 250 CPS-RIGHT EAR"
         H3ED1034 = "DECIBEL LEVEL AT 250 CPS-LEFT EAR"
         H3ED1036 = "DECIBEL LEVEL AT 4000 CPS-RIGHT EAR"
         H3ED1038 = "DECIBEL LEVEL AT 4000 CPS-LEFT EAR"
         H3ED1040 = "DECIBEL LEVEL AT 8000 CPS-RIGHT EAR"
         H3ED1042 = "DECIBEL LEVEL AT 8000 CPS-LEFT EAR"
         H3ED1044 = "DECIBEL LEVEL AT 3000 CPS-RIGHT EAR"
         H3ED1046 = "DECIBEL LEVEL AT 3000 CPS-LEFT EAR"
         H3ED1048 = "CONDITIONS AFFECTING TEST RESULTS"
         H3ED1049 = "WORK AREA"
         H3ED1050 = "PHYSICIAN'S EXAMINATION-LIDS, CONJUN ..."
         H3ED1051 = "LIDS, CONJUNCTIVAE AND SCLERAE-LEFT EYE"
         H3ED1052 = "PUPILS AND TRIDES-RIGHT EYE"
         H3ED1053 = "PUPILS AND TRIDES-LEFT EYE"
         H3ED1054 = "TROPIA-RIGHT EYE"
         H3ED1055 = "TROPIA-LEFT EYE"
         H3ED1056 = "EXTROACULAR MUSCLES AND CONJUGATE GA ..."
         H3ED1057 = "EXTROACULAR MUSCLES AND CONJUGATE GA ..."
         H3ED1058 = "OTHER EYE ABNORMALTIES"
         H3ED1059 = "BREAST EXAMINATION-MALES-RIGHT"
         H3ED1060 = "LEFT"
         H3ED1061 = "IF FINDINGS, GYNEOMASTIA-RIGHT"
         H3ED1062 = "IF FINDINGS, GYNEOMASTIA-LEFT"
         H3ED1063 = "OTHER FINDING"
         H3ED1064 = "BREAST EXAMINATION-FEMALE-MATURATION ..."
         H3ED1065 = "MATURATION STAGE-LEFT"
         H3ED1066 = "OTHER BREAST FINDINGS"
         H3ED1067 = "FINDINGS-RIGHT"
         H3ED1068 = "FINDINGS-LEFT"
         H3ED1069 = "HEART-POINT OF MAXIMAL IMPULSE (P.M. ..."
         H3ED1070 = "MIDCLAVICULAR LINE"
         H3ED1071 = "THRILLS"
         H3ED1072 = "SYSTOLIC-DIASTOLIC"
         H3ED1073 = "BASE APEX"
         H3ED1074 = "HEART SOUNDS-FIRST"
         H3ED1075 = "HEART SOUNDS-SECOND"
         H3ED1076 = "MURMUR PRESENTS?"
         H3ED1077 = "SIGNIFICANCE OF MURMUR"
         H3ED1078 = "OTHER MURMUR"
         H3ED1079 = "OTHER CARDIAC OR CARDIOVASCULAR FINDINGS"
         H3ED1080 = "ABDOMINAL EXAMINATION"
         H3ED1081 = "ABDOMINAL EXAMINATION FINDINGS"
         H3ED1082 = "HERNIORRAPHY-INGUINAL"
         H3ED1083 = "OTHER ABDOMINAL FINDINGS"
         H3ED1084 = "GENITALIA EXAMINATION-PUBIC HAIR MAT ..."
         H3ED1085 = "GENITAL MATURATION GRADE-MALES"
         H3ED1086 = "CIRCUMCISION-MALES"
         H3ED1087 = "OTHER GENITAL FINDINGS-MALES"
         H3ED1088 = "FINDING-RIGHT"
         H3ED1089 = "FINDING-LEFT"
         H3ED1090 = "WORK AREA"
         H3ED1091 = "SKIN-FACIAL ACNE GRADE"
         H3ED1092 = "OTHER SKIN FINDINGS"
         H3ED1093 = "WORK SPACE"
         H3ED1095 = "BLOOD PRESSURE (MEASURED IN MM HG.)  ..."
         H3ED1098 = "DIASTOLIC (1) SUPINE-BEGINNING OF PH ..."
         H3ED1101 = "SYSTOLIC (2) SUPINE-END OF PHYSICIAN ..."
         H3ED1104 = "DIASTOLIC (2) SUPINE-END OF PHYSICIA ..."
         H3ED1107 = "SYSTOLIC (3) SITTING-END OF PHYSICIA ..."
         H3ED1110 = "DIASTOLIC (3) SITTING-END OF PHYSICI ..."
         H3ED1113 = "WORK AREA"
         H3ED1115 = "SYSTOLIC (1) SUPINE-BEGINNING OF PHY ..."
         H3ED1118 = "DIASTOLIC (1) SUPINE-BEGINNING OF PH ..."
         H3ED1121 = "SYSTOLIC (2) SUPINE-END OF PHYSICIAN ..."
         H3ED1124 = "DIASTOLIC (2) SUPINE-END OF PHYSICIA ..."
         H3ED1127 = "SYSTOLIC (3) SITTING-END OF PHYSICIA ..."
         H3ED1130 = "DIASTOLIC (3) SITTING-END OF PHYSICI ..."
         H3ED1133 = "NURSE'S NUMBER"
         H3ED1134 = "WORK AREA"
         H3ED1135 = "NURSE'S QUESTIONNAIRE-MONTHLY PERIOD ..."
         H3ED1136 = "BEEN TOLD ABOUT PERIODS?"
         H3ED1137 = "SOURCE OF INFORMATION ABOUT PERIODS"
         H3ED1138 = "TOLD ABOUT PERIODS BEFORE THEY STARTED?"
         H3ED1139 = "SOURCE OF INFORMATION ABOUT PERIODS"
         H3ED1140 = "PREFERRED SOURCE OF INFORMATION"
         H3ED1141 = "AGE WHEN PERIODS STARTED"
         H3ED1145 = "NUMBER OF DAYS SINCE LAST PERIOD"
         H3ED1147 = "LENGTH OF PERIODS"
         H3ED1148 = "NUMBER OF DAYS BETWEEN PERIODS"
         H3ED1150 = "PAIN OR DISCOMFORT FROM PERIODS"
         H3ED1151 = "FREQUENCY OF DISCOMFORT"
         H3ED1152 = "SEVERITY OF DISCOMFORT"
         H3ED1153 = "MEDICINE OF DISCOMFORT?"
         H3ED1154 = "SICK ROOM OR NURSE?"
         H3ED1155 = "MISS SCHOOL OR WORK?"
         H3ED1156 = "TALKED TO DOCTOR ABOUT PAIN OR DISCO ..."
         H3ED1157 = "NUMBER OF PADS PER DAY OF PERIOD"
         H3ED1158 = "WORK AREA"
         H3ED1160 = "BONE AGE-READER NO."
         H3ED1162 = "QUALITY OF FILM"
         H3ED1163 = "DISTAL END OF RADIUS"
         H3ED1166 = "DISTAL END OF ULNA"
         H3ED1169 = "CAPITATE"
         H3ED1172 = "HAMATE"
         H3ED1175 = "TRIQUETRAL"
         H3ED1178 = "LUNATE"
         H3ED1181 = "SCAPHOID"
         H3ED1184 = "TRAPEZIUM"
         H3ED1187 = "TRAPEZOID"
         H3ED1190 = "METACARPAL I"
         H3ED1193 = "METACARPAL II"
         H3ED1196 = "METACARPAL III"
         H3ED1199 = "METACARPAL IV"
         H3ED1202 = "METACARPAL V"
         H3ED1205 = "PISIFORM"
         H3ED1208 = "ADDUCTOR SESAMOID"
         H3ED1211 = "FLEXOR SESAMOID"
         H3ED1214 = "PROXIMAL PHALANX I"
         H3ED1217 = "PROXIMAL PHALANX II"
         H3ED1220 = "PROXIMAL PHALANX III"
         H3ED1223 = "PROXIMAL PHALANX IV"
         H3ED1226 = "PROXIMAL PHALANX V"
         H3ED1229 = "MIDDLE PHALANX II"
         H3ED1232 = "MIDDLE PHALANX III"
         H3ED1235 = "MIDDLE PHALANX IV"
         H3ED1238 = "MIDDLE PHALANX V"
         H3ED1241 = "DISTAL PHALANX I"
         H3ED1244 = "DISTAL PHALANX II"
         H3ED1247 = "DISTAL PHALANX III"
         H3ED1250 = "DISTAL PHALANX IV"
         H3ED1253 = "DISTAL PHALANX V"
         H3ED1256 = "INDIVIDUAL DIFFERENCES"
         H3ED1257 = "AVERAGE BONE AGE (XXX.XX)"
         H3ED1262 = "BLOOD TESTING-URIC ACID (AVERAGE OF  ..."
         H3ED1266 = "IMPUTATION STATUS FOR URIC ACID"
         H3ED1267 = "CHOLESTEROL (AVERAGE OF TWO MEASURES)"
         H3ED1271 = "IMPUTATION STATUS FOR CHOLESTEROL"
         H3ED1272 = "BLOOD TYPE"
         H3ED1273 = "HEMATACRIT (AVERAGE OF TWO MEASURES)"
         H3ED1276 = "PROTEIN BOUND IODINE (PBI)"
         H3ED1279 = "PBI QUALIFICATIONS"
         H3ED1280 = "RED BLOOD CELLS (RBC) ANTIGENS- BLAN ..."
         H3ED1281 = "PH-D (D LINE)"
         H3ED1282 = "RH-C (C LINE)"
         H3ED1283 = "RH-E (E LINE)"
         H3ED1284 = "RH E CODE (E LINE)"
         H3ED1286 = "ABH SECRETOR ABILITY (SE LINE)"
         H3ED1287 = "PLASMA PROTEINS-HAPTOGLOBIN (HP LINE ..."
         H3ED1288 = "TRANFERRINES (TR LINE) PHENOTYPE"
         H3ED1289 = "GROUP SPECIFIC COMPONENT TYPE (GC LI ..."
         H3ED1290 = "ALPHA AND BETA ANIBODIES ANTI-A"
         H3ED1291 = "ANTI-B"
         H3ED1292 = "SYPHILIS SCREENING-VDRL (VENEREAL DI ..."
         H3ED1293 = "FTA-ABS"
         H3ED1294 = "IMPUTATION STATUS OF BLOOD DATA"
         H3ED1295 = "BLANK-DATA USER WORK AREA"
         H3ED1296 = "BACTERIURIA"
         H3ED1297 = "TRACHEAL DIAMETER (X.XX) DECIMAL NOT ..."
         H3ED1300 = "BLANK-DATA USER WORK AREA"
      ;
RUN;
