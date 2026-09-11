.class public final synthetic Lls6/y;
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

    iput-object p1, p0, Lls6/y;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lls6/y;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17170433
    .line 17170434
    sget v0, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->j:I

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->b()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_2a

    .line 17170441
    .line 17170442
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v0, "\u8be5"

    .line 17170445
    .line 17170446
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v0, "\u6682\u4e0d\u652f\u6301\u52a0\u4e66\u67b6"

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_90

    .line 17170474
    :cond_2a
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 17170475
    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    const-string v2, ""

    .line 17170478
    .line 17170479
    if-nez v0, :cond_35

    .line 17170480
    .line 17170481
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    move-object v0, v1

    .line 17170485
    :cond_35
    invoke-interface {v0}, Lls6/s;->getFragment()Lat6/c;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-interface {v0}, Lbt6/e;->getHostActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    if-eqz v4, :cond_90

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->i:Lls6/s;

    .line 17170496
    .line 17170497
    if-nez p1, :cond_47

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v1, p1

    .line 17170504
    :goto_48
    invoke-interface {v1}, Lls6/s;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_90

    .line 17170509
    .line 17170510
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    iget-object v0, v0, Lft6/a;->b:Ljt6/g;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170522
    .line 17170523
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170524
    .line 17170525
    iget-boolean v1, v1, Lds6/p0;->E:Z

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_8b

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    if-nez v5, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_90

    .line 17170540
    :cond_6c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170541
    .line 17170542
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->A()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    if-nez v0, :cond_7a

    .line 17170551
    .line 17170552
    const-string v0, "\u65e0\u6807\u9898"

    .line 17170553
    .line 17170554
    :cond_7a
    move-object v6, v0

    .line 17170555
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170556
    .line 17170557
    const-string v8, "story_post"

    .line 17170558
    .line 17170559
    const-string v9, "add_bookshelf_group"

    .line 17170560
    .line 17170561
    const/4 v10, 0x0

    .line 17170562
    new-instance v11, Ljt6/f;

    .line 17170563
    .line 17170564
    invoke-direct {v11, p1, v5}, Ljt6/f;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface/range {v3 .. v11}, Lfn3/a;->e(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ZLho3/a;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_90

    .line 17170571
    :cond_8b
    const-string v1, "story_post"

    .line 17170572
    .line 17170573
    invoke-virtual {v0, p1, v1}, Ljt6/g;->i(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method
