.class public final Lcom/dragon/read/shortvideo/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/shortvideo/common/f$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/shortvideo/common/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/f;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/f;->c:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/f;->d:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/f;->h:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/f;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/CellChangeData;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellChangeData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17170437
    .line 17170438
    iput-boolean v1, p0, Lcom/dragon/read/shortvideo/common/f;->e:Z

    .line 17170439
    .line 17170440
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17170441
    .line 17170442
    long-to-int v2, v1

    .line 17170443
    iput v2, p0, Lcom/dragon/read/shortvideo/common/f;->f:I

    .line 17170444
    .line 17170445
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_13

    .line 17170448
    .line 17170449
    iput-object v1, p0, Lcom/dragon/read/shortvideo/common/f;->b:Ljava/lang/String;

    .line 17170450
    .line 17170451
    :cond_13
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    iget v2, p0, Lcom/dragon/read/shortvideo/common/f;->g:I

    .line 17170460
    .line 17170461
    sget v3, Lcom/dragon/read/component/biz/api/NsBookmallApi$b;->a:I

    .line 17170462
    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_2c

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_2d

    .line 17170475
    .line 17170476
    :cond_2c
    const/4 v0, 0x1

    .line 17170477
    :cond_2d
    if-eqz v0, :cond_35

    .line 17170478
    .line 17170479
    new-instance p1, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    return-object p1

    .line 17170485
    :cond_35
    sget-object v0, Lr65/w0;->Companion:Lr65/w0$b;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lr65/w0$b;->a()Lr65/w0;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    iget-object v0, v0, Lr65/w0;->a:Ljava/util/List;

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/f;->c:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-eqz v0, :cond_8a

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_8a

    .line 17170513
    .line 17170514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170519
    .line 17170520
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170521
    .line 17170522
    if-eqz v2, :cond_4c

    .line 17170523
    .line 17170524
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->e()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    if-eqz v1, :cond_4c

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_4c

    .line 17170535
    .line 17170536
    iget-object v2, p0, Lcom/dragon/read/shortvideo/common/f;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_75

    .line 17170543
    .line 17170544
    iget-object v2, p0, Lcom/dragon/read/shortvideo/common/f;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v2, p0, Lcom/dragon/read/shortvideo/common/f;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    const/16 v3, 0xc8

    .line 17170556
    .line 17170557
    if-lt v2, v3, :cond_84

    .line 17170558
    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/shortvideo/common/f;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-object v2, p0, Lcom/dragon/read/shortvideo/common/f;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_4c

    .line 17170570
    :cond_8a
    new-instance v0, Ljava/util/ArrayList;

    .line 17170571
    .line 17170572
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-object v0
.end method
