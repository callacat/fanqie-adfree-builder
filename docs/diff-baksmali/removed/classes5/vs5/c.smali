.class public final Lvs5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs5/c$a;,
        Lvs5/c$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lvs5/c$b;

.field public static final h:I

.field public static final i:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvs5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x986cb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lvs5/c$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lvs5/c$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lvs5/c;->Companion:Lvs5/c$b;

    .line 327692
    .line 327693
    const/16 v0, 0x8

    .line 327694
    .line 327695
    sput v0, Lvs5/c;->h:I

    .line 327696
    .line 327697
    const/4 v0, 0x7

    .line 327698
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/4 v2, 0x0

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x1

    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327708
    .line 327709
    new-instance v3, Lvs5/a;

    .line 327710
    .line 327711
    invoke-direct {v3}, Lvs5/a;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const/4 v4, 0x2

    .line 327719
    aput-object v3, v0, v4

    .line 327720
    .line 327721
    const/4 v3, 0x3

    .line 327722
    aput-object v2, v0, v3

    .line 327723
    .line 327724
    const/4 v3, 0x4

    .line 327725
    aput-object v2, v0, v3

    .line 327726
    .line 327727
    const/4 v3, 0x5

    .line 327728
    aput-object v2, v0, v3

    .line 327729
    .line 327730
    new-instance v2, Lvs5/b;

    .line 327731
    .line 327732
    invoke-direct {v2}, Lvs5/b;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x6

    .line 327740
    aput-object v1, v0, v2

    .line 327741
    .line 327742
    sput-object v0, Lvs5/c;->i:[Lkotlin/Lazy;

    .line 327743
    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lvs5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;IILjava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;ILjava/lang/String;ILjava/util/List;)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545412
    .line 134545413
    sget-object v0, Lvs5/c$a;->a:Lvs5/c$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Lvs5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545416
    .line 134545417
    .line 134545418
    move-result-object v0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545420
    .line 134545421
    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545423
    .line 134545424
    .line 134545425
    and-int/lit8 v0, p1, 0x1

    .line 134545426
    .line 134545427
    const/4 v2, 0x0

    .line 134545428
    if-nez v0, :cond_19

    .line 134545429
    .line 134545430
    iput-object v2, p0, Lvs5/c;->a:Ljava/lang/String;

    .line 134545431
    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Lvs5/c;->a:Ljava/lang/String;

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    .line 134545437
    if-nez p2, :cond_22

    .line 134545438
    .line 134545439
    iput-object v2, p0, Lvs5/c;->b:Ljava/lang/String;

    .line 134545440
    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Lvs5/c;->b:Ljava/lang/String;

    .line 134545443
    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545445
    .line 134545446
    if-nez p2, :cond_2b

    .line 134545447
    .line 134545448
    iput-object v2, p0, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 134545449
    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 134545452
    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545454
    .line 134545455
    if-nez p2, :cond_35

    .line 134545456
    .line 134545457
    const/4 p2, 0x1

    .line 134545458
    iput p2, p0, Lvs5/c;->d:I

    .line 134545459
    .line 134545460
    goto :goto_37

    .line 134545461
    :cond_35
    iput p5, p0, Lvs5/c;->d:I

    .line 134545462
    .line 134545463
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 134545464
    .line 134545465
    if-nez p2, :cond_40

    .line 134545466
    .line 134545467
    const-string p2, "\u6807\u7b7e"

    .line 134545468
    .line 134545469
    iput-object p2, p0, Lvs5/c;->e:Ljava/lang/String;

    .line 134545470
    .line 134545471
    goto :goto_42

    .line 134545472
    :cond_40
    iput-object p6, p0, Lvs5/c;->e:Ljava/lang/String;

    .line 134545473
    .line 134545474
    :goto_42
    and-int/lit8 p2, p1, 0x20

    .line 134545475
    .line 134545476
    if-nez p2, :cond_49

    .line 134545477
    .line 134545478
    iput v1, p0, Lvs5/c;->f:I

    .line 134545479
    .line 134545480
    goto :goto_4b

    .line 134545481
    :cond_49
    iput p7, p0, Lvs5/c;->f:I

    .line 134545482
    .line 134545483
    :goto_4b
    and-int/lit8 p1, p1, 0x40

    .line 134545484
    .line 134545485
    if-nez p1, :cond_57

    .line 134545486
    .line 134545487
    new-instance p1, Ljava/util/ArrayList;

    .line 134545488
    .line 134545489
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134545490
    .line 134545491
    .line 134545492
    iput-object p1, p0, Lvs5/c;->g:Ljava/util/List;

    .line 134545493
    .line 134545494
    goto :goto_59

    .line 134545495
    :cond_57
    iput-object p8, p0, Lvs5/c;->g:Ljava/util/List;

    .line 134545496
    .line 134545497
    :goto_59
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;IILjava/util/List;I)V
    .registers 18

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    move-object v3, v1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v3, p1

    .line 117702664
    :goto_8
    and-int/lit8 v0, p7, 0x2

    .line 117702665
    .line 117702666
    if-eqz v0, :cond_e

    .line 117702667
    .line 117702668
    move-object v4, v1

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v4, p2

    .line 117702671
    :goto_f
    and-int/lit8 v0, p7, 0x4

    .line 117702672
    .line 117702673
    if-eqz v0, :cond_15

    .line 117702674
    .line 117702675
    move-object v5, v1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v5, p3

    .line 117702678
    :goto_16
    and-int/lit8 v0, p7, 0x8

    .line 117702679
    .line 117702680
    if-eqz v0, :cond_1d

    .line 117702681
    .line 117702682
    const/4 v0, 0x1

    .line 117702683
    const/4 v6, 0x1

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move v6, p4

    .line 117702686
    :goto_1e
    and-int/lit8 v0, p7, 0x10

    .line 117702687
    .line 117702688
    if-eqz v0, :cond_24

    .line 117702689
    .line 117702690
    const-string v1, "\u6807\u7b7e"

    .line 117702691
    .line 117702692
    :cond_24
    move-object v7, v1

    .line 117702693
    and-int/lit8 v0, p7, 0x20

    .line 117702694
    .line 117702695
    if-eqz v0, :cond_2c

    .line 117702696
    .line 117702697
    const/4 v0, 0x0

    .line 117702698
    const/4 v8, 0x0

    .line 117702699
    goto :goto_2d

    .line 117702700
    :cond_2c
    move v8, p5

    .line 117702701
    :goto_2d
    and-int/lit8 v0, p7, 0x40

    .line 117702702
    .line 117702703
    if-eqz v0, :cond_38

    .line 117702704
    .line 117702705
    new-instance v0, Ljava/util/ArrayList;

    .line 117702706
    .line 117702707
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117702708
    .line 117702709
    .line 117702710
    move-object v9, v0

    .line 117702711
    goto :goto_3a

    .line 117702712
    :cond_38
    move-object/from16 v9, p6

    .line 117702713
    .line 117702714
    :goto_3a
    move-object v2, p0

    .line 117702715
    invoke-direct/range {v2 .. v9}, Lvs5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;ILjava/lang/String;ILjava/util/List;)V

    .line 117702716
    .line 117702717
    .line 117702718
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;ILjava/lang/String;ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lvs5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-object p1, p0, Lvs5/c;->a:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p2, p0, Lvs5/c;->b:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p3, p0, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 117637132
    .line 117637133
    iput p4, p0, Lvs5/c;->d:I

    .line 117637134
    .line 117637135
    iput-object p5, p0, Lvs5/c;->e:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput p6, p0, Lvs5/c;->f:I

    .line 117637138
    .line 117637139
    iput-object p7, p0, Lvs5/c;->g:Ljava/util/List;

    .line 117637140
    .line 117637141
    return-void
.end method

.method public static a(Lvs5/c;ILjava/util/List;I)Lvs5/c;
    .registers 14

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436548
    .line 67436549
    iget-object v0, p0, Lvs5/c;->a:Ljava/lang/String;

    .line 67436550
    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_12

    .line 67436557
    .line 67436558
    iget-object v0, p0, Lvs5/c;->b:Ljava/lang/String;

    .line 67436559
    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436564
    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436566
    .line 67436567
    iget-object v0, p0, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    .line 67436568
    .line 67436569
    move-object v5, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v5, v1

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436573
    .line 67436574
    const/4 v2, 0x0

    .line 67436575
    if-eqz v0, :cond_25

    .line 67436576
    .line 67436577
    iget v0, p0, Lvs5/c;->d:I

    .line 67436578
    .line 67436579
    move v6, v0

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v6, 0x0

    .line 67436582
    :goto_26
    and-int/lit8 v0, p3, 0x10

    .line 67436583
    .line 67436584
    if-eqz v0, :cond_2c

    .line 67436585
    .line 67436586
    iget-object v1, p0, Lvs5/c;->e:Ljava/lang/String;

    .line 67436587
    .line 67436588
    :cond_2c
    move-object v7, v1

    .line 67436589
    and-int/lit8 v0, p3, 0x20

    .line 67436590
    .line 67436591
    if-eqz v0, :cond_33

    .line 67436592
    .line 67436593
    iget p1, p0, Lvs5/c;->f:I

    .line 67436594
    .line 67436595
    :cond_33
    move v8, p1

    .line 67436596
    and-int/lit8 p1, p3, 0x40

    .line 67436597
    .line 67436598
    if-eqz p1, :cond_3a

    .line 67436599
    .line 67436600
    iget-object p2, p0, Lvs5/c;->g:Ljava/util/List;

    .line 67436601
    .line 67436602
    :cond_3a
    move-object v9, p2

    .line 67436603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436607
    .line 67436608
    .line 67436609
    new-instance p0, Lvs5/c;

    .line 67436610
    .line 67436611
    move-object v2, p0

    .line 67436612
    invoke-direct/range {v2 .. v9}, Lvs5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;ILjava/lang/String;ILjava/util/List;)V

    .line 67436613
    .line 67436614
    .line 67436615
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvs5/c;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "order_filter"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvs5/c;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "top_category"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvs5/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvs5/c;

    iget-object v1, p0, Lvs5/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lvs5/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lvs5/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lvs5/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    iget-object v3, p1, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lvs5/c;->d:I

    iget v3, p1, Lvs5/c;->d:I

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lvs5/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lvs5/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Lvs5/c;->f:I

    iget v3, p1, Lvs5/c;->f:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lvs5/c;->g:Ljava/util/List;

    iget-object p1, p1, Lvs5/c;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvs5/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lvs5/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvs5/c;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvs5/c;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvs5/c;->e:Ljava/lang/String;

    if-nez v2, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvs5/c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs5/c;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterDimensionKMP(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvs5/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs5/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs5/c;->c:Lcom/dragon/read/kmp/widget/filter/FilterSelectionKMP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAlternativeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvs5/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alternativeTipName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs5/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvs5/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs5/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
