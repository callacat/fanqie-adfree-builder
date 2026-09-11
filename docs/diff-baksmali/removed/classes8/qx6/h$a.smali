.class public final synthetic Lqx6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lqx6/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqx6/h$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lqx6/h$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lqx6/h$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lqx6/h$a;->a:Lqx6/h$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.meal.model.MealContinueSigninData"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "is_active"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "title"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "task_key"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "task_id"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "days"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "sign_bonus"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "reward_popup_mode"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lqx6/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lqx6/h;->h:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 262151
    .line 262152
    aput-object v3, v1, v2

    .line 262153
    .line 262154
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262155
    .line 262156
    const/4 v3, 0x1

    .line 262157
    aput-object v2, v1, v3

    .line 262158
    .line 262159
    const/4 v3, 0x2

    .line 262160
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v4

    .line 262164
    aput-object v4, v1, v3

    .line 262165
    .line 262166
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262167
    .line 262168
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    const/4 v5, 0x3

    .line 262173
    aput-object v4, v1, v5

    .line 262174
    .line 262175
    const/4 v4, 0x4

    .line 262176
    aput-object v3, v1, v4

    .line 262177
    .line 262178
    const/4 v3, 0x5

    .line 262179
    aget-object v0, v0, v3

    .line 262180
    .line 262181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    aput-object v0, v1, v3

    .line 262192
    .line 262193
    const/4 v0, 0x6

    .line 262194
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    aput-object v2, v1, v0

    .line 262199
    .line 262200
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
    sget-object v2, Lqx6/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lqx6/h;->h:[Lkotlin/Lazy;

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
    const/4 v9, 0x3

    .line 17170455
    const/4 v10, 0x5

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    if-eqz v4, :cond_59

    .line 17170458
    .line 17170459
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170468
    .line 17170469
    invoke-interface {v0, v2, v7, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v7

    .line 17170473
    check-cast v7, Ljava/lang/String;

    .line 17170474
    .line 17170475
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17170476
    .line 17170477
    invoke-interface {v0, v2, v9, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v9

    .line 17170481
    check-cast v9, Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    aget-object v3, v3, v10

    .line 17170488
    .line 17170489
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170494
    .line 17170495
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Ljava/util/List;

    .line 17170500
    .line 17170501
    invoke-interface {v0, v2, v6, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    check-cast v6, Ljava/lang/String;

    .line 17170506
    .line 17170507
    const/16 v8, 0x7f

    .line 17170508
    .line 17170509
    move v10, v1

    .line 17170510
    move-object v15, v3

    .line 17170511
    move-object v11, v4

    .line 17170512
    move v14, v5

    .line 17170513
    move-object/from16 v16, v6

    .line 17170514
    .line 17170515
    move-object v12, v7

    .line 17170516
    move-object v13, v9

    .line 17170517
    const/16 v9, 0x7f

    .line 17170518
    .line 17170519
    goto/16 :goto_de

    .line 17170520
    .line 17170521
    :cond_59
    move-object v1, v11

    .line 17170522
    move-object v8, v1

    .line 17170523
    move-object v13, v8

    .line 17170524
    move-object v14, v13

    .line 17170525
    move-object v15, v14

    .line 17170526
    const/4 v4, 0x0

    .line 17170527
    const/4 v11, 0x0

    .line 17170528
    const/4 v12, 0x0

    .line 17170529
    const/16 v17, 0x1

    .line 17170530
    .line 17170531
    :goto_63
    if-eqz v17, :cond_d5

    .line 17170532
    .line 17170533
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    packed-switch v7, :pswitch_data_e8

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170541
    .line 17170542
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    throw v0

    .line 17170546
    :pswitch_72
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170547
    .line 17170548
    invoke-interface {v0, v2, v6, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    move-object v13, v7

    .line 17170553
    check-cast v13, Ljava/lang/String;

    .line 17170554
    .line 17170555
    or-int/lit8 v7, v12, 0x40

    .line 17170556
    .line 17170557
    goto :goto_a1

    .line 17170558
    :pswitch_7e
    aget-object v7, v3, v10

    .line 17170559
    .line 17170560
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v7

    .line 17170564
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170565
    .line 17170566
    invoke-interface {v0, v2, v10, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Ljava/util/List;

    .line 17170571
    .line 17170572
    or-int/lit8 v7, v12, 0x20

    .line 17170573
    .line 17170574
    goto :goto_a1

    .line 17170575
    :pswitch_8f
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v11

    .line 17170579
    or-int/lit8 v7, v12, 0x10

    .line 17170580
    .line 17170581
    goto :goto_a1

    .line 17170582
    :pswitch_96
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170583
    .line 17170584
    invoke-interface {v0, v2, v9, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v7

    .line 17170588
    move-object v8, v7

    .line 17170589
    check-cast v8, Ljava/lang/Integer;

    .line 17170590
    .line 17170591
    or-int/lit8 v7, v12, 0x8

    .line 17170592
    .line 17170593
    :goto_a1
    const/4 v5, 0x2

    .line 17170594
    goto :goto_af

    .line 17170595
    :pswitch_a3
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170596
    .line 17170597
    const/4 v5, 0x2

    .line 17170598
    invoke-interface {v0, v2, v5, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v7

    .line 17170602
    move-object v14, v7

    .line 17170603
    check-cast v14, Ljava/lang/String;

    .line 17170604
    .line 17170605
    or-int/lit8 v7, v12, 0x4

    .line 17170606
    .line 17170607
    :goto_af
    move/from16 v16, v4

    .line 17170608
    .line 17170609
    move v12, v7

    .line 17170610
    const/4 v4, 0x0

    .line 17170611
    const/4 v7, 0x1

    .line 17170612
    goto :goto_ca

    .line 17170613
    :pswitch_b5
    const/4 v5, 0x2

    .line 17170614
    const/4 v7, 0x1

    .line 17170615
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v15

    .line 17170619
    or-int/lit8 v12, v12, 0x2

    .line 17170620
    .line 17170621
    move/from16 v16, v4

    .line 17170622
    .line 17170623
    const/4 v4, 0x0

    .line 17170624
    goto :goto_ca

    .line 17170625
    :pswitch_c1
    const/4 v4, 0x0

    .line 17170626
    const/4 v5, 0x2

    .line 17170627
    const/4 v7, 0x1

    .line 17170628
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v16

    .line 17170632
    or-int/lit8 v12, v12, 0x1

    .line 17170633
    .line 17170634
    :goto_ca
    move/from16 v4, v16

    .line 17170635
    .line 17170636
    const/4 v5, 0x4

    .line 17170637
    const/4 v7, 0x2

    .line 17170638
    goto :goto_63

    .line 17170639
    :pswitch_cf
    const/16 v16, 0x0

    .line 17170640
    .line 17170641
    const/4 v7, 0x2

    .line 17170642
    const/16 v17, 0x0

    .line 17170643
    .line 17170644
    goto :goto_63

    .line 17170645
    :cond_d5
    move v10, v4

    .line 17170646
    move v9, v12

    .line 17170647
    move-object/from16 v16, v13

    .line 17170648
    .line 17170649
    move-object v12, v14

    .line 17170650
    move-object v13, v8

    .line 17170651
    move v14, v11

    .line 17170652
    move-object v11, v15

    .line 17170653
    move-object v15, v1

    .line 17170654
    :goto_de
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170655
    .line 17170656
    .line 17170657
    new-instance v0, Lqx6/h;

    .line 17170658
    .line 17170659
    move-object v8, v0

    .line 17170660
    invoke-direct/range {v8 .. v16}, Lqx6/h;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    return-object v0

    .line 17170664
    :pswitch_data_e8
    .packed-switch -0x1
        :pswitch_cf
        :pswitch_c1
        :pswitch_b5
        :pswitch_a3
        :pswitch_96
        :pswitch_8f
        :pswitch_7e
        :pswitch_72
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lqx6/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lqx6/h;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lqx6/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lqx6/h;->h:[Lkotlin/Lazy;

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
    iget-boolean v3, p2, Lqx6/h;->a:Z

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
    if-eqz v3, :cond_24

    .line 33947678
    .line 33947679
    iget-boolean v3, p2, Lqx6/h;->a:Z

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_35

    .line 33947691
    :cond_2b
    iget-object v3, p2, Lqx6/h;->b:Ljava/lang/String;

    .line 33947692
    .line 33947693
    const-string v5, ""

    .line 33947694
    .line 33947695
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    if-nez v3, :cond_37

    .line 33947700
    .line 33947701
    :goto_35
    const/4 v3, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v3, 0x0

    .line 33947704
    :goto_38
    if-eqz v3, :cond_3f

    .line 33947705
    .line 33947706
    iget-object v3, p2, Lqx6/h;->b:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v3, 0x2

    .line 33947712
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v5, p2, Lqx6/h;->c:Ljava/lang/String;

    .line 33947720
    .line 33947721
    if-eqz v5, :cond_4d

    .line 33947722
    .line 33947723
    :goto_4b
    const/4 v5, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v5, 0x0

    .line 33947726
    :goto_4e
    if-eqz v5, :cond_57

    .line 33947727
    .line 33947728
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947729
    .line 33947730
    iget-object v6, p2, Lqx6/h;->c:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    const/4 v3, 0x3

    .line 33947736
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    if-eqz v5, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-object v5, p2, Lqx6/h;->d:Ljava/lang/Integer;

    .line 33947744
    .line 33947745
    if-eqz v5, :cond_65

    .line 33947746
    .line 33947747
    :goto_63
    const/4 v5, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v5, 0x0

    .line 33947750
    :goto_66
    if-eqz v5, :cond_6f

    .line 33947751
    .line 33947752
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947753
    .line 33947754
    iget-object v6, p2, Lqx6/h;->d:Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    const/4 v3, 0x4

    .line 33947760
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget v5, p2, Lqx6/h;->e:I

    .line 33947768
    .line 33947769
    if-eqz v5, :cond_7d

    .line 33947770
    .line 33947771
    :goto_7b
    const/4 v5, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v5, 0x0

    .line 33947774
    :goto_7e
    if-eqz v5, :cond_85

    .line 33947775
    .line 33947776
    iget v5, p2, Lqx6/h;->e:I

    .line 33947777
    .line 33947778
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    const/4 v3, 0x5

    .line 33947782
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v5

    .line 33947786
    if-eqz v5, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    iget-object v5, p2, Lqx6/h;->f:Ljava/util/List;

    .line 33947790
    .line 33947791
    if-eqz v5, :cond_93

    .line 33947792
    .line 33947793
    :goto_91
    const/4 v5, 0x1

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 v5, 0x0

    .line 33947796
    :goto_94
    if-eqz v5, :cond_a3

    .line 33947797
    .line 33947798
    aget-object v1, v1, v3

    .line 33947799
    .line 33947800
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947805
    .line 33947806
    iget-object v5, p2, Lqx6/h;->f:Ljava/util/List;

    .line 33947807
    .line 33947808
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    const/4 v1, 0x6

    .line 33947812
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v3

    .line 33947816
    if-eqz v3, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_af

    .line 33947819
    :cond_ab
    iget-object v3, p2, Lqx6/h;->g:Ljava/lang/String;

    .line 33947820
    .line 33947821
    if-eqz v3, :cond_b0

    .line 33947822
    .line 33947823
    :goto_af
    const/4 v2, 0x1

    .line 33947824
    :cond_b0
    if-eqz v2, :cond_b9

    .line 33947825
    .line 33947826
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947827
    .line 33947828
    iget-object p2, p2, Lqx6/h;->g:Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947834
    .line 33947835
    .line 33947836
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
