.class public final synthetic Lls6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/c0;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lls6/c0;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    if-nez p1, :cond_d

    .line 17170438
    .line 17170439
    const-string p1, ""

    .line 17170440
    .line 17170441
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object p1, v0

    .line 17170445
    :cond_d
    invoke-interface {p1}, Lls6/s;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    if-eqz p1, :cond_8a

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->J:Lkt6/a1;

    .line 17170452
    .line 17170453
    if-eqz p1, :cond_85

    .line 17170454
    .line 17170455
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v1}, Lkt6/a1;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShortStoryShareModel;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    if-nez v1, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_8a

    .line 17170468
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    if-nez v2, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_8a

    .line 17170479
    :cond_2f
    new-instance v3, Lha3/b$a;

    .line 17170480
    .line 17170481
    iget-object v4, v1, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170482
    .line 17170483
    invoke-direct {v3, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Post:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170487
    .line 17170488
    iget-object v5, v3, Lha3/b$a;->a:Lha3/b;

    .line 17170489
    .line 17170490
    iput-object v4, v5, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170491
    .line 17170492
    new-instance v4, Lha3/e;

    .line 17170493
    .line 17170494
    invoke-direct {v4, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p1, Lkt6/a1;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170498
    .line 17170499
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    iget-object v0, v4, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string p1, "post"

    .line 17170515
    .line 17170516
    invoke-virtual {v4, p1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance p1, Lha3/d;

    .line 17170520
    .line 17170521
    iget-object v0, v1, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170522
    .line 17170523
    const-string v5, "story"

    .line 17170524
    .line 17170525
    invoke-direct {p1, v5, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v0, "book_id"

    .line 17170529
    .line 17170530
    iget-object v6, v1, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->bookId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v5, v0, v6}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v4, p1}, Lha3/e;->n(Lha3/d;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, v4}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, v3, Lha3/b$a;->a:Lha3/b;

    .line 17170542
    .line 17170543
    iput-object v1, p1, Lha3/b;->j:Ljava/lang/Object;

    .line 17170544
    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    iput-boolean v0, p1, Lha3/b;->l:Z

    .line 17170547
    .line 17170548
    new-instance v3, Lha3/a$a;

    .line 17170549
    .line 17170550
    invoke-direct {v3, v0}, Lha3/a$a;-><init>(Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, v1, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->uiConfig:Lw93/g;

    .line 17170554
    .line 17170555
    iget-object v1, v3, Lha3/a$a;->a:Lha3/a;

    .line 17170556
    .line 17170557
    iput-object v0, v1, Lha3/a;->s:Lw93/g;

    .line 17170558
    .line 17170559
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_8a

    .line 17170565
    :cond_85
    const-string p1, "\u672c\u7bc7\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 17170566
    .line 17170567
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method
