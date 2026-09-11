.class public final Lyg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/TopicComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg6/n;


# direct methods
.method public constructor <init>(Lyg6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg6/e;->a:Lyg6/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/TopicComment;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_82

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lyg6/e;->a:Lyg6/n;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lyg6/n;->a:Lyg6/a;

    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170441
    .line 17170442
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/operation/TopicFragment;->ug(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Lyg6/e;->a:Lyg6/n;

    .line 17170448
    .line 17170449
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 17170450
    .line 17170451
    iput-wide v1, v0, Lyg6/n;->h:J

    .line 17170452
    .line 17170453
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 17170454
    .line 17170455
    iput-boolean v1, v0, Lyg6/n;->c:Z

    .line 17170456
    .line 17170457
    const/4 v0, 0x6

    .line 17170458
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    const/4 v1, 0x1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    if-eqz v0, :cond_53

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lyg6/e;->a:Lyg6/n;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lyg6/n;->a:Lyg6/a;

    .line 17170469
    .line 17170470
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 17170476
    .line 17170477
    iput-wide v3, v0, Lcom/dragon/read/social/operation/TopicFragment;->T:J

    .line 17170478
    .line 17170479
    iget-object v5, v0, Lcom/dragon/read/social/operation/TopicFragment;->S:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 17170480
    .line 17170481
    iput-wide v3, v5, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 17170482
    .line 17170483
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 17170484
    .line 17170485
    iput-wide v3, v5, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 17170486
    .line 17170487
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 17170488
    .line 17170489
    iput-boolean v3, v5, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 17170490
    .line 17170491
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170492
    .line 17170493
    iput-object v3, v5, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/TopicFragment;->sg()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/TopicFragment;->zg()V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p0, Lyg6/e;->a:Lyg6/n;

    .line 17170502
    .line 17170503
    iget-object v0, v0, Lyg6/n;->a:Lyg6/a;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17170506
    .line 17170507
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17170508
    .line 17170509
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_75

    .line 17170515
    :cond_53
    iget-object p1, p0, Lyg6/e;->a:Lyg6/n;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lyg6/n;->a:Lyg6/a;

    .line 17170518
    .line 17170519
    check-cast p1, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17170520
    .line 17170521
    const/4 v0, 0x2

    .line 17170522
    new-array v3, v0, [Landroid/view/View;

    .line 17170523
    .line 17170524
    iget-object v4, p1, Lcom/dragon/read/social/operation/TopicFragment;->l:Landroid/view/View;

    .line 17170525
    .line 17170526
    aput-object v4, v3, v2

    .line 17170527
    .line 17170528
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17170529
    .line 17170530
    aput-object p1, v3, v1

    .line 17170531
    .line 17170532
    sget p1, Lcom/dragon/read/util/cb;->a:I

    .line 17170533
    .line 17170534
    const/4 p1, 0x0

    .line 17170535
    :goto_67
    if-ge p1, v0, :cond_75

    .line 17170536
    .line 17170537
    aget-object v1, v3, p1

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_72

    .line 17170540
    .line 17170541
    const/16 v4, 0x8

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    add-int/lit8 p1, p1, 0x1

    .line 17170547
    .line 17170548
    goto :goto_67

    .line 17170549
    :cond_75
    :goto_75
    iget-object p1, p0, Lyg6/e;->a:Lyg6/n;

    .line 17170550
    .line 17170551
    iget-boolean v0, p1, Lyg6/n;->c:Z

    .line 17170552
    .line 17170553
    if-nez v0, :cond_82

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lyg6/n;->a:Lyg6/a;

    .line 17170556
    .line 17170557
    check-cast p1, Lcom/dragon/read/social/operation/TopicFragment;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/operation/TopicFragment;->f(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method
