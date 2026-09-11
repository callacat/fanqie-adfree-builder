.class public final Lmu6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lju6/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x4662a042

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_2b

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_2a

    .line 84279317
    .line 84279318
    and-int/lit8 v2, p3, 0x8

    .line 84279319
    .line 84279320
    if-nez v2, :cond_1f

    .line 84279321
    .line 84279322
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v2

    .line 84279326
    goto :goto_23

    .line 84279327
    :cond_1f
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v2

    .line 84279331
    :goto_23
    if-eqz v2, :cond_27

    .line 84279332
    .line 84279333
    const/4 v2, 0x4

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v2, 0x2

    .line 84279336
    :goto_28
    or-int/2addr v2, p3

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    move v2, p3

    .line 84279339
    :goto_2b
    and-int/lit8 v3, p4, 0x2

    .line 84279340
    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    or-int/lit8 v2, v2, 0x30

    .line 84279344
    .line 84279345
    goto :goto_42

    .line 84279346
    :cond_32
    and-int/lit8 v4, p3, 0x30

    .line 84279347
    .line 84279348
    if-nez v4, :cond_42

    .line 84279349
    .line 84279350
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v4

    .line 84279354
    if-eqz v4, :cond_3f

    .line 84279355
    .line 84279356
    const/16 v4, 0x20

    .line 84279357
    .line 84279358
    goto :goto_41

    .line 84279359
    :cond_3f
    const/16 v4, 0x10

    .line 84279360
    .line 84279361
    :goto_41
    or-int/2addr v2, v4

    .line 84279362
    :cond_42
    :goto_42
    and-int/lit8 v4, v2, 0x13

    .line 84279363
    .line 84279364
    const/16 v5, 0x12

    .line 84279365
    .line 84279366
    if-eq v4, v5, :cond_4a

    .line 84279367
    .line 84279368
    const/4 v4, 0x1

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    const/4 v4, 0x0

    .line 84279371
    :goto_4b
    and-int/lit8 v5, v2, 0x1

    .line 84279372
    .line 84279373
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v4

    .line 84279377
    if-eqz v4, :cond_cd

    .line 84279378
    .line 84279379
    if-eqz v3, :cond_57

    .line 84279380
    .line 84279381
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279382
    .line 84279383
    :cond_57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279384
    .line 84279385
    .line 84279386
    move-result v3

    .line 84279387
    if-eqz v3, :cond_63

    .line 84279388
    .line 84279389
    const/4 v3, -0x1

    .line 84279390
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabBottomLeadingView (StoryTabBottomLeadingView.kt:28)"

    .line 84279391
    .line 84279392
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    :cond_63
    instance-of v1, p0, Lju6/b$b;

    .line 84279396
    .line 84279397
    if-eqz v1, :cond_85

    .line 84279398
    .line 84279399
    const v0, 0x30cbdfcb

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279403
    .line 84279404
    .line 84279405
    move-object v0, p0

    .line 84279406
    check-cast v0, Lju6/b$b;

    .line 84279407
    .line 84279408
    iget-object v3, v0, Lju6/b$b;->a:Lcom/dragon/read/kmp/community/ugc/ui/p0;

    .line 84279409
    .line 84279410
    iget-boolean v4, v0, Lju6/b$b;->b:Z

    .line 84279411
    .line 84279412
    const/4 v5, 0x0

    .line 84279413
    const/4 v6, 0x0

    .line 84279414
    shr-int/lit8 v0, v2, 0x3

    .line 84279415
    .line 84279416
    and-int/lit8 v8, v0, 0xe

    .line 84279417
    .line 84279418
    const/16 v9, 0x18

    .line 84279419
    .line 84279420
    move-object v2, p1

    .line 84279421
    move-object v7, p2

    .line 84279422
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/ugc/ui/w0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/p0;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279426
    .line 84279427
    .line 84279428
    goto :goto_b4

    .line 84279429
    :cond_85
    instance-of v1, p0, Lju6/b$c;

    .line 84279430
    .line 84279431
    if-eqz v1, :cond_9d

    .line 84279432
    .line 84279433
    const v1, 0x30cf7780

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279437
    .line 84279438
    .line 84279439
    move-object v1, p0

    .line 84279440
    check-cast v1, Lju6/b$c;

    .line 84279441
    .line 84279442
    iget-object v1, v1, Lju6/b$c;->a:Ljava/util/List;

    .line 84279443
    .line 84279444
    and-int/lit8 v2, v2, 0x70

    .line 84279445
    .line 84279446
    invoke-static {v2, v0, p2, p1, v1}, Lmu6/l;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279450
    .line 84279451
    .line 84279452
    goto :goto_b4

    .line 84279453
    :cond_9d
    instance-of v1, p0, Lju6/b$a;

    .line 84279454
    .line 84279455
    if-eqz v1, :cond_be

    .line 84279456
    .line 84279457
    const v1, 0x30d2543d

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279461
    .line 84279462
    .line 84279463
    move-object v1, p0

    .line 84279464
    check-cast v1, Lju6/b$a;

    .line 84279465
    .line 84279466
    iget-object v1, v1, Lju6/b$a;->a:Ljava/util/List;

    .line 84279467
    .line 84279468
    and-int/lit8 v2, v2, 0x70

    .line 84279469
    .line 84279470
    invoke-static {v2, v0, p2, p1, v1}, Lmu6/l;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279474
    .line 84279475
    .line 84279476
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279477
    .line 84279478
    .line 84279479
    move-result v0

    .line 84279480
    if-eqz v0, :cond_d0

    .line 84279481
    .line 84279482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279483
    .line 84279484
    .line 84279485
    goto :goto_d0

    .line 84279486
    :cond_be
    const p0, -0x383b8402    # -100599.984f

    .line 84279487
    .line 84279488
    .line 84279489
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279490
    .line 84279491
    .line 84279492
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279493
    .line 84279494
    .line 84279495
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84279496
    .line 84279497
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84279498
    .line 84279499
    .line 84279500
    throw p0

    .line 84279501
    :cond_cd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279502
    .line 84279503
    .line 84279504
    :cond_d0
    :goto_d0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279505
    .line 84279506
    .line 84279507
    move-result-object p2

    .line 84279508
    if-eqz p2, :cond_de

    .line 84279509
    .line 84279510
    new-instance v0, Lmu6/e;

    .line 84279511
    .line 84279512
    invoke-direct {v0, p0, p1, p3, p4}, Lmu6/e;-><init>(Lju6/b;Landroidx/compose/ui/Modifier;II)V

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279516
    .line 84279517
    .line 84279518
    :cond_de
    return-void
.end method

.method public static final b(Lju6/g;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x377fb7f7

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v5

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v6, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855954
    .line 50855955
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855960
    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v7, v3, 0x3

    .line 50855968
    .line 50855969
    const/4 v8, 0x1

    .line 50855970
    const/4 v9, 0x0

    .line 50855971
    if-eq v7, v6, :cond_27

    .line 50855972
    .line 50855973
    const/4 v7, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v7, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v10, v3, 0x1

    .line 50855977
    .line 50855978
    invoke-interface {v5, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v7

    .line 50855982
    if-eqz v7, :cond_1f3

    .line 50855983
    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v7

    .line 50855988
    const/4 v10, -0x1

    .line 50855989
    if-eqz v7, :cond_3c

    .line 50855990
    .line 50855991
    const-string v7, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabCapsuleTag (StoryTabBottomLeadingView.kt:136)"

    .line 50855992
    .line 50855993
    invoke-static {v2, v3, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855997
    .line 50855998
    const/16 v3, 0x12

    .line 50855999
    .line 50856000
    const/4 v7, 0x6

    .line 50856001
    invoke-static {v3, v5, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856002
    .line 50856003
    .line 50856004
    move-result v3

    .line 50856005
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v2

    .line 50856009
    sget-object v3, Lmu6/b;->a:Lmu6/b;

    .line 50856010
    .line 50856011
    iget-object v11, v0, Lju6/g;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;

    .line 50856012
    .line 50856013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    .line 50856015
    .line 50856016
    const-string v3, ""

    .line 50856017
    .line 50856018
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856019
    .line 50856020
    .line 50856021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v12

    .line 50856025
    const/16 v13, 0x30

    .line 50856026
    .line 50856027
    if-eqz v12, :cond_65

    .line 50856028
    .line 50856029
    const-string v12, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabBottomInfoThemeConfig.capsuleTagBackgroundColor (StoryTabBottomInfoThemeConfig.kt:42)"

    .line 50856030
    .line 50856031
    const v14, 0x66185698

    .line 50856032
    .line 50856033
    .line 50856034
    invoke-static {v14, v13, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856035
    .line 50856036
    .line 50856037
    :cond_65
    sget-object v12, Lmu6/b$a;->a:[I

    .line 50856038
    .line 50856039
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v11

    .line 50856043
    aget v11, v12, v11

    .line 50856044
    .line 50856045
    if-eq v11, v8, :cond_97

    .line 50856046
    .line 50856047
    if-ne v11, v6, :cond_88

    .line 50856048
    .line 50856049
    const v11, 0x415d31a4

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856053
    .line 50856054
    .line 50856055
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 50856056
    .line 50856057
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v11

    .line 50856064
    invoke-interface {v11}, Lag5/k;->m()J

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-wide v14

    .line 50856068
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856069
    .line 50856070
    .line 50856071
    goto :goto_ad

    .line 50856072
    :cond_88
    const v0, 0x415d1fe1

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856079
    .line 50856080
    .line 50856081
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856082
    .line 50856083
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856084
    .line 50856085
    .line 50856086
    throw v0

    .line 50856087
    :cond_97
    const v11, 0x415d28c3

    .line 50856088
    .line 50856089
    .line 50856090
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856091
    .line 50856092
    .line 50856093
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 50856094
    .line 50856095
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v11

    .line 50856102
    invoke-interface {v11}, Lag5/k;->s()J

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-wide v14

    .line 50856106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856107
    .line 50856108
    .line 50856109
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v11

    .line 50856113
    if-eqz v11, :cond_b6

    .line 50856114
    .line 50856115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856116
    .line 50856117
    .line 50856118
    :cond_b6
    invoke-static {v4, v5, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v11

    .line 50856122
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v11

    .line 50856126
    invoke-static {v2, v14, v15, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v2

    .line 50856130
    invoke-static {v4, v5, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v4

    .line 50856134
    const/4 v7, 0x0

    .line 50856135
    invoke-static {v2, v4, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v2

    .line 50856139
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856140
    .line 50856141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856142
    .line 50856143
    .line 50856144
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856145
    .line 50856146
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v4

    .line 50856150
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-wide v14

    .line 50856154
    const/16 v7, 0x20

    .line 50856155
    .line 50856156
    ushr-long v16, v14, v7

    .line 50856157
    .line 50856158
    xor-long v14, v14, v16

    .line 50856159
    .line 50856160
    long-to-int v7, v14

    .line 50856161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v11

    .line 50856165
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v2

    .line 50856169
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856170
    .line 50856171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856172
    .line 50856173
    .line 50856174
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856175
    .line 50856176
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v15

    .line 50856180
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856181
    .line 50856182
    if-eqz v15, :cond_1ee

    .line 50856183
    .line 50856184
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v15

    .line 50856191
    if-eqz v15, :cond_105

    .line 50856192
    .line 50856193
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856194
    .line 50856195
    .line 50856196
    goto :goto_108

    .line 50856197
    :cond_105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856198
    .line 50856199
    .line 50856200
    :goto_108
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50856201
    .line 50856202
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856203
    .line 50856204
    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856205
    .line 50856206
    .line 50856207
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856208
    .line 50856209
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856210
    .line 50856211
    .line 50856212
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856213
    .line 50856214
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v11

    .line 50856218
    if-nez v11, :cond_12a

    .line 50856219
    .line 50856220
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v11

    .line 50856224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v14

    .line 50856228
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v11

    .line 50856232
    if-nez v11, :cond_138

    .line 50856233
    .line 50856234
    :cond_12a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v11

    .line 50856238
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v7

    .line 50856245
    invoke-interface {v5, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856246
    .line 50856247
    .line 50856248
    :cond_138
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856249
    .line 50856250
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856251
    .line 50856252
    .line 50856253
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856254
    .line 50856255
    iget-object v2, v0, Lju6/g;->a:Ljava/lang/String;

    .line 50856256
    .line 50856257
    iget-object v4, v0, Lju6/g;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/model/StoryTabTagTone;

    .line 50856258
    .line 50856259
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v3

    .line 50856266
    if-eqz v3, :cond_154

    .line 50856267
    .line 50856268
    const-string v3, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabBottomInfoThemeConfig.capsuleTagTextColor (StoryTabBottomInfoThemeConfig.kt:33)"

    .line 50856269
    .line 50856270
    const v7, 0x53f816f9

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-static {v7, v13, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856274
    .line 50856275
    .line 50856276
    :cond_154
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v3

    .line 50856280
    aget v3, v12, v3

    .line 50856281
    .line 50856282
    if-eq v3, v8, :cond_184

    .line 50856283
    .line 50856284
    if-ne v3, v6, :cond_175

    .line 50856285
    .line 50856286
    const v3, 0x364e5cbf

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856290
    .line 50856291
    .line 50856292
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856293
    .line 50856294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v3

    .line 50856301
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-wide v3

    .line 50856305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856306
    .line 50856307
    .line 50856308
    goto :goto_19a

    .line 50856309
    :cond_175
    const v0, 0x364e4b3a

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856316
    .line 50856317
    .line 50856318
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856319
    .line 50856320
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856321
    .line 50856322
    .line 50856323
    throw v0

    .line 50856324
    :cond_184
    const v3, 0x364e5422

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856328
    .line 50856329
    .line 50856330
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856331
    .line 50856332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v3

    .line 50856339
    invoke-interface {v3}, Lag5/k;->Q()J

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-wide v3

    .line 50856343
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856344
    .line 50856345
    .line 50856346
    :goto_19a
    move-wide/from16 v28, v3

    .line 50856347
    .line 50856348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v3

    .line 50856352
    if-eqz v3, :cond_1a5

    .line 50856353
    .line 50856354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856355
    .line 50856356
    .line 50856357
    :cond_1a5
    const/16 v3, 0xc

    .line 50856358
    .line 50856359
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-wide v7

    .line 50856363
    const/16 v3, 0x10

    .line 50856364
    .line 50856365
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-wide v16

    .line 50856369
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856370
    .line 50856371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856372
    .line 50856373
    .line 50856374
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856375
    .line 50856376
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856377
    .line 50856378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856379
    .line 50856380
    .line 50856381
    sget v18, Lb1/u;->d:I

    .line 50856382
    .line 50856383
    const/4 v4, 0x0

    .line 50856384
    const/4 v9, 0x0

    .line 50856385
    const/4 v11, 0x0

    .line 50856386
    const-wide/16 v12, 0x0

    .line 50856387
    .line 50856388
    const/4 v14, 0x0

    .line 50856389
    const/4 v15, 0x0

    .line 50856390
    const/16 v19, 0x0

    .line 50856391
    .line 50856392
    const/16 v20, 0x1

    .line 50856393
    .line 50856394
    const/16 v21, 0x0

    .line 50856395
    .line 50856396
    const/16 v22, 0x0

    .line 50856397
    .line 50856398
    const/16 v23, 0x0

    .line 50856399
    .line 50856400
    const v25, 0x30c00

    .line 50856401
    .line 50856402
    .line 50856403
    const/16 v26, 0xc36

    .line 50856404
    .line 50856405
    const v27, 0x1d3d2

    .line 50856406
    .line 50856407
    .line 50856408
    move-object v3, v2

    .line 50856409
    move-object v2, v5

    .line 50856410
    move-wide/from16 v5, v28

    .line 50856411
    .line 50856412
    move-object/from16 v24, v2

    .line 50856413
    .line 50856414
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v3

    .line 50856424
    if-eqz v3, :cond_1f7

    .line 50856425
    .line 50856426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856427
    .line 50856428
    .line 50856429
    goto :goto_1f7

    .line 50856430
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856431
    .line 50856432
    .line 50856433
    const/4 v0, 0x0

    .line 50856434
    throw v0

    .line 50856435
    :cond_1f3
    move-object v2, v5

    .line 50856436
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856437
    .line 50856438
    .line 50856439
    :cond_1f7
    :goto_1f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v2

    .line 50856443
    if-eqz v2, :cond_205

    .line 50856444
    .line 50856445
    new-instance v3, Lmu6/j;

    .line 50856446
    .line 50856447
    invoke-direct {v3, v0, v1}, Lmu6/j;-><init>(Lju6/g;I)V

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856451
    .line 50856452
    .line 50856453
    :cond_205
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 84279296
    const v0, -0x6dc5b19b

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    or-int/lit8 v1, p0, 0x6

    .line 84279309
    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84279312
    .line 84279313
    if-nez v1, :cond_1e

    .line 84279314
    .line 84279315
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p0

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p0

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84279328
    .line 84279329
    if-eqz v3, :cond_26

    .line 84279330
    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p0, 0x30

    .line 84279335
    .line 84279336
    if-nez v4, :cond_36

    .line 84279337
    .line 84279338
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279343
    .line 84279344
    const/16 v4, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279351
    .line 84279352
    const/16 v5, 0x12

    .line 84279353
    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    if-eq v4, v5, :cond_3f

    .line 84279356
    .line 84279357
    const/4 v4, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v4, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v4

    .line 84279366
    if-eqz v4, :cond_98

    .line 84279367
    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279369
    .line 84279370
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v3

    .line 84279376
    if-eqz v3, :cond_58

    .line 84279377
    .line 84279378
    const/4 v3, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabCapsuleTagLine (StoryTabBottomLeadingView.kt:83)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    const/4 v0, 0x6

    .line 84279385
    invoke-static {v2, p2, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v0

    .line 84279389
    const v2, -0x615d173a

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279396
    .line 84279397
    .line 84279398
    move-result v2

    .line 84279399
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279400
    .line 84279401
    .line 84279402
    move-result v3

    .line 84279403
    or-int/2addr v2, v3

    .line 84279404
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v3

    .line 84279408
    if-nez v2, :cond_7a

    .line 84279409
    .line 84279410
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279411
    .line 84279412
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v2

    .line 84279416
    if-ne v3, v2, :cond_82

    .line 84279417
    .line 84279418
    :cond_7a
    new-instance v3, Lmu6/g;

    .line 84279419
    .line 84279420
    invoke-direct {v3, p4, v0}, Lmu6/g;-><init>(Ljava/util/List;F)V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279424
    .line 84279425
    .line 84279426
    :cond_82
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84279427
    .line 84279428
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279429
    .line 84279430
    .line 84279431
    shr-int/lit8 v0, v1, 0x3

    .line 84279432
    .line 84279433
    and-int/lit8 v0, v0, 0xe

    .line 84279434
    .line 84279435
    invoke-static {v0, v6, p2, p3, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result v0

    .line 84279442
    if-eqz v0, :cond_9b

    .line 84279443
    .line 84279444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279445
    .line 84279446
    .line 84279447
    goto :goto_9b

    .line 84279448
    :cond_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    :goto_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object p2

    .line 84279455
    if-eqz p2, :cond_a9

    .line 84279456
    .line 84279457
    new-instance v0, Lmu6/h;

    .line 84279458
    .line 84279459
    invoke-direct {v0, p4, p3, p0, p1}, Lmu6/h;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279463
    .line 84279464
    .line 84279465
    :cond_a9
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 24

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v2, p4

    .line 84279301
    .line 84279302
    const v3, -0x41a53e7f

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v4, p2

    .line 84279306
    .line 84279307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v15

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279312
    .line 84279313
    if-eqz v4, :cond_16

    .line 84279314
    .line 84279315
    or-int/lit8 v4, v0, 0x6

    .line 84279316
    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84279319
    .line 84279320
    if-nez v4, :cond_25

    .line 84279321
    .line 84279322
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v4

    .line 84279326
    if-eqz v4, :cond_22

    .line 84279327
    .line 84279328
    const/4 v4, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v4, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v4, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, v0

    .line 84279334
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84279335
    .line 84279336
    if-eqz v5, :cond_2d

    .line 84279337
    .line 84279338
    or-int/lit8 v4, v4, 0x30

    .line 84279339
    .line 84279340
    goto :goto_40

    .line 84279341
    :cond_2d
    and-int/lit8 v6, v0, 0x30

    .line 84279342
    .line 84279343
    if-nez v6, :cond_40

    .line 84279344
    .line 84279345
    move-object/from16 v6, p3

    .line 84279346
    .line 84279347
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v7

    .line 84279351
    if-eqz v7, :cond_3c

    .line 84279352
    .line 84279353
    const/16 v7, 0x20

    .line 84279354
    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v7, 0x10

    .line 84279357
    .line 84279358
    :goto_3e
    or-int/2addr v4, v7

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    :goto_40
    move-object/from16 v6, p3

    .line 84279361
    .line 84279362
    :goto_42
    and-int/lit8 v7, v4, 0x13

    .line 84279363
    .line 84279364
    const/16 v8, 0x12

    .line 84279365
    .line 84279366
    if-eq v7, v8, :cond_4a

    .line 84279367
    .line 84279368
    const/4 v7, 0x1

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    const/4 v7, 0x0

    .line 84279371
    :goto_4b
    and-int/lit8 v8, v4, 0x1

    .line 84279372
    .line 84279373
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v7

    .line 84279377
    if-eqz v7, :cond_b3

    .line 84279378
    .line 84279379
    if-eqz v5, :cond_5a

    .line 84279380
    .line 84279381
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279382
    .line 84279383
    move-object/from16 v18, v5

    .line 84279384
    .line 84279385
    goto :goto_5c

    .line 84279386
    :cond_5a
    move-object/from16 v18, v6

    .line 84279387
    .line 84279388
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v5

    .line 84279392
    if-eqz v5, :cond_68

    .line 84279393
    .line 84279394
    const/4 v5, -0x1

    .line 84279395
    const-string v6, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabTextTagLine (StoryTabBottomLeadingView.kt:58)"

    .line 84279396
    .line 84279397
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279398
    .line 84279399
    .line 84279400
    :cond_68
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;

    .line 84279401
    .line 84279402
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;-><init>(Ljava/util/List;)V

    .line 84279403
    .line 84279404
    .line 84279405
    const-string v6, "\u30fb"

    .line 84279406
    .line 84279407
    sget-object v3, Lmu6/b;->a:Lmu6/b;

    .line 84279408
    .line 84279409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279410
    .line 84279411
    .line 84279412
    const/4 v3, 0x6

    .line 84279413
    invoke-static {v15, v3}, Lmu6/b;->b(Landroidx/compose/runtime/Composer;I)J

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-wide v7

    .line 84279417
    invoke-static {v15, v3}, Lmu6/b;->a(Landroidx/compose/runtime/Composer;I)J

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-wide v9

    .line 84279421
    const/16 v3, 0xc

    .line 84279422
    .line 84279423
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-wide v11

    .line 84279427
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84279428
    .line 84279429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279430
    .line 84279431
    .line 84279432
    sget v13, Lb1/u;->d:I

    .line 84279433
    .line 84279434
    sget-object v3, Lmu6/a;->a:Lmu6/a;

    .line 84279435
    .line 84279436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279437
    .line 84279438
    .line 84279439
    sget-object v14, Lmu6/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279440
    .line 84279441
    shr-int/lit8 v3, v4, 0x3

    .line 84279442
    .line 84279443
    and-int/lit8 v3, v3, 0xe

    .line 84279444
    .line 84279445
    const v4, 0xdb0180

    .line 84279446
    .line 84279447
    .line 84279448
    or-int/2addr v3, v4

    .line 84279449
    sget v4, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;->b:I

    .line 84279450
    .line 84279451
    shl-int/lit8 v4, v4, 0x3

    .line 84279452
    .line 84279453
    or-int v16, v3, v4

    .line 84279454
    .line 84279455
    const/16 v17, 0x0

    .line 84279456
    .line 84279457
    move-object/from16 v4, v18

    .line 84279458
    .line 84279459
    move-object v3, v15

    .line 84279460
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/kmp/community/ugc/ui/n0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/f0;Ljava/lang/String;JJJILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279464
    .line 84279465
    .line 84279466
    move-result v4

    .line 84279467
    if-eqz v4, :cond_b0

    .line 84279468
    .line 84279469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279470
    .line 84279471
    .line 84279472
    :cond_b0
    move-object/from16 v6, v18

    .line 84279473
    .line 84279474
    goto :goto_b7

    .line 84279475
    :cond_b3
    move-object v3, v15

    .line 84279476
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279477
    .line 84279478
    .line 84279479
    :goto_b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279480
    .line 84279481
    .line 84279482
    move-result-object v3

    .line 84279483
    if-eqz v3, :cond_c5

    .line 84279484
    .line 84279485
    new-instance v4, Lmu6/f;

    .line 84279486
    .line 84279487
    invoke-direct {v4, v2, v6, v0, v1}, Lmu6/f;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279491
    .line 84279492
    .line 84279493
    :cond_c5
    return-void
.end method
