.class public final Ldc6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ldc6/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc6/j$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldc6/j$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ldc6/j$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Ldc6/j$a;->a:Ldc6/j$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.seriessdk.rpc.kmp.model.EpisodeLockData"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "once_unlock_num"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "lock_threshold_order"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "auto_unlock"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "ad_duration"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "auto_unlock_list"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "enable_insert_ad"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "ad_repeat_info"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Ldc6/j$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262196
    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Ldc6/j;->h:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/4 v1, 0x7

    .line 327683
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327684
    .line 327685
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    const/4 v4, 0x0

    .line 327692
    aput-object v3, v1, v4

    .line 327693
    .line 327694
    const/4 v3, 0x1

    .line 327695
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    aput-object v4, v1, v3

    .line 327700
    .line 327701
    sget-object v3, Ldc6/w0$a;->a:Ldc6/w0$a;

    .line 327702
    .line 327703
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    const/4 v4, 0x2

    .line 327708
    aput-object v3, v1, v4

    .line 327709
    .line 327710
    const/4 v3, 0x3

    .line 327711
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    aput-object v2, v1, v3

    .line 327716
    .line 327717
    const/4 v2, 0x4

    .line 327718
    aget-object v0, v0, v2

    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    aput-object v0, v1, v2

    .line 327725
    .line 327726
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const/4 v2, 0x5

    .line 327733
    aput-object v0, v1, v2

    .line 327734
    .line 327735
    sget-object v0, Ldc6/k1$a;->a:Ldc6/k1$a;

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const/4 v2, 0x6

    .line 327742
    aput-object v0, v1, v2

    .line 327743
    .line 327744
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

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
    sget-object v2, Ldc6/j$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Ldc6/j;->h:[Lkotlinx/serialization/KSerializer;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x4

    .line 17170451
    const/4 v6, 0x6

    .line 17170452
    const/4 v7, 0x2

    .line 17170453
    const/4 v8, 0x1

    .line 17170454
    const/4 v9, 0x5

    .line 17170455
    const/4 v10, 0x3

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    if-eqz v4, :cond_5d

    .line 17170458
    .line 17170459
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17170460
    .line 17170461
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Ljava/lang/Long;

    .line 17170466
    .line 17170467
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v8

    .line 17170471
    check-cast v8, Ljava/lang/Long;

    .line 17170472
    .line 17170473
    sget-object v12, Ldc6/w0$a;->a:Ldc6/w0$a;

    .line 17170474
    .line 17170475
    invoke-interface {v0, v2, v7, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v7

    .line 17170479
    check-cast v7, Ldc6/w0;

    .line 17170480
    .line 17170481
    invoke-interface {v0, v2, v10, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Ljava/lang/Long;

    .line 17170486
    .line 17170487
    aget-object v3, v3, v5

    .line 17170488
    .line 17170489
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170490
    .line 17170491
    invoke-interface {v0, v2, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Ljava/util/List;

    .line 17170496
    .line 17170497
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 17170498
    .line 17170499
    invoke-interface {v0, v2, v9, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    sget-object v9, Ldc6/k1$a;->a:Ldc6/k1$a;

    .line 17170506
    .line 17170507
    invoke-interface {v0, v2, v6, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    check-cast v6, Ldc6/k1;

    .line 17170512
    .line 17170513
    const/16 v9, 0x7f

    .line 17170514
    .line 17170515
    move-object v10, v1

    .line 17170516
    move-object v14, v3

    .line 17170517
    move-object v13, v4

    .line 17170518
    move-object v15, v5

    .line 17170519
    move-object/from16 v16, v6

    .line 17170520
    .line 17170521
    move-object v12, v7

    .line 17170522
    move-object v11, v8

    .line 17170523
    goto/16 :goto_e1

    .line 17170524
    .line 17170525
    :cond_5d
    move-object v1, v11

    .line 17170526
    move-object v8, v1

    .line 17170527
    move-object v12, v8

    .line 17170528
    move-object v13, v12

    .line 17170529
    move-object v14, v13

    .line 17170530
    move-object v15, v14

    .line 17170531
    const/4 v4, 0x0

    .line 17170532
    const/16 v17, 0x1

    .line 17170533
    .line 17170534
    :goto_66
    if-eqz v17, :cond_d9

    .line 17170535
    .line 17170536
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v7

    .line 17170540
    packed-switch v7, :pswitch_data_ec

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170544
    .line 17170545
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    throw v0

    .line 17170549
    :pswitch_75
    sget-object v7, Ldc6/k1$a;->a:Ldc6/k1$a;

    .line 17170550
    .line 17170551
    invoke-interface {v0, v2, v6, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    move-object v11, v7

    .line 17170556
    check-cast v11, Ldc6/k1;

    .line 17170557
    .line 17170558
    or-int/lit8 v4, v4, 0x40

    .line 17170559
    .line 17170560
    goto :goto_b3

    .line 17170561
    :pswitch_81
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17170562
    .line 17170563
    invoke-interface {v0, v2, v9, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v7

    .line 17170567
    move-object v15, v7

    .line 17170568
    check-cast v15, Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    or-int/lit8 v4, v4, 0x20

    .line 17170571
    .line 17170572
    goto :goto_b3

    .line 17170573
    :pswitch_8d
    aget-object v7, v3, v5

    .line 17170574
    .line 17170575
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170576
    .line 17170577
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v7

    .line 17170581
    move-object v8, v7

    .line 17170582
    check-cast v8, Ljava/util/List;

    .line 17170583
    .line 17170584
    or-int/lit8 v4, v4, 0x10

    .line 17170585
    .line 17170586
    goto :goto_b3

    .line 17170587
    :pswitch_9b
    sget-object v7, Lp08/x0;->a:Lp08/x0;

    .line 17170588
    .line 17170589
    invoke-interface {v0, v2, v10, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v7

    .line 17170593
    move-object v14, v7

    .line 17170594
    check-cast v14, Ljava/lang/Long;

    .line 17170595
    .line 17170596
    or-int/lit8 v4, v4, 0x8

    .line 17170597
    .line 17170598
    goto :goto_b3

    .line 17170599
    :pswitch_a7
    sget-object v7, Ldc6/w0$a;->a:Ldc6/w0$a;

    .line 17170600
    .line 17170601
    const/4 v5, 0x2

    .line 17170602
    invoke-interface {v0, v2, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v7

    .line 17170606
    move-object v13, v7

    .line 17170607
    check-cast v13, Ldc6/w0;

    .line 17170608
    .line 17170609
    or-int/lit8 v4, v4, 0x4

    .line 17170610
    .line 17170611
    :goto_b3
    const/4 v5, 0x1

    .line 17170612
    goto :goto_c1

    .line 17170613
    :pswitch_b5
    const/4 v5, 0x2

    .line 17170614
    sget-object v7, Lp08/x0;->a:Lp08/x0;

    .line 17170615
    .line 17170616
    const/4 v5, 0x1

    .line 17170617
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    check-cast v1, Ljava/lang/Long;

    .line 17170622
    .line 17170623
    or-int/lit8 v4, v4, 0x2

    .line 17170624
    .line 17170625
    :goto_c1
    const/4 v5, 0x0

    .line 17170626
    goto :goto_d0

    .line 17170627
    :pswitch_c3
    const/4 v5, 0x1

    .line 17170628
    sget-object v7, Lp08/x0;->a:Lp08/x0;

    .line 17170629
    .line 17170630
    const/4 v5, 0x0

    .line 17170631
    invoke-interface {v0, v2, v5, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v7

    .line 17170635
    check-cast v7, Ljava/lang/Long;

    .line 17170636
    .line 17170637
    or-int/lit8 v4, v4, 0x1

    .line 17170638
    .line 17170639
    move-object v12, v7

    .line 17170640
    :goto_d0
    const/4 v5, 0x4

    .line 17170641
    const/4 v7, 0x2

    .line 17170642
    goto :goto_66

    .line 17170643
    :pswitch_d3
    const/4 v5, 0x0

    .line 17170644
    const/4 v5, 0x4

    .line 17170645
    const/4 v7, 0x2

    .line 17170646
    const/16 v17, 0x0

    .line 17170647
    .line 17170648
    goto :goto_66

    .line 17170649
    :cond_d9
    move v9, v4

    .line 17170650
    move-object/from16 v16, v11

    .line 17170651
    .line 17170652
    move-object v10, v12

    .line 17170653
    move-object v12, v13

    .line 17170654
    move-object v13, v14

    .line 17170655
    move-object v11, v1

    .line 17170656
    move-object v14, v8

    .line 17170657
    :goto_e1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170658
    .line 17170659
    .line 17170660
    new-instance v0, Ldc6/j;

    .line 17170661
    .line 17170662
    move-object v8, v0

    .line 17170663
    invoke-direct/range {v8 .. v16}, Ldc6/j;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ldc6/w0;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ldc6/k1;)V

    .line 17170664
    .line 17170665
    .line 17170666
    return-object v0

    .line 17170667
    nop

    .line 17170668
    :pswitch_data_ec
    .packed-switch -0x1
        :pswitch_d3
        :pswitch_c3
        :pswitch_b5
        :pswitch_a7
        :pswitch_9b
        :pswitch_8d
        :pswitch_81
        :pswitch_75
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldc6/j$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Ldc6/j;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Ldc6/j$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Ldc6/j;->h:[Lkotlinx/serialization/KSerializer;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-object v3, p2, Ldc6/j;->a:Ljava/lang/Long;

    .line 33947671
    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947673
    .line 33947674
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_26

    .line 33947678
    .line 33947679
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Ldc6/j;->a:Ljava/lang/Long;

    .line 33947682
    .line 33947683
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v3, p2, Ldc6/j;->b:Ljava/lang/Long;

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_33

    .line 33947696
    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-eqz v3, :cond_3d

    .line 33947701
    .line 33947702
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947703
    .line 33947704
    iget-object v5, p2, Ldc6/j;->b:Ljava/lang/Long;

    .line 33947705
    .line 33947706
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    const/4 v3, 0x2

    .line 33947710
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v5, p2, Ldc6/j;->c:Ldc6/w0;

    .line 33947718
    .line 33947719
    if-eqz v5, :cond_4b

    .line 33947720
    .line 33947721
    :goto_49
    const/4 v5, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    if-eqz v5, :cond_55

    .line 33947725
    .line 33947726
    sget-object v5, Ldc6/w0$a;->a:Ldc6/w0$a;

    .line 33947727
    .line 33947728
    iget-object v6, p2, Ldc6/j;->c:Ldc6/w0;

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    const/4 v3, 0x3

    .line 33947734
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-object v5, p2, Ldc6/j;->d:Ljava/lang/Long;

    .line 33947742
    .line 33947743
    if-eqz v5, :cond_63

    .line 33947744
    .line 33947745
    :goto_61
    const/4 v5, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v5, 0x0

    .line 33947748
    :goto_64
    if-eqz v5, :cond_6d

    .line 33947749
    .line 33947750
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 33947751
    .line 33947752
    iget-object v6, p2, Ldc6/j;->d:Ljava/lang/Long;

    .line 33947753
    .line 33947754
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    const/4 v3, 0x4

    .line 33947758
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v5

    .line 33947762
    if-eqz v5, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v5, p2, Ldc6/j;->e:Ljava/util/List;

    .line 33947766
    .line 33947767
    if-eqz v5, :cond_7b

    .line 33947768
    .line 33947769
    :goto_79
    const/4 v5, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v5, 0x0

    .line 33947772
    :goto_7c
    if-eqz v5, :cond_87

    .line 33947773
    .line 33947774
    aget-object v1, v1, v3

    .line 33947775
    .line 33947776
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947777
    .line 33947778
    iget-object v5, p2, Ldc6/j;->e:Ljava/util/List;

    .line 33947779
    .line 33947780
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    const/4 v1, 0x5

    .line 33947784
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v3

    .line 33947788
    if-eqz v3, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    iget-object v3, p2, Ldc6/j;->f:Ljava/lang/Boolean;

    .line 33947792
    .line 33947793
    if-eqz v3, :cond_95

    .line 33947794
    .line 33947795
    :goto_93
    const/4 v3, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v3, 0x0

    .line 33947798
    :goto_96
    if-eqz v3, :cond_9f

    .line 33947799
    .line 33947800
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 33947801
    .line 33947802
    iget-object v5, p2, Ldc6/j;->f:Ljava/lang/Boolean;

    .line 33947803
    .line 33947804
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    const/4 v1, 0x6

    .line 33947808
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v3

    .line 33947812
    if-eqz v3, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_ab

    .line 33947815
    :cond_a7
    iget-object v3, p2, Ldc6/j;->g:Ldc6/k1;

    .line 33947816
    .line 33947817
    if-eqz v3, :cond_ac

    .line 33947818
    .line 33947819
    :goto_ab
    const/4 v2, 0x1

    .line 33947820
    :cond_ac
    if-eqz v2, :cond_b5

    .line 33947821
    .line 33947822
    sget-object v2, Ldc6/k1$a;->a:Ldc6/k1$a;

    .line 33947823
    .line 33947824
    iget-object p2, p2, Ldc6/j;->g:Ldc6/k1;

    .line 33947825
    .line 33947826
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947830
    .line 33947831
    .line 33947832
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
