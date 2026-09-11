.class public final Ljk6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Ljk6/w;


# direct methods
.method public constructor <init>(Ljk6/w;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljk6/b0;->b:Ljk6/w;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljk6/b0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p1, p0, Ljk6/b0;->b:Ljk6/w;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p0, Ljk6/b0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170441
    .line 17170442
    if-nez v0, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v2, "position"

    .line 17170450
    .line 17170451
    const-string v3, "profile"

    .line 17170452
    .line 17170453
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v2, "topic_position"

    .line 17170457
    .line 17170458
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, p0, Ljk6/b0;->b:Ljk6/w;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljk6/w;->c2()Ljava/util/Map;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v2, p0, Ljk6/b0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v0}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    sget-object v3, Lx37/x;->a:Lx37/x;

    .line 17170479
    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    const/16 v4, 0x70

    .line 17170485
    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    invoke-static {v2, v0, v1, v5, v4}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    iget-object v2, p0, Ljk6/b0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170492
    .line 17170493
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_44

    .line 17170496
    .line 17170497
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const-string v2, ""

    .line 17170501
    .line 17170502
    :goto_46
    new-instance v4, Lha3/b$a;

    .line 17170503
    .line 17170504
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170505
    .line 17170506
    invoke-direct {v4, v6}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v6, Lha3/e;

    .line 17170510
    .line 17170511
    invoke-direct {v6, v5}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v7, v6, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170515
    .line 17170516
    invoke-virtual {v7, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v4, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v4, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170523
    .line 17170524
    new-instance v6, Lha3/a$a;

    .line 17170525
    .line 17170526
    const/4 v7, 0x1

    .line 17170527
    invoke-direct {v6, v7}, Lha3/a$a;-><init>(Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v8, v6, Lha3/a$a;->a:Lha3/a;

    .line 17170531
    .line 17170532
    iput-boolean v7, v8, Lha3/a;->b:Z

    .line 17170533
    .line 17170534
    iput-object v0, v8, Lha3/a;->d:Ljava/util/List;

    .line 17170535
    .line 17170536
    iget-object v0, p0, Ljk6/b0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170537
    .line 17170538
    iget-object v7, p0, Ljk6/b0;->b:Ljk6/w;

    .line 17170539
    .line 17170540
    invoke-virtual {v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    invoke-static {v7}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v7

    .line 17170548
    invoke-static {p1, v0, v1, v7, v5}, Lx37/x;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)Lx37/g;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    iget-object v0, v6, Lha3/a$a;->a:Lha3/a;

    .line 17170553
    .line 17170554
    iput-object p1, v0, Lha3/a;->e:Lw93/f;

    .line 17170555
    .line 17170556
    iget-object p1, p0, Ljk6/b0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170557
    .line 17170558
    sget-object v0, Lyl6/a;->c:Lyl6/a$b;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1, v5}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iget-object v0, v6, Lha3/a$a;->a:Lha3/a;

    .line 17170571
    .line 17170572
    iput-object p1, v0, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170573
    .line 17170574
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170575
    .line 17170576
    iget-object v1, p0, Ljk6/b0;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1, v2, v4, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method
