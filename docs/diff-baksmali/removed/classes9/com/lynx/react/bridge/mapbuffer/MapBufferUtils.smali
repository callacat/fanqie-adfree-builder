.class public Lcom/lynx/react/bridge/mapbuffer/MapBufferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertStyleMapBufferToReadableMap(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_79

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_79

    .line 17170448
    .line 17170449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getKey()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getType()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    sget-object v4, Lcom/lynx/tasm/behavior/PropertyIDConstants;->PROPERTY_CONSTANT:[Ljava/lang/String;

    .line 17170464
    .line 17170465
    aget-object v2, v4, v2

    .line 17170466
    .line 17170467
    sget-object v4, Lcom/lynx/react/bridge/mapbuffer/MapBufferUtils$1;->$SwitchMap$com$lynx$react$bridge$mapbuffer$MapBuffer$DataType:[I

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    aget v3, v4, v3

    .line 17170474
    .line 17170475
    packed-switch v3, :pswitch_data_7a

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_b

    .line 17170479
    :pswitch_2f
    const/4 v1, 0x0

    .line 17170480
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_b

    .line 17170484
    :pswitch_34
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v3

    .line 17170488
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_b

    .line 17170496
    :pswitch_40
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_b

    .line 17170504
    :pswitch_48
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getLong()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v3

    .line 17170508
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_b

    .line 17170516
    :pswitch_54
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getBoolean()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_b

    .line 17170528
    :pswitch_60
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_b

    .line 17170540
    :pswitch_6c
    new-instance v3, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-direct {v3, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_b

    .line 17170553
    :cond_79
    return-object v0

    .line 17170554
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_60
        :pswitch_54
        :pswitch_48
        :pswitch_40
        :pswitch_34
        :pswitch_2f
    .end packed-switch
.end method
