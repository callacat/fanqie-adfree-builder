.class public final Lt76/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt76/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt76/q;


# direct methods
.method public constructor <init>(Lt76/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt76/q$a;->a:Lt76/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final fpsCallBack(D)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lt76/q$a;->a:Lt76/q;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lt76/q;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_88

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lt76/q;->d:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170439
    .line 17170440
    sget v2, Lt76/i;->a:I

    .line 17170441
    .line 17170442
    const-wide/16 v2, 0x0

    .line 17170443
    .line 17170444
    cmpg-double v4, p1, v2

    .line 17170445
    .line 17170446
    if-gtz v4, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_81

    .line 17170449
    :cond_11
    :try_start_11
    new-instance v2, Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, "render_config"

    .line 17170455
    .line 17170456
    sget-object v4, Lr56/b0;->a:Lr56/b0;

    .line 17170457
    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v4, Lr56/b0;->h:Lkotlin/Lazy;

    .line 17170462
    .line 17170463
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    check-cast v5, Lcom/dragon/reader/lib/model/RenderConfig;

    .line 17170468
    .line 17170469
    invoke-virtual {v5}, Lcom/dragon/reader/lib/model/RenderConfig;->getType()Lcom/dragon/reader/lib/model/RenderConfig$RenderType;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    iget v5, v5, Lcom/dragon/reader/lib/model/RenderConfig$RenderType;->value:I

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v3, "draw_line"

    .line 17170479
    .line 17170480
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Lcom/dragon/reader/lib/model/RenderConfig;

    .line 17170485
    .line 17170486
    iget-boolean v4, v4, Lcom/dragon/reader/lib/model/RenderConfig;->b:Z

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v3, "refresh_rate"

    .line 17170492
    .line 17170493
    sget-object v4, Lr56/b0;->i:Lkotlin/Lazy;

    .line 17170494
    .line 17170495
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Ljava/lang/Number;

    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v3, Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    aget-object v4, v0, v4

    .line 17170515
    .line 17170516
    if-eqz v4, :cond_5b

    .line 17170517
    .line 17170518
    const-string v5, "currentPage"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    const/4 v4, 0x0

    .line 17170524
    aget-object v4, v0, v4

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_65

    .line 17170527
    .line 17170528
    const-string v5, "previousPage"

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    const/4 v4, 0x2

    .line 17170534
    aget-object v0, v0, v4

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_6f

    .line 17170537
    .line 17170538
    const-string v4, "nextPage"

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    new-instance v0, Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v4, "fps"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1, v2, v0, v3}, Lt76/i;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_7c} :catch_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_81

    .line 17170557
    :catch_7d
    move-exception p1

    .line 17170558
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    iget-object p1, p0, Lt76/q$a;->a:Lt76/q;

    .line 17170562
    .line 17170563
    const/4 p2, 0x3

    .line 17170564
    new-array p2, p2, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170565
    .line 17170566
    iput-object p2, p1, Lt76/q;->d:[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method
