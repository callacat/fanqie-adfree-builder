.class public final synthetic Lkt6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkt6/f0;

.field public final synthetic b:Lds6/p0;

.field public final synthetic c:Lds6/z5$d;

.field public final synthetic d:Lds6/z5$b;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkt6/f0;Lds6/p0;Lds6/z5$d;Lds6/z5$b;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/z;->a:Lkt6/f0;

    iput-object p2, p0, Lkt6/z;->b:Lds6/p0;

    iput-object p3, p0, Lkt6/z;->c:Lds6/z5$d;

    iput-object p4, p0, Lkt6/z;->d:Lds6/z5$b;

    iput-boolean p5, p0, Lkt6/z;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lkt6/z;->a:Lkt6/f0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lkt6/z;->b:Lds6/p0;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lkt6/z;->c:Lds6/z5$d;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lkt6/z;->d:Lds6/z5$b;

    .line 17170439
    .line 17170440
    iget-boolean v4, p0, Lkt6/z;->e:Z

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v6, v0, Lkt6/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v8, "\u5b8c\u6210\u6392\u7248, order = "

    .line 17170453
    .line 17170454
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget v8, v1, Lds6/p0;->x:I

    .line 17170458
    .line 17170459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v8, ", postId = "

    .line 17170463
    .line 17170464
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v8, v1, Lds6/p0;->b:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v6

    .line 17170482
    const-string v9, "deliver"

    .line 17170483
    .line 17170484
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    if-eqz v2, :cond_60

    .line 17170489
    .line 17170490
    iget-object v7, v2, Lds6/z5$d;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170491
    .line 17170492
    if-eqz v7, :cond_60

    .line 17170493
    .line 17170494
    iget-object v8, v7, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17170495
    .line 17170496
    if-eqz v8, :cond_4b

    .line 17170497
    .line 17170498
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v8

    .line 17170502
    if-eqz v8, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const/4 v8, 0x0

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    :goto_4b
    const/4 v8, 0x1

    .line 17170508
    :goto_4c
    if-nez v8, :cond_58

    .line 17170509
    .line 17170510
    iget-object v8, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170511
    .line 17170512
    iget-object v8, v8, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170513
    .line 17170514
    if-eqz v8, :cond_58

    .line 17170515
    .line 17170516
    iget v9, v7, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17170517
    .line 17170518
    iput v9, v8, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170519
    .line 17170520
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v7, p1, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170527
    .line 17170528
    :cond_60
    new-instance v7, Lds6/z5$c;

    .line 17170529
    .line 17170530
    invoke-direct {v7, p1}, Lds6/z5$c;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170531
    .line 17170532
    .line 17170533
    if-nez v2, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v6, 0x0

    .line 17170537
    :goto_69
    iput-boolean v6, v7, Lds6/z5$c;->b:Z

    .line 17170538
    .line 17170539
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v3, v7, Lds6/z5$c;->d:Lds6/z5$b;

    .line 17170543
    .line 17170544
    if-eqz v4, :cond_7b

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 p1, 0x0

    .line 17170556
    :goto_7c
    iput-object p1, v7, Lds6/z5$c;->c:Ljava/lang/Boolean;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1, v7}, Lkt6/f0;->d(Lds6/p0;Lds6/z5$c;)Lcom/dragon/read/story/impl/feeds/b;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1
.end method
