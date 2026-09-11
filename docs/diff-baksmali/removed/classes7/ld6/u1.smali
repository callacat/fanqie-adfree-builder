.class public final Lld6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lld6/m1$h;

.field public b:Lyg6/u;

.field public c:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public d:Lyc6/j1;

.field public final e:Lld6/v1;

.field public f:Lcom/dragon/read/social/post/details/w1$e;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d942

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbj6/u1;Lyc6/j1;Lld6/v1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lld6/u1;->a:Lld6/m1$h;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lld6/u1;->d:Lyc6/j1;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lld6/u1;->e:Lld6/v1;

    .line 50462728
    .line 50462729
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lld6/u1;->a:Lld6/m1$h;

    .line 16973828
    .line 16973829
    new-instance p1, Lyc6/j1;

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-direct {p1, v0}, Lyc6/j1;-><init>(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Lld6/u1;->d:Lyc6/j1;

    .line 16973836
    .line 16973837
    new-instance p1, Lld6/v1;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lld6/v1;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lld6/u1;->e:Lld6/v1;

    .line 16973843
    .line 16973844
    const/16 v0, 0xa

    .line 16973845
    .line 16973846
    iput v0, p1, Lld6/v1;->g:I

    .line 16973847
    .line 16973848
    return-void
.end method

.method public constructor <init>(Lld6/m1$h;Lyc6/j1;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lld6/u1;->a:Lld6/m1$h;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lld6/u1;->d:Lyc6/j1;

    .line 50593798
    .line 50593799
    new-instance p1, Lld6/v1;

    .line 50593800
    .line 50593801
    invoke-direct {p1}, Lld6/v1;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p1, p0, Lld6/u1;->e:Lld6/v1;

    .line 50593805
    .line 50593806
    iput p3, p1, Lld6/v1;->g:I

    .line 50593807
    .line 50593808
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lld6/u1;->f:Lcom/dragon/read/social/post/details/w1$e;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_5b

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    sget-object v3, Lrj6/t;->a:Lrj6/t;

    .line 17170443
    .line 17170444
    sget-object v4, Lrj6/n;->w:Lrj6/n$a;

    .line 17170445
    .line 17170446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget v4, Lrj6/n;->x:I

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v3, Lrj6/t;->c:Lrj6/n;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v3, v4}, Ls73/e;->i(I)Ljava/util/List;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    if-eqz v3, :cond_2a

    .line 17170464
    .line 17170465
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-eqz v3, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v3, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 17170475
    :goto_2b
    xor-int/2addr v3, v1

    .line 17170476
    const-string v5, "deliver"

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_3a

    .line 17170479
    .line 17170480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    const-string v3, "PostDetailPreloadHelper getPreloadView [item_chapter_comment_v3] cache is ready"

    .line 17170483
    .line 17170484
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-static {v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_43

    .line 17170490
    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v3, "PostDetailPreloadHelper getPreloadView [item_chapter_comment_v3] cache is not ready"

    .line 17170493
    .line 17170494
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-static {v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :goto_43
    invoke-static {v4, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v4, "PostDetailPreloadHelper getPreloadView view: "

    .line 17170506
    .line 17170507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    move-object v5, v0

    .line 17170525
    if-nez v5, :cond_7c

    .line 17170526
    .line 17170527
    new-instance v0, Lld6/m1;

    .line 17170528
    .line 17170529
    iget-object v9, p0, Lld6/u1;->a:Lld6/m1$h;

    .line 17170530
    .line 17170531
    iget-object v10, p0, Lld6/u1;->d:Lyc6/j1;

    .line 17170532
    .line 17170533
    iget-object v11, p0, Lld6/u1;->e:Lld6/v1;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    const v4, 0x7f050c1a

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v8

    .line 17170550
    move-object v6, v0

    .line 17170551
    move-object v7, p1

    .line 17170552
    invoke-direct/range {v6 .. v11}, Lld6/m1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lld6/m1$h;Lyc6/j1;Lld6/v1;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    new-instance v0, Lld6/m1;

    .line 17170557
    .line 17170558
    iget-object v6, p0, Lld6/u1;->a:Lld6/m1$h;

    .line 17170559
    .line 17170560
    iget-object v7, p0, Lld6/u1;->d:Lyc6/j1;

    .line 17170561
    .line 17170562
    iget-object v8, p0, Lld6/u1;->e:Lld6/v1;

    .line 17170563
    .line 17170564
    move-object v3, v0

    .line 17170565
    move-object v4, p1

    .line 17170566
    invoke-direct/range {v3 .. v8}, Lld6/m1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lld6/m1$h;Lyc6/j1;Lld6/v1;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    iget-boolean p1, p0, Lld6/u1;->g:Z

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_8f

    .line 17170572
    .line 17170573
    iput-boolean v1, v0, Lld6/m1;->I:Z

    .line 17170574
    .line 17170575
    :cond_8f
    iget-object p1, p0, Lld6/u1;->b:Lyg6/u;

    .line 17170576
    .line 17170577
    iput-object p1, v0, Lld6/m1;->A:Lyg6/u;

    .line 17170578
    .line 17170579
    iget-object p1, p0, Lld6/u1;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170580
    .line 17170581
    if-nez p1, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_a1

    .line 17170584
    :cond_98
    iput-object p1, v0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170585
    .line 17170586
    iget-object v1, v0, Lld6/m1;->m:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17170587
    .line 17170588
    if-eqz v1, :cond_a1

    .line 17170589
    .line 17170590
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    return-object v0
.end method
