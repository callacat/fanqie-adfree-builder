.class public final Lpe5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe5/g$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lpe5/h;Lpe5/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe5/h;",
            "Lpe5/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/t9;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v0, p4

    .line 134742021
    .line 134742022
    move/from16 v6, p6

    .line 134742023
    .line 134742024
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    .line 134742026
    .line 134742027
    const v3, -0x3e46261f

    .line 134742028
    .line 134742029
    .line 134742030
    move-object/from16 v4, p5

    .line 134742031
    .line 134742032
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    .line 134742034
    .line 134742035
    move-result-object v4

    .line 134742036
    and-int/lit8 v5, p7, 0x1

    .line 134742037
    .line 134742038
    if-eqz v5, :cond_1b

    .line 134742039
    .line 134742040
    or-int/lit8 v5, v6, 0x6

    .line 134742041
    .line 134742042
    goto :goto_2b

    .line 134742043
    :cond_1b
    and-int/lit8 v5, v6, 0x6

    .line 134742044
    .line 134742045
    if-nez v5, :cond_2a

    .line 134742046
    .line 134742047
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742048
    .line 134742049
    .line 134742050
    move-result v5

    .line 134742051
    if-eqz v5, :cond_27

    .line 134742052
    .line 134742053
    const/4 v5, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v5, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v5, v6

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v5, v6

    .line 134742059
    :goto_2b
    and-int/lit8 v8, p7, 0x2

    .line 134742060
    .line 134742061
    if-eqz v8, :cond_32

    .line 134742062
    .line 134742063
    or-int/lit8 v5, v5, 0x30

    .line 134742064
    .line 134742065
    goto :goto_4b

    .line 134742066
    :cond_32
    and-int/lit8 v8, v6, 0x30

    .line 134742067
    .line 134742068
    if-nez v8, :cond_4b

    .line 134742069
    .line 134742070
    and-int/lit8 v8, v6, 0x40

    .line 134742071
    .line 134742072
    if-nez v8, :cond_3f

    .line 134742073
    .line 134742074
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v8

    .line 134742078
    goto :goto_43

    .line 134742079
    :cond_3f
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742080
    .line 134742081
    .line 134742082
    move-result v8

    .line 134742083
    :goto_43
    if-eqz v8, :cond_48

    .line 134742084
    .line 134742085
    const/16 v8, 0x20

    .line 134742086
    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    const/16 v8, 0x10

    .line 134742089
    .line 134742090
    :goto_4a
    or-int/2addr v5, v8

    .line 134742091
    :cond_4b
    :goto_4b
    and-int/lit8 v8, p7, 0x4

    .line 134742092
    .line 134742093
    if-eqz v8, :cond_52

    .line 134742094
    .line 134742095
    or-int/lit16 v5, v5, 0x180

    .line 134742096
    .line 134742097
    goto :goto_65

    .line 134742098
    :cond_52
    and-int/lit16 v9, v6, 0x180

    .line 134742099
    .line 134742100
    if-nez v9, :cond_65

    .line 134742101
    .line 134742102
    move-object/from16 v9, p2

    .line 134742103
    .line 134742104
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742105
    .line 134742106
    .line 134742107
    move-result v10

    .line 134742108
    if-eqz v10, :cond_61

    .line 134742109
    .line 134742110
    const/16 v10, 0x100

    .line 134742111
    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v10, 0x80

    .line 134742114
    .line 134742115
    :goto_63
    or-int/2addr v5, v10

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    :goto_65
    move-object/from16 v9, p2

    .line 134742118
    .line 134742119
    :goto_67
    and-int/lit8 v10, p7, 0x8

    .line 134742120
    .line 134742121
    if-eqz v10, :cond_6e

    .line 134742122
    .line 134742123
    or-int/lit16 v5, v5, 0xc00

    .line 134742124
    .line 134742125
    goto :goto_81

    .line 134742126
    :cond_6e
    and-int/lit16 v11, v6, 0xc00

    .line 134742127
    .line 134742128
    if-nez v11, :cond_81

    .line 134742129
    .line 134742130
    move-object/from16 v11, p3

    .line 134742131
    .line 134742132
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742133
    .line 134742134
    .line 134742135
    move-result v12

    .line 134742136
    if-eqz v12, :cond_7d

    .line 134742137
    .line 134742138
    const/16 v12, 0x800

    .line 134742139
    .line 134742140
    goto :goto_7f

    .line 134742141
    :cond_7d
    const/16 v12, 0x400

    .line 134742142
    .line 134742143
    :goto_7f
    or-int/2addr v5, v12

    .line 134742144
    goto :goto_83

    .line 134742145
    :cond_81
    :goto_81
    move-object/from16 v11, p3

    .line 134742146
    .line 134742147
    :goto_83
    and-int/lit16 v12, v6, 0x6000

    .line 134742148
    .line 134742149
    if-nez v12, :cond_a2

    .line 134742150
    .line 134742151
    and-int/lit8 v12, p7, 0x10

    .line 134742152
    .line 134742153
    if-nez v12, :cond_9f

    .line 134742154
    .line 134742155
    const v12, 0x8000

    .line 134742156
    .line 134742157
    .line 134742158
    and-int/2addr v12, v6

    .line 134742159
    if-nez v12, :cond_96

    .line 134742160
    .line 134742161
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742162
    .line 134742163
    .line 134742164
    move-result v12

    .line 134742165
    goto :goto_9a

    .line 134742166
    :cond_96
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742167
    .line 134742168
    .line 134742169
    move-result v12

    .line 134742170
    :goto_9a
    if-eqz v12, :cond_9f

    .line 134742171
    .line 134742172
    const/16 v12, 0x4000

    .line 134742173
    .line 134742174
    goto :goto_a1

    .line 134742175
    :cond_9f
    const/16 v12, 0x2000

    .line 134742176
    .line 134742177
    :goto_a1
    or-int/2addr v5, v12

    .line 134742178
    :cond_a2
    and-int/lit16 v12, v5, 0x2493

    .line 134742179
    .line 134742180
    const/16 v13, 0x2492

    .line 134742181
    .line 134742182
    const/4 v14, 0x1

    .line 134742183
    if-eq v12, v13, :cond_ab

    .line 134742184
    .line 134742185
    const/4 v12, 0x1

    .line 134742186
    goto :goto_ac

    .line 134742187
    :cond_ab
    const/4 v12, 0x0

    .line 134742188
    :goto_ac
    and-int/lit8 v13, v5, 0x1

    .line 134742189
    .line 134742190
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742191
    .line 134742192
    .line 134742193
    move-result v12

    .line 134742194
    if-eqz v12, :cond_2ce

    .line 134742195
    .line 134742196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742197
    .line 134742198
    .line 134742199
    and-int/lit8 v12, v6, 0x1

    .line 134742200
    .line 134742201
    if-eqz v12, :cond_d0

    .line 134742202
    .line 134742203
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742204
    .line 134742205
    .line 134742206
    move-result v12

    .line 134742207
    if-eqz v12, :cond_c2

    .line 134742208
    .line 134742209
    goto :goto_d0

    .line 134742210
    :cond_c2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742211
    .line 134742212
    .line 134742213
    and-int/lit8 v8, p7, 0x10

    .line 134742214
    .line 134742215
    if-eqz v8, :cond_ca

    .line 134742216
    .line 134742217
    goto :goto_e1

    .line 134742218
    :cond_ca
    :goto_ca
    move-object/from16 v28, v0

    .line 134742219
    .line 134742220
    move v13, v5

    .line 134742221
    move-object v0, v9

    .line 134742222
    move-object v5, v11

    .line 134742223
    goto :goto_e6

    .line 134742224
    :cond_d0
    :goto_d0
    if-eqz v8, :cond_d3

    .line 134742225
    .line 134742226
    const/4 v9, 0x0

    .line 134742227
    :cond_d3
    if-eqz v10, :cond_d6

    .line 134742228
    .line 134742229
    const/4 v11, 0x0

    .line 134742230
    :cond_d6
    and-int/lit8 v8, p7, 0x10

    .line 134742231
    .line 134742232
    if-eqz v8, :cond_ca

    .line 134742233
    .line 134742234
    new-instance v0, Lpe5/d;

    .line 134742235
    .line 134742236
    iget v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134742237
    .line 134742238
    invoke-direct {v0, v8}, Lpe5/d;-><init>(I)V

    .line 134742239
    .line 134742240
    .line 134742241
    :goto_e1
    const v8, -0xe001

    .line 134742242
    .line 134742243
    .line 134742244
    and-int/2addr v5, v8

    .line 134742245
    goto :goto_ca

    .line 134742246
    :goto_e6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742247
    .line 134742248
    .line 134742249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742250
    .line 134742251
    .line 134742252
    move-result v8

    .line 134742253
    if-eqz v8, :cond_f5

    .line 134742254
    .line 134742255
    const/4 v8, -0x1

    .line 134742256
    const-string v9, "com.dragon.read.kmp.community.ugc.postDetail.publish.UgcPostCommentPublishLayout (UgcPostCommentPublishLayout.kt:26)"

    .line 134742257
    .line 134742258
    invoke-static {v3, v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742259
    .line 134742260
    .line 134742261
    :cond_f5
    iget-object v3, v1, Lpe5/h;->x:Ljava/lang/String;

    .line 134742262
    .line 134742263
    iget-object v8, v1, Lpe5/h;->y:Ljava/lang/String;

    .line 134742264
    .line 134742265
    iget-object v9, v1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 134742266
    .line 134742267
    iget v10, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134742268
    .line 134742269
    iget-boolean v11, v1, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 134742270
    .line 134742271
    iget-boolean v12, v1, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 134742272
    .line 134742273
    iget-object v15, v1, Lpe5/h;->z:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;

    .line 134742274
    .line 134742275
    const v7, -0x48fade91

    .line 134742276
    .line 134742277
    .line 134742278
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742279
    .line 134742280
    .line 134742281
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742282
    .line 134742283
    .line 134742284
    move-result v3

    .line 134742285
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742286
    .line 134742287
    .line 134742288
    move-result v7

    .line 134742289
    or-int/2addr v3, v7

    .line 134742290
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742291
    .line 134742292
    .line 134742293
    move-result v7

    .line 134742294
    or-int/2addr v3, v7

    .line 134742295
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742296
    .line 134742297
    .line 134742298
    move-result v7

    .line 134742299
    or-int/2addr v3, v7

    .line 134742300
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742301
    .line 134742302
    .line 134742303
    move-result v7

    .line 134742304
    or-int/2addr v3, v7

    .line 134742305
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742306
    .line 134742307
    .line 134742308
    move-result v7

    .line 134742309
    or-int/2addr v3, v7

    .line 134742310
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 134742311
    .line 134742312
    .line 134742313
    move-result v7

    .line 134742314
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742315
    .line 134742316
    .line 134742317
    move-result v7

    .line 134742318
    or-int/2addr v3, v7

    .line 134742319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742320
    .line 134742321
    .line 134742322
    move-result-object v7

    .line 134742323
    if-nez v3, :cond_13d

    .line 134742324
    .line 134742325
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742326
    .line 134742327
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-object v3

    .line 134742331
    if-ne v7, v3, :cond_182

    .line 134742332
    .line 134742333
    :cond_13d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742334
    .line 134742335
    const-string v7, "ugc_post_publish:"

    .line 134742336
    .line 134742337
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742338
    .line 134742339
    .line 134742340
    iget-object v7, v1, Lpe5/h;->x:Ljava/lang/String;

    .line 134742341
    .line 134742342
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742343
    .line 134742344
    .line 134742345
    const/16 v7, 0x3a

    .line 134742346
    .line 134742347
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742348
    .line 134742349
    .line 134742350
    iget-object v8, v1, Lpe5/h;->y:Ljava/lang/String;

    .line 134742351
    .line 134742352
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742353
    .line 134742354
    .line 134742355
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742356
    .line 134742357
    .line 134742358
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 134742359
    .line 134742360
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742361
    .line 134742362
    .line 134742363
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742364
    .line 134742365
    .line 134742366
    iget v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134742367
    .line 134742368
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742369
    .line 134742370
    .line 134742371
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742372
    .line 134742373
    .line 134742374
    iget-boolean v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 134742375
    .line 134742376
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742377
    .line 134742378
    .line 134742379
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742380
    .line 134742381
    .line 134742382
    iget-boolean v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 134742383
    .line 134742384
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134742385
    .line 134742386
    .line 134742387
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742388
    .line 134742389
    .line 134742390
    iget-object v7, v1, Lpe5/h;->z:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;

    .line 134742391
    .line 134742392
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742393
    .line 134742394
    .line 134742395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742396
    .line 134742397
    .line 134742398
    move-result-object v7

    .line 134742399
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742400
    .line 134742401
    .line 134742402
    :cond_182
    move-object v9, v7

    .line 134742403
    check-cast v9, Ljava/lang/String;

    .line 134742404
    .line 134742405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742406
    .line 134742407
    .line 134742408
    iget-object v3, v1, Lpe5/h;->z:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;

    .line 134742409
    .line 134742410
    sget-object v7, Lpe5/g$a;->a:[I

    .line 134742411
    .line 134742412
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134742413
    .line 134742414
    .line 134742415
    move-result v3

    .line 134742416
    aget v3, v7, v3

    .line 134742417
    .line 134742418
    const/4 v7, 0x6

    .line 134742419
    const-string v8, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134742420
    .line 134742421
    if-eq v3, v14, :cond_1ef

    .line 134742422
    .line 134742423
    const/4 v10, 0x2

    .line 134742424
    if-ne v3, v10, :cond_1e0

    .line 134742425
    .line 134742426
    const v3, 0x1ac40a2f

    .line 134742427
    .line 134742428
    .line 134742429
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742430
    .line 134742431
    .line 134742432
    new-instance v10, Lpe5/p;

    .line 134742433
    .line 134742434
    invoke-direct {v10, v1, v2}, Lpe5/p;-><init>(Lpe5/h;Lpe5/e;)V

    .line 134742435
    .line 134742436
    .line 134742437
    sget-object v3, La3/b;->a:La3/b;

    .line 134742438
    .line 134742439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742440
    .line 134742441
    .line 134742442
    invoke-static {v4, v7}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742443
    .line 134742444
    .line 134742445
    move-result-object v3

    .line 134742446
    if-eqz v3, :cond_1d6

    .line 134742447
    .line 134742448
    instance-of v7, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742449
    .line 134742450
    if-eqz v7, :cond_1bc

    .line 134742451
    .line 134742452
    move-object v7, v3

    .line 134742453
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742454
    .line 134742455
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v7

    .line 134742459
    goto :goto_1be

    .line 134742460
    :cond_1bc
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742461
    .line 134742462
    :goto_1be
    move-object v11, v7

    .line 134742463
    const-class v7, Lpe5/o;

    .line 134742464
    .line 134742465
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742466
    .line 134742467
    .line 134742468
    move-result-object v7

    .line 134742469
    const/4 v14, 0x0

    .line 134742470
    const/4 v15, 0x0

    .line 134742471
    move-object v8, v3

    .line 134742472
    move-object v12, v4

    .line 134742473
    move v3, v13

    .line 134742474
    move v13, v14

    .line 134742475
    move v14, v15

    .line 134742476
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v7

    .line 134742480
    check-cast v7, Lpe5/o;

    .line 134742481
    .line 134742482
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742483
    .line 134742484
    .line 134742485
    goto :goto_229

    .line 134742486
    :cond_1d6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742487
    .line 134742488
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742489
    .line 134742490
    .line 134742491
    move-result-object v1

    .line 134742492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742493
    .line 134742494
    .line 134742495
    throw v0

    .line 134742496
    :cond_1e0
    const v0, 0x3aab5291

    .line 134742497
    .line 134742498
    .line 134742499
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742500
    .line 134742501
    .line 134742502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742503
    .line 134742504
    .line 134742505
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742506
    .line 134742507
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742508
    .line 134742509
    .line 134742510
    throw v0

    .line 134742511
    :cond_1ef
    move v3, v13

    .line 134742512
    const v10, 0x1abfd872

    .line 134742513
    .line 134742514
    .line 134742515
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742516
    .line 134742517
    .line 134742518
    new-instance v10, Lpe5/b;

    .line 134742519
    .line 134742520
    invoke-direct {v10, v1, v2}, Lpe5/b;-><init>(Lpe5/h;Lpe5/e;)V

    .line 134742521
    .line 134742522
    .line 134742523
    sget-object v11, La3/b;->a:La3/b;

    .line 134742524
    .line 134742525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742526
    .line 134742527
    .line 134742528
    invoke-static {v4, v7}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742529
    .line 134742530
    .line 134742531
    move-result-object v11

    .line 134742532
    if-eqz v11, :cond_2c4

    .line 134742533
    .line 134742534
    instance-of v7, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742535
    .line 134742536
    if-eqz v7, :cond_212

    .line 134742537
    .line 134742538
    move-object v7, v11

    .line 134742539
    check-cast v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742540
    .line 134742541
    invoke-interface {v7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742542
    .line 134742543
    .line 134742544
    move-result-object v7

    .line 134742545
    goto :goto_214

    .line 134742546
    :cond_212
    sget-object v7, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742547
    .line 134742548
    :goto_214
    move-object v12, v7

    .line 134742549
    const-class v7, Lpe5/c;

    .line 134742550
    .line 134742551
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742552
    .line 134742553
    .line 134742554
    move-result-object v7

    .line 134742555
    const/4 v13, 0x0

    .line 134742556
    const/4 v14, 0x0

    .line 134742557
    move-object v8, v11

    .line 134742558
    move-object v11, v12

    .line 134742559
    move-object v12, v4

    .line 134742560
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742561
    .line 134742562
    .line 134742563
    move-result-object v7

    .line 134742564
    check-cast v7, Lpe5/c;

    .line 134742565
    .line 134742566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742567
    .line 134742568
    .line 134742569
    :goto_229
    iget v8, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134742570
    .line 134742571
    iget-boolean v9, v1, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 134742572
    .line 134742573
    iget-boolean v10, v1, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 134742574
    .line 134742575
    const v11, -0x6815fd56

    .line 134742576
    .line 134742577
    .line 134742578
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742579
    .line 134742580
    .line 134742581
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742582
    .line 134742583
    .line 134742584
    move-result v8

    .line 134742585
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742586
    .line 134742587
    .line 134742588
    move-result v9

    .line 134742589
    or-int/2addr v8, v9

    .line 134742590
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742591
    .line 134742592
    .line 134742593
    move-result v9

    .line 134742594
    or-int/2addr v8, v9

    .line 134742595
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742596
    .line 134742597
    .line 134742598
    move-result-object v9

    .line 134742599
    if-nez v8, :cond_251

    .line 134742600
    .line 134742601
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742602
    .line 134742603
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742604
    .line 134742605
    .line 134742606
    move-result-object v8

    .line 134742607
    if-ne v9, v8, :cond_293

    .line 134742608
    .line 134742609
    :cond_251
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/i2;

    .line 134742610
    .line 134742611
    new-instance v8, Lec2/l;

    .line 134742612
    .line 134742613
    const/4 v10, 0x7

    .line 134742614
    const/4 v11, 0x0

    .line 134742615
    invoke-direct {v8, v11, v11, v10}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 134742616
    .line 134742617
    .line 134742618
    iget-boolean v10, v1, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 134742619
    .line 134742620
    if-eqz v10, :cond_266

    .line 134742621
    .line 134742622
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/w2;

    .line 134742623
    .line 134742624
    invoke-direct {v10}, Lcom/dragon/community/kmp/publish/ui/w2;-><init>()V

    .line 134742625
    .line 134742626
    .line 134742627
    move-object/from16 v19, v10

    .line 134742628
    .line 134742629
    goto :goto_268

    .line 134742630
    :cond_266
    move-object/from16 v19, v11

    .line 134742631
    .line 134742632
    :goto_268
    const/16 v20, 0x0

    .line 134742633
    .line 134742634
    iget-boolean v10, v1, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 134742635
    .line 134742636
    if-eqz v10, :cond_276

    .line 134742637
    .line 134742638
    new-instance v15, Lcom/dragon/community/kmp/publish/ui/v2;

    .line 134742639
    .line 134742640
    invoke-direct {v15}, Lcom/dragon/community/kmp/publish/ui/v2;-><init>()V

    .line 134742641
    .line 134742642
    .line 134742643
    move-object/from16 v21, v15

    .line 134742644
    .line 134742645
    goto :goto_278

    .line 134742646
    :cond_276
    move-object/from16 v21, v11

    .line 134742647
    .line 134742648
    :goto_278
    new-instance v22, Lcom/dragon/community/kmp/publish/ui/x2;

    .line 134742649
    .line 134742650
    invoke-direct/range {v22 .. v22}, Lcom/dragon/community/kmp/publish/ui/x2;-><init>()V

    .line 134742651
    .line 134742652
    .line 134742653
    const/16 v23, 0x0

    .line 134742654
    .line 134742655
    const/16 v24, 0x0

    .line 134742656
    .line 134742657
    const/16 v25, 0x0

    .line 134742658
    .line 134742659
    const/16 v26, 0x0

    .line 134742660
    .line 134742661
    const/16 v27, 0x3c8

    .line 134742662
    .line 134742663
    move-object/from16 v16, v9

    .line 134742664
    .line 134742665
    move-object/from16 v17, v8

    .line 134742666
    .line 134742667
    move-object/from16 v18, v28

    .line 134742668
    .line 134742669
    invoke-direct/range {v16 .. v27}, Lcom/dragon/community/kmp/publish/ui/i2;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V

    .line 134742670
    .line 134742671
    .line 134742672
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742673
    .line 134742674
    .line 134742675
    :cond_293
    move-object v8, v9

    .line 134742676
    check-cast v8, Lcom/dragon/community/kmp/publish/ui/i2;

    .line 134742677
    .line 134742678
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742679
    .line 134742680
    .line 134742681
    const/4 v9, 0x0

    .line 134742682
    const/4 v12, 0x0

    .line 134742683
    const/4 v13, 0x0

    .line 134742684
    sget v10, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A:I

    .line 134742685
    .line 134742686
    sget v11, Lcom/dragon/community/kmp/publish/ui/i2;->p:I

    .line 134742687
    .line 134742688
    shl-int/lit8 v11, v11, 0x3

    .line 134742689
    .line 134742690
    or-int/2addr v10, v11

    .line 134742691
    shl-int/lit8 v3, v3, 0x3

    .line 134742692
    .line 134742693
    and-int/lit16 v11, v3, 0x1c00

    .line 134742694
    .line 134742695
    or-int/2addr v10, v11

    .line 134742696
    const v11, 0xe000

    .line 134742697
    .line 134742698
    .line 134742699
    and-int/2addr v3, v11

    .line 134742700
    or-int v15, v10, v3

    .line 134742701
    .line 134742702
    const/16 v16, 0x64

    .line 134742703
    .line 134742704
    move-object v10, v0

    .line 134742705
    move-object v11, v5

    .line 134742706
    move-object v14, v4

    .line 134742707
    invoke-static/range {v7 .. v16}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 134742708
    .line 134742709
    .line 134742710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742711
    .line 134742712
    .line 134742713
    move-result v3

    .line 134742714
    if-eqz v3, :cond_2bf

    .line 134742715
    .line 134742716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742717
    .line 134742718
    .line 134742719
    :cond_2bf
    move-object v3, v0

    .line 134742720
    move-object v11, v5

    .line 134742721
    move-object/from16 v5, v28

    .line 134742722
    .line 134742723
    goto :goto_2d3

    .line 134742724
    :cond_2c4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742725
    .line 134742726
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742727
    .line 134742728
    .line 134742729
    move-result-object v1

    .line 134742730
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742731
    .line 134742732
    .line 134742733
    throw v0

    .line 134742734
    :cond_2ce
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742735
    .line 134742736
    .line 134742737
    move-object v5, v0

    .line 134742738
    move-object v3, v9

    .line 134742739
    :goto_2d3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742740
    .line 134742741
    .line 134742742
    move-result-object v8

    .line 134742743
    if-eqz v8, :cond_2eb

    .line 134742744
    .line 134742745
    new-instance v9, Lpe5/f;

    .line 134742746
    .line 134742747
    move-object v0, v9

    .line 134742748
    move-object/from16 v1, p0

    .line 134742749
    .line 134742750
    move-object/from16 v2, p1

    .line 134742751
    .line 134742752
    move-object v4, v11

    .line 134742753
    move/from16 v6, p6

    .line 134742754
    .line 134742755
    move/from16 v7, p7

    .line 134742756
    .line 134742757
    invoke-direct/range {v0 .. v7}, Lpe5/f;-><init>(Lpe5/h;Lpe5/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;II)V

    .line 134742758
    .line 134742759
    .line 134742760
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742761
    .line 134742762
    .line 134742763
    :cond_2eb
    return-void
.end method
