.class public final synthetic Lne6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/story/StoryEditorFragment;

.field public final synthetic b:Lcom/dragon/read/social/editor/model/PostPublishData;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/story/StoryEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne6/e;->a:Lcom/dragon/read/social/editor/story/StoryEditorFragment;

    iput-object p2, p0, Lne6/e;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    iput-object p3, p0, Lne6/e;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lne6/e;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lne6/e;->a:Lcom/dragon/read/social/editor/story/StoryEditorFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lne6/e;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lne6/e;->c:Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lne6/e;->d:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17170441
    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->U:Lne6/i;

    .line 17170443
    .line 17170444
    const-string v5, ""

    .line 17170445
    .line 17170446
    if-nez v4, :cond_14

    .line 17170447
    .line 17170448
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    :cond_14
    iget-object v4, v4, Lne6/i;->c:Lne6/i$a;

    .line 17170453
    .line 17170454
    instance-of v4, v4, Lne6/i$b;

    .line 17170455
    .line 17170456
    const/4 v6, 0x1

    .line 17170457
    if-eqz v4, :cond_2a

    .line 17170458
    .line 17170459
    new-instance v0, Landroid/os/Bundle;

    .line 17170460
    .line 17170461
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v4, "key_is_content_edited"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v4, 0x3

    .line 17170470
    invoke-static {p1, v4, v0}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_47

    .line 17170474
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/story/StoryEditorFragment;->wg()V

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v4, Landroid/os/Bundle;

    .line 17170478
    .line 17170479
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    const-string v7, "from"

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_40

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    if-nez v0, :cond_41

    .line 17170495
    .line 17170496
    :cond_40
    move-object v0, v5

    .line 17170497
    :cond_41
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {p1, v6, v4}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :goto_47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_58

    .line 17170509
    .line 17170510
    const-string v4, ","

    .line 17170511
    .line 17170512
    invoke-static {v0, v4}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    if-nez v0, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v5, v0

    .line 17170520
    :cond_58
    :goto_58
    iget-object v0, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v1}, Lgn6/e1;->m(Ljava/lang/String;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    sget v4, Lxk6/k;->a:I

    .line 17170533
    .line 17170534
    invoke-static {p1, v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170553
    .line 17170554
    const-string v6, "post_id"

    .line 17170555
    .line 17170556
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v2, "1"

    .line 17170560
    .line 17170561
    const-string v6, "0"

    .line 17170562
    .line 17170563
    if-eqz v0, :cond_87

    .line 17170564
    .line 17170565
    move-object v0, v2

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v0, v6

    .line 17170568
    :goto_88
    const-string v7, "if_emoji"

    .line 17170569
    .line 17170570
    invoke-virtual {v4, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    if-eqz v1, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v2, v6

    .line 17170577
    :goto_91
    const-string v0, "if_picture"

    .line 17170578
    .line 17170579
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v0, "bookcard_list"

    .line 17170583
    .line 17170584
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v0, "at_profile_user_id"

    .line 17170588
    .line 17170589
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17170597
    .line 17170598
    const-string v1, "publish_story"

    .line 17170599
    .line 17170600
    invoke-static {v0, v1, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    return-object p1
.end method
