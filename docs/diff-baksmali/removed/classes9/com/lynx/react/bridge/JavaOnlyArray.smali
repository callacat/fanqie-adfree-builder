.class public Lcom/lynx/react/bridge/JavaOnlyArray;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/ReadableArray;
.implements Lcom/lynx/react/bridge/WritableArray;
.implements Lcom/lynx/react/bridge/NativeArrayInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lynx/react/bridge/ReadableArray;",
        "Lcom/lynx/react/bridge/WritableArray;",
        "Lcom/lynx/react/bridge/NativeArrayInterface;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method private static create()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public static deepClone(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    :goto_a
    if-ge v2, v1, :cond_70

    .line 17170443
    .line 17170444
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    sget-object v4, Lcom/lynx/react/bridge/JavaOnlyArray$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    aget v3, v4, v3

    .line 17170455
    .line 17170456
    packed-switch v3, :pswitch_data_72

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_6d

    .line 17170460
    :pswitch_1c
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    check-cast v3, [B

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushByteArray([B)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_6d

    .line 17170474
    :pswitch_2a
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-static {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->deepClone(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_6d

    .line 17170486
    :pswitch_36
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-static {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->deepClone(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_6d

    .line 17170498
    :pswitch_42
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_6d

    .line 17170506
    :pswitch_4a
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v3

    .line 17170510
    invoke-virtual {v0, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_6d

    .line 17170514
    :pswitch_52
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v3

    .line 17170518
    invoke-virtual {v0, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_6d

    .line 17170522
    :pswitch_5a
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_6d

    .line 17170530
    :pswitch_62
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_6d

    .line 17170538
    :pswitch_6a
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    .line 17170539
    .line 17170540
    .line 17170541
    :goto_6d
    add-int/lit8 v2, v2, 0x1

    .line 17170542
    .line 17170543
    goto :goto_a

    .line 17170544
    :cond_70
    return-object v0

    .line 17170545
    nop

    .line 17170546
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
        :pswitch_52
        :pswitch_4a
        :pswitch_42
        :pswitch_36
        :pswitch_2a
        :pswitch_1c
    .end packed-switch
.end method

.method public static from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method private shallowCopy()Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public static shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    if-ge v2, v1, :cond_66

    .line 17104907
    .line 17104908
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    sget-object v4, Lcom/lynx/react/bridge/JavaOnlyArray$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    aget v3, v4, v3

    .line 17104919
    .line 17104920
    packed-switch v3, :pswitch_data_68

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_63

    .line 17104924
    :pswitch_1c
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushByteArray([B)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_63

    .line 17104932
    :pswitch_24
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/lynx/react/bridge/WritableArray;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_63

    .line 17104942
    :pswitch_2e
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Lcom/lynx/react/bridge/WritableMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_63

    .line 17104952
    :pswitch_38
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_63

    .line 17104960
    :pswitch_40
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v3

    .line 17104964
    invoke-virtual {v0, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_63

    .line 17104968
    :pswitch_48
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v3

    .line 17104972
    invoke-virtual {v0, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_63

    .line 17104976
    :pswitch_50
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v3

    .line 17104980
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_63

    .line 17104984
    :pswitch_58
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v3

    .line 17104988
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_63

    .line 17104992
    :pswitch_60
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 17104996
    .line 17104997
    goto :goto_a

    .line 17104998
    :cond_66
    return-object v0

    .line 17104999
    nop

    .line 17105000
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_60
        :pswitch_58
        :pswitch_50
        :pswitch_48
        :pswitch_40
        :pswitch_38
        :pswitch_2e
        :pswitch_24
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public asArrayList()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public clear()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getArray(I)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getArray(I)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public getAt(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public getBoolean(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public getByte(I)B
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public getByteArray(I)[B
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, [B

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public getChar(I)C
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    int-to-char p1, p1

    .line 16908299
    return p1
.end method

.method public getDouble(I)D
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

.method public getDynamic(I)Lcom/lynx/react/bridge/Dynamic;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromArray;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;-><init>(Lcom/lynx/react/bridge/ReadableArray;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public getInt(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

.method public getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public bridge synthetic getMap(I)Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public getObject(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public getPiperData(I)Lcom/lynx/react/bridge/PiperData;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/lynx/react/bridge/PiperData;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public getShort(I)S
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public getType(I)Lcom/lynx/react/bridge/ReadableType;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_9

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17104910
    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17104917
    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    instance-of v0, p1, Ljava/lang/Long;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17104924
    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    instance-of v0, p1, Ljava/lang/Number;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_75

    .line 17104929
    .line 17104930
    instance-of v0, p1, Ljava/lang/Character;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_75

    .line 17104935
    :cond_27
    instance-of v0, p1, Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104940
    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableArray;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17104947
    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 17104954
    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    instance-of v0, p1, [B

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    instance-of v0, p1, Lcom/lynx/react/bridge/PiperData;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    instance-of v0, p1, Lcom/lynx/jsbridge/jsi/ILynxJSIObject;

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_51

    .line 17104973
    .line 17104974
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->LynxObject:Lcom/lynx/react/bridge/ReadableType;

    .line 17104975
    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    instance-of v0, p1, Lcom/lynx/tasm/TemplateData;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->TemplateData:Lcom/lynx/react/bridge/ReadableType;

    .line 17104982
    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104985
    .line 17104986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    const-string v2, "unsupported type "

    .line 17104989
    .line 17104990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string p1, " contained in JavaOnlyArray"

    .line 17105001
    .line 17105002
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw v0

    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17105014
    .line 17105015
    return-object p1
.end method

.method public getTypeIndex(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

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

.method public isNull(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

.method public pushArray(Lcom/lynx/react/bridge/WritableArray;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public pushBoolean(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public pushByteArray([B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public pushByteArrayAsString([B)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public pushDouble(D)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public pushInt(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public pushLong(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public pushMap(Lcom/lynx/react/bridge/WritableMap;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public pushNull()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public pushPiperData(Lcom/lynx/react/bridge/PiperData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public pushTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public toJSONArray()Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v1, :cond_3a

    .line 262155
    .line 262156
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    :try_start_10
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v4

    .line 262164
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 262165
    .line 262166
    if-ne v4, v5, :cond_22

    .line 262167
    .line 262168
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262175
    .line 262176
    .line 262177
    goto :goto_37

    .line 262178
    :cond_22
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v4

    .line 262182
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 262183
    .line 262184
    if-ne v4, v5, :cond_34

    .line 262185
    .line 262186
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262187
    .line 262188
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262193
    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_37} :catch_37

    .line 262197
    .line 262198
    .line 262199
    :catch_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 262200
    .line 262201
    goto :goto_a

    .line 262202
    :cond_3a
    return-object v0
.end method
