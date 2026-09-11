.class public Lcom/lynx/animax/monitor/MetricsAndEventStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCategoryMap:Lcom/lynx/animax/base/bridge/ReadableMap;

.field private final mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa123e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/base/bridge/ReadableMap;Lcom/lynx/animax/base/bridge/ReadableMap;Ljava/util/Map;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/animax/base/bridge/ReadableMap;",
            "Lcom/lynx/animax/base/bridge/ReadableMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    if-nez p1, :cond_b

    .line 67436548
    .line 67436549
    new-instance p1, Ljava/util/HashMap;

    .line 67436550
    .line 67436551
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67436552
    .line 67436553
    .line 67436554
    goto :goto_f

    .line 67436555
    :cond_b
    invoke-interface {p1}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p1

    .line 67436559
    :goto_f
    if-nez p2, :cond_17

    .line 67436560
    .line 67436561
    new-instance p2, Ljava/util/HashMap;

    .line 67436562
    .line 67436563
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67436564
    .line 67436565
    .line 67436566
    goto :goto_1b

    .line 67436567
    :cond_17
    invoke-interface {p2}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p2

    .line 67436571
    :goto_1b
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p3

    .line 67436575
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p3

    .line 67436579
    :cond_23
    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v0

    .line 67436583
    if-eqz v0, :cond_50

    .line 67436584
    .line 67436585
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436590
    .line 67436591
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v1

    .line 67436595
    check-cast v1, Ljava/lang/String;

    .line 67436596
    .line 67436597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v0

    .line 67436601
    if-nez v0, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_23

    .line 67436604
    :cond_3c
    instance-of v2, v0, Ljava/lang/Number;

    .line 67436605
    .line 67436606
    if-eqz v2, :cond_44

    .line 67436607
    .line 67436608
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    goto :goto_23

    .line 67436612
    :cond_44
    instance-of v2, v0, Ljava/lang/String;

    .line 67436613
    .line 67436614
    if-nez v2, :cond_4c

    .line 67436615
    .line 67436616
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 67436617
    .line 67436618
    if-eqz v2, :cond_23

    .line 67436619
    .line 67436620
    :cond_4c
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    .line 67436622
    .line 67436623
    goto :goto_23

    .line 67436624
    :cond_50
    if-eqz p4, :cond_57

    .line 67436625
    .line 67436626
    const-string p3, "default"

    .line 67436627
    .line 67436628
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    invoke-static {p1}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    iput-object p1, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 67436636
    .line 67436637
    invoke-static {p2}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    iput-object p1, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mCategoryMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 67436642
    .line 67436643
    return-void
.end method


# virtual methods
.method public getCategoryAsJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/animax/monitor/MetricsAndEventStore;->getCategoryAsMap()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/lynx/animax/monitor/AnimaXMonitorUtil;->convertHashMapIntoJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getCategoryAsMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mCategoryMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public getFps()D
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 131073
    .line 131074
    const-string v1, "FPS"

    .line 131075
    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/animax/base/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

.method public getMetricsAsJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/animax/monitor/MetricsAndEventStore;->getMetricsAsMap()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/lynx/animax/monitor/AnimaXMonitorUtil;->convertHashMapIntoJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getMetricsAsMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "PerfMetrics{"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mMetricsMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 393224
    .line 393225
    invoke-interface {v1}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    const-string v3, ","

    .line 393242
    .line 393243
    const-string v4, "="

    .line 393244
    .line 393245
    if-eqz v2, :cond_42

    .line 393246
    .line 393247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    check-cast v2, Ljava/util/Map$Entry;

    .line 393252
    .line 393253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    if-eqz v5, :cond_15

    .line 393258
    .line 393259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    check-cast v5, Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    goto :goto_15

    .line 393282
    :cond_42
    iget-object v1, p0, Lcom/lynx/animax/monitor/MetricsAndEventStore;->mCategoryMap:Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 393283
    .line 393284
    invoke-interface {v1}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    if-eqz v2, :cond_79

    .line 393301
    .line 393302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    check-cast v2, Ljava/util/Map$Entry;

    .line 393307
    .line 393308
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    if-eqz v5, :cond_50

    .line 393313
    .line 393314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    check-cast v5, Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    goto :goto_50

    .line 393337
    :cond_79
    const-string v1, "}"

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    return-object v0
.end method
