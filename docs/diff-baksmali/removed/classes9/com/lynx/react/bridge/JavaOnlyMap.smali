.class public Lcom/lynx/react/bridge/JavaOnlyMap;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/ReadableMap;
.implements Lcom/lynx/react/bridge/WritableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lynx/react/bridge/ReadableMap;",
        "Lcom/lynx/react/bridge/WritableMap;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method private static create()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public static deepClone(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;
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
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    :goto_9
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_75

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    sget-object v4, Lcom/lynx/react/bridge/JavaOnlyMap$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    aget v3, v4, v3

    .line 17170462
    .line 17170463
    packed-switch v3, :pswitch_data_76

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_9

    .line 17170467
    :pswitch_23
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, [B

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_9

    .line 17170481
    :pswitch_31
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->deepClone(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_9

    .line 17170493
    :pswitch_3d
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-static {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->deepClone(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_9

    .line 17170505
    :pswitch_49
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_9

    .line 17170513
    :pswitch_51
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v3

    .line 17170517
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_9

    .line 17170521
    :pswitch_59
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v3

    .line 17170525
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_9

    .line 17170529
    :pswitch_61
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_9

    .line 17170537
    :pswitch_69
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_9

    .line 17170549
    :cond_75
    return-object v0

    .line 17170550
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_71
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_3d
        :pswitch_31
        :pswitch_23
    .end packed-switch
.end method

.method public static from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method private shallowCopy()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->shallowCopy(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public static shallowCopy(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;
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
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    :goto_9
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_6b

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    sget-object v4, Lcom/lynx/react/bridge/JavaOnlyMap$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    aget v3, v4, v3

    .line 17170462
    .line 17170463
    packed-switch v3, :pswitch_data_6c

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_9

    .line 17170467
    :pswitch_23
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_9

    .line 17170475
    :pswitch_2b
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Lcom/lynx/react/bridge/WritableArray;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_9

    .line 17170485
    :pswitch_35
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    check-cast v3, Lcom/lynx/react/bridge/WritableMap;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_9

    .line 17170495
    :pswitch_3f
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_9

    .line 17170503
    :pswitch_47
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v3

    .line 17170507
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_9

    .line 17170511
    :pswitch_4f
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v3

    .line 17170515
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_9

    .line 17170519
    :pswitch_57
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_9

    .line 17170527
    :pswitch_5f
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_9

    .line 17170535
    :pswitch_67
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_9

    .line 17170539
    :cond_6b
    return-object v0

    .line 17170540
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_47
        :pswitch_3f
        :pswitch_35
        :pswitch_2b
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public asHashMap()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    if-nez v0, :cond_f

    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104912
    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, " cannot be cast to "

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-class v3, Lcom/lynx/react/bridge/ReadableArray;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, ", key: "

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, ", value: "

    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v1
.end method

.method public getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableArray;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    check-cast p1, Lcom/lynx/react/bridge/ReadableArray;

    .line 33685513
    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_f

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    instance-of v1, v0, Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eqz v1, :cond_29

    .line 17104916
    .line 17104917
    check-cast v0, Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string p1, "true"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_27

    .line 17104926
    .line 17104927
    const-string p1, "yes"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_28

    .line 17104934
    .line 17104935
    :cond_27
    const/4 v2, 0x1

    .line 17104936
    :cond_28
    return v2

    .line 17104937
    :cond_29
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_37

    .line 17104940
    .line 17104941
    check-cast v0, Ljava/lang/Number;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_36

    .line 17104948
    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    :cond_36
    return v2

    .line 17104951
    :cond_37
    if-nez v0, :cond_4d

    .line 17104952
    .line 17104953
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v2, "key: "

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw v0

    .line 17104973
    :cond_4d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104974
    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v3, " cannot be cast to java.lang.Boolean, key: "

    .line 17104992
    .line 17104993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string p1, ", value: "

    .line 17105000
    .line 17105001
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_f

    .line 33947655
    .line 33947656
    check-cast p1, Ljava/lang/Boolean;

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p1

    .line 33947662
    return p1

    .line 33947663
    :cond_f
    instance-of v0, p1, Ljava/lang/Number;

    .line 33947664
    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    if-eqz v0, :cond_20

    .line 33947668
    .line 33947669
    check-cast p1, Ljava/lang/Number;

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v1, 0x0

    .line 33947679
    :goto_1f
    return v1

    .line 33947680
    :cond_20
    instance-of v0, p1, Ljava/lang/String;

    .line 33947681
    .line 33947682
    if-eqz v0, :cond_49

    .line 33947683
    .line 33947684
    check-cast p1, Ljava/lang/String;

    .line 33947685
    .line 33947686
    const-string v0, "true"

    .line 33947687
    .line 33947688
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    if-nez v0, :cond_48

    .line 33947693
    .line 33947694
    const-string v0, "yes"

    .line 33947695
    .line 33947696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_48

    .line 33947703
    :cond_37
    const-string v0, "false"

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    if-nez v0, :cond_47

    .line 33947710
    .line 33947711
    const-string v0, "no"

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p1

    .line 33947717
    if-eqz p1, :cond_49

    .line 33947718
    .line 33947719
    :cond_47
    return v2

    .line 33947720
    :cond_48
    :goto_48
    return v1

    .line 33947721
    :cond_49
    return p2
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, [B

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, [B

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    if-nez v0, :cond_f

    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104912
    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, " cannot be cast to "

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-class v3, [B

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, ", key: "

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, ", value: "

    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v1
.end method

.method public getByteArray(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, [B

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    check-cast p1, [B

    .line 33685513
    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

.method public getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Ljava/nio/ByteBuffer;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, " cannot be cast to "

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-class v0, Ljava/nio/ByteBuffer;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, ", key: "

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw v1
.end method

.method public getByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 33685513
    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Ljava/lang/Number;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_f

    .line 17170439
    .line 17170440
    check-cast v0, Ljava/lang/Number;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v0

    .line 17170446
    return-wide v0

    .line 17170447
    :cond_f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_21

    .line 17170450
    .line 17170451
    check-cast v0, Ljava/lang/Boolean;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    if-eqz p1, :cond_1e

    .line 17170458
    .line 17170459
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const-wide/16 v0, 0x0

    .line 17170463
    .line 17170464
    :goto_20
    return-wide v0

    .line 17170465
    :cond_21
    instance-of v1, v0, Ljava/lang/String;

    .line 17170466
    .line 17170467
    const-string v2, ", value: "

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_49

    .line 17170470
    .line 17170471
    :try_start_27
    move-object v1, v0

    .line 17170472
    check-cast v1, Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2e} :catch_2f

    .line 17170478
    return-wide v0

    .line 17170479
    :catch_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170480
    .line 17170481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v4, "String cannot be cast to double, key: "

    .line 17170484
    .line 17170485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    throw v1

    .line 17170505
    :cond_49
    if-nez v0, :cond_5f

    .line 17170506
    .line 17170507
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170508
    .line 17170509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v2, "key: "

    .line 17170512
    .line 17170513
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    throw v0

    .line 17170527
    :cond_5f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17170528
    .line 17170529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v4, " cannot be cast to java.lang.Number, key: "

    .line 17170546
    .line 17170547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw v1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Number;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide p1

    .line 33816590
    return-wide p1

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_21

    .line 33816594
    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816602
    .line 33816603
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-wide/16 p1, 0x0

    .line 33816607
    .line 33816608
    :goto_20
    return-wide p1

    .line 33816609
    :cond_21
    instance-of v0, p1, Ljava/lang/String;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_30

    .line 33816612
    .line 33816613
    :try_start_25
    check-cast p1, Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-wide p1
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2b} :catch_2c

    .line 33816619
    return-wide p1

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-wide p2
.end method

.method public getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromMap;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_f

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/lang/Number;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104914
    .line 17104915
    check-cast v0, Ljava/lang/Boolean;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    return p1

    .line 17104922
    :cond_1a
    instance-of v1, v0, Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v2, ", value: "

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_42

    .line 17104927
    .line 17104928
    :try_start_20
    move-object v1, v0

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_27} :catch_28

    .line 17104935
    return p1

    .line 17104936
    :catch_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104937
    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v4, "String cannot be cast to int, key: "

    .line 17104941
    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw v1

    .line 17104962
    :cond_42
    if-nez v0, :cond_58

    .line 17104963
    .line 17104964
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104965
    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v2, "key: "

    .line 17104969
    .line 17104970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw v0

    .line 17104984
    :cond_58
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104985
    .line 17104986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v4

    .line 17104995
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v4

    .line 17104999
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v4, " cannot be cast to java.lang.Number, key: "

    .line 17105003
    .line 17105004
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p1

    .line 17105020
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17105021
    .line 17105022
    .line 17105023
    throw v1
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Number;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    return p1

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816594
    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    return p1

    .line 33816602
    :cond_1a
    instance-of v0, p1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_29

    .line 33816605
    .line 33816606
    :try_start_1e
    check-cast p1, Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_24} :catch_25

    .line 33816612
    return p1

    .line 33816613
    :catch_25
    move-exception p1

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return p2
.end method

.method public getKeys()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Ljava/lang/Number;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_f

    .line 17170439
    .line 17170440
    check-cast v0, Ljava/lang/Number;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v0

    .line 17170446
    return-wide v0

    .line 17170447
    :cond_f
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_21

    .line 17170450
    .line 17170451
    check-cast v0, Ljava/lang/Boolean;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    if-eqz p1, :cond_1e

    .line 17170458
    .line 17170459
    const-wide/16 v0, 0x1

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const-wide/16 v0, 0x0

    .line 17170463
    .line 17170464
    :goto_20
    return-wide v0

    .line 17170465
    :cond_21
    instance-of v1, v0, Ljava/lang/String;

    .line 17170466
    .line 17170467
    const-string v2, ", value: "

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_49

    .line 17170470
    .line 17170471
    :try_start_27
    move-object v1, v0

    .line 17170472
    check-cast v1, Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2e} :catch_2f

    .line 17170478
    return-wide v0

    .line 17170479
    :catch_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170480
    .line 17170481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v4, "String cannot be cast to long int, key: "

    .line 17170484
    .line 17170485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    throw v1

    .line 17170505
    :cond_49
    if-nez v0, :cond_5f

    .line 17170506
    .line 17170507
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170508
    .line 17170509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v2, "key: "

    .line 17170512
    .line 17170513
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    throw v0

    .line 17170527
    :cond_5f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17170528
    .line 17170529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v4, " cannot be cast to java.lang.Long, key: "

    .line 17170546
    .line 17170547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw v1
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/Number;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide p1

    .line 33816590
    return-wide p1

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_21

    .line 33816594
    .line 33816595
    check-cast p1, Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816602
    .line 33816603
    const-wide/16 p1, 0x1

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-wide/16 p1, 0x0

    .line 33816607
    .line 33816608
    :goto_20
    return-wide p1

    .line 33816609
    :cond_21
    instance-of v0, p1, Ljava/lang/String;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_30

    .line 33816612
    .line 33816613
    :try_start_25
    check-cast p1, Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-wide p1
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2b} :catch_2c

    .line 33816619
    return-wide p1

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-wide p2
.end method

.method public getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    if-nez v0, :cond_f

    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104912
    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, " cannot be cast to "

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-class v3, Lcom/lynx/react/bridge/ReadableMap;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, ", key: "

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, ", value: "

    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw v1
.end method

.method public getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 33685513
    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

.method public getPiperData(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Lcom/lynx/react/bridge/PiperData;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/lynx/react/bridge/PiperData;

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, " cannot be cast to "

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-class v0, Lcom/lynx/react/bridge/PiperData;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, ", key: "

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw v1
.end method

.method public getPiperData(Ljava/lang/String;Lcom/lynx/react/bridge/PiperData;)Lcom/lynx/react/bridge/PiperData;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    instance-of v0, p1, Lcom/lynx/react/bridge/PiperData;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    check-cast p1, Lcom/lynx/react/bridge/PiperData;

    .line 33685513
    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/lang/String;

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_1d

    .line 17104910
    .line 17104911
    check-cast v0, Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104918
    .line 17104919
    const-string p1, "true"

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const-string p1, "false"

    .line 17104923
    .line 17104924
    :goto_1c
    return-object p1

    .line 17104925
    :cond_1d
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_28

    .line 17104928
    .line 17104929
    check-cast v0, Ljava/lang/Number;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    if-nez v0, :cond_2c

    .line 17104937
    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17104941
    .line 17104942
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v3, " cannot be cast to java.lang.String, key: "

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, ", value: "

    .line 17104967
    .line 17104968
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/String;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/lang/String;

    .line 33816585
    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_1d

    .line 33816590
    .line 33816591
    check-cast p1, Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_1a

    .line 33816598
    .line 33816599
    const-string p1, "true"

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-string p1, "false"

    .line 33816603
    .line 33816604
    :goto_1c
    return-object p1

    .line 33816605
    :cond_1d
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_28

    .line 33816608
    .line 33816609
    check-cast p1, Ljava/lang/Number;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    return-object p2
.end method

.method public getTemplateData(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    instance-of v0, p1, Lcom/lynx/tasm/TemplateData;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/lynx/tasm/TemplateData;

    .line 16908297
    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

.method public getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_9

    .line 17170437
    .line 17170438
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 17170439
    .line 17170440
    return-object p1

    .line 17170441
    :cond_9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_10

    .line 17170444
    .line 17170445
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17170446
    .line 17170447
    return-object p1

    .line 17170448
    :cond_10
    instance-of v1, v0, Ljava/lang/Long;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_17

    .line 17170451
    .line 17170452
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17170453
    .line 17170454
    return-object p1

    .line 17170455
    :cond_17
    instance-of v1, v0, Ljava/lang/Number;

    .line 17170456
    .line 17170457
    if-nez v1, :cond_81

    .line 17170458
    .line 17170459
    instance-of v1, v0, Ljava/lang/Character;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_81

    .line 17170464
    :cond_20
    instance-of v1, v0, Ljava/lang/String;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_27

    .line 17170467
    .line 17170468
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17170469
    .line 17170470
    return-object p1

    .line 17170471
    :cond_27
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170474
    .line 17170475
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17170476
    .line 17170477
    return-object p1

    .line 17170478
    :cond_2e
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_35

    .line 17170481
    .line 17170482
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 17170483
    .line 17170484
    return-object p1

    .line 17170485
    :cond_35
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 17170486
    .line 17170487
    if-eqz v1, :cond_3c

    .line 17170488
    .line 17170489
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17170490
    .line 17170491
    return-object p1

    .line 17170492
    :cond_3c
    instance-of v1, v0, [B

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_43

    .line 17170495
    .line 17170496
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    .line 17170497
    .line 17170498
    return-object p1

    .line 17170499
    :cond_43
    instance-of v1, v0, Lcom/lynx/react/bridge/PiperData;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_4a

    .line 17170502
    .line 17170503
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    .line 17170504
    .line 17170505
    return-object p1

    .line 17170506
    :cond_4a
    instance-of v1, v0, Lcom/lynx/tasm/TemplateData;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_51

    .line 17170509
    .line 17170510
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->TemplateData:Lcom/lynx/react/bridge/ReadableType;

    .line 17170511
    .line 17170512
    return-object p1

    .line 17170513
    :cond_51
    instance-of v1, v0, Lcom/lynx/react/bridge/Dynamic;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_5c

    .line 17170516
    .line 17170517
    check-cast v0, Lcom/lynx/react/bridge/Dynamic;

    .line 17170518
    .line 17170519
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    return-object p1

    .line 17170524
    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170525
    .line 17170526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v3, "Invalid value "

    .line 17170529
    .line 17170530
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v0, " for key "

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string p1, "contained in JavaOnlyMap"

    .line 17170549
    .line 17170550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    throw v1

    .line 17170561
    :cond_81
    :goto_81
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17170562
    .line 17170563
    return-object p1
.end method

.method public getTypeIndex(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyMap$1;-><init>(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public merge(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public putByteArrayAsString([B[B)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public putByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public putPiperData(Ljava/lang/String;Lcom/lynx/react/bridge/PiperData;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public toHashMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_c

    .line 327690
    .line 327691
    return-object v0

    .line 327692
    :cond_c
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_5c

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    :try_start_24
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 327721
    .line 327722
    if-ne v4, v5, :cond_36

    .line 327723
    .line 327724
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    goto :goto_14

    .line 327734
    :cond_36
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 327739
    .line 327740
    if-ne v4, v5, :cond_48

    .line 327741
    .line 327742
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327743
    .line 327744
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    goto :goto_14

    .line 327752
    :cond_48
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 327757
    .line 327758
    if-ne v4, v5, :cond_56

    .line 327759
    .line 327760
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    goto :goto_14

    .line 327766
    :cond_56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_14

    .line 327770
    :catch_5a
    nop

    .line 327771
    goto :goto_14

    .line 327772
    :cond_5c
    return-object v0
.end method
