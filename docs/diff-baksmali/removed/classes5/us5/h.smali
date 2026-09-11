.class public final Lus5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9864d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/a0;ILj/s1;ZLandroidx/compose/ui/graphics/m0;ZIFFFFFFLcom/dragon/read/kmp/widget/brandbutton/f;Landroidx/compose/runtime/Composer;III)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/a0;",
            "I",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/ui/graphics/m0;",
            "ZIFFFFFF",
            "Lcom/dragon/read/kmp/widget/brandbutton/f;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 386465792
    move-object/from16 v1, p0

    .line 386465793
    .line 386465794
    move/from16 v15, p20

    .line 386465795
    .line 386465796
    move/from16 v14, p21

    .line 386465797
    .line 386465798
    move/from16 v13, p22

    .line 386465799
    .line 386465800
    const/4 v0, 0x0

    .line 386465801
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 386465802
    .line 386465803
    .line 386465804
    const v2, 0x5108dcb4

    .line 386465805
    .line 386465806
    .line 386465807
    move-object/from16 v3, p19

    .line 386465808
    .line 386465809
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 386465810
    .line 386465811
    .line 386465812
    move-result-object v2

    .line 386465813
    and-int/lit8 v3, v13, 0x1

    .line 386465814
    .line 386465815
    if-eqz v3, :cond_1c

    .line 386465816
    .line 386465817
    or-int/lit8 v3, v15, 0x6

    .line 386465818
    .line 386465819
    goto :goto_2c

    .line 386465820
    :cond_1c
    and-int/lit8 v3, v15, 0x6

    .line 386465821
    .line 386465822
    if-nez v3, :cond_2b

    .line 386465823
    .line 386465824
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386465825
    .line 386465826
    .line 386465827
    move-result v3

    .line 386465828
    if-eqz v3, :cond_28

    .line 386465829
    .line 386465830
    const/4 v3, 0x4

    .line 386465831
    goto :goto_29

    .line 386465832
    :cond_28
    const/4 v3, 0x2

    .line 386465833
    :goto_29
    or-int/2addr v3, v15

    .line 386465834
    goto :goto_2c

    .line 386465835
    :cond_2b
    move v3, v15

    .line 386465836
    :goto_2c
    and-int/lit8 v6, v13, 0x2

    .line 386465837
    .line 386465838
    if-eqz v6, :cond_33

    .line 386465839
    .line 386465840
    or-int/lit8 v3, v3, 0x30

    .line 386465841
    .line 386465842
    goto :goto_46

    .line 386465843
    :cond_33
    and-int/lit8 v9, v15, 0x30

    .line 386465844
    .line 386465845
    if-nez v9, :cond_46

    .line 386465846
    .line 386465847
    move-object/from16 v9, p1

    .line 386465848
    .line 386465849
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386465850
    .line 386465851
    .line 386465852
    move-result v10

    .line 386465853
    if-eqz v10, :cond_42

    .line 386465854
    .line 386465855
    const/16 v10, 0x20

    .line 386465856
    .line 386465857
    goto :goto_44

    .line 386465858
    :cond_42
    const/16 v10, 0x10

    .line 386465859
    .line 386465860
    :goto_44
    or-int/2addr v3, v10

    .line 386465861
    goto :goto_48

    .line 386465862
    :cond_46
    :goto_46
    move-object/from16 v9, p1

    .line 386465863
    .line 386465864
    :goto_48
    and-int/lit8 v10, v13, 0x4

    .line 386465865
    .line 386465866
    if-eqz v10, :cond_4f

    .line 386465867
    .line 386465868
    or-int/lit16 v3, v3, 0x180

    .line 386465869
    .line 386465870
    goto :goto_63

    .line 386465871
    :cond_4f
    and-int/lit16 v7, v15, 0x180

    .line 386465872
    .line 386465873
    if-nez v7, :cond_63

    .line 386465874
    .line 386465875
    move/from16 v7, p2

    .line 386465876
    .line 386465877
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 386465878
    .line 386465879
    .line 386465880
    move-result v16

    .line 386465881
    if-eqz v16, :cond_5e

    .line 386465882
    .line 386465883
    const/16 v16, 0x100

    .line 386465884
    .line 386465885
    goto :goto_60

    .line 386465886
    :cond_5e
    const/16 v16, 0x80

    .line 386465887
    .line 386465888
    :goto_60
    or-int v3, v3, v16

    .line 386465889
    .line 386465890
    goto :goto_65

    .line 386465891
    :cond_63
    :goto_63
    move/from16 v7, p2

    .line 386465892
    .line 386465893
    :goto_65
    and-int/lit8 v16, v13, 0x8

    .line 386465894
    .line 386465895
    const/16 v18, 0x400

    .line 386465896
    .line 386465897
    if-eqz v16, :cond_6e

    .line 386465898
    .line 386465899
    or-int/lit16 v3, v3, 0xc00

    .line 386465900
    .line 386465901
    goto :goto_82

    .line 386465902
    :cond_6e
    and-int/lit16 v5, v15, 0xc00

    .line 386465903
    .line 386465904
    if-nez v5, :cond_82

    .line 386465905
    .line 386465906
    move/from16 v5, p3

    .line 386465907
    .line 386465908
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 386465909
    .line 386465910
    .line 386465911
    move-result v20

    .line 386465912
    if-eqz v20, :cond_7d

    .line 386465913
    .line 386465914
    const/16 v20, 0x800

    .line 386465915
    .line 386465916
    goto :goto_7f

    .line 386465917
    :cond_7d
    const/16 v20, 0x400

    .line 386465918
    .line 386465919
    :goto_7f
    or-int v3, v3, v20

    .line 386465920
    .line 386465921
    goto :goto_84

    .line 386465922
    :cond_82
    :goto_82
    move/from16 v5, p3

    .line 386465923
    .line 386465924
    :goto_84
    and-int/lit8 v20, v13, 0x10

    .line 386465925
    .line 386465926
    const/16 v21, 0x2000

    .line 386465927
    .line 386465928
    if-eqz v20, :cond_8d

    .line 386465929
    .line 386465930
    or-int/lit16 v3, v3, 0x6000

    .line 386465931
    .line 386465932
    goto :goto_a1

    .line 386465933
    :cond_8d
    and-int/lit16 v8, v15, 0x6000

    .line 386465934
    .line 386465935
    if-nez v8, :cond_a1

    .line 386465936
    .line 386465937
    move-object/from16 v8, p4

    .line 386465938
    .line 386465939
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386465940
    .line 386465941
    .line 386465942
    move-result v23

    .line 386465943
    if-eqz v23, :cond_9c

    .line 386465944
    .line 386465945
    const/16 v23, 0x4000

    .line 386465946
    .line 386465947
    goto :goto_9e

    .line 386465948
    :cond_9c
    const/16 v23, 0x2000

    .line 386465949
    .line 386465950
    :goto_9e
    or-int v3, v3, v23

    .line 386465951
    .line 386465952
    goto :goto_a3

    .line 386465953
    :cond_a1
    :goto_a1
    move-object/from16 v8, p4

    .line 386465954
    .line 386465955
    :goto_a3
    and-int/lit8 v23, v13, 0x20

    .line 386465956
    .line 386465957
    const/high16 v24, 0x20000

    .line 386465958
    .line 386465959
    const/high16 v25, 0x10000

    .line 386465960
    .line 386465961
    const/high16 v26, 0x30000

    .line 386465962
    .line 386465963
    if-eqz v23, :cond_b2

    .line 386465964
    .line 386465965
    or-int v3, v3, v26

    .line 386465966
    .line 386465967
    move-object/from16 v4, p5

    .line 386465968
    .line 386465969
    goto :goto_c5

    .line 386465970
    :cond_b2
    and-int v27, v15, v26

    .line 386465971
    .line 386465972
    move-object/from16 v4, p5

    .line 386465973
    .line 386465974
    if-nez v27, :cond_c5

    .line 386465975
    .line 386465976
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386465977
    .line 386465978
    .line 386465979
    move-result v28

    .line 386465980
    if-eqz v28, :cond_c1

    .line 386465981
    .line 386465982
    const/high16 v28, 0x20000

    .line 386465983
    .line 386465984
    goto :goto_c3

    .line 386465985
    :cond_c1
    const/high16 v28, 0x10000

    .line 386465986
    .line 386465987
    :goto_c3
    or-int v3, v3, v28

    .line 386465988
    .line 386465989
    :cond_c5
    :goto_c5
    const/high16 v28, 0x180000

    .line 386465990
    .line 386465991
    and-int v29, v15, v28

    .line 386465992
    .line 386465993
    if-nez v29, :cond_df

    .line 386465994
    .line 386465995
    and-int/lit8 v29, v13, 0x40

    .line 386465996
    .line 386465997
    move/from16 v11, p6

    .line 386465998
    .line 386465999
    if-nez v29, :cond_da

    .line 386466000
    .line 386466001
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 386466002
    .line 386466003
    .line 386466004
    move-result v30

    .line 386466005
    if-eqz v30, :cond_da

    .line 386466006
    .line 386466007
    const/high16 v30, 0x100000

    .line 386466008
    .line 386466009
    goto :goto_dc

    .line 386466010
    :cond_da
    const/high16 v30, 0x80000

    .line 386466011
    .line 386466012
    :goto_dc
    or-int v3, v3, v30

    .line 386466013
    .line 386466014
    goto :goto_e1

    .line 386466015
    :cond_df
    move/from16 v11, p6

    .line 386466016
    .line 386466017
    :goto_e1
    and-int/lit16 v12, v13, 0x80

    .line 386466018
    .line 386466019
    const/high16 v31, 0xc00000

    .line 386466020
    .line 386466021
    if-eqz v12, :cond_ec

    .line 386466022
    .line 386466023
    or-int v3, v3, v31

    .line 386466024
    .line 386466025
    move-object/from16 v0, p7

    .line 386466026
    .line 386466027
    goto :goto_ff

    .line 386466028
    :cond_ec
    and-int v32, v15, v31

    .line 386466029
    .line 386466030
    move-object/from16 v0, p7

    .line 386466031
    .line 386466032
    if-nez v32, :cond_ff

    .line 386466033
    .line 386466034
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466035
    .line 386466036
    .line 386466037
    move-result v33

    .line 386466038
    if-eqz v33, :cond_fb

    .line 386466039
    .line 386466040
    const/high16 v33, 0x800000

    .line 386466041
    .line 386466042
    goto :goto_fd

    .line 386466043
    :cond_fb
    const/high16 v33, 0x400000

    .line 386466044
    .line 386466045
    :goto_fd
    or-int v3, v3, v33

    .line 386466046
    .line 386466047
    :cond_ff
    :goto_ff
    and-int/lit16 v0, v13, 0x100

    .line 386466048
    .line 386466049
    const/high16 v33, 0x6000000

    .line 386466050
    .line 386466051
    if-eqz v0, :cond_10a

    .line 386466052
    .line 386466053
    or-int v3, v3, v33

    .line 386466054
    .line 386466055
    move/from16 v4, p8

    .line 386466056
    .line 386466057
    goto :goto_11d

    .line 386466058
    :cond_10a
    and-int v33, v15, v33

    .line 386466059
    .line 386466060
    move/from16 v4, p8

    .line 386466061
    .line 386466062
    if-nez v33, :cond_11d

    .line 386466063
    .line 386466064
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 386466065
    .line 386466066
    .line 386466067
    move-result v34

    .line 386466068
    if-eqz v34, :cond_119

    .line 386466069
    .line 386466070
    const/high16 v34, 0x4000000

    .line 386466071
    .line 386466072
    goto :goto_11b

    .line 386466073
    :cond_119
    const/high16 v34, 0x2000000

    .line 386466074
    .line 386466075
    :goto_11b
    or-int v3, v3, v34

    .line 386466076
    .line 386466077
    :cond_11d
    :goto_11d
    and-int/lit16 v4, v13, 0x200

    .line 386466078
    .line 386466079
    const/high16 v34, 0x30000000

    .line 386466080
    .line 386466081
    if-eqz v4, :cond_128

    .line 386466082
    .line 386466083
    or-int v3, v3, v34

    .line 386466084
    .line 386466085
    move-object/from16 v5, p9

    .line 386466086
    .line 386466087
    goto :goto_13b

    .line 386466088
    :cond_128
    and-int v34, v15, v34

    .line 386466089
    .line 386466090
    move-object/from16 v5, p9

    .line 386466091
    .line 386466092
    if-nez v34, :cond_13b

    .line 386466093
    .line 386466094
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466095
    .line 386466096
    .line 386466097
    move-result v34

    .line 386466098
    if-eqz v34, :cond_137

    .line 386466099
    .line 386466100
    const/high16 v34, 0x20000000

    .line 386466101
    .line 386466102
    goto :goto_139

    .line 386466103
    :cond_137
    const/high16 v34, 0x10000000

    .line 386466104
    .line 386466105
    :goto_139
    or-int v3, v3, v34

    .line 386466106
    .line 386466107
    :cond_13b
    :goto_13b
    and-int/lit8 v34, v14, 0x6

    .line 386466108
    .line 386466109
    if-nez v34, :cond_155

    .line 386466110
    .line 386466111
    and-int/lit16 v5, v13, 0x400

    .line 386466112
    .line 386466113
    if-nez v5, :cond_14e

    .line 386466114
    .line 386466115
    move/from16 v5, p10

    .line 386466116
    .line 386466117
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 386466118
    .line 386466119
    .line 386466120
    move-result v34

    .line 386466121
    if-eqz v34, :cond_150

    .line 386466122
    .line 386466123
    const/16 v34, 0x4

    .line 386466124
    .line 386466125
    goto :goto_152

    .line 386466126
    :cond_14e
    move/from16 v5, p10

    .line 386466127
    .line 386466128
    :cond_150
    const/16 v34, 0x2

    .line 386466129
    .line 386466130
    :goto_152
    or-int v34, v14, v34

    .line 386466131
    .line 386466132
    goto :goto_159

    .line 386466133
    :cond_155
    move/from16 v5, p10

    .line 386466134
    .line 386466135
    move/from16 v34, v14

    .line 386466136
    .line 386466137
    :goto_159
    and-int/lit16 v5, v13, 0x800

    .line 386466138
    .line 386466139
    if-eqz v5, :cond_160

    .line 386466140
    .line 386466141
    or-int/lit8 v34, v34, 0x30

    .line 386466142
    .line 386466143
    goto :goto_173

    .line 386466144
    :cond_160
    and-int/lit8 v35, v14, 0x30

    .line 386466145
    .line 386466146
    move/from16 v7, p11

    .line 386466147
    .line 386466148
    if-nez v35, :cond_173

    .line 386466149
    .line 386466150
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 386466151
    .line 386466152
    .line 386466153
    move-result v35

    .line 386466154
    if-eqz v35, :cond_16f

    .line 386466155
    .line 386466156
    const/16 v35, 0x20

    .line 386466157
    .line 386466158
    goto :goto_171

    .line 386466159
    :cond_16f
    const/16 v35, 0x10

    .line 386466160
    .line 386466161
    :goto_171
    or-int v34, v34, v35

    .line 386466162
    .line 386466163
    :cond_173
    :goto_173
    move/from16 v7, v34

    .line 386466164
    .line 386466165
    and-int/lit16 v8, v13, 0x1000

    .line 386466166
    .line 386466167
    if-eqz v8, :cond_17c

    .line 386466168
    .line 386466169
    or-int/lit16 v7, v7, 0x180

    .line 386466170
    .line 386466171
    goto :goto_190

    .line 386466172
    :cond_17c
    and-int/lit16 v9, v14, 0x180

    .line 386466173
    .line 386466174
    if-nez v9, :cond_190

    .line 386466175
    .line 386466176
    move/from16 v9, p12

    .line 386466177
    .line 386466178
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466179
    .line 386466180
    .line 386466181
    move-result v34

    .line 386466182
    if-eqz v34, :cond_18b

    .line 386466183
    .line 386466184
    const/16 v17, 0x100

    .line 386466185
    .line 386466186
    goto :goto_18d

    .line 386466187
    :cond_18b
    const/16 v17, 0x80

    .line 386466188
    .line 386466189
    :goto_18d
    or-int v7, v7, v17

    .line 386466190
    .line 386466191
    goto :goto_192

    .line 386466192
    :cond_190
    :goto_190
    move/from16 v9, p12

    .line 386466193
    .line 386466194
    :goto_192
    and-int/lit16 v9, v13, 0x2000

    .line 386466195
    .line 386466196
    if-eqz v9, :cond_199

    .line 386466197
    .line 386466198
    or-int/lit16 v7, v7, 0xc00

    .line 386466199
    .line 386466200
    goto :goto_1aa

    .line 386466201
    :cond_199
    and-int/lit16 v11, v14, 0xc00

    .line 386466202
    .line 386466203
    if-nez v11, :cond_1aa

    .line 386466204
    .line 386466205
    move/from16 v11, p13

    .line 386466206
    .line 386466207
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466208
    .line 386466209
    .line 386466210
    move-result v17

    .line 386466211
    if-eqz v17, :cond_1a7

    .line 386466212
    .line 386466213
    const/16 v18, 0x800

    .line 386466214
    .line 386466215
    :cond_1a7
    or-int v7, v7, v18

    .line 386466216
    .line 386466217
    goto :goto_1ac

    .line 386466218
    :cond_1aa
    :goto_1aa
    move/from16 v11, p13

    .line 386466219
    .line 386466220
    :goto_1ac
    and-int/lit16 v11, v13, 0x4000

    .line 386466221
    .line 386466222
    if-eqz v11, :cond_1b3

    .line 386466223
    .line 386466224
    or-int/lit16 v7, v7, 0x6000

    .line 386466225
    .line 386466226
    goto :goto_1c4

    .line 386466227
    :cond_1b3
    and-int/lit16 v1, v14, 0x6000

    .line 386466228
    .line 386466229
    if-nez v1, :cond_1c4

    .line 386466230
    .line 386466231
    move/from16 v1, p14

    .line 386466232
    .line 386466233
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466234
    .line 386466235
    .line 386466236
    move-result v17

    .line 386466237
    if-eqz v17, :cond_1c1

    .line 386466238
    .line 386466239
    const/16 v21, 0x4000

    .line 386466240
    .line 386466241
    :cond_1c1
    or-int v7, v7, v21

    .line 386466242
    .line 386466243
    goto :goto_1c6

    .line 386466244
    :cond_1c4
    :goto_1c4
    move/from16 v1, p14

    .line 386466245
    .line 386466246
    :goto_1c6
    const v17, 0x8000

    .line 386466247
    .line 386466248
    .line 386466249
    and-int v17, v13, v17

    .line 386466250
    .line 386466251
    if-eqz v17, :cond_1d2

    .line 386466252
    .line 386466253
    or-int v7, v7, v26

    .line 386466254
    .line 386466255
    move/from16 v1, p15

    .line 386466256
    .line 386466257
    goto :goto_1e5

    .line 386466258
    :cond_1d2
    and-int v18, v14, v26

    .line 386466259
    .line 386466260
    move/from16 v1, p15

    .line 386466261
    .line 386466262
    if-nez v18, :cond_1e5

    .line 386466263
    .line 386466264
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466265
    .line 386466266
    .line 386466267
    move-result v18

    .line 386466268
    if-eqz v18, :cond_1e1

    .line 386466269
    .line 386466270
    const/high16 v18, 0x20000

    .line 386466271
    .line 386466272
    goto :goto_1e3

    .line 386466273
    :cond_1e1
    const/high16 v18, 0x10000

    .line 386466274
    .line 386466275
    :goto_1e3
    or-int v7, v7, v18

    .line 386466276
    .line 386466277
    :cond_1e5
    :goto_1e5
    and-int v18, v13, v25

    .line 386466278
    .line 386466279
    if-eqz v18, :cond_1ee

    .line 386466280
    .line 386466281
    or-int v7, v7, v28

    .line 386466282
    .line 386466283
    move/from16 v1, p16

    .line 386466284
    .line 386466285
    goto :goto_201

    .line 386466286
    :cond_1ee
    and-int v21, v14, v28

    .line 386466287
    .line 386466288
    move/from16 v1, p16

    .line 386466289
    .line 386466290
    if-nez v21, :cond_201

    .line 386466291
    .line 386466292
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466293
    .line 386466294
    .line 386466295
    move-result v21

    .line 386466296
    if-eqz v21, :cond_1fd

    .line 386466297
    .line 386466298
    const/high16 v21, 0x100000

    .line 386466299
    .line 386466300
    goto :goto_1ff

    .line 386466301
    :cond_1fd
    const/high16 v21, 0x80000

    .line 386466302
    .line 386466303
    :goto_1ff
    or-int v7, v7, v21

    .line 386466304
    .line 386466305
    :cond_201
    :goto_201
    and-int v21, v13, v24

    .line 386466306
    .line 386466307
    if-eqz v21, :cond_20a

    .line 386466308
    .line 386466309
    or-int v7, v7, v31

    .line 386466310
    .line 386466311
    move/from16 v1, p17

    .line 386466312
    .line 386466313
    goto :goto_21d

    .line 386466314
    :cond_20a
    and-int v24, v14, v31

    .line 386466315
    .line 386466316
    move/from16 v1, p17

    .line 386466317
    .line 386466318
    if-nez v24, :cond_21d

    .line 386466319
    .line 386466320
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466321
    .line 386466322
    .line 386466323
    move-result v24

    .line 386466324
    if-eqz v24, :cond_219

    .line 386466325
    .line 386466326
    const/high16 v24, 0x800000

    .line 386466327
    .line 386466328
    goto :goto_21b

    .line 386466329
    :cond_219
    const/high16 v24, 0x400000

    .line 386466330
    .line 386466331
    :goto_21b
    or-int v7, v7, v24

    .line 386466332
    .line 386466333
    :cond_21d
    :goto_21d
    const/high16 v24, 0x6000000

    .line 386466334
    .line 386466335
    and-int v24, v14, v24

    .line 386466336
    .line 386466337
    if-nez v24, :cond_239

    .line 386466338
    .line 386466339
    const/high16 v24, 0x40000

    .line 386466340
    .line 386466341
    and-int v24, v13, v24

    .line 386466342
    .line 386466343
    move-object/from16 v1, p18

    .line 386466344
    .line 386466345
    if-nez v24, :cond_234

    .line 386466346
    .line 386466347
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386466348
    .line 386466349
    .line 386466350
    move-result v24

    .line 386466351
    if-eqz v24, :cond_234

    .line 386466352
    .line 386466353
    const/high16 v24, 0x4000000

    .line 386466354
    .line 386466355
    goto :goto_236

    .line 386466356
    :cond_234
    const/high16 v24, 0x2000000

    .line 386466357
    .line 386466358
    :goto_236
    or-int v7, v7, v24

    .line 386466359
    .line 386466360
    goto :goto_23b

    .line 386466361
    :cond_239
    move-object/from16 v1, p18

    .line 386466362
    .line 386466363
    :goto_23b
    const v24, 0x12492493

    .line 386466364
    .line 386466365
    .line 386466366
    and-int v1, v3, v24

    .line 386466367
    .line 386466368
    const v14, 0x12492492

    .line 386466369
    .line 386466370
    .line 386466371
    move/from16 v24, v11

    .line 386466372
    .line 386466373
    if-ne v1, v14, :cond_253

    .line 386466374
    .line 386466375
    const v1, 0x2492493

    .line 386466376
    .line 386466377
    .line 386466378
    and-int/2addr v1, v7

    .line 386466379
    const v14, 0x2492492

    .line 386466380
    .line 386466381
    .line 386466382
    if-eq v1, v14, :cond_251

    .line 386466383
    .line 386466384
    goto :goto_253

    .line 386466385
    :cond_251
    const/4 v1, 0x0

    .line 386466386
    goto :goto_254

    .line 386466387
    :cond_253
    :goto_253
    const/4 v1, 0x1

    .line 386466388
    :goto_254
    and-int/lit8 v14, v3, 0x1

    .line 386466389
    .line 386466390
    invoke-interface {v2, v1, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 386466391
    .line 386466392
    .line 386466393
    move-result v1

    .line 386466394
    if-eqz v1, :cond_78f

    .line 386466395
    .line 386466396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 386466397
    .line 386466398
    .line 386466399
    and-int/lit8 v1, v15, 0x1

    .line 386466400
    .line 386466401
    if-eqz v1, :cond_2ab

    .line 386466402
    .line 386466403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 386466404
    .line 386466405
    .line 386466406
    move-result v1

    .line 386466407
    if-eqz v1, :cond_26a

    .line 386466408
    .line 386466409
    goto :goto_2ab

    .line 386466410
    :cond_26a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386466411
    .line 386466412
    .line 386466413
    and-int/lit8 v0, v13, 0x40

    .line 386466414
    .line 386466415
    if-eqz v0, :cond_275

    .line 386466416
    .line 386466417
    const v0, -0x380001

    .line 386466418
    .line 386466419
    .line 386466420
    and-int/2addr v3, v0

    .line 386466421
    :cond_275
    and-int/lit16 v0, v13, 0x400

    .line 386466422
    .line 386466423
    if-eqz v0, :cond_27b

    .line 386466424
    .line 386466425
    and-int/lit8 v7, v7, -0xf

    .line 386466426
    .line 386466427
    :cond_27b
    const/high16 v0, 0x40000

    .line 386466428
    .line 386466429
    and-int/2addr v0, v13

    .line 386466430
    if-eqz v0, :cond_284

    .line 386466431
    .line 386466432
    const v0, -0xe000001

    .line 386466433
    .line 386466434
    .line 386466435
    and-int/2addr v7, v0

    .line 386466436
    :cond_284
    move-object/from16 v20, p1

    .line 386466437
    .line 386466438
    move/from16 v6, p2

    .line 386466439
    .line 386466440
    move/from16 v10, p3

    .line 386466441
    .line 386466442
    move-object/from16 v16, p4

    .line 386466443
    .line 386466444
    move-object/from16 v17, p5

    .line 386466445
    .line 386466446
    move/from16 v18, p6

    .line 386466447
    .line 386466448
    move-object/from16 v12, p7

    .line 386466449
    .line 386466450
    move/from16 v24, p8

    .line 386466451
    .line 386466452
    move-object/from16 v4, p9

    .line 386466453
    .line 386466454
    move/from16 v14, p10

    .line 386466455
    .line 386466456
    move/from16 v5, p11

    .line 386466457
    .line 386466458
    move/from16 v8, p12

    .line 386466459
    .line 386466460
    move/from16 v11, p13

    .line 386466461
    .line 386466462
    move/from16 v9, p15

    .line 386466463
    .line 386466464
    move/from16 v13, p16

    .line 386466465
    .line 386466466
    move/from16 v15, p17

    .line 386466467
    .line 386466468
    move-object/from16 v0, p18

    .line 386466469
    .line 386466470
    move v1, v7

    .line 386466471
    move/from16 v7, p14

    .line 386466472
    .line 386466473
    goto/16 :goto_3be

    .line 386466474
    .line 386466475
    :cond_2ab
    :goto_2ab
    if-eqz v6, :cond_2b0

    .line 386466476
    .line 386466477
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 386466478
    .line 386466479
    goto :goto_2b2

    .line 386466480
    :cond_2b0
    move-object/from16 v1, p1

    .line 386466481
    .line 386466482
    :goto_2b2
    if-eqz v10, :cond_2b6

    .line 386466483
    .line 386466484
    const/4 v6, 0x1

    .line 386466485
    goto :goto_2b8

    .line 386466486
    :cond_2b6
    move/from16 v6, p2

    .line 386466487
    .line 386466488
    :goto_2b8
    if-eqz v16, :cond_2bc

    .line 386466489
    .line 386466490
    const/4 v10, 0x0

    .line 386466491
    goto :goto_2be

    .line 386466492
    :cond_2bc
    move/from16 v10, p3

    .line 386466493
    .line 386466494
    :goto_2be
    if-eqz v20, :cond_2c3

    .line 386466495
    .line 386466496
    const/16 v16, 0x0

    .line 386466497
    .line 386466498
    goto :goto_2c5

    .line 386466499
    :cond_2c3
    move-object/from16 v16, p4

    .line 386466500
    .line 386466501
    :goto_2c5
    if-eqz v23, :cond_2cf

    .line 386466502
    .line 386466503
    sget-object v20, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 386466504
    .line 386466505
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386466506
    .line 386466507
    .line 386466508
    sget-object v20, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 386466509
    .line 386466510
    goto :goto_2d1

    .line 386466511
    :cond_2cf
    move-object/from16 v20, p5

    .line 386466512
    .line 386466513
    :goto_2d1
    and-int/lit8 v23, v13, 0x40

    .line 386466514
    .line 386466515
    if-eqz v23, :cond_2e2

    .line 386466516
    .line 386466517
    sget-object v23, Lb1/i;->b:Lb1/i$a;

    .line 386466518
    .line 386466519
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386466520
    .line 386466521
    .line 386466522
    sget v23, Lb1/i;->e:I

    .line 386466523
    .line 386466524
    const v25, -0x380001

    .line 386466525
    .line 386466526
    .line 386466527
    and-int v3, v3, v25

    .line 386466528
    .line 386466529
    goto :goto_2e4

    .line 386466530
    :cond_2e2
    move/from16 v23, p6

    .line 386466531
    .line 386466532
    :goto_2e4
    if-eqz v12, :cond_2f2

    .line 386466533
    .line 386466534
    const/4 v12, 0x0

    .line 386466535
    int-to-float v14, v12

    .line 386466536
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 386466537
    .line 386466538
    sget v12, Landroidx/compose/foundation/layout/q;->a:I

    .line 386466539
    .line 386466540
    new-instance v12, Lj/t1;

    .line 386466541
    .line 386466542
    invoke-direct {v12, v14, v14, v14, v14}, Lj/t1;-><init>(FFFF)V

    .line 386466543
    .line 386466544
    .line 386466545
    goto :goto_2f4

    .line 386466546
    :cond_2f2
    move-object/from16 v12, p7

    .line 386466547
    .line 386466548
    :goto_2f4
    if-eqz v0, :cond_2f8

    .line 386466549
    .line 386466550
    const/4 v0, 0x0

    .line 386466551
    goto :goto_2fa

    .line 386466552
    :cond_2f8
    move/from16 v0, p8

    .line 386466553
    .line 386466554
    :goto_2fa
    if-eqz v4, :cond_2fe

    .line 386466555
    .line 386466556
    const/4 v4, 0x0

    .line 386466557
    goto :goto_300

    .line 386466558
    :cond_2fe
    move-object/from16 v4, p9

    .line 386466559
    .line 386466560
    :goto_300
    and-int/lit16 v14, v13, 0x400

    .line 386466561
    .line 386466562
    if-eqz v14, :cond_30d

    .line 386466563
    .line 386466564
    sget-object v14, Lcom/dragon/read/kmp/base/depend/a;->b:Lcom/dragon/read/kmp/base/depend/a;

    .line 386466565
    .line 386466566
    invoke-virtual {v14}, Lcom/dragon/read/kmp/base/depend/a;->b()Z

    .line 386466567
    .line 386466568
    .line 386466569
    move-result v14

    .line 386466570
    and-int/lit8 v7, v7, -0xf

    .line 386466571
    .line 386466572
    goto :goto_30f

    .line 386466573
    :cond_30d
    move/from16 v14, p10

    .line 386466574
    .line 386466575
    :goto_30f
    if-eqz v5, :cond_313

    .line 386466576
    .line 386466577
    const/4 v5, 0x0

    .line 386466578
    goto :goto_315

    .line 386466579
    :cond_313
    move/from16 v5, p11

    .line 386466580
    .line 386466581
    :goto_315
    if-eqz v8, :cond_31a

    .line 386466582
    .line 386466583
    const/high16 v8, 0x3f800000    # 1.0f

    .line 386466584
    .line 386466585
    goto :goto_31c

    .line 386466586
    :cond_31a
    move/from16 v8, p12

    .line 386466587
    .line 386466588
    :goto_31c
    if-eqz v9, :cond_323

    .line 386466589
    .line 386466590
    const/4 v9, 0x0

    .line 386466591
    int-to-float v11, v9

    .line 386466592
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 386466593
    .line 386466594
    goto :goto_326

    .line 386466595
    :cond_323
    const/4 v9, 0x0

    .line 386466596
    move/from16 v11, p13

    .line 386466597
    .line 386466598
    :goto_326
    if-eqz v24, :cond_32e

    .line 386466599
    .line 386466600
    move/from16 v24, v0

    .line 386466601
    .line 386466602
    int-to-float v0, v9

    .line 386466603
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 386466604
    .line 386466605
    goto :goto_332

    .line 386466606
    :cond_32e
    move/from16 v24, v0

    .line 386466607
    .line 386466608
    move/from16 v0, p14

    .line 386466609
    .line 386466610
    :goto_332
    if-eqz v17, :cond_33a

    .line 386466611
    .line 386466612
    move/from16 p9, v0

    .line 386466613
    .line 386466614
    int-to-float v0, v9

    .line 386466615
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 386466616
    .line 386466617
    goto :goto_33e

    .line 386466618
    :cond_33a
    move/from16 p9, v0

    .line 386466619
    .line 386466620
    move/from16 v0, p15

    .line 386466621
    .line 386466622
    :goto_33e
    if-eqz v18, :cond_346

    .line 386466623
    .line 386466624
    move/from16 p10, v0

    .line 386466625
    .line 386466626
    int-to-float v0, v9

    .line 386466627
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 386466628
    .line 386466629
    goto :goto_34a

    .line 386466630
    :cond_346
    move/from16 p10, v0

    .line 386466631
    .line 386466632
    move/from16 v0, p16

    .line 386466633
    .line 386466634
    :goto_34a
    if-eqz v21, :cond_352

    .line 386466635
    .line 386466636
    move/from16 p11, v0

    .line 386466637
    .line 386466638
    int-to-float v0, v9

    .line 386466639
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 386466640
    .line 386466641
    goto :goto_356

    .line 386466642
    :cond_352
    move/from16 p11, v0

    .line 386466643
    .line 386466644
    move/from16 v0, p17

    .line 386466645
    .line 386466646
    :goto_356
    const/high16 v9, 0x40000

    .line 386466647
    .line 386466648
    and-int/2addr v9, v13

    .line 386466649
    if-eqz v9, :cond_3ab

    .line 386466650
    .line 386466651
    sget-object v9, La3/b;->a:La3/b;

    .line 386466652
    .line 386466653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386466654
    .line 386466655
    .line 386466656
    move/from16 p12, v0

    .line 386466657
    .line 386466658
    const/4 v9, 0x6

    .line 386466659
    invoke-static {v2, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 386466660
    .line 386466661
    .line 386466662
    move-result-object v0

    .line 386466663
    if-eqz v0, :cond_39f

    .line 386466664
    .line 386466665
    instance-of v9, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 386466666
    .line 386466667
    if-eqz v9, :cond_375

    .line 386466668
    .line 386466669
    move-object v9, v0

    .line 386466670
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 386466671
    .line 386466672
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 386466673
    .line 386466674
    .line 386466675
    move-result-object v9

    .line 386466676
    goto :goto_377

    .line 386466677
    :cond_375
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 386466678
    .line 386466679
    :goto_377
    const-class v17, Lcom/dragon/read/kmp/widget/brandbutton/f;

    .line 386466680
    .line 386466681
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 386466682
    .line 386466683
    .line 386466684
    move-result-object v17

    .line 386466685
    const/16 v18, 0x0

    .line 386466686
    .line 386466687
    const/16 v21, 0x0

    .line 386466688
    .line 386466689
    const/16 v28, 0x0

    .line 386466690
    .line 386466691
    move-object/from16 p1, v17

    .line 386466692
    .line 386466693
    move-object/from16 p2, v0

    .line 386466694
    .line 386466695
    move-object/from16 p3, v28

    .line 386466696
    .line 386466697
    const/4 v0, 0x0

    .line 386466698
    move-object/from16 p4, v0

    .line 386466699
    .line 386466700
    move-object/from16 p5, v9

    .line 386466701
    .line 386466702
    move-object/from16 p6, v2

    .line 386466703
    .line 386466704
    move/from16 p7, v18

    .line 386466705
    .line 386466706
    move/from16 p8, v21

    .line 386466707
    .line 386466708
    invoke-static/range {p1 .. p8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 386466709
    .line 386466710
    .line 386466711
    move-result-object v0

    .line 386466712
    check-cast v0, Lcom/dragon/read/kmp/widget/brandbutton/f;

    .line 386466713
    .line 386466714
    const v9, -0xe000001

    .line 386466715
    .line 386466716
    .line 386466717
    and-int/2addr v7, v9

    .line 386466718
    goto :goto_3af

    .line 386466719
    :cond_39f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386466720
    .line 386466721
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 386466722
    .line 386466723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386466724
    .line 386466725
    .line 386466726
    move-result-object v1

    .line 386466727
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386466728
    .line 386466729
    .line 386466730
    throw v0

    .line 386466731
    :cond_3ab
    move/from16 p12, v0

    .line 386466732
    .line 386466733
    move-object/from16 v0, p18

    .line 386466734
    .line 386466735
    :goto_3af
    move/from16 v9, p10

    .line 386466736
    .line 386466737
    move/from16 v13, p11

    .line 386466738
    .line 386466739
    move/from16 v15, p12

    .line 386466740
    .line 386466741
    move-object/from16 v17, v20

    .line 386466742
    .line 386466743
    move/from16 v18, v23

    .line 386466744
    .line 386466745
    move-object/from16 v20, v1

    .line 386466746
    .line 386466747
    move v1, v7

    .line 386466748
    move/from16 v7, p9

    .line 386466749
    .line 386466750
    :goto_3be
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 386466751
    .line 386466752
    .line 386466753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386466754
    .line 386466755
    .line 386466756
    move-result v21

    .line 386466757
    if-eqz v21, :cond_3d4

    .line 386466758
    .line 386466759
    move-object/from16 v21, v12

    .line 386466760
    .line 386466761
    const v12, 0x5108dcb4

    .line 386466762
    .line 386466763
    .line 386466764
    move/from16 p16, v8

    .line 386466765
    .line 386466766
    const-string v8, "com.dragon.read.kmp.widget.brandbutton.BrandTextButton (BrandTextButton.kt:93)"

    .line 386466767
    .line 386466768
    invoke-static {v12, v3, v1, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386466769
    .line 386466770
    .line 386466771
    goto :goto_3d8

    .line 386466772
    :cond_3d4
    move/from16 p16, v8

    .line 386466773
    .line 386466774
    move-object/from16 v21, v12

    .line 386466775
    .line 386466776
    :goto_3d8
    invoke-static {v2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 386466777
    .line 386466778
    .line 386466779
    move-result-object v8

    .line 386466780
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 386466781
    .line 386466782
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 386466783
    .line 386466784
    .line 386466785
    move-result-object v12

    .line 386466786
    check-cast v12, Lc1/e;

    .line 386466787
    .line 386466788
    move-object/from16 p17, v8

    .line 386466789
    .line 386466790
    invoke-interface {v12, v11}, Lc1/e;->A0(F)F

    .line 386466791
    .line 386466792
    .line 386466793
    move-result v8

    .line 386466794
    move/from16 v23, v11

    .line 386466795
    .line 386466796
    invoke-interface {v12, v7}, Lc1/e;->A0(F)F

    .line 386466797
    .line 386466798
    .line 386466799
    move-result v11

    .line 386466800
    move/from16 v28, v7

    .line 386466801
    .line 386466802
    invoke-interface {v12, v9}, Lc1/e;->A0(F)F

    .line 386466803
    .line 386466804
    .line 386466805
    move-result v7

    .line 386466806
    move/from16 v31, v9

    .line 386466807
    .line 386466808
    invoke-interface {v12, v13}, Lc1/e;->A0(F)F

    .line 386466809
    .line 386466810
    .line 386466811
    move-result v9

    .line 386466812
    invoke-interface {v12, v15}, Lc1/e;->A0(F)F

    .line 386466813
    .line 386466814
    .line 386466815
    move-result v12

    .line 386466816
    move/from16 v34, v13

    .line 386466817
    .line 386466818
    const v13, 0x4c5de2

    .line 386466819
    .line 386466820
    .line 386466821
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386466822
    .line 386466823
    .line 386466824
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386466825
    .line 386466826
    .line 386466827
    move-result v13

    .line 386466828
    move/from16 v35, v15

    .line 386466829
    .line 386466830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386466831
    .line 386466832
    .line 386466833
    move-result-object v15

    .line 386466834
    if-nez v13, :cond_41c

    .line 386466835
    .line 386466836
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386466837
    .line 386466838
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386466839
    .line 386466840
    .line 386466841
    move-result-object v13

    .line 386466842
    if-ne v15, v13, :cond_421

    .line 386466843
    .line 386466844
    :cond_41c
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/brandbutton/f;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 386466845
    .line 386466846
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386466847
    .line 386466848
    .line 386466849
    :cond_421
    check-cast v15, Lkotlinx/coroutines/flow/StateFlow;

    .line 386466850
    .line 386466851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386466852
    .line 386466853
    .line 386466854
    move-object/from16 v36, v4

    .line 386466855
    .line 386466856
    move/from16 p18, v5

    .line 386466857
    .line 386466858
    const/4 v4, 0x1

    .line 386466859
    const/4 v5, 0x0

    .line 386466860
    const/4 v13, 0x0

    .line 386466861
    invoke-static {v15, v13, v2, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 386466862
    .line 386466863
    .line 386466864
    move-result-object v15

    .line 386466865
    const v4, -0x48fade91

    .line 386466866
    .line 386466867
    .line 386466868
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386466869
    .line 386466870
    .line 386466871
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386466872
    .line 386466873
    .line 386466874
    move-result v4

    .line 386466875
    and-int/lit16 v5, v3, 0x380

    .line 386466876
    .line 386466877
    const/16 v13, 0x100

    .line 386466878
    .line 386466879
    if-ne v5, v13, :cond_443

    .line 386466880
    .line 386466881
    const/4 v5, 0x1

    .line 386466882
    goto :goto_444

    .line 386466883
    :cond_443
    const/4 v5, 0x0

    .line 386466884
    :goto_444
    or-int/2addr v4, v5

    .line 386466885
    and-int/lit16 v5, v3, 0x1c00

    .line 386466886
    .line 386466887
    const/16 v13, 0x800

    .line 386466888
    .line 386466889
    if-ne v5, v13, :cond_44d

    .line 386466890
    .line 386466891
    const/4 v5, 0x1

    .line 386466892
    goto :goto_44e

    .line 386466893
    :cond_44d
    const/4 v5, 0x0

    .line 386466894
    :goto_44e
    or-int/2addr v4, v5

    .line 386466895
    const/high16 v5, 0xe000000

    .line 386466896
    .line 386466897
    and-int/2addr v5, v3

    .line 386466898
    const/high16 v13, 0x4000000

    .line 386466899
    .line 386466900
    if-ne v5, v13, :cond_458

    .line 386466901
    .line 386466902
    const/4 v5, 0x1

    .line 386466903
    goto :goto_459

    .line 386466904
    :cond_458
    const/4 v5, 0x0

    .line 386466905
    :goto_459
    or-int/2addr v4, v5

    .line 386466906
    const/high16 v5, 0x70000000

    .line 386466907
    .line 386466908
    and-int/2addr v5, v3

    .line 386466909
    const/high16 v13, 0x20000000

    .line 386466910
    .line 386466911
    if-ne v5, v13, :cond_463

    .line 386466912
    .line 386466913
    const/4 v5, 0x1

    .line 386466914
    goto :goto_464

    .line 386466915
    :cond_463
    const/4 v5, 0x0

    .line 386466916
    :goto_464
    or-int/2addr v4, v5

    .line 386466917
    and-int/lit8 v5, v1, 0xe

    .line 386466918
    .line 386466919
    const/4 v13, 0x6

    .line 386466920
    xor-int/2addr v5, v13

    .line 386466921
    const/4 v13, 0x4

    .line 386466922
    if-le v5, v13, :cond_472

    .line 386466923
    .line 386466924
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 386466925
    .line 386466926
    .line 386466927
    move-result v5

    .line 386466928
    if-nez v5, :cond_476

    .line 386466929
    .line 386466930
    :cond_472
    and-int/lit8 v5, v1, 0x6

    .line 386466931
    .line 386466932
    if-ne v5, v13, :cond_478

    .line 386466933
    .line 386466934
    :cond_476
    const/4 v5, 0x1

    .line 386466935
    goto :goto_479

    .line 386466936
    :cond_478
    const/4 v5, 0x0

    .line 386466937
    :goto_479
    or-int/2addr v4, v5

    .line 386466938
    and-int/lit8 v5, v1, 0x70

    .line 386466939
    .line 386466940
    const/16 v13, 0x20

    .line 386466941
    .line 386466942
    if-ne v5, v13, :cond_482

    .line 386466943
    .line 386466944
    const/4 v5, 0x1

    .line 386466945
    goto :goto_483

    .line 386466946
    :cond_482
    const/4 v5, 0x0

    .line 386466947
    :goto_483
    or-int/2addr v4, v5

    .line 386466948
    and-int/lit16 v1, v1, 0x380

    .line 386466949
    .line 386466950
    const/16 v5, 0x100

    .line 386466951
    .line 386466952
    if-ne v1, v5, :cond_48c

    .line 386466953
    .line 386466954
    const/4 v1, 0x1

    .line 386466955
    goto :goto_48d

    .line 386466956
    :cond_48c
    const/4 v1, 0x0

    .line 386466957
    :goto_48d
    or-int/2addr v1, v4

    .line 386466958
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466959
    .line 386466960
    .line 386466961
    move-result v4

    .line 386466962
    or-int/2addr v1, v4

    .line 386466963
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466964
    .line 386466965
    .line 386466966
    move-result v4

    .line 386466967
    or-int/2addr v1, v4

    .line 386466968
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466969
    .line 386466970
    .line 386466971
    move-result v4

    .line 386466972
    or-int/2addr v1, v4

    .line 386466973
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466974
    .line 386466975
    .line 386466976
    move-result v4

    .line 386466977
    or-int/2addr v1, v4

    .line 386466978
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 386466979
    .line 386466980
    .line 386466981
    move-result v4

    .line 386466982
    or-int/2addr v1, v4

    .line 386466983
    const v4, 0xe000

    .line 386466984
    .line 386466985
    .line 386466986
    and-int/2addr v3, v4

    .line 386466987
    const/16 v4, 0x4000

    .line 386466988
    .line 386466989
    if-ne v3, v4, :cond_4b1

    .line 386466990
    .line 386466991
    const/4 v3, 0x1

    .line 386466992
    goto :goto_4b2

    .line 386466993
    :cond_4b1
    const/4 v3, 0x0

    .line 386466994
    :goto_4b2
    or-int/2addr v1, v3

    .line 386466995
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386466996
    .line 386466997
    .line 386466998
    move-result-object v3

    .line 386466999
    if-nez v1, :cond_4c1

    .line 386467000
    .line 386467001
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386467002
    .line 386467003
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386467004
    .line 386467005
    .line 386467006
    move-result-object v1

    .line 386467007
    if-ne v3, v1, :cond_4e7

    .line 386467008
    .line 386467009
    :cond_4c1
    new-instance v3, Lus5/c;

    .line 386467010
    .line 386467011
    move-object/from16 p1, v3

    .line 386467012
    .line 386467013
    move-object/from16 p2, v0

    .line 386467014
    .line 386467015
    move/from16 p3, v6

    .line 386467016
    .line 386467017
    move/from16 p4, v10

    .line 386467018
    .line 386467019
    move/from16 p5, v24

    .line 386467020
    .line 386467021
    move-object/from16 p6, v36

    .line 386467022
    .line 386467023
    move/from16 p7, v14

    .line 386467024
    .line 386467025
    move/from16 p8, p18

    .line 386467026
    .line 386467027
    move/from16 p9, p16

    .line 386467028
    .line 386467029
    move/from16 p10, v8

    .line 386467030
    .line 386467031
    move/from16 p11, v11

    .line 386467032
    .line 386467033
    move/from16 p12, v7

    .line 386467034
    .line 386467035
    move/from16 p13, v9

    .line 386467036
    .line 386467037
    move/from16 p14, v12

    .line 386467038
    .line 386467039
    move-object/from16 p15, v16

    .line 386467040
    .line 386467041
    invoke-direct/range {p1 .. p15}, Lus5/c;-><init>(Lcom/dragon/read/kmp/widget/brandbutton/f;ZZZLandroidx/compose/ui/graphics/m0;ZIFFFFFFLkotlin/jvm/functions/Function0;)V

    .line 386467042
    .line 386467043
    .line 386467044
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386467045
    .line 386467046
    .line 386467047
    :cond_4e7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 386467048
    .line 386467049
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386467050
    .line 386467051
    .line 386467052
    const/4 v1, 0x0

    .line 386467053
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 386467054
    .line 386467055
    .line 386467056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386467057
    .line 386467058
    .line 386467059
    move-object/from16 v3, p17

    .line 386467060
    .line 386467061
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 386467062
    .line 386467063
    .line 386467064
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/brandbutton/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 386467065
    .line 386467066
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 386467067
    .line 386467068
    .line 386467069
    move-result-object v1

    .line 386467070
    check-cast v1, Lus5/i;

    .line 386467071
    .line 386467072
    new-instance v4, Lcom/dragon/read/kmp/widget/brandbutton/f$a;

    .line 386467073
    .line 386467074
    iget v5, v1, Lus5/i;->f:I

    .line 386467075
    .line 386467076
    iget-boolean v7, v1, Lus5/i;->e:Z

    .line 386467077
    .line 386467078
    iget v8, v1, Lus5/i;->g:F

    .line 386467079
    .line 386467080
    iget v9, v1, Lus5/i;->h:F

    .line 386467081
    .line 386467082
    iget v11, v1, Lus5/i;->i:F

    .line 386467083
    .line 386467084
    iget v12, v1, Lus5/i;->j:F

    .line 386467085
    .line 386467086
    iget v13, v1, Lus5/i;->k:F

    .line 386467087
    .line 386467088
    move/from16 p11, v6

    .line 386467089
    .line 386467090
    iget v6, v1, Lus5/i;->l:F

    .line 386467091
    .line 386467092
    move/from16 p12, v10

    .line 386467093
    .line 386467094
    iget-object v10, v1, Lus5/i;->d:Landroidx/compose/ui/graphics/m0;

    .line 386467095
    .line 386467096
    move-object/from16 p1, v4

    .line 386467097
    .line 386467098
    move/from16 p2, v5

    .line 386467099
    .line 386467100
    move/from16 p3, v7

    .line 386467101
    .line 386467102
    move/from16 p4, v8

    .line 386467103
    .line 386467104
    move/from16 p5, v9

    .line 386467105
    .line 386467106
    move/from16 p6, v11

    .line 386467107
    .line 386467108
    move/from16 p7, v12

    .line 386467109
    .line 386467110
    move/from16 p8, v13

    .line 386467111
    .line 386467112
    move/from16 p9, v6

    .line 386467113
    .line 386467114
    move-object/from16 p10, v10

    .line 386467115
    .line 386467116
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/kmp/widget/brandbutton/f$a;-><init>(IZFFFFFFLandroidx/compose/ui/graphics/m0;)V

    .line 386467117
    .line 386467118
    .line 386467119
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/brandbutton/f;->d:Lcom/dragon/read/kmp/widget/brandbutton/b;

    .line 386467120
    .line 386467121
    if-eqz v5, :cond_542

    .line 386467122
    .line 386467123
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/brandbutton/f;->e:Lcom/dragon/read/kmp/widget/brandbutton/f$a;

    .line 386467124
    .line 386467125
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386467126
    .line 386467127
    .line 386467128
    move-result v5

    .line 386467129
    if-eqz v5, :cond_542

    .line 386467130
    .line 386467131
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/brandbutton/f;->f:Landroid/content/Context;

    .line 386467132
    .line 386467133
    if-eq v5, v3, :cond_540

    .line 386467134
    .line 386467135
    goto :goto_542

    .line 386467136
    :cond_540
    const/4 v5, 0x0

    .line 386467137
    goto :goto_543

    .line 386467138
    :cond_542
    :goto_542
    const/4 v5, 0x1

    .line 386467139
    :goto_543
    if-eqz v5, :cond_61c

    .line 386467140
    .line 386467141
    iput-object v3, v0, Lcom/dragon/read/kmp/widget/brandbutton/f;->f:Landroid/content/Context;

    .line 386467142
    .line 386467143
    iput-object v4, v0, Lcom/dragon/read/kmp/widget/brandbutton/f;->e:Lcom/dragon/read/kmp/widget/brandbutton/f$a;

    .line 386467144
    .line 386467145
    iget v4, v1, Lus5/i;->g:F

    .line 386467146
    .line 386467147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 386467148
    .line 386467149
    cmpg-float v5, v4, v5

    .line 386467150
    .line 386467151
    if-nez v5, :cond_553

    .line 386467152
    .line 386467153
    const/4 v5, 0x1

    .line 386467154
    goto :goto_554

    .line 386467155
    :cond_553
    const/4 v5, 0x0

    .line 386467156
    :goto_554
    const/4 v6, 0x3

    .line 386467157
    if-nez v5, :cond_580

    .line 386467158
    .line 386467159
    sget-object v5, Lcom/dragon/read/kmp/widget/brandbutton/a;->a:Lcom/dragon/read/kmp/widget/brandbutton/a$a;

    .line 386467160
    .line 386467161
    iget v7, v1, Lus5/i;->f:I

    .line 386467162
    .line 386467163
    iget-boolean v8, v1, Lus5/i;->e:Z

    .line 386467164
    .line 386467165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386467166
    .line 386467167
    .line 386467168
    const/4 v5, 0x0

    .line 386467169
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 386467170
    .line 386467171
    .line 386467172
    const/4 v5, 0x2

    .line 386467173
    if-eq v7, v5, :cond_572

    .line 386467174
    .line 386467175
    if-eq v7, v6, :cond_572

    .line 386467176
    .line 386467177
    new-instance v5, Lcom/dragon/read/kmp/widget/brandbutton/e;

    .line 386467178
    .line 386467179
    sget-object v6, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 386467180
    .line 386467181
    invoke-direct {v5, v3, v4, v6, v8}, Lcom/dragon/read/kmp/widget/brandbutton/e;-><init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 386467182
    .line 386467183
    .line 386467184
    goto/16 :goto_605

    .line 386467185
    .line 386467186
    :cond_572
    sget-object v5, Ll65/s;->b:Ll65/s;

    .line 386467187
    .line 386467188
    invoke-virtual {v5}, Ll65/s;->b()Lcom/dragon/read/widget/brandbutton/a$b;

    .line 386467189
    .line 386467190
    .line 386467191
    new-instance v5, Lcom/dragon/read/kmp/widget/brandbutton/c;

    .line 386467192
    .line 386467193
    sget-object v6, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 386467194
    .line 386467195
    invoke-direct {v5, v3, v4, v6, v8}, Lcom/dragon/read/kmp/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 386467196
    .line 386467197
    .line 386467198
    goto/16 :goto_605

    .line 386467199
    .line 386467200
    :cond_580
    iget v4, v1, Lus5/i;->h:F

    .line 386467201
    .line 386467202
    const/4 v5, 0x0

    .line 386467203
    cmpg-float v5, v4, v5

    .line 386467204
    .line 386467205
    if-nez v5, :cond_589

    .line 386467206
    .line 386467207
    const/4 v5, 0x1

    .line 386467208
    goto :goto_58a

    .line 386467209
    :cond_589
    const/4 v5, 0x0

    .line 386467210
    :goto_58a
    if-nez v5, :cond_5be

    .line 386467211
    .line 386467212
    sget-object v5, Lcom/dragon/read/kmp/widget/brandbutton/a;->a:Lcom/dragon/read/kmp/widget/brandbutton/a$a;

    .line 386467213
    .line 386467214
    iget v7, v1, Lus5/i;->f:I

    .line 386467215
    .line 386467216
    iget-boolean v8, v1, Lus5/i;->e:Z

    .line 386467217
    .line 386467218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386467219
    .line 386467220
    .line 386467221
    const/4 v5, 0x0

    .line 386467222
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 386467223
    .line 386467224
    .line 386467225
    const/4 v5, 0x1

    .line 386467226
    if-eq v7, v5, :cond_5b6

    .line 386467227
    .line 386467228
    const/4 v5, 0x2

    .line 386467229
    if-eq v7, v5, :cond_5a9

    .line 386467230
    .line 386467231
    if-eq v7, v6, :cond_5a9

    .line 386467232
    .line 386467233
    new-instance v5, Lcom/dragon/read/kmp/widget/brandbutton/e;

    .line 386467234
    .line 386467235
    sget-object v6, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 386467236
    .line 386467237
    invoke-direct {v5, v3, v4, v6, v8}, Lcom/dragon/read/kmp/widget/brandbutton/e;-><init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 386467238
    .line 386467239
    .line 386467240
    goto :goto_605

    .line 386467241
    :cond_5a9
    sget-object v5, Ll65/s;->b:Ll65/s;

    .line 386467242
    .line 386467243
    invoke-virtual {v5}, Ll65/s;->b()Lcom/dragon/read/widget/brandbutton/a$b;

    .line 386467244
    .line 386467245
    .line 386467246
    new-instance v5, Lcom/dragon/read/kmp/widget/brandbutton/c;

    .line 386467247
    .line 386467248
    sget-object v6, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 386467249
    .line 386467250
    invoke-direct {v5, v3, v4, v6, v8}, Lcom/dragon/read/kmp/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 386467251
    .line 386467252
    .line 386467253
    goto :goto_605

    .line 386467254
    :cond_5b6
    new-instance v5, Lcom/dragon/read/kmp/widget/brandbutton/d;

    .line 386467255
    .line 386467256
    sget-object v6, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 386467257
    .line 386467258
    invoke-direct {v5, v3, v4, v6, v8}, Lcom/dragon/read/kmp/widget/brandbutton/d;-><init>(Landroid/content/Context;FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 386467259
    .line 386467260
    .line 386467261
    goto :goto_605

    .line 386467262
    :cond_5be
    sget-object v4, Lcom/dragon/read/kmp/widget/brandbutton/a;->a:Lcom/dragon/read/kmp/widget/brandbutton/a$a;

    .line 386467263
    .line 386467264
    iget v5, v1, Lus5/i;->i:F

    .line 386467265
    .line 386467266
    iget v7, v1, Lus5/i;->k:F

    .line 386467267
    .line 386467268
    iget v8, v1, Lus5/i;->l:F

    .line 386467269
    .line 386467270
    iget v9, v1, Lus5/i;->j:F

    .line 386467271
    .line 386467272
    iget v10, v1, Lus5/i;->f:I

    .line 386467273
    .line 386467274
    iget-boolean v11, v1, Lus5/i;->e:Z

    .line 386467275
    .line 386467276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386467277
    .line 386467278
    .line 386467279
    const/4 v4, 0x0

    .line 386467280
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 386467281
    .line 386467282
    .line 386467283
    const/16 v12, 0x8

    .line 386467284
    .line 386467285
    new-array v12, v12, [F

    .line 386467286
    .line 386467287
    aput v5, v12, v4

    .line 386467288
    .line 386467289
    const/4 v4, 0x1

    .line 386467290
    aput v5, v12, v4

    .line 386467291
    .line 386467292
    const/4 v4, 0x2

    .line 386467293
    aput v7, v12, v4

    .line 386467294
    .line 386467295
    aput v7, v12, v6

    .line 386467296
    .line 386467297
    const/4 v5, 0x4

    .line 386467298
    aput v8, v12, v5

    .line 386467299
    .line 386467300
    const/4 v5, 0x5

    .line 386467301
    aput v8, v12, v5

    .line 386467302
    .line 386467303
    const/4 v5, 0x6

    .line 386467304
    aput v9, v12, v5

    .line 386467305
    .line 386467306
    const/4 v5, 0x7

    .line 386467307
    aput v9, v12, v5

    .line 386467308
    .line 386467309
    if-eq v10, v4, :cond_5f9

    .line 386467310
    .line 386467311
    if-eq v10, v6, :cond_5f9

    .line 386467312
    .line 386467313
    new-instance v5, Lcom/dragon/read/kmp/widget/brandbutton/e;

    .line 386467314
    .line 386467315
    sget-object v4, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 386467316
    .line 386467317
    invoke-direct {v5, v3, v12, v4, v11}, Lcom/dragon/read/kmp/widget/brandbutton/e;-><init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 386467318
    .line 386467319
    .line 386467320
    goto :goto_605

    .line 386467321
    :cond_5f9
    sget-object v4, Ll65/s;->b:Ll65/s;

    .line 386467322
    .line 386467323
    invoke-virtual {v4}, Ll65/s;->b()Lcom/dragon/read/widget/brandbutton/a$b;

    .line 386467324
    .line 386467325
    .line 386467326
    new-instance v5, Lcom/dragon/read/kmp/widget/brandbutton/c;

    .line 386467327
    .line 386467328
    sget-object v4, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 386467329
    .line 386467330
    invoke-direct {v5, v3, v12, v4, v11}, Lcom/dragon/read/kmp/widget/brandbutton/c;-><init>(Landroid/content/Context;[FLcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 386467331
    .line 386467332
    .line 386467333
    :goto_605
    iget-object v3, v1, Lus5/i;->d:Landroidx/compose/ui/graphics/m0;

    .line 386467334
    .line 386467335
    if-eqz v3, :cond_615

    .line 386467336
    .line 386467337
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 386467338
    .line 386467339
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 386467340
    .line 386467341
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 386467342
    .line 386467343
    .line 386467344
    iput-object v6, v5, Lcom/dragon/read/kmp/widget/brandbutton/b;->j:Landroidx/compose/ui/graphics/m0;

    .line 386467345
    .line 386467346
    const/4 v3, 0x1

    .line 386467347
    iput-boolean v3, v5, Lcom/dragon/read/kmp/widget/brandbutton/b;->h:Z

    .line 386467348
    .line 386467349
    :cond_615
    iget-boolean v1, v1, Lus5/i;->b:Z

    .line 386467350
    .line 386467351
    invoke-virtual {v5, v1}, Lcom/dragon/read/kmp/widget/brandbutton/b;->b(Z)V

    .line 386467352
    .line 386467353
    .line 386467354
    iput-object v5, v0, Lcom/dragon/read/kmp/widget/brandbutton/f;->d:Lcom/dragon/read/kmp/widget/brandbutton/b;

    .line 386467355
    .line 386467356
    :cond_61c
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/brandbutton/f;->d:Lcom/dragon/read/kmp/widget/brandbutton/b;

    .line 386467357
    .line 386467358
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386467359
    .line 386467360
    .line 386467361
    const/4 v3, 0x0

    .line 386467362
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 386467363
    .line 386467364
    .line 386467365
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/brandbutton/f;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 386467366
    .line 386467367
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 386467368
    .line 386467369
    .line 386467370
    move-result-object v3

    .line 386467371
    check-cast v3, Lus5/i;

    .line 386467372
    .line 386467373
    iget-boolean v3, v3, Lus5/i;->b:Z

    .line 386467374
    .line 386467375
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/widget/brandbutton/b;->b(Z)V

    .line 386467376
    .line 386467377
    .line 386467378
    const v3, 0x6e3c21fe

    .line 386467379
    .line 386467380
    .line 386467381
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386467382
    .line 386467383
    .line 386467384
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386467385
    .line 386467386
    .line 386467387
    move-result-object v3

    .line 386467388
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 386467389
    .line 386467390
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386467391
    .line 386467392
    .line 386467393
    move-result-object v5

    .line 386467394
    if-ne v3, v5, :cond_64e

    .line 386467395
    .line 386467396
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 386467397
    .line 386467398
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 386467399
    .line 386467400
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 386467401
    .line 386467402
    .line 386467403
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386467404
    .line 386467405
    .line 386467406
    :cond_64e
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 386467407
    .line 386467408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386467409
    .line 386467410
    .line 386467411
    sget-object v5, Lyf5/a;->a:Lyf5/a;

    .line 386467412
    .line 386467413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386467414
    .line 386467415
    .line 386467416
    const/4 v5, 0x6

    .line 386467417
    invoke-static {v5}, Lyf5/a;->b(I)Z

    .line 386467418
    .line 386467419
    .line 386467420
    move-result v5

    .line 386467421
    move-object/from16 v6, v20

    .line 386467422
    .line 386467423
    move-object/from16 v12, v21

    .line 386467424
    .line 386467425
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 386467426
    .line 386467427
    .line 386467428
    move-result-object v7

    .line 386467429
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386467430
    .line 386467431
    .line 386467432
    move-result-object v5

    .line 386467433
    sget v8, Lus5/b;->a:I

    .line 386467434
    .line 386467435
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386467436
    .line 386467437
    .line 386467438
    new-instance v8, Lus5/a;

    .line 386467439
    .line 386467440
    invoke-direct {v8, v1, v5}, Lus5/a;-><init>(Lcom/dragon/read/kmp/widget/brandbutton/b;Ljava/lang/Boolean;)V

    .line 386467441
    .line 386467442
    .line 386467443
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 386467444
    .line 386467445
    .line 386467446
    move-result-object v1

    .line 386467447
    const v5, 0x3245deb8

    .line 386467448
    .line 386467449
    .line 386467450
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386467451
    .line 386467452
    .line 386467453
    if-eqz v16, :cond_6ca

    .line 386467454
    .line 386467455
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 386467456
    .line 386467457
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386467458
    .line 386467459
    .line 386467460
    move-result-object v7

    .line 386467461
    check-cast v7, Lus5/i;

    .line 386467462
    .line 386467463
    iget-boolean v7, v7, Lus5/i;->a:Z

    .line 386467464
    .line 386467465
    const/4 v8, 0x0

    .line 386467466
    const/4 v9, 0x0

    .line 386467467
    const/4 v10, 0x0

    .line 386467468
    const v11, 0x4c5de2

    .line 386467469
    .line 386467470
    .line 386467471
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386467472
    .line 386467473
    .line 386467474
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386467475
    .line 386467476
    .line 386467477
    move-result v11

    .line 386467478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386467479
    .line 386467480
    .line 386467481
    move-result-object v13

    .line 386467482
    if-nez v11, :cond_6a2

    .line 386467483
    .line 386467484
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386467485
    .line 386467486
    .line 386467487
    move-result-object v4

    .line 386467488
    if-ne v13, v4, :cond_6aa

    .line 386467489
    .line 386467490
    :cond_6a2
    new-instance v13, Lus5/d;

    .line 386467491
    .line 386467492
    invoke-direct {v13, v0}, Lus5/d;-><init>(Lcom/dragon/read/kmp/widget/brandbutton/f;)V

    .line 386467493
    .line 386467494
    .line 386467495
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386467496
    .line 386467497
    .line 386467498
    :cond_6aa
    move-object v4, v13

    .line 386467499
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 386467500
    .line 386467501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386467502
    .line 386467503
    .line 386467504
    const/16 v11, 0x18

    .line 386467505
    .line 386467506
    const/4 v13, 0x0

    .line 386467507
    move-object/from16 p1, v5

    .line 386467508
    .line 386467509
    move-object/from16 p2, v3

    .line 386467510
    .line 386467511
    move-object/from16 p3, v8

    .line 386467512
    .line 386467513
    move/from16 p4, v7

    .line 386467514
    .line 386467515
    move-object/from16 p5, v9

    .line 386467516
    .line 386467517
    move-object/from16 p6, v10

    .line 386467518
    .line 386467519
    move-object/from16 p7, v4

    .line 386467520
    .line 386467521
    move/from16 p8, v11

    .line 386467522
    .line 386467523
    move-object/from16 p9, v13

    .line 386467524
    .line 386467525
    invoke-static/range {p1 .. p9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 386467526
    .line 386467527
    .line 386467528
    move-result-object v3

    .line 386467529
    goto :goto_6cc

    .line 386467530
    :cond_6ca
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 386467531
    .line 386467532
    :goto_6cc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386467533
    .line 386467534
    .line 386467535
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386467536
    .line 386467537
    .line 386467538
    move-result-object v1

    .line 386467539
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 386467540
    .line 386467541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386467542
    .line 386467543
    .line 386467544
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 386467545
    .line 386467546
    const/4 v4, 0x0

    .line 386467547
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 386467548
    .line 386467549
    .line 386467550
    move-result-object v3

    .line 386467551
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 386467552
    .line 386467553
    .line 386467554
    move-result-wide v4

    .line 386467555
    const/16 v7, 0x20

    .line 386467556
    .line 386467557
    ushr-long v7, v4, v7

    .line 386467558
    .line 386467559
    xor-long/2addr v4, v7

    .line 386467560
    long-to-int v5, v4

    .line 386467561
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 386467562
    .line 386467563
    .line 386467564
    move-result-object v4

    .line 386467565
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386467566
    .line 386467567
    .line 386467568
    move-result-object v1

    .line 386467569
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 386467570
    .line 386467571
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386467572
    .line 386467573
    .line 386467574
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 386467575
    .line 386467576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 386467577
    .line 386467578
    .line 386467579
    move-result-object v8

    .line 386467580
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 386467581
    .line 386467582
    if-eqz v8, :cond_78a

    .line 386467583
    .line 386467584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386467585
    .line 386467586
    .line 386467587
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 386467588
    .line 386467589
    .line 386467590
    move-result v8

    .line 386467591
    if-eqz v8, :cond_70d

    .line 386467592
    .line 386467593
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 386467594
    .line 386467595
    .line 386467596
    goto :goto_710

    .line 386467597
    :cond_70d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 386467598
    .line 386467599
    .line 386467600
    :goto_710
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 386467601
    .line 386467602
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 386467603
    .line 386467604
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386467605
    .line 386467606
    .line 386467607
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 386467608
    .line 386467609
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386467610
    .line 386467611
    .line 386467612
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 386467613
    .line 386467614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 386467615
    .line 386467616
    .line 386467617
    move-result v4

    .line 386467618
    if-nez v4, :cond_732

    .line 386467619
    .line 386467620
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386467621
    .line 386467622
    .line 386467623
    move-result-object v4

    .line 386467624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386467625
    .line 386467626
    .line 386467627
    move-result-object v7

    .line 386467628
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386467629
    .line 386467630
    .line 386467631
    move-result v4

    .line 386467632
    if-nez v4, :cond_740

    .line 386467633
    .line 386467634
    :cond_732
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386467635
    .line 386467636
    .line 386467637
    move-result-object v4

    .line 386467638
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386467639
    .line 386467640
    .line 386467641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386467642
    .line 386467643
    .line 386467644
    move-result-object v4

    .line 386467645
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386467646
    .line 386467647
    .line 386467648
    :cond_740
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 386467649
    .line 386467650
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386467651
    .line 386467652
    .line 386467653
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 386467654
    .line 386467655
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386467656
    .line 386467657
    .line 386467658
    move-result-object v1

    .line 386467659
    check-cast v1, Lus5/i;

    .line 386467660
    .line 386467661
    iget-boolean v1, v1, Lus5/i;->c:Z

    .line 386467662
    .line 386467663
    new-instance v3, Lus5/h$a;

    .line 386467664
    .line 386467665
    move-object/from16 v4, p0

    .line 386467666
    .line 386467667
    move-object/from16 v5, v17

    .line 386467668
    .line 386467669
    move/from16 v7, v18

    .line 386467670
    .line 386467671
    invoke-direct {v3, v7, v5, v4}, Lus5/h$a;-><init>(ILandroidx/compose/ui/text/a0;Ljava/lang/String;)V

    .line 386467672
    .line 386467673
    .line 386467674
    const v8, 0x49af3b96    # 1435506.8f

    .line 386467675
    .line 386467676
    .line 386467677
    invoke-static {v8, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 386467678
    .line 386467679
    .line 386467680
    move-result-object v3

    .line 386467681
    const/16 v8, 0x30

    .line 386467682
    .line 386467683
    invoke-static {v1, v3, v2, v8}, Lus5/h;->b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 386467684
    .line 386467685
    .line 386467686
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 386467687
    .line 386467688
    .line 386467689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386467690
    .line 386467691
    .line 386467692
    move-result v1

    .line 386467693
    if-eqz v1, :cond_772

    .line 386467694
    .line 386467695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386467696
    .line 386467697
    .line 386467698
    :cond_772
    move/from16 v3, p11

    .line 386467699
    .line 386467700
    move/from16 v13, p18

    .line 386467701
    .line 386467702
    move-object/from16 v19, v0

    .line 386467703
    .line 386467704
    move v8, v7

    .line 386467705
    move v11, v14

    .line 386467706
    move/from16 v9, v24

    .line 386467707
    .line 386467708
    move/from16 v15, v28

    .line 386467709
    .line 386467710
    move/from16 v17, v34

    .line 386467711
    .line 386467712
    move/from16 v18, v35

    .line 386467713
    .line 386467714
    move-object/from16 v10, v36

    .line 386467715
    .line 386467716
    move/from16 v14, p16

    .line 386467717
    .line 386467718
    move-object v7, v5

    .line 386467719
    move/from16 v5, p12

    .line 386467720
    .line 386467721
    goto :goto_7b8

    .line 386467722
    :cond_78a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 386467723
    .line 386467724
    .line 386467725
    const/4 v0, 0x0

    .line 386467726
    throw v0

    .line 386467727
    :cond_78f
    move-object/from16 v4, p0

    .line 386467728
    .line 386467729
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386467730
    .line 386467731
    .line 386467732
    move-object/from16 v6, p1

    .line 386467733
    .line 386467734
    move/from16 v3, p2

    .line 386467735
    .line 386467736
    move/from16 v5, p3

    .line 386467737
    .line 386467738
    move-object/from16 v16, p4

    .line 386467739
    .line 386467740
    move-object/from16 v7, p5

    .line 386467741
    .line 386467742
    move/from16 v8, p6

    .line 386467743
    .line 386467744
    move-object/from16 v12, p7

    .line 386467745
    .line 386467746
    move/from16 v9, p8

    .line 386467747
    .line 386467748
    move-object/from16 v10, p9

    .line 386467749
    .line 386467750
    move/from16 v11, p10

    .line 386467751
    .line 386467752
    move/from16 v13, p11

    .line 386467753
    .line 386467754
    move/from16 v14, p12

    .line 386467755
    .line 386467756
    move/from16 v23, p13

    .line 386467757
    .line 386467758
    move/from16 v15, p14

    .line 386467759
    .line 386467760
    move/from16 v31, p15

    .line 386467761
    .line 386467762
    move/from16 v17, p16

    .line 386467763
    .line 386467764
    move/from16 v18, p17

    .line 386467765
    .line 386467766
    move-object/from16 v19, p18

    .line 386467767
    .line 386467768
    :goto_7b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 386467769
    .line 386467770
    .line 386467771
    move-result-object v2

    .line 386467772
    if-eqz v2, :cond_7e6

    .line 386467773
    .line 386467774
    new-instance v1, Lus5/e;

    .line 386467775
    .line 386467776
    move-object v0, v1

    .line 386467777
    move-object/from16 v37, v1

    .line 386467778
    .line 386467779
    move-object/from16 v1, p0

    .line 386467780
    .line 386467781
    move-object v4, v2

    .line 386467782
    move-object v2, v6

    .line 386467783
    move-object v6, v4

    .line 386467784
    move v4, v5

    .line 386467785
    move-object/from16 v5, v16

    .line 386467786
    .line 386467787
    move-object/from16 v38, v6

    .line 386467788
    .line 386467789
    move-object v6, v7

    .line 386467790
    move v7, v8

    .line 386467791
    move-object v8, v12

    .line 386467792
    move v12, v13

    .line 386467793
    move v13, v14

    .line 386467794
    move/from16 v14, v23

    .line 386467795
    .line 386467796
    move/from16 v16, v31

    .line 386467797
    .line 386467798
    move/from16 v20, p20

    .line 386467799
    .line 386467800
    move/from16 v21, p21

    .line 386467801
    .line 386467802
    move/from16 v22, p22

    .line 386467803
    .line 386467804
    invoke-direct/range {v0 .. v22}, Lus5/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/a0;ILj/s1;ZLandroidx/compose/ui/graphics/m0;ZIFFFFFFLcom/dragon/read/kmp/widget/brandbutton/f;III)V

    .line 386467805
    .line 386467806
    .line 386467807
    move-object/from16 v1, v37

    .line 386467808
    .line 386467809
    move-object/from16 v0, v38

    .line 386467810
    .line 386467811
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 386467812
    .line 386467813
    .line 386467814
    :cond_7e6
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x3d3c18

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    if-eq v2, v3, :cond_2f

    .line 67502124
    .line 67502125
    const/4 v2, 0x1

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    const/4 v2, 0x0

    .line 67502128
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67502129
    .line 67502130
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_ab

    .line 67502135
    .line 67502136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_44

    .line 67502141
    .line 67502142
    const/4 v2, -0x1

    .line 67502143
    const-string v3, "com.dragon.read.kmp.widget.brandbutton.ProvideFixedFontScale (BrandTextButton.kt:332)"

    .line 67502144
    .line 67502145
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    const v0, 0x1a217987

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502152
    .line 67502153
    .line 67502154
    if-nez p0, :cond_72

    .line 67502155
    .line 67502156
    shr-int/lit8 v0, v1, 0x3

    .line 67502157
    .line 67502158
    and-int/lit8 v0, v0, 0xe

    .line 67502159
    .line 67502160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v0

    .line 67502174
    if-eqz v0, :cond_63

    .line 67502175
    .line 67502176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502177
    .line 67502178
    .line 67502179
    :cond_63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p2

    .line 67502183
    if-eqz p2, :cond_71

    .line 67502184
    .line 67502185
    new-instance v0, Lus5/f;

    .line 67502186
    .line 67502187
    invoke-direct {v0, p3, p1, p0}, Lus5/f;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    return-void

    .line 67502194
    :cond_72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502195
    .line 67502196
    .line 67502197
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67502198
    .line 67502199
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v1

    .line 67502203
    check-cast v1, Lc1/e;

    .line 67502204
    .line 67502205
    invoke-interface {v1}, Lc1/e;->getDensity()F

    .line 67502206
    .line 67502207
    .line 67502208
    move-result v1

    .line 67502209
    sget v2, Lc1/g;->a:I

    .line 67502210
    .line 67502211
    new-instance v2, Lc1/f;

    .line 67502212
    .line 67502213
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67502214
    .line 67502215
    invoke-direct {v2, v1, v3}, Lc1/f;-><init>(FF)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v0

    .line 67502222
    new-instance v1, Lus5/h$b;

    .line 67502223
    .line 67502224
    invoke-direct {v1, p1}, Lus5/h$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502225
    .line 67502226
    .line 67502227
    const v2, 0x7deb58a8

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v1

    .line 67502234
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 67502235
    .line 67502236
    or-int/lit8 v2, v2, 0x30

    .line 67502237
    .line 67502238
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502242
    .line 67502243
    .line 67502244
    move-result v0

    .line 67502245
    if-eqz v0, :cond_ae

    .line 67502246
    .line 67502247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502248
    .line 67502249
    .line 67502250
    goto :goto_ae

    .line 67502251
    :cond_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    :goto_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p2

    .line 67502258
    if-eqz p2, :cond_bc

    .line 67502259
    .line 67502260
    new-instance v0, Lus5/g;

    .line 67502261
    .line 67502262
    invoke-direct {v0, p3, p1, p0}, Lus5/g;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502266
    .line 67502267
    .line 67502268
    :cond_bc
    return-void
.end method
