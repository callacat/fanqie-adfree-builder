.class public final Lt76/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b35d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(JZ)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "ssbook_chapter_load_duration"

    .line 33751041
    .line 33751042
    const-string v1, "ssbook_chapter_load_status"

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_e

    .line 33751045
    .line 33751046
    const/4 p2, 0x0

    .line 33751047
    invoke-static {p2, v1}, Lt76/i;->g(ILjava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p2, p0, p1, v0}, Lt76/i;->d(IJLjava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_15

    .line 33751054
    :cond_e
    const/4 p2, -0x1

    .line 33751055
    invoke-static {p2, v1}, Lt76/i;->g(ILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {p2, p0, p1, v0}, Lt76/i;->d(IJLjava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method

.method public static b(JLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "download_url"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v2, -0x1

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    if-eqz p3, :cond_10

    .line 50659341
    .line 50659342
    const/4 v4, 0x0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v4, -0x1

    .line 50659345
    :goto_11
    const-string v5, "reader_epub_css_download_time"

    .line 50659346
    .line 50659347
    invoke-static {v5, v4, p0, p1, v0}, Lt76/i;->e(Ljava/lang/String;IJLjava/util/Map;)V

    .line 50659348
    .line 50659349
    .line 50659350
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    if-eqz p3, :cond_22

    .line 50659360
    .line 50659361
    const/4 v2, 0x0

    .line 50659362
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    const-string v0, "status"

    .line 50659367
    .line 50659368
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v0

    .line 50659376
    sub-long/2addr v0, p0

    .line 50659377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p0

    .line 50659381
    const-string p1, "duration"

    .line 50659382
    .line 50659383
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50659388
    .line 50659389
    invoke-virtual {p1, v5, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method

.method public static c(IJ)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "ssbook_book_load_duration"

    .line 33816577
    .line 33816578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v1

    .line 33816582
    sub-long/2addr v1, p1

    .line 33816583
    const-wide/16 p1, 0x0

    .line 33816584
    .line 33816585
    cmp-long v3, v1, p1

    .line 33816586
    .line 33816587
    if-lez v3, :cond_3a

    .line 33816588
    .line 33816589
    const-wide/32 p1, 0x186a0

    .line 33816590
    .line 33816591
    .line 33816592
    cmp-long v3, v1, p1

    .line 33816593
    .line 33816594
    if-lez v3, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_3a

    .line 33816597
    :cond_15
    :try_start_15
    new-instance p1, Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance p2, Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v3, "status"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    if-nez p0, :cond_2c

    .line 33816613
    .line 33816614
    const-string p0, "use_cache"

    .line 33816615
    .line 33816616
    const/4 v3, 0x0

    .line 33816617
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    const-string p0, "duration"

    .line 33816621
    .line 33816622
    invoke-virtual {p2, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    .line 33816625
    const/4 p0, 0x0

    .line 33816626
    invoke-static {v0, p0, p2, p0}, Lt76/i;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_35} :catch_36

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_3a

    .line 33816630
    :catch_36
    move-exception p0

    .line 33816631
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static d(IJLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p3, p0, p1, p2, v0}, Lt76/i;->e(Ljava/lang/String;IJLjava/util/Map;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method

.method public static e(Ljava/lang/String;IJLjava/util/Map;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-wide v0

    .line 67436548
    sub-long/2addr v0, p2

    .line 67436549
    const-wide/16 p2, 0x0

    .line 67436550
    .line 67436551
    cmp-long v2, v0, p2

    .line 67436552
    .line 67436553
    if-lez v2, :cond_60

    .line 67436554
    .line 67436555
    const-wide/32 p2, 0x186a0

    .line 67436556
    .line 67436557
    .line 67436558
    cmp-long v2, v0, p2

    .line 67436559
    .line 67436560
    if-lez v2, :cond_13

    .line 67436561
    .line 67436562
    goto :goto_60

    .line 67436563
    :cond_13
    :try_start_13
    new-instance p2, Lorg/json/JSONObject;

    .line 67436564
    .line 67436565
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436566
    .line 67436567
    .line 67436568
    new-instance p3, Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    new-instance v2, Lorg/json/JSONObject;

    .line 67436574
    .line 67436575
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    if-eqz p4, :cond_4e

    .line 67436579
    .line 67436580
    check-cast p4, Ljava/util/HashMap;

    .line 67436581
    .line 67436582
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v3

    .line 67436586
    if-nez v3, :cond_4e

    .line 67436587
    .line 67436588
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p4

    .line 67436592
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p4

    .line 67436596
    :goto_34
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v3

    .line 67436600
    if-eqz v3, :cond_4e

    .line 67436601
    .line 67436602
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v3

    .line 67436606
    check-cast v3, Ljava/util/Map$Entry;

    .line 67436607
    .line 67436608
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v4

    .line 67436612
    check-cast v4, Ljava/lang/String;

    .line 67436613
    .line 67436614
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v3

    .line 67436618
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436619
    .line 67436620
    .line 67436621
    goto :goto_34

    .line 67436622
    :cond_4e
    const-string p4, "status"

    .line 67436623
    .line 67436624
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436625
    .line 67436626
    .line 67436627
    const-string p1, "duration"

    .line 67436628
    .line 67436629
    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-static {p0, p2, p3, v2}, Lt76/i;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_5b} :catch_5c

    .line 67436633
    .line 67436634
    .line 67436635
    goto :goto_60

    .line 67436636
    :catch_5c
    move-exception p0

    .line 67436637
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    :goto_60
    return-void
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    if-nez p1, :cond_7

    .line 67305473
    .line 67305474
    new-instance p1, Lorg/json/JSONObject;

    .line 67305475
    .line 67305476
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    :cond_7
    :try_start_7
    const-string v0, "readerType"

    .line 67305480
    .line 67305481
    sget v1, Lt76/i;->a:I

    .line 67305482
    .line 67305483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object v1

    .line 67305487
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_12} :catch_13

    .line 67305488
    .line 67305489
    .line 67305490
    goto :goto_17

    .line 67305491
    :catch_13
    move-exception v0

    .line 67305492
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67305493
    .line 67305494
    .line 67305495
    :goto_17
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method

.method public static g(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "status"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 p0, 0x0

    .line 33751051
    invoke-static {p1, v0, p0, p0}, Lt76/i;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_e} :catch_f

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :catch_f
    move-exception p0

    .line 33751056
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method
