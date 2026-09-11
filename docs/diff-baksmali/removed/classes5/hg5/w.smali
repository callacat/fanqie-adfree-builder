.class public final Lhg5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97197

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFJJJJLandroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FFJJJJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v2, p1

    .line 201850881
    .line 201850882
    move/from16 v14, p14

    .line 201850883
    .line 201850884
    move/from16 v15, p15

    .line 201850885
    .line 201850886
    const/4 v0, 0x0

    .line 201850887
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201850888
    .line 201850889
    .line 201850890
    const v1, 0x1ca26634

    .line 201850891
    .line 201850892
    .line 201850893
    move-object/from16 v3, p13

    .line 201850894
    .line 201850895
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850896
    .line 201850897
    .line 201850898
    move-result-object v9

    .line 201850899
    and-int/lit8 v3, v15, 0x1

    .line 201850900
    .line 201850901
    if-eqz v3, :cond_1c

    .line 201850902
    .line 201850903
    or-int/lit8 v3, v14, 0x6

    .line 201850904
    .line 201850905
    move/from16 v10, p0

    .line 201850906
    .line 201850907
    goto :goto_2e

    .line 201850908
    :cond_1c
    and-int/lit8 v3, v14, 0x6

    .line 201850909
    .line 201850910
    move/from16 v10, p0

    .line 201850911
    .line 201850912
    if-nez v3, :cond_2d

    .line 201850913
    .line 201850914
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850915
    .line 201850916
    .line 201850917
    move-result v3

    .line 201850918
    if-eqz v3, :cond_2a

    .line 201850919
    .line 201850920
    const/4 v3, 0x4

    .line 201850921
    goto :goto_2b

    .line 201850922
    :cond_2a
    const/4 v3, 0x2

    .line 201850923
    :goto_2b
    or-int/2addr v3, v14

    .line 201850924
    goto :goto_2e

    .line 201850925
    :cond_2d
    move v3, v14

    .line 201850926
    :goto_2e
    and-int/lit8 v6, v15, 0x2

    .line 201850927
    .line 201850928
    if-eqz v6, :cond_35

    .line 201850929
    .line 201850930
    or-int/lit8 v3, v3, 0x30

    .line 201850931
    .line 201850932
    goto :goto_45

    .line 201850933
    :cond_35
    and-int/lit8 v6, v14, 0x30

    .line 201850934
    .line 201850935
    if-nez v6, :cond_45

    .line 201850936
    .line 201850937
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850938
    .line 201850939
    .line 201850940
    move-result v6

    .line 201850941
    if-eqz v6, :cond_42

    .line 201850942
    .line 201850943
    const/16 v6, 0x20

    .line 201850944
    .line 201850945
    goto :goto_44

    .line 201850946
    :cond_42
    const/16 v6, 0x10

    .line 201850947
    .line 201850948
    :goto_44
    or-int/2addr v3, v6

    .line 201850949
    :cond_45
    :goto_45
    and-int/lit8 v6, v15, 0x4

    .line 201850950
    .line 201850951
    if-eqz v6, :cond_4c

    .line 201850952
    .line 201850953
    or-int/lit16 v3, v3, 0x180

    .line 201850954
    .line 201850955
    goto :goto_5f

    .line 201850956
    :cond_4c
    and-int/lit16 v7, v14, 0x180

    .line 201850957
    .line 201850958
    if-nez v7, :cond_5f

    .line 201850959
    .line 201850960
    move-object/from16 v7, p2

    .line 201850961
    .line 201850962
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850963
    .line 201850964
    .line 201850965
    move-result v8

    .line 201850966
    if-eqz v8, :cond_5b

    .line 201850967
    .line 201850968
    const/16 v8, 0x100

    .line 201850969
    .line 201850970
    goto :goto_5d

    .line 201850971
    :cond_5b
    const/16 v8, 0x80

    .line 201850972
    .line 201850973
    :goto_5d
    or-int/2addr v3, v8

    .line 201850974
    goto :goto_61

    .line 201850975
    :cond_5f
    :goto_5f
    move-object/from16 v7, p2

    .line 201850976
    .line 201850977
    :goto_61
    and-int/lit8 v8, v15, 0x8

    .line 201850978
    .line 201850979
    if-eqz v8, :cond_68

    .line 201850980
    .line 201850981
    or-int/lit16 v3, v3, 0xc00

    .line 201850982
    .line 201850983
    goto :goto_7c

    .line 201850984
    :cond_68
    and-int/lit16 v13, v14, 0xc00

    .line 201850985
    .line 201850986
    if-nez v13, :cond_7c

    .line 201850987
    .line 201850988
    move/from16 v13, p3

    .line 201850989
    .line 201850990
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850991
    .line 201850992
    .line 201850993
    move-result v16

    .line 201850994
    if-eqz v16, :cond_77

    .line 201850995
    .line 201850996
    const/16 v16, 0x800

    .line 201850997
    .line 201850998
    goto :goto_79

    .line 201850999
    :cond_77
    const/16 v16, 0x400

    .line 201851000
    .line 201851001
    :goto_79
    or-int v3, v3, v16

    .line 201851002
    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    :goto_7c
    move/from16 v13, p3

    .line 201851005
    .line 201851006
    :goto_7e
    and-int/lit8 v16, v15, 0x10

    .line 201851007
    .line 201851008
    if-eqz v16, :cond_85

    .line 201851009
    .line 201851010
    or-int/lit16 v3, v3, 0x6000

    .line 201851011
    .line 201851012
    goto :goto_99

    .line 201851013
    :cond_85
    and-int/lit16 v12, v14, 0x6000

    .line 201851014
    .line 201851015
    if-nez v12, :cond_99

    .line 201851016
    .line 201851017
    move/from16 v12, p4

    .line 201851018
    .line 201851019
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851020
    .line 201851021
    .line 201851022
    move-result v17

    .line 201851023
    if-eqz v17, :cond_94

    .line 201851024
    .line 201851025
    const/16 v17, 0x4000

    .line 201851026
    .line 201851027
    goto :goto_96

    .line 201851028
    :cond_94
    const/16 v17, 0x2000

    .line 201851029
    .line 201851030
    :goto_96
    or-int v3, v3, v17

    .line 201851031
    .line 201851032
    goto :goto_9b

    .line 201851033
    :cond_99
    :goto_99
    move/from16 v12, p4

    .line 201851034
    .line 201851035
    :goto_9b
    and-int/lit8 v17, v15, 0x20

    .line 201851036
    .line 201851037
    const/high16 v19, 0x30000

    .line 201851038
    .line 201851039
    if-eqz v17, :cond_a6

    .line 201851040
    .line 201851041
    or-int v3, v3, v19

    .line 201851042
    .line 201851043
    move-wide/from16 v11, p5

    .line 201851044
    .line 201851045
    goto :goto_b9

    .line 201851046
    :cond_a6
    and-int v17, v14, v19

    .line 201851047
    .line 201851048
    move-wide/from16 v11, p5

    .line 201851049
    .line 201851050
    if-nez v17, :cond_b9

    .line 201851051
    .line 201851052
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851053
    .line 201851054
    .line 201851055
    move-result v19

    .line 201851056
    if-eqz v19, :cond_b5

    .line 201851057
    .line 201851058
    const/high16 v19, 0x20000

    .line 201851059
    .line 201851060
    goto :goto_b7

    .line 201851061
    :cond_b5
    const/high16 v19, 0x10000

    .line 201851062
    .line 201851063
    :goto_b7
    or-int v3, v3, v19

    .line 201851064
    .line 201851065
    :cond_b9
    :goto_b9
    and-int/lit8 v19, v15, 0x40

    .line 201851066
    .line 201851067
    const/high16 v21, 0x180000

    .line 201851068
    .line 201851069
    if-eqz v19, :cond_c4

    .line 201851070
    .line 201851071
    or-int v3, v3, v21

    .line 201851072
    .line 201851073
    move-wide/from16 v4, p7

    .line 201851074
    .line 201851075
    goto :goto_d7

    .line 201851076
    :cond_c4
    and-int v19, v14, v21

    .line 201851077
    .line 201851078
    move-wide/from16 v4, p7

    .line 201851079
    .line 201851080
    if-nez v19, :cond_d7

    .line 201851081
    .line 201851082
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851083
    .line 201851084
    .line 201851085
    move-result v22

    .line 201851086
    if-eqz v22, :cond_d3

    .line 201851087
    .line 201851088
    const/high16 v22, 0x100000

    .line 201851089
    .line 201851090
    goto :goto_d5

    .line 201851091
    :cond_d3
    const/high16 v22, 0x80000

    .line 201851092
    .line 201851093
    :goto_d5
    or-int v3, v3, v22

    .line 201851094
    .line 201851095
    :cond_d7
    :goto_d7
    and-int/lit16 v0, v15, 0x80

    .line 201851096
    .line 201851097
    const/high16 v23, 0xc00000

    .line 201851098
    .line 201851099
    if-eqz v0, :cond_e2

    .line 201851100
    .line 201851101
    or-int v3, v3, v23

    .line 201851102
    .line 201851103
    move-wide/from16 v4, p9

    .line 201851104
    .line 201851105
    goto :goto_f4

    .line 201851106
    :cond_e2
    and-int v0, v14, v23

    .line 201851107
    .line 201851108
    move-wide/from16 v4, p9

    .line 201851109
    .line 201851110
    if-nez v0, :cond_f4

    .line 201851111
    .line 201851112
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851113
    .line 201851114
    .line 201851115
    move-result v0

    .line 201851116
    if-eqz v0, :cond_f1

    .line 201851117
    .line 201851118
    const/high16 v0, 0x800000

    .line 201851119
    .line 201851120
    goto :goto_f3

    .line 201851121
    :cond_f1
    const/high16 v0, 0x400000

    .line 201851122
    .line 201851123
    :goto_f3
    or-int/2addr v3, v0

    .line 201851124
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v15, 0x100

    .line 201851125
    .line 201851126
    const/high16 v24, 0x6000000

    .line 201851127
    .line 201851128
    if-eqz v0, :cond_ff

    .line 201851129
    .line 201851130
    or-int v3, v3, v24

    .line 201851131
    .line 201851132
    move-wide/from16 v4, p11

    .line 201851133
    .line 201851134
    goto :goto_111

    .line 201851135
    :cond_ff
    and-int v0, v14, v24

    .line 201851136
    .line 201851137
    move-wide/from16 v4, p11

    .line 201851138
    .line 201851139
    if-nez v0, :cond_111

    .line 201851140
    .line 201851141
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851142
    .line 201851143
    .line 201851144
    move-result v0

    .line 201851145
    if-eqz v0, :cond_10e

    .line 201851146
    .line 201851147
    const/high16 v0, 0x4000000

    .line 201851148
    .line 201851149
    goto :goto_110

    .line 201851150
    :cond_10e
    const/high16 v0, 0x2000000

    .line 201851151
    .line 201851152
    :goto_110
    or-int/2addr v3, v0

    .line 201851153
    :cond_111
    :goto_111
    move v0, v3

    .line 201851154
    const v3, 0x2492493

    .line 201851155
    .line 201851156
    .line 201851157
    and-int/2addr v3, v0

    .line 201851158
    const v7, 0x2492492

    .line 201851159
    .line 201851160
    .line 201851161
    const/16 v25, 0x1

    .line 201851162
    .line 201851163
    if-eq v3, v7, :cond_11f

    .line 201851164
    .line 201851165
    const/4 v3, 0x1

    .line 201851166
    goto :goto_120

    .line 201851167
    :cond_11f
    const/4 v3, 0x0

    .line 201851168
    :goto_120
    and-int/lit8 v7, v0, 0x1

    .line 201851169
    .line 201851170
    invoke-interface {v9, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851171
    .line 201851172
    .line 201851173
    move-result v3

    .line 201851174
    if-eqz v3, :cond_304

    .line 201851175
    .line 201851176
    if-eqz v6, :cond_12e

    .line 201851177
    .line 201851178
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851179
    .line 201851180
    move-object v7, v3

    .line 201851181
    goto :goto_130

    .line 201851182
    :cond_12e
    move-object/from16 v7, p2

    .line 201851183
    .line 201851184
    :goto_130
    if-eqz v8, :cond_138

    .line 201851185
    .line 201851186
    const/16 v3, 0x24

    .line 201851187
    .line 201851188
    int-to-float v3, v3

    .line 201851189
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 201851190
    .line 201851191
    move v13, v3

    .line 201851192
    :cond_138
    if-eqz v16, :cond_141

    .line 201851193
    .line 201851194
    const/16 v3, 0x14

    .line 201851195
    .line 201851196
    int-to-float v3, v3

    .line 201851197
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 201851198
    .line 201851199
    move v8, v3

    .line 201851200
    goto :goto_143

    .line 201851201
    :cond_141
    move/from16 v8, p4

    .line 201851202
    .line 201851203
    :goto_143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851204
    .line 201851205
    .line 201851206
    move-result v3

    .line 201851207
    if-eqz v3, :cond_14f

    .line 201851208
    .line 201851209
    const/4 v3, -0x1

    .line 201851210
    const-string v6, "com.dragon.read.kmp.compose.ui.SwitchButton (SwitchButton.kt:35)"

    .line 201851211
    .line 201851212
    invoke-static {v1, v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851213
    .line 201851214
    .line 201851215
    :cond_14f
    const v1, 0x6e3c21fe

    .line 201851216
    .line 201851217
    .line 201851218
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851219
    .line 201851220
    .line 201851221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851222
    .line 201851223
    .line 201851224
    move-result-object v3

    .line 201851225
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851226
    .line 201851227
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851228
    .line 201851229
    .line 201851230
    move-result-object v6

    .line 201851231
    if-ne v3, v6, :cond_16e

    .line 201851232
    .line 201851233
    const/4 v6, 0x4

    .line 201851234
    int-to-float v3, v6

    .line 201851235
    sub-float v3, v8, v3

    .line 201851236
    .line 201851237
    new-instance v6, Lc1/i;

    .line 201851238
    .line 201851239
    invoke-direct {v6, v3}, Lc1/i;-><init>(F)V

    .line 201851240
    .line 201851241
    .line 201851242
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851243
    .line 201851244
    .line 201851245
    move-object v3, v6

    .line 201851246
    :cond_16e
    check-cast v3, Lc1/i;

    .line 201851247
    .line 201851248
    iget v6, v3, Lc1/i;->a:F

    .line 201851249
    .line 201851250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851251
    .line 201851252
    .line 201851253
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851254
    .line 201851255
    .line 201851256
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851257
    .line 201851258
    .line 201851259
    move-result-object v1

    .line 201851260
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851261
    .line 201851262
    .line 201851263
    move-result-object v3

    .line 201851264
    if-ne v1, v3, :cond_190

    .line 201851265
    .line 201851266
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851267
    .line 201851268
    .line 201851269
    move-result-object v1

    .line 201851270
    const/4 v3, 0x0

    .line 201851271
    const/4 v4, 0x2

    .line 201851272
    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851273
    .line 201851274
    .line 201851275
    move-result-object v1

    .line 201851276
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851277
    .line 201851278
    .line 201851279
    goto :goto_191

    .line 201851280
    :cond_190
    const/4 v4, 0x2

    .line 201851281
    :goto_191
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 201851282
    .line 201851283
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851284
    .line 201851285
    .line 201851286
    invoke-static {v1}, Lhg5/w;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 201851287
    .line 201851288
    .line 201851289
    move-result v3

    .line 201851290
    if-eqz v3, :cond_1a1

    .line 201851291
    .line 201851292
    sub-float v3, v13, v6

    .line 201851293
    .line 201851294
    int-to-float v5, v4

    .line 201851295
    sub-float/2addr v3, v5

    .line 201851296
    goto :goto_1a2

    .line 201851297
    :cond_1a1
    int-to-float v3, v4

    .line 201851298
    :goto_1a2
    int-to-float v4, v4

    .line 201851299
    div-float v4, v6, v4

    .line 201851300
    .line 201851301
    add-float/2addr v3, v4

    .line 201851302
    const/4 v4, 0x0

    .line 201851303
    const/4 v5, 0x0

    .line 201851304
    const/16 v19, 0x0

    .line 201851305
    .line 201851306
    const/16 v21, 0xe

    .line 201851307
    .line 201851308
    move/from16 v30, v6

    .line 201851309
    .line 201851310
    move-object v6, v9

    .line 201851311
    move-object/from16 v33, v7

    .line 201851312
    .line 201851313
    move/from16 v7, v19

    .line 201851314
    .line 201851315
    move v10, v8

    .line 201851316
    move/from16 v8, v21

    .line 201851317
    .line 201851318
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201851319
    .line 201851320
    .line 201851321
    move-result-object v3

    .line 201851322
    move-object/from16 v4, v33

    .line 201851323
    .line 201851324
    invoke-static {v4, v13, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201851325
    .line 201851326
    .line 201851327
    move-result-object v34

    .line 201851328
    const/16 v35, 0x0

    .line 201851329
    .line 201851330
    const/16 v36, 0x0

    .line 201851331
    .line 201851332
    const/16 v37, 0x0

    .line 201851333
    .line 201851334
    const/16 v38, 0x0

    .line 201851335
    .line 201851336
    const v5, -0x615d173a

    .line 201851337
    .line 201851338
    .line 201851339
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851340
    .line 201851341
    .line 201851342
    and-int/lit8 v5, v0, 0x70

    .line 201851343
    .line 201851344
    const/16 v6, 0x20

    .line 201851345
    .line 201851346
    if-ne v5, v6, :cond_1d6

    .line 201851347
    .line 201851348
    const/4 v5, 0x1

    .line 201851349
    goto :goto_1d7

    .line 201851350
    :cond_1d6
    const/4 v5, 0x0

    .line 201851351
    :goto_1d7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851352
    .line 201851353
    .line 201851354
    move-result-object v6

    .line 201851355
    if-nez v5, :cond_1e3

    .line 201851356
    .line 201851357
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851358
    .line 201851359
    .line 201851360
    move-result-object v5

    .line 201851361
    if-ne v6, v5, :cond_1eb

    .line 201851362
    .line 201851363
    :cond_1e3
    new-instance v6, Lhg5/t;

    .line 201851364
    .line 201851365
    invoke-direct {v6, v1, v2}, Lhg5/t;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 201851366
    .line 201851367
    .line 201851368
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851369
    .line 201851370
    .line 201851371
    :cond_1eb
    move-object/from16 v39, v6

    .line 201851372
    .line 201851373
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 201851374
    .line 201851375
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851376
    .line 201851377
    .line 201851378
    const/16 v40, 0xf

    .line 201851379
    .line 201851380
    const/16 v41, 0x0

    .line 201851381
    .line 201851382
    invoke-static/range {v34 .. v41}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201851383
    .line 201851384
    .line 201851385
    move-result-object v5

    .line 201851386
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851387
    .line 201851388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851389
    .line 201851390
    .line 201851391
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201851392
    .line 201851393
    const/4 v7, 0x0

    .line 201851394
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851395
    .line 201851396
    .line 201851397
    move-result-object v6

    .line 201851398
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851399
    .line 201851400
    .line 201851401
    move-result-wide v18

    .line 201851402
    const/16 v8, 0x20

    .line 201851403
    .line 201851404
    ushr-long v23, v18, v8

    .line 201851405
    .line 201851406
    xor-long v7, v18, v23

    .line 201851407
    .line 201851408
    long-to-int v8, v7

    .line 201851409
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851410
    .line 201851411
    .line 201851412
    move-result-object v7

    .line 201851413
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851414
    .line 201851415
    .line 201851416
    move-result-object v5

    .line 201851417
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851418
    .line 201851419
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851420
    .line 201851421
    .line 201851422
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851423
    .line 201851424
    move-object/from16 v33, v4

    .line 201851425
    .line 201851426
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851427
    .line 201851428
    .line 201851429
    move-result-object v4

    .line 201851430
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 201851431
    .line 201851432
    if-eqz v4, :cond_2ff

    .line 201851433
    .line 201851434
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851435
    .line 201851436
    .line 201851437
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851438
    .line 201851439
    .line 201851440
    move-result v4

    .line 201851441
    if-eqz v4, :cond_237

    .line 201851442
    .line 201851443
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851444
    .line 201851445
    .line 201851446
    goto :goto_23a

    .line 201851447
    :cond_237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851448
    .line 201851449
    .line 201851450
    :goto_23a
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 201851451
    .line 201851452
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851453
    .line 201851454
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851455
    .line 201851456
    .line 201851457
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851458
    .line 201851459
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851460
    .line 201851461
    .line 201851462
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851463
    .line 201851464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851465
    .line 201851466
    .line 201851467
    move-result v4

    .line 201851468
    if-nez v4, :cond_25c

    .line 201851469
    .line 201851470
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851471
    .line 201851472
    .line 201851473
    move-result-object v4

    .line 201851474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851475
    .line 201851476
    .line 201851477
    move-result-object v6

    .line 201851478
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851479
    .line 201851480
    .line 201851481
    move-result v4

    .line 201851482
    if-nez v4, :cond_26a

    .line 201851483
    .line 201851484
    :cond_25c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851485
    .line 201851486
    .line 201851487
    move-result-object v4

    .line 201851488
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851489
    .line 201851490
    .line 201851491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851492
    .line 201851493
    .line 201851494
    move-result-object v4

    .line 201851495
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851496
    .line 201851497
    .line 201851498
    :cond_26a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851499
    .line 201851500
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851501
    .line 201851502
    .line 201851503
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851504
    .line 201851505
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851506
    .line 201851507
    const v4, -0x48fade91

    .line 201851508
    .line 201851509
    .line 201851510
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851511
    .line 201851512
    .line 201851513
    const/high16 v4, 0x70000

    .line 201851514
    .line 201851515
    and-int/2addr v4, v0

    .line 201851516
    const/high16 v5, 0x20000

    .line 201851517
    .line 201851518
    if-ne v4, v5, :cond_282

    .line 201851519
    .line 201851520
    const/4 v4, 0x1

    .line 201851521
    goto :goto_283

    .line 201851522
    :cond_282
    const/4 v4, 0x0

    .line 201851523
    :goto_283
    const/high16 v5, 0x380000

    .line 201851524
    .line 201851525
    and-int/2addr v5, v0

    .line 201851526
    const/high16 v6, 0x100000

    .line 201851527
    .line 201851528
    if-ne v5, v6, :cond_28c

    .line 201851529
    .line 201851530
    const/4 v5, 0x1

    .line 201851531
    goto :goto_28d

    .line 201851532
    :cond_28c
    const/4 v5, 0x0

    .line 201851533
    :goto_28d
    or-int/2addr v4, v5

    .line 201851534
    and-int/lit16 v5, v0, 0x1c00

    .line 201851535
    .line 201851536
    const/16 v6, 0x800

    .line 201851537
    .line 201851538
    if-ne v5, v6, :cond_296

    .line 201851539
    .line 201851540
    const/4 v5, 0x1

    .line 201851541
    goto :goto_297

    .line 201851542
    :cond_296
    const/4 v5, 0x0

    .line 201851543
    :goto_297
    or-int/2addr v4, v5

    .line 201851544
    const v5, 0xe000

    .line 201851545
    .line 201851546
    .line 201851547
    and-int/2addr v5, v0

    .line 201851548
    const/16 v6, 0x4000

    .line 201851549
    .line 201851550
    if-ne v5, v6, :cond_2a2

    .line 201851551
    .line 201851552
    const/4 v5, 0x1

    .line 201851553
    goto :goto_2a3

    .line 201851554
    :cond_2a2
    const/4 v5, 0x0

    .line 201851555
    :goto_2a3
    or-int/2addr v4, v5

    .line 201851556
    const/high16 v5, 0x1c00000

    .line 201851557
    .line 201851558
    and-int/2addr v5, v0

    .line 201851559
    const/high16 v6, 0x800000

    .line 201851560
    .line 201851561
    if-ne v5, v6, :cond_2ad

    .line 201851562
    .line 201851563
    const/4 v5, 0x1

    .line 201851564
    goto :goto_2ae

    .line 201851565
    :cond_2ad
    const/4 v5, 0x0

    .line 201851566
    :goto_2ae
    or-int/2addr v4, v5

    .line 201851567
    const/high16 v5, 0xe000000

    .line 201851568
    .line 201851569
    and-int/2addr v0, v5

    .line 201851570
    const/high16 v5, 0x4000000

    .line 201851571
    .line 201851572
    if-ne v0, v5, :cond_2b8

    .line 201851573
    .line 201851574
    const/4 v0, 0x1

    .line 201851575
    goto :goto_2b9

    .line 201851576
    :cond_2b8
    const/4 v0, 0x0

    .line 201851577
    :goto_2b9
    or-int/2addr v0, v4

    .line 201851578
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851579
    .line 201851580
    .line 201851581
    move-result v4

    .line 201851582
    or-int/2addr v0, v4

    .line 201851583
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851584
    .line 201851585
    .line 201851586
    move-result-object v4

    .line 201851587
    if-nez v0, :cond_2cb

    .line 201851588
    .line 201851589
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851590
    .line 201851591
    .line 201851592
    move-result-object v0

    .line 201851593
    if-ne v4, v0, :cond_2e5

    .line 201851594
    .line 201851595
    :cond_2cb
    new-instance v4, Lhg5/u;

    .line 201851596
    .line 201851597
    move-object/from16 v19, v4

    .line 201851598
    .line 201851599
    move-wide/from16 v20, p5

    .line 201851600
    .line 201851601
    move-wide/from16 v22, p7

    .line 201851602
    .line 201851603
    move/from16 v24, v13

    .line 201851604
    .line 201851605
    move/from16 v25, v10

    .line 201851606
    .line 201851607
    move-wide/from16 v26, p9

    .line 201851608
    .line 201851609
    move-wide/from16 v28, p11

    .line 201851610
    .line 201851611
    move-object/from16 v31, v1

    .line 201851612
    .line 201851613
    move-object/from16 v32, v3

    .line 201851614
    .line 201851615
    invoke-direct/range {v19 .. v32}, Lhg5/u;-><init>(JJFFJJFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 201851616
    .line 201851617
    .line 201851618
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851619
    .line 201851620
    .line 201851621
    :cond_2e5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201851622
    .line 201851623
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851624
    .line 201851625
    .line 201851626
    const/4 v0, 0x6

    .line 201851627
    invoke-static {v2, v4, v9, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201851628
    .line 201851629
    .line 201851630
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851631
    .line 201851632
    .line 201851633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851634
    .line 201851635
    .line 201851636
    move-result v0

    .line 201851637
    if-eqz v0, :cond_2fa

    .line 201851638
    .line 201851639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851640
    .line 201851641
    .line 201851642
    :cond_2fa
    move v5, v10

    .line 201851643
    move v4, v13

    .line 201851644
    move-object/from16 v3, v33

    .line 201851645
    .line 201851646
    goto :goto_30c

    .line 201851647
    :cond_2ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851648
    .line 201851649
    .line 201851650
    const/4 v0, 0x0

    .line 201851651
    throw v0

    .line 201851652
    :cond_304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851653
    .line 201851654
    .line 201851655
    move-object/from16 v3, p2

    .line 201851656
    .line 201851657
    move/from16 v5, p4

    .line 201851658
    .line 201851659
    move v4, v13

    .line 201851660
    :goto_30c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851661
    .line 201851662
    .line 201851663
    move-result-object v13

    .line 201851664
    if-eqz v13, :cond_334

    .line 201851665
    .line 201851666
    new-instance v10, Lhg5/v;

    .line 201851667
    .line 201851668
    move-object v0, v10

    .line 201851669
    move/from16 v1, p0

    .line 201851670
    .line 201851671
    move-object/from16 v2, p1

    .line 201851672
    .line 201851673
    move-wide/from16 v6, p5

    .line 201851674
    .line 201851675
    move-wide/from16 v8, p7

    .line 201851676
    .line 201851677
    move-object v12, v10

    .line 201851678
    move-wide/from16 v10, p9

    .line 201851679
    .line 201851680
    move-object/from16 v43, v12

    .line 201851681
    .line 201851682
    move-object/from16 v42, v13

    .line 201851683
    .line 201851684
    move-wide/from16 v12, p11

    .line 201851685
    .line 201851686
    move/from16 v14, p14

    .line 201851687
    .line 201851688
    move/from16 v15, p15

    .line 201851689
    .line 201851690
    invoke-direct/range {v0 .. v15}, Lhg5/v;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFJJJJII)V

    .line 201851691
    .line 201851692
    .line 201851693
    move-object/from16 v0, v42

    .line 201851694
    .line 201851695
    move-object/from16 v1, v43

    .line 201851696
    .line 201851697
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851698
    .line 201851699
    .line 201851700
    :cond_334
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method
