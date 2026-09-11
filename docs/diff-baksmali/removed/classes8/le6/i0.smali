.class public final synthetic Lle6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/i0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    iput-object p2, p0, Lle6/i0;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lle6/i0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lle6/i0;->b:Lkotlin/jvm/functions/Function2;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "\u53d1\u8868\u5931\u8d25: "

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v5, "deliver"

    .line 17170462
    .line 17170463
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Dg(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    const-string v3, ""

    .line 17170474
    .line 17170475
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_9e

    .line 17170481
    .line 17170482
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_RIGSTER_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    if-ne p1, v1, :cond_78

    .line 17170496
    .line 17170497
    sget-object p1, Lle6/a;->a:Lle6/a;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object p1, Lle6/a;->b:Landroid/content/SharedPreferences;

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v4, "key_editor_publish_authorize_state_"

    .line 17170511
    .line 17170512
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170516
    .line 17170517
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    const/4 v4, -0x1

    .line 17170533
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17170541
    .line 17170542
    if-nez p1, :cond_74

    .line 17170543
    .line 17170544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, p1

    .line 17170549
    :goto_75
    iput v4, v2, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 17170550
    .line 17170551
    goto :goto_9e

    .line 17170552
    :cond_78
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->BANNED_BY_AUTHOR_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-ne p1, v1, :cond_9e

    .line 17170559
    .line 17170560
    new-instance p1, Log6/m;

    .line 17170561
    .line 17170562
    invoke-direct {p1, v2}, Log6/m;-><init>(Ljava/util/Map;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->gi()Lcom/dragon/read/rpc/model/PostType;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17170570
    .line 17170571
    if-nez v0, :cond_91

    .line 17170572
    .line 17170573
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v2, v0

    .line 17170578
    :goto_92
    iget-object v0, v2, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170579
    .line 17170580
    invoke-static {v1, v0}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {p1, v0}, Log6/m;->d(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Log6/m;->c()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1
.end method
