.class public final Lql5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql5/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x6d5e0526

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
    const/4 v3, 0x4

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279311
    .line 84279312
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    .line 84279314
    goto :goto_27

    .line 84279315
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    .line 84279317
    if-nez v2, :cond_26

    .line 84279318
    .line 84279319
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v2

    .line 84279323
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_23

    .line 84279328
    .line 84279329
    const/4 v2, 0x4

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    const/4 v2, 0x2

    .line 84279332
    :goto_24
    or-int/2addr v2, p3

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    move v2, p3

    .line 84279335
    :goto_27
    and-int/lit8 v4, p4, 0x2

    .line 84279336
    .line 84279337
    if-eqz v4, :cond_2e

    .line 84279338
    .line 84279339
    or-int/lit8 v2, v2, 0x30

    .line 84279340
    .line 84279341
    goto :goto_3e

    .line 84279342
    :cond_2e
    and-int/lit8 v5, p3, 0x30

    .line 84279343
    .line 84279344
    if-nez v5, :cond_3e

    .line 84279345
    .line 84279346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v5

    .line 84279350
    if-eqz v5, :cond_3b

    .line 84279351
    .line 84279352
    const/16 v5, 0x20

    .line 84279353
    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v5, 0x10

    .line 84279356
    .line 84279357
    :goto_3d
    or-int/2addr v2, v5

    .line 84279358
    :cond_3e
    :goto_3e
    and-int/lit8 v5, v2, 0x13

    .line 84279359
    .line 84279360
    const/16 v6, 0x12

    .line 84279361
    .line 84279362
    const/4 v7, 0x1

    .line 84279363
    if-eq v5, v6, :cond_47

    .line 84279364
    .line 84279365
    const/4 v5, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v5, 0x0

    .line 84279368
    :goto_48
    and-int/lit8 v6, v2, 0x1

    .line 84279369
    .line 84279370
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v5

    .line 84279374
    if-eqz v5, :cond_a9

    .line 84279375
    .line 84279376
    if-eqz v4, :cond_54

    .line 84279377
    .line 84279378
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279379
    .line 84279380
    :cond_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v4

    .line 84279384
    if-eqz v4, :cond_60

    .line 84279385
    .line 84279386
    const/4 v4, -0x1

    .line 84279387
    const-string v5, "com.dragon.read.kmp.playerui.feedback.component.SeriesLightFeedbackIcon (SeriesLightFeedbackIcon.kt:18)"

    .line 84279388
    .line 84279389
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    :cond_60
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84279393
    .line 84279394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v1

    .line 84279401
    invoke-interface {v1}, Lag5/k;->b0()J

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-wide v4

    .line 84279405
    const v1, -0x615d173a

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279409
    .line 84279410
    .line 84279411
    and-int/lit8 v1, v2, 0xe

    .line 84279412
    .line 84279413
    if-ne v1, v3, :cond_78

    .line 84279414
    .line 84279415
    const/4 v0, 0x1

    .line 84279416
    :cond_78
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279417
    .line 84279418
    .line 84279419
    move-result v1

    .line 84279420
    or-int/2addr v0, v1

    .line 84279421
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v1

    .line 84279425
    if-nez v0, :cond_8b

    .line 84279426
    .line 84279427
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279428
    .line 84279429
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v0

    .line 84279433
    if-ne v1, v0, :cond_93

    .line 84279434
    .line 84279435
    :cond_8b
    new-instance v1, Lql5/d;

    .line 84279436
    .line 84279437
    invoke-direct {v1, p0, v4, v5}, Lql5/d;-><init>(Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;J)V

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279441
    .line 84279442
    .line 84279443
    :cond_93
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84279444
    .line 84279445
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279446
    .line 84279447
    .line 84279448
    shr-int/lit8 v0, v2, 0x3

    .line 84279449
    .line 84279450
    and-int/lit8 v0, v0, 0xe

    .line 84279451
    .line 84279452
    invoke-static {p1, v1, p2, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279456
    .line 84279457
    .line 84279458
    move-result v0

    .line 84279459
    if-eqz v0, :cond_ac

    .line 84279460
    .line 84279461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279462
    .line 84279463
    .line 84279464
    goto :goto_ac

    .line 84279465
    :cond_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279466
    .line 84279467
    .line 84279468
    :cond_ac
    :goto_ac
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object p2

    .line 84279472
    if-eqz p2, :cond_ba

    .line 84279473
    .line 84279474
    new-instance v0, Lql5/e;

    .line 84279475
    .line 84279476
    invoke-direct {v0, p0, p1, p3, p4}, Lql5/e;-><init>(Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;Landroidx/compose/ui/Modifier;II)V

    .line 84279477
    .line 84279478
    .line 84279479
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279480
    .line 84279481
    .line 84279482
    :cond_ba
    return-void
.end method
