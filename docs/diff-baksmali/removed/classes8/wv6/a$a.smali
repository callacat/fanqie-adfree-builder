.class public final synthetic Lwv6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lwv6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwv6/a$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lwv6/a$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lwv6/a$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lwv6/a$a;->a:Lwv6/a$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.appointment.model.AppointmentAbInfo"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "changeTitle"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "showAppointmentRequiredAdFirst"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "calendarRemindHour"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "rewardMaskLength"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "autoRequireAppointment"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "remindType"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "isIncreaseReward"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "interactionScheme"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lwv6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v0, 0x8

    .line 262145
    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    .line 262148
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262157
    .line 262158
    const/4 v3, 0x2

    .line 262159
    aput-object v2, v0, v3

    .line 262160
    .line 262161
    const/4 v3, 0x3

    .line 262162
    aput-object v2, v0, v3

    .line 262163
    .line 262164
    const/4 v2, 0x4

    .line 262165
    aput-object v1, v0, v2

    .line 262166
    .line 262167
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262168
    .line 262169
    const/4 v3, 0x5

    .line 262170
    aput-object v2, v0, v3

    .line 262171
    .line 262172
    const/4 v3, 0x6

    .line 262173
    aput-object v1, v0, v3

    .line 262174
    .line 262175
    const/4 v1, 0x7

    .line 262176
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    aput-object v2, v0, v1

    .line 262181
    .line 262182
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

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
    sget-object v2, Lwv6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x4

    .line 17170449
    const/4 v5, 0x2

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
    const/4 v11, 0x0

    .line 17170456
    if-eqz v3, :cond_4c

    .line 17170457
    .line 17170458
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v9

    .line 17170482
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v8

    .line 17170486
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170487
    .line 17170488
    invoke-interface {v0, v2, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v7

    .line 17170492
    check-cast v7, Ljava/lang/String;

    .line 17170493
    .line 17170494
    const/16 v10, 0xff

    .line 17170495
    .line 17170496
    move v12, v4

    .line 17170497
    move v10, v5

    .line 17170498
    move v11, v6

    .line 17170499
    move-object v15, v7

    .line 17170500
    move v14, v8

    .line 17170501
    move-object v13, v9

    .line 17170502
    const/16 v7, 0xff

    .line 17170503
    .line 17170504
    move v8, v1

    .line 17170505
    move v9, v3

    .line 17170506
    goto/16 :goto_c8

    .line 17170507
    .line 17170508
    :cond_4c
    move-object v6, v11

    .line 17170509
    move-object/from16 v17, v6

    .line 17170510
    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    const/4 v11, 0x0

    .line 17170513
    const/4 v12, 0x0

    .line 17170514
    const/4 v13, 0x0

    .line 17170515
    const/4 v14, 0x0

    .line 17170516
    const/4 v15, 0x0

    .line 17170517
    const/16 v18, 0x1

    .line 17170518
    .line 17170519
    :goto_57
    if-eqz v18, :cond_bf

    .line 17170520
    .line 17170521
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    packed-switch v5, :pswitch_data_d2

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170529
    .line 17170530
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    throw v0

    .line 17170534
    :pswitch_66
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170535
    .line 17170536
    invoke-interface {v0, v2, v7, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    move-object v6, v5

    .line 17170541
    check-cast v6, Ljava/lang/String;

    .line 17170542
    .line 17170543
    or-int/lit16 v1, v1, 0x80

    .line 17170544
    .line 17170545
    goto :goto_8d

    .line 17170546
    :pswitch_72
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v15

    .line 17170550
    or-int/lit8 v1, v1, 0x40

    .line 17170551
    .line 17170552
    goto :goto_8d

    .line 17170553
    :pswitch_79
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v17

    .line 17170557
    or-int/lit8 v1, v1, 0x20

    .line 17170558
    .line 17170559
    goto :goto_8d

    .line 17170560
    :pswitch_80
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v12

    .line 17170564
    or-int/lit8 v1, v1, 0x10

    .line 17170565
    .line 17170566
    goto :goto_8d

    .line 17170567
    :pswitch_87
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v14

    .line 17170571
    or-int/lit8 v1, v1, 0x8

    .line 17170572
    .line 17170573
    :goto_8d
    move/from16 v19, v18

    .line 17170574
    .line 17170575
    const/4 v5, 0x2

    .line 17170576
    const/16 v16, 0x1

    .line 17170577
    .line 17170578
    const/16 v18, 0x0

    .line 17170579
    .line 17170580
    goto :goto_bc

    .line 17170581
    :pswitch_95
    const/4 v5, 0x2

    .line 17170582
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v13

    .line 17170586
    or-int/lit8 v1, v1, 0x4

    .line 17170587
    .line 17170588
    goto :goto_57

    .line 17170589
    :pswitch_9d
    const/4 v5, 0x2

    .line 17170590
    const/4 v11, 0x1

    .line 17170591
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v19

    .line 17170595
    or-int/lit8 v1, v1, 0x2

    .line 17170596
    .line 17170597
    move/from16 v11, v19

    .line 17170598
    .line 17170599
    goto :goto_57

    .line 17170600
    :pswitch_a8
    const/4 v3, 0x0

    .line 17170601
    const/4 v5, 0x2

    .line 17170602
    const/16 v16, 0x1

    .line 17170603
    .line 17170604
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v19

    .line 17170608
    or-int/lit8 v1, v1, 0x1

    .line 17170609
    .line 17170610
    move/from16 v3, v19

    .line 17170611
    .line 17170612
    goto :goto_57

    .line 17170613
    :pswitch_b5
    const/4 v5, 0x2

    .line 17170614
    const/16 v16, 0x1

    .line 17170615
    .line 17170616
    const/16 v18, 0x0

    .line 17170617
    .line 17170618
    const/16 v19, 0x0

    .line 17170619
    .line 17170620
    :goto_bc
    move/from16 v18, v19

    .line 17170621
    .line 17170622
    goto :goto_57

    .line 17170623
    :cond_bf
    move v7, v1

    .line 17170624
    move v8, v3

    .line 17170625
    move v9, v11

    .line 17170626
    move v10, v13

    .line 17170627
    move v11, v14

    .line 17170628
    move v14, v15

    .line 17170629
    move-object/from16 v13, v17

    .line 17170630
    .line 17170631
    move-object v15, v6

    .line 17170632
    :goto_c8
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170633
    .line 17170634
    .line 17170635
    new-instance v0, Lwv6/a;

    .line 17170636
    .line 17170637
    move-object v6, v0

    .line 17170638
    invoke-direct/range {v6 .. v15}, Lwv6/a;-><init>(IZZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-object v0

    .line 17170642
    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_b5
        :pswitch_a8
        :pswitch_9d
        :pswitch_95
        :pswitch_87
        :pswitch_80
        :pswitch_79
        :pswitch_72
        :pswitch_66
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lwv6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lwv6/a;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lwv6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lwv6/a;->Companion:Lwv6/a$b;

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
    iget-boolean v2, p2, Lwv6/a;->a:Z

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
    iget-boolean v2, p2, Lwv6/a;->a:Z

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    iget-boolean v2, p2, Lwv6/a;->b:Z

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
    if-eqz v2, :cond_39

    .line 33947699
    .line 33947700
    iget-boolean v2, p2, Lwv6/a;->b:Z

    .line 33947701
    .line 33947702
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    const/4 v2, 0x2

    .line 33947706
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_47

    .line 33947713
    :cond_41
    iget v4, p2, Lwv6/a;->c:I

    .line 33947714
    .line 33947715
    const/16 v5, 0x9

    .line 33947716
    .line 33947717
    if-eq v4, v5, :cond_49

    .line 33947718
    .line 33947719
    :goto_47
    const/4 v4, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v4, 0x0

    .line 33947722
    :goto_4a
    if-eqz v4, :cond_51

    .line 33947723
    .line 33947724
    iget v4, p2, Lwv6/a;->c:I

    .line 33947725
    .line 33947726
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    const/4 v2, 0x3

    .line 33947730
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    if-eqz v4, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_5d

    .line 33947737
    :cond_59
    iget v4, p2, Lwv6/a;->d:I

    .line 33947738
    .line 33947739
    if-eqz v4, :cond_5f

    .line 33947740
    .line 33947741
    :goto_5d
    const/4 v4, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v4, 0x0

    .line 33947744
    :goto_60
    if-eqz v4, :cond_67

    .line 33947745
    .line 33947746
    iget v4, p2, Lwv6/a;->d:I

    .line 33947747
    .line 33947748
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    const/4 v2, 0x4

    .line 33947752
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v4

    .line 33947756
    if-eqz v4, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_73

    .line 33947759
    :cond_6f
    iget-boolean v4, p2, Lwv6/a;->e:Z

    .line 33947760
    .line 33947761
    if-eqz v4, :cond_75

    .line 33947762
    .line 33947763
    :goto_73
    const/4 v4, 0x1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v4, 0x0

    .line 33947766
    :goto_76
    if-eqz v4, :cond_7d

    .line 33947767
    .line 33947768
    iget-boolean v4, p2, Lwv6/a;->e:Z

    .line 33947769
    .line 33947770
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    const/4 v2, 0x5

    .line 33947774
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v4

    .line 33947778
    if-eqz v4, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_8f

    .line 33947781
    :cond_85
    iget-object v4, p2, Lwv6/a;->f:Ljava/lang/String;

    .line 33947782
    .line 33947783
    const-string v5, "calendar"

    .line 33947784
    .line 33947785
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v4

    .line 33947789
    if-nez v4, :cond_91

    .line 33947790
    .line 33947791
    :goto_8f
    const/4 v4, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v4, 0x0

    .line 33947794
    :goto_92
    if-eqz v4, :cond_99

    .line 33947795
    .line 33947796
    iget-object v4, p2, Lwv6/a;->f:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    const/4 v2, 0x6

    .line 33947802
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v4

    .line 33947806
    if-eqz v4, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_a5

    .line 33947809
    :cond_a1
    iget-boolean v4, p2, Lwv6/a;->g:Z

    .line 33947810
    .line 33947811
    if-eqz v4, :cond_a7

    .line 33947812
    .line 33947813
    :goto_a5
    const/4 v4, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 v4, 0x0

    .line 33947816
    :goto_a8
    if-eqz v4, :cond_af

    .line 33947817
    .line 33947818
    iget-boolean v4, p2, Lwv6/a;->g:Z

    .line 33947819
    .line 33947820
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    const/4 v2, 0x7

    .line 33947824
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v4

    .line 33947828
    if-eqz v4, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_bb

    .line 33947831
    :cond_b7
    iget-object v4, p2, Lwv6/a;->h:Ljava/lang/String;

    .line 33947832
    .line 33947833
    if-eqz v4, :cond_bc

    .line 33947834
    .line 33947835
    :goto_bb
    const/4 v1, 0x1

    .line 33947836
    :cond_bc
    if-eqz v1, :cond_c5

    .line 33947837
    .line 33947838
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947839
    .line 33947840
    iget-object p2, p2, Lwv6/a;->h:Ljava/lang/String;

    .line 33947841
    .line 33947842
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947846
    .line 33947847
    .line 33947848
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
