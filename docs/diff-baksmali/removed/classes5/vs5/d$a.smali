.class public final synthetic Lvs5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lvs5/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvs5/d$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lvs5/d$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lvs5/d$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lvs5/d$a;->a:Lvs5/d$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.widget.filter.FilterItemKMP"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "cateId"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "name"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "value"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "type"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "chosen"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "isDefaultChosen"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "shown"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "subItem"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lvs5/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327743
    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0x9

    .line 262145
    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    .line 262148
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 262155
    .line 262156
    aput-object v3, v0, v2

    .line 262157
    .line 262158
    const/4 v2, 0x2

    .line 262159
    aput-object v1, v0, v2

    .line 262160
    .line 262161
    const/4 v2, 0x3

    .line 262162
    aput-object v1, v0, v2

    .line 262163
    .line 262164
    const/4 v2, 0x4

    .line 262165
    aput-object v1, v0, v2

    .line 262166
    .line 262167
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 262168
    .line 262169
    const/4 v2, 0x5

    .line 262170
    aput-object v1, v0, v2

    .line 262171
    .line 262172
    const/4 v2, 0x6

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    const/4 v2, 0x7

    .line 262176
    aput-object v1, v0, v2

    .line 262177
    .line 262178
    sget-object v1, Lvs5/c$a;->a:Lvs5/c$a;

    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/16 v2, 0x8

    .line 262185
    .line 262186
    aput-object v1, v0, v2

    .line 262187
    .line 262188
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 27

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
    sget-object v2, Lvs5/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v6, 0x8

    .line 17170451
    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x7

    .line 17170454
    const/4 v9, 0x6

    .line 17170455
    const/4 v10, 0x5

    .line 17170456
    const/4 v11, 0x3

    .line 17170457
    const/4 v12, 0x0

    .line 17170458
    if-eqz v3, :cond_56

    .line 17170459
    .line 17170460
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v13

    .line 17170468
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v9

    .line 17170488
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v8

    .line 17170492
    sget-object v10, Lvs5/c$a;->a:Lvs5/c$a;

    .line 17170493
    .line 17170494
    invoke-interface {v0, v2, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Lvs5/c;

    .line 17170499
    .line 17170500
    const/16 v10, 0x1ff

    .line 17170501
    .line 17170502
    move v10, v7

    .line 17170503
    move v12, v8

    .line 17170504
    move v11, v9

    .line 17170505
    move-object v7, v3

    .line 17170506
    move-object v8, v4

    .line 17170507
    move-object v9, v5

    .line 17170508
    const/16 v3, 0x1ff

    .line 17170509
    .line 17170510
    move-object v4, v1

    .line 17170511
    move-wide/from16 v23, v13

    .line 17170512
    .line 17170513
    move-object v13, v6

    .line 17170514
    move-wide/from16 v5, v23

    .line 17170515
    .line 17170516
    goto/16 :goto_d7

    .line 17170517
    .line 17170518
    :cond_56
    const-wide/16 v13, 0x0

    .line 17170519
    .line 17170520
    move-object v15, v12

    .line 17170521
    move-object/from16 v16, v15

    .line 17170522
    .line 17170523
    move-object/from16 v17, v16

    .line 17170524
    .line 17170525
    move-object/from16 v18, v17

    .line 17170526
    .line 17170527
    move-object/from16 v19, v18

    .line 17170528
    .line 17170529
    move-wide/from16 v20, v13

    .line 17170530
    .line 17170531
    const/4 v3, 0x0

    .line 17170532
    const/4 v12, 0x0

    .line 17170533
    const/4 v13, 0x0

    .line 17170534
    const/4 v14, 0x0

    .line 17170535
    const/16 v22, 0x1

    .line 17170536
    .line 17170537
    :goto_69
    if-eqz v22, :cond_c9

    .line 17170538
    .line 17170539
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    packed-switch v1, :pswitch_data_e2

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170547
    .line 17170548
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    throw v0

    .line 17170552
    :pswitch_78
    sget-object v1, Lvs5/c$a;->a:Lvs5/c$a;

    .line 17170553
    .line 17170554
    invoke-interface {v0, v2, v6, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Lvs5/c;

    .line 17170559
    .line 17170560
    or-int/lit16 v14, v14, 0x100

    .line 17170561
    .line 17170562
    move-object v15, v1

    .line 17170563
    goto :goto_bb

    .line 17170564
    :pswitch_84
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v12

    .line 17170568
    or-int/lit16 v1, v14, 0x80

    .line 17170569
    .line 17170570
    goto :goto_ba

    .line 17170571
    :pswitch_8b
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v13

    .line 17170575
    or-int/lit8 v1, v14, 0x40

    .line 17170576
    .line 17170577
    goto :goto_ba

    .line 17170578
    :pswitch_92
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v3

    .line 17170582
    or-int/lit8 v1, v14, 0x20

    .line 17170583
    .line 17170584
    goto :goto_ba

    .line 17170585
    :pswitch_99
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    or-int/lit8 v14, v14, 0x10

    .line 17170590
    .line 17170591
    move-object/from16 v16, v1

    .line 17170592
    .line 17170593
    goto :goto_bb

    .line 17170594
    :pswitch_a2
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    or-int/lit8 v14, v14, 0x8

    .line 17170599
    .line 17170600
    move-object/from16 v17, v1

    .line 17170601
    .line 17170602
    goto :goto_bb

    .line 17170603
    :pswitch_ab
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    or-int/lit8 v14, v14, 0x4

    .line 17170608
    .line 17170609
    move-object/from16 v18, v1

    .line 17170610
    .line 17170611
    goto :goto_bb

    .line 17170612
    :pswitch_b4
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-wide v20

    .line 17170616
    or-int/lit8 v1, v14, 0x2

    .line 17170617
    .line 17170618
    :goto_ba
    move v14, v1

    .line 17170619
    :goto_bb
    const/4 v1, 0x0

    .line 17170620
    goto :goto_69

    .line 17170621
    :pswitch_bd
    const/4 v1, 0x0

    .line 17170622
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v19

    .line 17170626
    or-int/lit8 v14, v14, 0x1

    .line 17170627
    .line 17170628
    goto :goto_69

    .line 17170629
    :pswitch_c5
    const/4 v1, 0x0

    .line 17170630
    const/16 v22, 0x0

    .line 17170631
    .line 17170632
    goto :goto_69

    .line 17170633
    :cond_c9
    move v10, v3

    .line 17170634
    move v11, v13

    .line 17170635
    move v3, v14

    .line 17170636
    move-object v13, v15

    .line 17170637
    move-object/from16 v9, v16

    .line 17170638
    .line 17170639
    move-object/from16 v8, v17

    .line 17170640
    .line 17170641
    move-object/from16 v7, v18

    .line 17170642
    .line 17170643
    move-object/from16 v4, v19

    .line 17170644
    .line 17170645
    move-wide/from16 v5, v20

    .line 17170646
    .line 17170647
    :goto_d7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170648
    .line 17170649
    .line 17170650
    new-instance v0, Lvs5/d;

    .line 17170651
    .line 17170652
    move-object v2, v0

    .line 17170653
    invoke-direct/range {v2 .. v13}, Lvs5/d;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvs5/c;)V

    .line 17170654
    .line 17170655
    .line 17170656
    return-object v0

    .line 17170657
    nop

    .line 17170658
    :pswitch_data_e2
    .packed-switch -0x1
        :pswitch_c5
        :pswitch_bd
        :pswitch_b4
        :pswitch_ab
        :pswitch_a2
        :pswitch_99
        :pswitch_92
        :pswitch_8b
        :pswitch_84
        :pswitch_78
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lvs5/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Lvs5/d;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lvs5/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lvs5/d;->Companion:Lvs5/d$b;

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
    const-string v4, ""

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v2, p2, Lvs5/d;->a:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_22

    .line 33947679
    .line 33947680
    :goto_20
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2a

    .line 33947684
    .line 33947685
    iget-object v2, p2, Lvs5/d;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_39

    .line 33947697
    :cond_31
    iget-wide v5, p2, Lvs5/d;->b:J

    .line 33947698
    .line 33947699
    const-wide/16 v7, 0x0

    .line 33947700
    .line 33947701
    cmp-long v2, v5, v7

    .line 33947702
    .line 33947703
    if-eqz v2, :cond_3b

    .line 33947704
    .line 33947705
    :goto_39
    const/4 v2, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v2, 0x0

    .line 33947708
    :goto_3c
    if-eqz v2, :cond_43

    .line 33947709
    .line 33947710
    iget-wide v5, p2, Lvs5/d;->b:J

    .line 33947711
    .line 33947712
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    const/4 v2, 0x2

    .line 33947716
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    if-eqz v5, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_53

    .line 33947723
    :cond_4b
    iget-object v5, p2, Lvs5/d;->c:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    if-nez v5, :cond_55

    .line 33947730
    .line 33947731
    :goto_53
    const/4 v5, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v5, 0x0

    .line 33947734
    :goto_56
    if-eqz v5, :cond_5d

    .line 33947735
    .line 33947736
    iget-object v5, p2, Lvs5/d;->c:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    const/4 v2, 0x3

    .line 33947742
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v5

    .line 33947746
    if-eqz v5, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_6d

    .line 33947749
    :cond_65
    iget-object v5, p2, Lvs5/d;->d:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    if-nez v5, :cond_6f

    .line 33947756
    .line 33947757
    :goto_6d
    const/4 v5, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v5, 0x0

    .line 33947760
    :goto_70
    if-eqz v5, :cond_77

    .line 33947761
    .line 33947762
    iget-object v5, p2, Lvs5/d;->d:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    const/4 v2, 0x4

    .line 33947768
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    if-eqz v5, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_87

    .line 33947775
    :cond_7f
    iget-object v5, p2, Lvs5/d;->e:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v4

    .line 33947781
    if-nez v4, :cond_89

    .line 33947782
    .line 33947783
    :goto_87
    const/4 v4, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v4, 0x0

    .line 33947786
    :goto_8a
    if-eqz v4, :cond_91

    .line 33947787
    .line 33947788
    iget-object v4, p2, Lvs5/d;->e:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    const/4 v2, 0x5

    .line 33947794
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_9d

    .line 33947801
    :cond_99
    iget-boolean v4, p2, Lvs5/d;->f:Z

    .line 33947802
    .line 33947803
    if-eqz v4, :cond_9f

    .line 33947804
    .line 33947805
    :goto_9d
    const/4 v4, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v4, 0x0

    .line 33947808
    :goto_a0
    if-eqz v4, :cond_a7

    .line 33947809
    .line 33947810
    iget-boolean v4, p2, Lvs5/d;->f:Z

    .line 33947811
    .line 33947812
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    const/4 v2, 0x6

    .line 33947816
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v4

    .line 33947820
    if-eqz v4, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b3

    .line 33947823
    :cond_af
    iget-boolean v4, p2, Lvs5/d;->g:Z

    .line 33947824
    .line 33947825
    if-eqz v4, :cond_b5

    .line 33947826
    .line 33947827
    :goto_b3
    const/4 v4, 0x1

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v4, 0x0

    .line 33947830
    :goto_b6
    if-eqz v4, :cond_bd

    .line 33947831
    .line 33947832
    iget-boolean v4, p2, Lvs5/d;->g:Z

    .line 33947833
    .line 33947834
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    const/4 v2, 0x7

    .line 33947838
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v4

    .line 33947842
    if-eqz v4, :cond_c5

    .line 33947843
    .line 33947844
    goto :goto_c9

    .line 33947845
    :cond_c5
    iget-boolean v4, p2, Lvs5/d;->h:Z

    .line 33947846
    .line 33947847
    if-eqz v4, :cond_cb

    .line 33947848
    .line 33947849
    :goto_c9
    const/4 v4, 0x1

    .line 33947850
    goto :goto_cc

    .line 33947851
    :cond_cb
    const/4 v4, 0x0

    .line 33947852
    :goto_cc
    if-eqz v4, :cond_d3

    .line 33947853
    .line 33947854
    iget-boolean v4, p2, Lvs5/d;->h:Z

    .line 33947855
    .line 33947856
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    const/16 v2, 0x8

    .line 33947860
    .line 33947861
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v4

    .line 33947865
    if-eqz v4, :cond_dc

    .line 33947866
    .line 33947867
    goto :goto_e0

    .line 33947868
    :cond_dc
    iget-object v4, p2, Lvs5/d;->i:Lvs5/c;

    .line 33947869
    .line 33947870
    if-eqz v4, :cond_e1

    .line 33947871
    .line 33947872
    :goto_e0
    const/4 v1, 0x1

    .line 33947873
    :cond_e1
    if-eqz v1, :cond_ea

    .line 33947874
    .line 33947875
    sget-object v1, Lvs5/c$a;->a:Lvs5/c$a;

    .line 33947876
    .line 33947877
    iget-object p2, p2, Lvs5/d;->i:Lvs5/c;

    .line 33947878
    .line 33947879
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947883
    .line 33947884
    .line 33947885
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
