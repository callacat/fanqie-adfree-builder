.class public final Loa6/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/n0$a;,
        Loa6/n0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/n0$b;

.field public static final o:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9b7b9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Loa6/n0$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Loa6/n0$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Loa6/n0;->Companion:Loa6/n0$b;

    .line 327692
    .line 327693
    const/16 v0, 0xe

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327705
    .line 327706
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327707
    .line 327708
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v3, 0x2

    .line 327712
    aput-object v1, v0, v3

    .line 327713
    .line 327714
    const/4 v1, 0x3

    .line 327715
    aput-object v2, v0, v1

    .line 327716
    .line 327717
    const/4 v1, 0x4

    .line 327718
    aput-object v2, v0, v1

    .line 327719
    .line 327720
    const/4 v1, 0x5

    .line 327721
    aput-object v2, v0, v1

    .line 327722
    .line 327723
    const/4 v1, 0x6

    .line 327724
    aput-object v2, v0, v1

    .line 327725
    .line 327726
    const/4 v1, 0x7

    .line 327727
    aput-object v2, v0, v1

    .line 327728
    .line 327729
    const/16 v1, 0x8

    .line 327730
    .line 327731
    aput-object v2, v0, v1

    .line 327732
    .line 327733
    const/16 v1, 0x9

    .line 327734
    .line 327735
    aput-object v2, v0, v1

    .line 327736
    .line 327737
    const/16 v1, 0xa

    .line 327738
    .line 327739
    aput-object v2, v0, v1

    .line 327740
    .line 327741
    const/16 v1, 0xb

    .line 327742
    .line 327743
    aput-object v2, v0, v1

    .line 327744
    .line 327745
    const/16 v1, 0xc

    .line 327746
    .line 327747
    aput-object v2, v0, v1

    .line 327748
    .line 327749
    const/16 v1, 0xd

    .line 327750
    .line 327751
    aput-object v2, v0, v1

    .line 327752
    .line 327753
    sput-object v0, Loa6/n0;->o:[Lkotlinx/serialization/KSerializer;

    .line 327754
    .line 327755
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3fff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Loa6/n0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 20
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_digg"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_disagree"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "permission_executed_by"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_digg_time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "privacy_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_reply_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stick_position"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "select_status"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_disagree_style"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_author_stick"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_user_digg"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_add_one"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_add_one_dm_id"
        .end annotation
    .end param

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move v1, p1

    .line 252051458
    and-int/lit8 v2, v1, 0x0

    .line 252051459
    .line 252051460
    if-eqz v2, :cond_10

    .line 252051461
    .line 252051462
    sget-object v2, Loa6/n0$a;->a:Loa6/n0$a;

    .line 252051463
    .line 252051464
    invoke-virtual {v2}, Loa6/n0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 252051465
    .line 252051466
    .line 252051467
    move-result-object v2

    .line 252051468
    const/4 v3, 0x0

    .line 252051469
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 252051470
    .line 252051471
    .line 252051472
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051473
    .line 252051474
    .line 252051475
    and-int/lit8 v2, v1, 0x1

    .line 252051476
    .line 252051477
    const/4 v3, 0x0

    .line 252051478
    if-nez v2, :cond_1b

    .line 252051479
    .line 252051480
    iput-object v3, v0, Loa6/n0;->a:Ljava/lang/Boolean;

    .line 252051481
    .line 252051482
    goto :goto_1e

    .line 252051483
    :cond_1b
    move-object v2, p2

    .line 252051484
    iput-object v2, v0, Loa6/n0;->a:Ljava/lang/Boolean;

    .line 252051485
    .line 252051486
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 252051487
    .line 252051488
    if-nez v2, :cond_25

    .line 252051489
    .line 252051490
    iput-object v3, v0, Loa6/n0;->b:Ljava/lang/Boolean;

    .line 252051491
    .line 252051492
    goto :goto_28

    .line 252051493
    :cond_25
    move-object v2, p3

    .line 252051494
    iput-object v2, v0, Loa6/n0;->b:Ljava/lang/Boolean;

    .line 252051495
    .line 252051496
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 252051497
    .line 252051498
    if-nez v2, :cond_2f

    .line 252051499
    .line 252051500
    iput-object v3, v0, Loa6/n0;->c:Ljava/util/Map;

    .line 252051501
    .line 252051502
    goto :goto_32

    .line 252051503
    :cond_2f
    move-object v2, p4

    .line 252051504
    iput-object v2, v0, Loa6/n0;->c:Ljava/util/Map;

    .line 252051505
    .line 252051506
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 252051507
    .line 252051508
    if-nez v2, :cond_39

    .line 252051509
    .line 252051510
    iput-object v3, v0, Loa6/n0;->d:Ljava/lang/Long;

    .line 252051511
    .line 252051512
    goto :goto_3c

    .line 252051513
    :cond_39
    move-object v2, p5

    .line 252051514
    iput-object v2, v0, Loa6/n0;->d:Ljava/lang/Long;

    .line 252051515
    .line 252051516
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 252051517
    .line 252051518
    if-nez v2, :cond_43

    .line 252051519
    .line 252051520
    iput-object v3, v0, Loa6/n0;->e:Ljava/lang/Integer;

    .line 252051521
    .line 252051522
    goto :goto_46

    .line 252051523
    :cond_43
    move-object v2, p6

    .line 252051524
    iput-object v2, v0, Loa6/n0;->e:Ljava/lang/Integer;

    .line 252051525
    .line 252051526
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 252051527
    .line 252051528
    if-nez v2, :cond_4d

    .line 252051529
    .line 252051530
    iput-object v3, v0, Loa6/n0;->f:Ljava/lang/Long;

    .line 252051531
    .line 252051532
    goto :goto_50

    .line 252051533
    :cond_4d
    move-object v2, p7

    .line 252051534
    iput-object v2, v0, Loa6/n0;->f:Ljava/lang/Long;

    .line 252051535
    .line 252051536
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 252051537
    .line 252051538
    if-nez v2, :cond_57

    .line 252051539
    .line 252051540
    iput-object v3, v0, Loa6/n0;->g:Ljava/lang/Integer;

    .line 252051541
    .line 252051542
    goto :goto_5a

    .line 252051543
    :cond_57
    move-object v2, p8

    .line 252051544
    iput-object v2, v0, Loa6/n0;->g:Ljava/lang/Integer;

    .line 252051545
    .line 252051546
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 252051547
    .line 252051548
    if-nez v2, :cond_61

    .line 252051549
    .line 252051550
    iput-object v3, v0, Loa6/n0;->h:Ljava/lang/Integer;

    .line 252051551
    .line 252051552
    goto :goto_64

    .line 252051553
    :cond_61
    move-object v2, p9

    .line 252051554
    iput-object v2, v0, Loa6/n0;->h:Ljava/lang/Integer;

    .line 252051555
    .line 252051556
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 252051557
    .line 252051558
    if-nez v2, :cond_6b

    .line 252051559
    .line 252051560
    iput-object v3, v0, Loa6/n0;->i:Ljava/lang/Integer;

    .line 252051561
    .line 252051562
    goto :goto_6e

    .line 252051563
    :cond_6b
    move-object v2, p10

    .line 252051564
    iput-object v2, v0, Loa6/n0;->i:Ljava/lang/Integer;

    .line 252051565
    .line 252051566
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 252051567
    .line 252051568
    if-nez v2, :cond_75

    .line 252051569
    .line 252051570
    iput-object v3, v0, Loa6/n0;->j:Ljava/lang/Integer;

    .line 252051571
    .line 252051572
    goto :goto_78

    .line 252051573
    :cond_75
    move-object v2, p11

    .line 252051574
    iput-object v2, v0, Loa6/n0;->j:Ljava/lang/Integer;

    .line 252051575
    .line 252051576
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 252051577
    .line 252051578
    if-nez v2, :cond_7f

    .line 252051579
    .line 252051580
    iput-object v3, v0, Loa6/n0;->k:Ljava/lang/Boolean;

    .line 252051581
    .line 252051582
    goto :goto_83

    .line 252051583
    :cond_7f
    move-object/from16 v2, p12

    .line 252051584
    .line 252051585
    iput-object v2, v0, Loa6/n0;->k:Ljava/lang/Boolean;

    .line 252051586
    .line 252051587
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 252051588
    .line 252051589
    if-nez v2, :cond_8a

    .line 252051590
    .line 252051591
    iput-object v3, v0, Loa6/n0;->l:Ljava/lang/Boolean;

    .line 252051592
    .line 252051593
    goto :goto_8e

    .line 252051594
    :cond_8a
    move-object/from16 v2, p13

    .line 252051595
    .line 252051596
    iput-object v2, v0, Loa6/n0;->l:Ljava/lang/Boolean;

    .line 252051597
    .line 252051598
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 252051599
    .line 252051600
    if-nez v2, :cond_95

    .line 252051601
    .line 252051602
    iput-object v3, v0, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 252051603
    .line 252051604
    goto :goto_99

    .line 252051605
    :cond_95
    move-object/from16 v2, p14

    .line 252051606
    .line 252051607
    iput-object v2, v0, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 252051608
    .line 252051609
    :goto_99
    and-int/lit16 v1, v1, 0x2000

    .line 252051610
    .line 252051611
    if-nez v1, :cond_a0

    .line 252051612
    .line 252051613
    iput-object v3, v0, Loa6/n0;->n:Ljava/lang/String;

    .line 252051614
    .line 252051615
    goto :goto_a4

    .line 252051616
    :cond_a0
    move-object/from16 v1, p15

    .line 252051617
    .line 252051618
    iput-object v1, v0, Loa6/n0;->n:Ljava/lang/String;

    .line 252051619
    .line 252051620
    :goto_a4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_6

    .line 151322628
    .line 151322629
    move-object p1, v1

    .line 151322630
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151322631
    .line 151322632
    if-eqz v0, :cond_b

    .line 151322633
    .line 151322634
    move-object p2, v1

    .line 151322635
    :cond_b
    and-int/lit8 v0, p9, 0x8

    .line 151322636
    .line 151322637
    if-eqz v0, :cond_10

    .line 151322638
    .line 151322639
    move-object p3, v1

    .line 151322640
    :cond_10
    and-int/lit8 v0, p9, 0x10

    .line 151322641
    .line 151322642
    if-eqz v0, :cond_15

    .line 151322643
    .line 151322644
    move-object p4, v1

    .line 151322645
    :cond_15
    and-int/lit8 v0, p9, 0x20

    .line 151322646
    .line 151322647
    if-eqz v0, :cond_1a

    .line 151322648
    .line 151322649
    move-object p5, v1

    .line 151322650
    :cond_1a
    and-int/lit8 v0, p9, 0x40

    .line 151322651
    .line 151322652
    if-eqz v0, :cond_1f

    .line 151322653
    .line 151322654
    move-object p6, v1

    .line 151322655
    :cond_1f
    and-int/lit16 v0, p9, 0x80

    .line 151322656
    .line 151322657
    if-eqz v0, :cond_24

    .line 151322658
    .line 151322659
    move-object p7, v1

    .line 151322660
    :cond_24
    and-int/lit16 p9, p9, 0x800

    .line 151322661
    .line 151322662
    if-eqz p9, :cond_29

    .line 151322663
    .line 151322664
    move-object p8, v1

    .line 151322665
    :cond_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322666
    .line 151322667
    .line 151322668
    iput-object p1, p0, Loa6/n0;->a:Ljava/lang/Boolean;

    .line 151322669
    .line 151322670
    iput-object p2, p0, Loa6/n0;->b:Ljava/lang/Boolean;

    .line 151322671
    .line 151322672
    iput-object v1, p0, Loa6/n0;->c:Ljava/util/Map;

    .line 151322673
    .line 151322674
    iput-object p3, p0, Loa6/n0;->d:Ljava/lang/Long;

    .line 151322675
    .line 151322676
    iput-object p4, p0, Loa6/n0;->e:Ljava/lang/Integer;

    .line 151322677
    .line 151322678
    iput-object p5, p0, Loa6/n0;->f:Ljava/lang/Long;

    .line 151322679
    .line 151322680
    iput-object p6, p0, Loa6/n0;->g:Ljava/lang/Integer;

    .line 151322681
    .line 151322682
    iput-object p7, p0, Loa6/n0;->h:Ljava/lang/Integer;

    .line 151322683
    .line 151322684
    iput-object v1, p0, Loa6/n0;->i:Ljava/lang/Integer;

    .line 151322685
    .line 151322686
    iput-object v1, p0, Loa6/n0;->j:Ljava/lang/Integer;

    .line 151322687
    .line 151322688
    iput-object v1, p0, Loa6/n0;->k:Ljava/lang/Boolean;

    .line 151322689
    .line 151322690
    iput-object p8, p0, Loa6/n0;->l:Ljava/lang/Boolean;

    .line 151322691
    .line 151322692
    iput-object v1, p0, Loa6/n0;->m:Ljava/lang/Boolean;

    .line 151322693
    .line 151322694
    iput-object v1, p0, Loa6/n0;->n:Ljava/lang/String;

    .line 151322695
    .line 151322696
    return-void
.end method
