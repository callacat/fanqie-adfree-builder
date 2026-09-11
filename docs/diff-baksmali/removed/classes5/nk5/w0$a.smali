.class public final synthetic Lnk5/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk5/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnk5/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnk5/w0$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lnk5/w0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lnk5/w0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lnk5/w0$a;->a:Lnk5/w0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.model.ShortVideoProfileFollowConfigV709"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "daily_max_count"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "popup_interval_times"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "same_user_interval_times"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "consume_interval_days"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "consume_same_user_count"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "single_consume_same_user_times"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "filter_recommend_follow_user_count"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "recommend_follow_user_show_interval_times"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lnk5/w0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262202
    .line 262203
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
    const/16 v0, 0x8

    .line 196609
    .line 196610
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    .line 196612
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    aput-object v1, v0, v2

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    const/4 v2, 0x2

    .line 196621
    aput-object v1, v0, v2

    .line 196622
    .line 196623
    const/4 v2, 0x3

    .line 196624
    aput-object v1, v0, v2

    .line 196625
    .line 196626
    const/4 v2, 0x4

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    const/4 v2, 0x5

    .line 196630
    aput-object v1, v0, v2

    .line 196631
    .line 196632
    const/4 v2, 0x6

    .line 196633
    aput-object v1, v0, v2

    .line 196634
    .line 196635
    const/4 v2, 0x7

    .line 196636
    aput-object v1, v0, v2

    .line 196637
    .line 196638
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
    sget-object v2, Lnk5/w0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x7

    .line 17170452
    const/4 v8, 0x6

    .line 17170453
    const/4 v9, 0x5

    .line 17170454
    const/4 v10, 0x3

    .line 17170455
    if-eqz v3, :cond_48

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v6

    .line 17170473
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v9

    .line 17170481
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v8

    .line 17170485
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v7

    .line 17170489
    const/16 v10, 0xff

    .line 17170490
    .line 17170491
    move v10, v3

    .line 17170492
    move v11, v4

    .line 17170493
    move v13, v5

    .line 17170494
    move v12, v6

    .line 17170495
    move/from16 v16, v7

    .line 17170496
    .line 17170497
    move v15, v8

    .line 17170498
    move v14, v9

    .line 17170499
    const/16 v8, 0xff

    .line 17170500
    .line 17170501
    move v9, v1

    .line 17170502
    goto/16 :goto_b4

    .line 17170503
    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    const/4 v11, 0x0

    .line 17170506
    const/4 v12, 0x0

    .line 17170507
    const/4 v13, 0x0

    .line 17170508
    const/4 v14, 0x0

    .line 17170509
    const/4 v15, 0x0

    .line 17170510
    const/16 v16, 0x0

    .line 17170511
    .line 17170512
    const/16 v17, 0x0

    .line 17170513
    .line 17170514
    const/16 v19, 0x1

    .line 17170515
    .line 17170516
    :goto_54
    if-eqz v19, :cond_a7

    .line 17170517
    .line 17170518
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    packed-switch v6, :pswitch_data_be

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170526
    .line 17170527
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    throw v0

    .line 17170531
    :pswitch_63
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v15

    .line 17170535
    or-int/lit16 v1, v1, 0x80

    .line 17170536
    .line 17170537
    goto :goto_8c

    .line 17170538
    :pswitch_6a
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v16

    .line 17170542
    or-int/lit8 v1, v1, 0x40

    .line 17170543
    .line 17170544
    goto :goto_8c

    .line 17170545
    :pswitch_71
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v17

    .line 17170549
    or-int/lit8 v1, v1, 0x20

    .line 17170550
    .line 17170551
    goto :goto_8c

    .line 17170552
    :pswitch_78
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v13

    .line 17170556
    or-int/lit8 v1, v1, 0x10

    .line 17170557
    .line 17170558
    goto :goto_8c

    .line 17170559
    :pswitch_7f
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v14

    .line 17170563
    or-int/lit8 v1, v1, 0x8

    .line 17170564
    .line 17170565
    goto :goto_8c

    .line 17170566
    :pswitch_86
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v12

    .line 17170570
    or-int/lit8 v1, v1, 0x4

    .line 17170571
    .line 17170572
    :goto_8c
    const/4 v6, 0x1

    .line 17170573
    goto :goto_54

    .line 17170574
    :pswitch_8e
    const/4 v6, 0x1

    .line 17170575
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v11

    .line 17170579
    or-int/lit8 v1, v1, 0x2

    .line 17170580
    .line 17170581
    goto :goto_54

    .line 17170582
    :pswitch_96
    const/4 v3, 0x0

    .line 17170583
    const/4 v6, 0x1

    .line 17170584
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v18

    .line 17170588
    or-int/lit8 v1, v1, 0x1

    .line 17170589
    .line 17170590
    move/from16 v3, v18

    .line 17170591
    .line 17170592
    goto :goto_54

    .line 17170593
    :pswitch_a1
    const/16 v18, 0x0

    .line 17170594
    .line 17170595
    const/4 v6, 0x1

    .line 17170596
    const/16 v19, 0x0

    .line 17170597
    .line 17170598
    goto :goto_54

    .line 17170599
    :cond_a7
    move v8, v1

    .line 17170600
    move v9, v3

    .line 17170601
    move v10, v11

    .line 17170602
    move v11, v12

    .line 17170603
    move v12, v14

    .line 17170604
    move/from16 v14, v17

    .line 17170605
    .line 17170606
    move/from16 v20, v16

    .line 17170607
    .line 17170608
    move/from16 v16, v15

    .line 17170609
    .line 17170610
    move/from16 v15, v20

    .line 17170611
    .line 17170612
    :goto_b4
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v0, Lnk5/w0;

    .line 17170616
    .line 17170617
    move-object v7, v0

    .line 17170618
    invoke-direct/range {v7 .. v16}, Lnk5/w0;-><init>(IIIIIIIII)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-object v0

    .line 17170622
    :pswitch_data_be
    .packed-switch -0x1
        :pswitch_a1
        :pswitch_96
        :pswitch_8e
        :pswitch_86
        :pswitch_7f
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lnk5/w0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p2, Lnk5/w0;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lnk5/w0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lnk5/w0;->Companion:Lnk5/w0$b;

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
    const/4 v4, 0x3

    .line 33947668
    if-eqz v2, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_1b

    .line 33947671
    :cond_17
    iget v2, p2, Lnk5/w0;->a:I

    .line 33947672
    .line 33947673
    if-eq v2, v4, :cond_1d

    .line 33947674
    .line 33947675
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v2, 0x0

    .line 33947678
    :goto_1e
    if-eqz v2, :cond_25

    .line 33947679
    .line 33947680
    iget v2, p2, Lnk5/w0;->a:I

    .line 33947681
    .line 33947682
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    const/16 v5, 0x78

    .line 33947690
    .line 33947691
    if-eqz v2, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_32

    .line 33947694
    :cond_2e
    iget v2, p2, Lnk5/w0;->b:I

    .line 33947695
    .line 33947696
    if-eq v2, v5, :cond_34

    .line 33947697
    .line 33947698
    :goto_32
    const/4 v2, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v2, 0x0

    .line 33947701
    :goto_35
    if-eqz v2, :cond_3c

    .line 33947702
    .line 33947703
    iget v2, p2, Lnk5/w0;->b:I

    .line 33947704
    .line 33947705
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    const/4 v2, 0x2

    .line 33947709
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v6

    .line 33947713
    if-eqz v6, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_4a

    .line 33947716
    :cond_44
    iget v6, p2, Lnk5/w0;->c:I

    .line 33947717
    .line 33947718
    const/16 v7, 0x12c

    .line 33947719
    .line 33947720
    if-eq v6, v7, :cond_4c

    .line 33947721
    .line 33947722
    :goto_4a
    const/4 v6, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v6, 0x0

    .line 33947725
    :goto_4d
    if-eqz v6, :cond_54

    .line 33947726
    .line 33947727
    iget v6, p2, Lnk5/w0;->c:I

    .line 33947728
    .line 33947729
    invoke-interface {p1, v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v6

    .line 33947736
    const/4 v7, 0x7

    .line 33947737
    if-eqz v6, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_60

    .line 33947740
    :cond_5c
    iget v6, p2, Lnk5/w0;->d:I

    .line 33947741
    .line 33947742
    if-eq v6, v7, :cond_62

    .line 33947743
    .line 33947744
    :goto_60
    const/4 v6, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v6, 0x0

    .line 33947747
    :goto_63
    if-eqz v6, :cond_6a

    .line 33947748
    .line 33947749
    iget v6, p2, Lnk5/w0;->d:I

    .line 33947750
    .line 33947751
    invoke-interface {p1, v0, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    const/4 v4, 0x4

    .line 33947755
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v6

    .line 33947759
    if-eqz v6, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_76

    .line 33947762
    :cond_72
    iget v6, p2, Lnk5/w0;->e:I

    .line 33947763
    .line 33947764
    if-eq v6, v2, :cond_78

    .line 33947765
    .line 33947766
    :goto_76
    const/4 v2, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v2, 0x0

    .line 33947769
    :goto_79
    if-eqz v2, :cond_80

    .line 33947770
    .line 33947771
    iget v2, p2, Lnk5/w0;->e:I

    .line 33947772
    .line 33947773
    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    const/4 v2, 0x5

    .line 33947777
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v4

    .line 33947781
    if-eqz v4, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_8e

    .line 33947784
    :cond_88
    iget v4, p2, Lnk5/w0;->f:I

    .line 33947785
    .line 33947786
    const/16 v6, 0x1e

    .line 33947787
    .line 33947788
    if-eq v4, v6, :cond_90

    .line 33947789
    .line 33947790
    :goto_8e
    const/4 v4, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v4, 0x0

    .line 33947793
    :goto_91
    if-eqz v4, :cond_98

    .line 33947794
    .line 33947795
    iget v4, p2, Lnk5/w0;->f:I

    .line 33947796
    .line 33947797
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    const/4 v2, 0x6

    .line 33947801
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v4

    .line 33947805
    if-eqz v4, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_a6

    .line 33947808
    :cond_a0
    iget v4, p2, Lnk5/w0;->g:I

    .line 33947809
    .line 33947810
    const/16 v6, 0x1f4

    .line 33947811
    .line 33947812
    if-eq v4, v6, :cond_a8

    .line 33947813
    .line 33947814
    :goto_a6
    const/4 v4, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v4, 0x0

    .line 33947817
    :goto_a9
    if-eqz v4, :cond_b0

    .line 33947818
    .line 33947819
    iget v4, p2, Lnk5/w0;->g:I

    .line 33947820
    .line 33947821
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    invoke-interface {p1, v0, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v2

    .line 33947828
    if-eqz v2, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_bb

    .line 33947831
    :cond_b7
    iget v2, p2, Lnk5/w0;->h:I

    .line 33947832
    .line 33947833
    if-eq v2, v5, :cond_bc

    .line 33947834
    .line 33947835
    :goto_bb
    const/4 v1, 0x1

    .line 33947836
    :cond_bc
    if-eqz v1, :cond_c3

    .line 33947837
    .line 33947838
    iget p2, p2, Lnk5/w0;->h:I

    .line 33947839
    .line 33947840
    invoke-interface {p1, v0, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947844
    .line 33947845
    .line 33947846
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
