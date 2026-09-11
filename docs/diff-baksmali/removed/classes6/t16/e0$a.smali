.class public final Lt16/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt16/e0;->a(Ljava/lang/String;Lpy5/a;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/model/ReactivateResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpy5/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpy5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lt16/e0$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lt16/e0$a;->b:Lpy5/a;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/ReactivateResp;

    .line 17170433
    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    aput-object p1, v0, v1

    .line 17170439
    .line 17170440
    const-string v1, "activateTask result: %s"

    .line 17170441
    .line 17170442
    const-string v2, "growth"

    .line 17170443
    .line 17170444
    const-string v3, "PolarisUtil"

    .line 17170445
    .line 17170446
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    if-eqz p1, :cond_78

    .line 17170450
    .line 17170451
    iget v0, p1, Lcom/dragon/read/model/ReactivateResp;->errNo:I

    .line 17170452
    .line 17170453
    if-nez v0, :cond_78

    .line 17170454
    .line 17170455
    iget-object v0, p1, Lcom/dragon/read/model/ReactivateResp;->data:Lcom/dragon/read/model/ReactivateData;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_78

    .line 17170458
    .line 17170459
    iget-object v0, v0, Lcom/dragon/read/model/ReactivateData;->taskKey:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_28

    .line 17170466
    .line 17170467
    iget-object v0, p1, Lcom/dragon/read/model/ReactivateResp;->data:Lcom/dragon/read/model/ReactivateData;

    .line 17170468
    .line 17170469
    iget-object v0, v0, Lcom/dragon/read/model/ReactivateData;->taskKey:Ljava/lang/String;

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    iget-object v0, p0, Lt16/e0$a;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    :goto_2a
    iget-object v1, p1, Lcom/dragon/read/model/ReactivateResp;->data:Lcom/dragon/read/model/ReactivateData;

    .line 17170475
    .line 17170476
    iget-object v1, v1, Lcom/dragon/read/model/ReactivateData;->status:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-nez v1, :cond_39

    .line 17170483
    .line 17170484
    iget-object v1, p1, Lcom/dragon/read/model/ReactivateResp;->data:Lcom/dragon/read/model/ReactivateData;

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/model/ReactivateData;->status:Ljava/lang/String;

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-string v1, "normal"

    .line 17170490
    .line 17170491
    :goto_3b
    sget-object v2, Lzz5/w3;->a:Lzz5/w3;

    .line 17170492
    .line 17170493
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v3}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    instance-of v3, v2, Lcom/dragon/read/polaris/tasks/v0;

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_4f

    .line 17170505
    .line 17170506
    check-cast v2, Lcom/dragon/read/polaris/tasks/v0;

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v1}, Lcom/dragon/read/polaris/tasks/v0;->k(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    iget-object v3, p0, Lt16/e0$a;->a:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    if-eqz v2, :cond_6e

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/model/ReactivateResp;->data:Lcom/dragon/read/model/ReactivateData;

    .line 17170524
    .line 17170525
    iget-object p1, p1, Lcom/dragon/read/model/ReactivateData;->status:Ljava/lang/String;

    .line 17170526
    .line 17170527
    :try_start_5f
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    const-string/jumbo v3, "widget_status"

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_69} :catch_6a

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_6e

    .line 17170538
    :catch_6a
    move-exception p1

    .line 17170539
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lt16/e0$a;->b:Lpy5/a;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_81

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lt16/e0$a;->b:Lpy5/a;

    .line 17170547
    .line 17170548
    invoke-interface {p1, v0, v1}, Lpy5/a;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_81

    .line 17170552
    :cond_78
    iget-object p1, p0, Lt16/e0$a;->b:Lpy5/a;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_81

    .line 17170555
    .line 17170556
    const-string v0, "response error"

    .line 17170557
    .line 17170558
    invoke-interface {p1, v0}, Lpy5/a;->onError(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method
