.class public final Lyk6/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;",
        "Lcom/dragon/read/social/reward/model/RewardStatusModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/t1;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170437
    .line 17170438
    const-string v2, "deliver"

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const-string v5, "RewardHelper"

    .line 17170443
    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    if-ne v0, v1, :cond_5e

    .line 17170446
    .line 17170447
    new-instance v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;

    .line 17170448
    .line 17170449
    invoke-direct {v0}, Lcom/dragon/read/social/reward/model/RewardStatusModel;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->enablePraise:Z

    .line 17170453
    .line 17170454
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;->enableEntrance:Z

    .line 17170455
    .line 17170456
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->praiseTotalNum:J

    .line 17170457
    .line 17170458
    iput-wide v7, v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;->rewardCount:J

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lyk6/t1;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    new-instance v7, Lgu5/e;

    .line 17170463
    .line 17170464
    invoke-direct {v7, v1, v0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v1, "reward_info_cache"

    .line 17170468
    .line 17170469
    iput-object v1, v7, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-static {v7}, Lst5/v;->e(Lgu5/e;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v1, 0x3

    .line 17170475
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    iget-object v7, p0, Lyk6/t1;->a:Ljava/lang/String;

    .line 17170478
    .line 17170479
    aput-object v7, v1, v6

    .line 17170480
    .line 17170481
    iget-boolean v6, v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;->enableEntrance:Z

    .line 17170482
    .line 17170483
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    aput-object v6, v1, v4

    .line 17170488
    .line 17170489
    iget-wide v6, v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;->rewardCount:J

    .line 17170490
    .line 17170491
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    aput-object v4, v1, v3

    .line 17170496
    .line 17170497
    const-string v3, "\u6210\u529f\u62c9\u53d6\uff0c\u7f13\u5b58book_id = %s\u7684\u6253\u8d4f\u72b6\u6001,enable = %s,rewardCount = %s"

    .line 17170498
    .line 17170499
    invoke-static {v2, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v6, p0, Lyk6/t1;->a:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-boolean v7, v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;->enableEntrance:Z

    .line 17170505
    .line 17170506
    iget-wide v8, v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;->rewardCount:J

    .line 17170507
    .line 17170508
    iget-boolean v10, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->replaceRankListIcon:Z

    .line 17170509
    .line 17170510
    iget-wide v11, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->bookRankNumber:J

    .line 17170511
    .line 17170512
    invoke-static/range {v6 .. v12}, Lyk6/u1;->a(Ljava/lang/String;ZJZJ)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance p1, Landroid/content/Intent;

    .line 17170516
    .line 17170517
    const-string v1, "action_refresh_reward_number"

    .line 17170518
    .line 17170519
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170523
    .line 17170524
    .line 17170525
    return-object v0

    .line 17170526
    :cond_5e
    const-string v0, "\u62c9\u53d6\u4e66\u7c4d\u6253\u8d4f\u72b6\u6001\u5931\u8d25"

    .line 17170527
    .line 17170528
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p0, Lyk6/t1;->a:Ljava/lang/String;

    .line 17170534
    .line 17170535
    sget-object v1, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v0, Ljava/lang/Exception;

    .line 17170541
    .line 17170542
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    iget-object v2, p0, Lyk6/t1;->a:Ljava/lang/String;

    .line 17170545
    .line 17170546
    aput-object v2, v1, v6

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170549
    .line 17170550
    aput-object p1, v1, v4

    .line 17170551
    .line 17170552
    const-string p1, "\u62c9\u53d6book_id = %s \u7684\u6253\u8d4f\u72b6\u6001\u5931\u8d25,code=%s"

    .line 17170553
    .line 17170554
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw v0
.end method
