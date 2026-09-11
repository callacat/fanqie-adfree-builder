.class public final synthetic Lmy6/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/v$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lmy6/v$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lmy6/v$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lmy6/v$a;->a:Lmy6/v$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.DailyShortVideoCollectTaskEventParam"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "task_id"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "merge_task_id"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "cn_task_name"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "task_desc"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "task_name"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lmy6/v$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262186
    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 196617
    .line 196618
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196626
    .line 196627
    const/4 v2, 0x2

    .line 196628
    aput-object v1, v0, v2

    .line 196629
    .line 196630
    const/4 v2, 0x3

    .line 196631
    aput-object v1, v0, v2

    .line 196632
    .line 196633
    const/4 v2, 0x4

    .line 196634
    aput-object v1, v0, v2

    .line 196635
    .line 196636
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lmy6/v$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    const/4 v5, 0x4

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    const/4 v7, 0x3

    .line 17170452
    const/4 v8, 0x0

    .line 17170453
    if-eqz v3, :cond_3e

    .line 17170454
    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17170460
    .line 17170461
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/Long;

    .line 17170466
    .line 17170467
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    const/16 v7, 0x1f

    .line 17170480
    .line 17170481
    move/from16 v16, v1

    .line 17170482
    .line 17170483
    move-object/from16 v17, v3

    .line 17170484
    .line 17170485
    move-object/from16 v18, v4

    .line 17170486
    .line 17170487
    move-object/from16 v20, v5

    .line 17170488
    .line 17170489
    move-object/from16 v19, v6

    .line 17170490
    .line 17170491
    const/16 v15, 0x1f

    .line 17170492
    .line 17170493
    goto :goto_92

    .line 17170494
    :cond_3e
    move-object v9, v8

    .line 17170495
    move-object v10, v9

    .line 17170496
    move-object v11, v10

    .line 17170497
    move-object v12, v11

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    const/4 v8, 0x0

    .line 17170500
    const/4 v13, 0x1

    .line 17170501
    :goto_45
    if-eqz v13, :cond_87

    .line 17170502
    .line 17170503
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v14

    .line 17170507
    const/4 v15, -0x1

    .line 17170508
    if-eq v14, v15, :cond_85

    .line 17170509
    .line 17170510
    if-eqz v14, :cond_7e

    .line 17170511
    .line 17170512
    if-eq v14, v6, :cond_73

    .line 17170513
    .line 17170514
    if-eq v14, v4, :cond_6c

    .line 17170515
    .line 17170516
    if-eq v14, v7, :cond_65

    .line 17170517
    .line 17170518
    if-ne v14, v5, :cond_5f

    .line 17170519
    .line 17170520
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v12

    .line 17170524
    or-int/lit8 v8, v8, 0x10

    .line 17170525
    .line 17170526
    goto :goto_45

    .line 17170527
    :cond_5f
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170528
    .line 17170529
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    throw v0

    .line 17170533
    :cond_65
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v11

    .line 17170537
    or-int/lit8 v8, v8, 0x8

    .line 17170538
    .line 17170539
    goto :goto_45

    .line 17170540
    :cond_6c
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v10

    .line 17170544
    or-int/lit8 v8, v8, 0x4

    .line 17170545
    .line 17170546
    goto :goto_45

    .line 17170547
    :cond_73
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17170548
    .line 17170549
    invoke-interface {v0, v2, v6, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v9

    .line 17170553
    check-cast v9, Ljava/lang/Long;

    .line 17170554
    .line 17170555
    or-int/lit8 v8, v8, 0x2

    .line 17170556
    .line 17170557
    goto :goto_45

    .line 17170558
    :cond_7e
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    or-int/lit8 v8, v8, 0x1

    .line 17170563
    .line 17170564
    goto :goto_45

    .line 17170565
    :cond_85
    const/4 v13, 0x0

    .line 17170566
    goto :goto_45

    .line 17170567
    :cond_87
    move/from16 v16, v3

    .line 17170568
    .line 17170569
    move v15, v8

    .line 17170570
    move-object/from16 v17, v9

    .line 17170571
    .line 17170572
    move-object/from16 v18, v10

    .line 17170573
    .line 17170574
    move-object/from16 v19, v11

    .line 17170575
    .line 17170576
    move-object/from16 v20, v12

    .line 17170577
    .line 17170578
    :goto_92
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v0, Lmy6/v;

    .line 17170582
    .line 17170583
    move-object v14, v0

    .line 17170584
    invoke-direct/range {v14 .. v20}, Lmy6/v;-><init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/v$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lmy6/v;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lmy6/v$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lmy6/v;->Companion:Lmy6/v$b;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-eqz v2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget v2, p2, Lmy6/v;->a:I

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947673
    .line 33947674
    :goto_1a
    const/4 v2, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v2, 0x0

    .line 33947677
    :goto_1d
    if-eqz v2, :cond_24

    .line 33947678
    .line 33947679
    iget v2, p2, Lmy6/v;->a:I

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget-object v2, p2, Lmy6/v;->b:Ljava/lang/Long;

    .line 33947692
    .line 33947693
    if-eqz v2, :cond_31

    .line 33947694
    .line 33947695
    :goto_2f
    const/4 v2, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v2, 0x0

    .line 33947698
    :goto_32
    if-eqz v2, :cond_3b

    .line 33947699
    .line 33947700
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 33947701
    .line 33947702
    iget-object v4, p2, Lmy6/v;->b:Ljava/lang/Long;

    .line 33947703
    .line 33947704
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    const/4 v2, 0x2

    .line 33947708
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    const-string v5, ""

    .line 33947713
    .line 33947714
    if-eqz v4, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_4d

    .line 33947717
    :cond_45
    iget-object v4, p2, Lmy6/v;->c:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v4

    .line 33947723
    if-nez v4, :cond_4f

    .line 33947724
    .line 33947725
    :goto_4d
    const/4 v4, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    if-eqz v4, :cond_57

    .line 33947729
    .line 33947730
    iget-object v4, p2, Lmy6/v;->c:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    const/4 v2, 0x3

    .line 33947736
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    if-eqz v4, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_67

    .line 33947743
    :cond_5f
    iget-object v4, p2, Lmy6/v;->d:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v4

    .line 33947749
    if-nez v4, :cond_69

    .line 33947750
    .line 33947751
    :goto_67
    const/4 v4, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v4, 0x0

    .line 33947754
    :goto_6a
    if-eqz v4, :cond_71

    .line 33947755
    .line 33947756
    iget-object v4, p2, Lmy6/v;->d:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    const/4 v2, 0x4

    .line 33947762
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    if-eqz v4, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_81

    .line 33947769
    :cond_79
    iget-object v4, p2, Lmy6/v;->e:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v4

    .line 33947775
    if-nez v4, :cond_82

    .line 33947776
    .line 33947777
    :goto_81
    const/4 v1, 0x1

    .line 33947778
    :cond_82
    if-eqz v1, :cond_89

    .line 33947779
    .line 33947780
    iget-object p2, p2, Lmy6/v;->e:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947786
    .line 33947787
    .line 33947788
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
