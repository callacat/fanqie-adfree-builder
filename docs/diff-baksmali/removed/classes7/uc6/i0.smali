.class public final Luc6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/TopicComment;",
        "Luc6/m0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyc6/t2;

.field public final synthetic b:Luc6/m0;


# direct methods
.method public constructor <init>(Luc6/m0;Lyc6/t2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luc6/i0;->b:Luc6/m0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luc6/i0;->a:Lyc6/t2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
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
    iget-object v0, p0, Luc6/i0;->b:Luc6/m0;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Luc6/m0;->a:Luc6/c;

    .line 17170437
    .line 17170438
    check-cast v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->sg()Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, -0x1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, -0x1

    .line 17170448
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v5

    .line 17170452
    if-ge v3, v5, :cond_23

    .line 17170453
    .line 17170454
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    instance-of v5, v5, Lyc6/t2;

    .line 17170459
    .line 17170460
    if-eqz v5, :cond_20

    .line 17170461
    .line 17170462
    add-int/lit8 v4, v3, 0x1

    .line 17170463
    .line 17170464
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 17170465
    .line 17170466
    goto :goto_10

    .line 17170467
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17170473
    .line 17170474
    if-eqz v5, :cond_6a

    .line 17170475
    .line 17170476
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    if-nez v5, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_6a

    .line 17170483
    :cond_33
    if-eq v4, v2, :cond_6b

    .line 17170484
    .line 17170485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-ge v4, v2, :cond_6b

    .line 17170490
    .line 17170491
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_6b

    .line 17170498
    .line 17170499
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170504
    .line 17170505
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_6b

    .line 17170516
    .line 17170517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170522
    .line 17170523
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_4f

    .line 17170538
    :cond_6a
    :goto_6a
    const/4 v1, 0x1

    .line 17170539
    :cond_6b
    if-nez v1, :cond_74

    .line 17170540
    .line 17170541
    iget-object v0, p0, Luc6/i0;->a:Lyc6/t2;

    .line 17170542
    .line 17170543
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 17170544
    .line 17170545
    long-to-int p1, v4

    .line 17170546
    iput p1, v0, Lyc6/t2;->a:I

    .line 17170547
    .line 17170548
    :cond_74
    iget-object p1, p0, Luc6/i0;->b:Luc6/m0;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Luc6/m0;->a:Luc6/c;

    .line 17170551
    .line 17170552
    check-cast p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->sg()Ljava/util/List;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {v3, p1}, Lnc6/k;->Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    new-instance v0, Luc6/m0$c;

    .line 17170563
    .line 17170564
    invoke-direct {v0, p1, v1}, Luc6/m0$c;-><init>(Ljava/util/List;Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-object v0
.end method
