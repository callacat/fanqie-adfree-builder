.class public final synthetic Lnv5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/e1;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lnv5/e1;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17170433
    .line 17170434
    sget v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->p:I

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->U1()V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lmv5/u;->a:Lmv5/u;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v0, Lmv5/u;->b:Ljava/util/Map;

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->m:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17170447
    .line 17170448
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/String;

    .line 17170453
    .line 17170454
    if-nez v0, :cond_1a

    .line 17170455
    .line 17170456
    const-string v0, "unknown"

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v2, "position"

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v3, "read_duration"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v2, "listen_duration"

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_3f

    .line 17170491
    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v0, 0x0

    .line 17170496
    :goto_40
    const-string v2, "research_id"

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_53

    .line 17170509
    .line 17170510
    const-string v2, "book_id"

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    sget-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_5c

    .line 17170518
    .line 17170519
    const-string v2, "group_id"

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    sget v0, Lmv5/w;->k:I

    .line 17170525
    .line 17170526
    const/4 v2, -0x1

    .line 17170527
    if-eq v0, v2, :cond_6a

    .line 17170528
    .line 17170529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    const-string v2, "group_index"

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->g:Lmv5/e;

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_77

    .line 17170541
    .line 17170542
    invoke-interface {v0}, Lmv5/e;->c()Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_77

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    const-string v0, "nps_query_close"

    .line 17170552
    .line 17170553
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->h:Lmv5/g;

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_83

    .line 17170559
    .line 17170560
    invoke-interface {p1}, Lmv5/g;->a()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-void
.end method
