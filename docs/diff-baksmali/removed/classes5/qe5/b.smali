.class public final Lqe5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln2/d<",
        "Lme5/d;",
        "Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lme5/d;

    .line 83951617
    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 83951619
    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lqe5/b;->b(Lme5/d;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method

.method public final b(Lme5/d;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, 0x22c3990d

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p4

    .line 84279306
    and-int/lit8 v1, p5, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p5

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p5

    .line 84279322
    :goto_1a
    and-int/lit16 v2, p5, 0x180

    .line 84279323
    .line 84279324
    if-nez v2, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279331
    .line 84279332
    const/16 v2, 0x100

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x80

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, v1, 0x83

    .line 84279339
    .line 84279340
    const/16 v3, 0x82

    .line 84279341
    .line 84279342
    const/4 v4, 0x0

    .line 84279343
    const/4 v5, 0x1

    .line 84279344
    if-eq v2, v3, :cond_34

    .line 84279345
    .line 84279346
    const/4 v2, 0x1

    .line 84279347
    goto :goto_35

    .line 84279348
    :cond_34
    const/4 v2, 0x0

    .line 84279349
    :goto_35
    and-int/lit8 v3, v1, 0x1

    .line 84279350
    .line 84279351
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v2

    .line 84279355
    if-eqz v2, :cond_86

    .line 84279356
    .line 84279357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v2

    .line 84279361
    if-eqz v2, :cond_49

    .line 84279362
    .line 84279363
    const/4 v2, -0x1

    .line 84279364
    const-string v3, "com.dragon.read.kmp.community.ugc.postDetail.render.PostContentRender.Render (PostContentRender.kt:18)"

    .line 84279365
    .line 84279366
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279367
    .line 84279368
    .line 84279369
    :cond_49
    iget-object v0, p3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 84279370
    .line 84279371
    const/4 v1, 0x0

    .line 84279372
    invoke-static {v0, v1, p4, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v0

    .line 84279376
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object v0

    .line 84279380
    check-cast v0, Lme5/d;

    .line 84279381
    .line 84279382
    if-nez v0, :cond_5a

    .line 84279383
    .line 84279384
    move-object v1, p1

    .line 84279385
    goto :goto_5b

    .line 84279386
    :cond_5a
    move-object v1, v0

    .line 84279387
    :goto_5b
    iget-object v0, v1, Lme5/d;->e:Lcom/bytedance/kmp/ugc/model/ca;

    .line 84279388
    .line 84279389
    if-nez v0, :cond_71

    .line 84279390
    .line 84279391
    iget-object v0, v1, Lme5/d;->c:Ljava/lang/String;

    .line 84279392
    .line 84279393
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279394
    .line 84279395
    .line 84279396
    move-result v0

    .line 84279397
    xor-int/2addr v0, v5

    .line 84279398
    if-nez v0, :cond_71

    .line 84279399
    .line 84279400
    iget-object v0, v1, Lme5/d;->d:Ljava/lang/String;

    .line 84279401
    .line 84279402
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279403
    .line 84279404
    .line 84279405
    move-result v0

    .line 84279406
    xor-int/2addr v0, v5

    .line 84279407
    if-eqz v0, :cond_7c

    .line 84279408
    .line 84279409
    :cond_71
    iget-object v2, p3, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 84279410
    .line 84279411
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279412
    .line 84279413
    const/16 v5, 0x180

    .line 84279414
    .line 84279415
    const/4 v6, 0x0

    .line 84279416
    move-object v4, p4

    .line 84279417
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i;->a(Lme5/d;Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84279418
    .line 84279419
    .line 84279420
    :cond_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279421
    .line 84279422
    .line 84279423
    move-result v0

    .line 84279424
    if-eqz v0, :cond_89

    .line 84279425
    .line 84279426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279427
    .line 84279428
    .line 84279429
    goto :goto_89

    .line 84279430
    :cond_86
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279431
    .line 84279432
    .line 84279433
    :cond_89
    :goto_89
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object p4

    .line 84279437
    if-eqz p4, :cond_9d

    .line 84279438
    .line 84279439
    new-instance v6, Lqe5/a;

    .line 84279440
    .line 84279441
    move-object v0, v6

    .line 84279442
    move-object v1, p0

    .line 84279443
    move-object v2, p1

    .line 84279444
    move-object v3, p2

    .line 84279445
    move-object v4, p3

    .line 84279446
    move v5, p5

    .line 84279447
    invoke-direct/range {v0 .. v5}, Lqe5/a;-><init>(Lqe5/b;Lme5/d;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;I)V

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279451
    .line 84279452
    .line 84279453
    :cond_9d
    return-void
.end method
