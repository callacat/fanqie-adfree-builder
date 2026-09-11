.class public final Loa6/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/f1$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Loa6/f1$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Loa6/f1$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Loa6/f1$a;->a:Loa6/f1$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.rpc.kmp.community.model.DoArticleActionResponse"

    .line 262154
    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "action_cnt_data"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "Header"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "debug_info"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "code"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "message"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "log_id"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v1, Loa6/f1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262191
    .line 262192
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
    sget-object v0, Loa6/f1;->g:[Lkotlinx/serialization/KSerializer;

    .line 262145
    .line 262146
    const/4 v1, 0x6

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v0, v0, v2

    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    aput-object v0, v1, v2

    .line 262157
    .line 262158
    sget-object v0, Loa6/p0$a;->a:Loa6/p0$a;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v2, 0x1

    .line 262165
    aput-object v0, v1, v2

    .line 262166
    .line 262167
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x2

    .line 262174
    aput-object v2, v1, v3

    .line 262175
    .line 262176
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262177
    .line 262178
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x3

    .line 262183
    aput-object v2, v1, v3

    .line 262184
    .line 262185
    const/4 v2, 0x4

    .line 262186
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    aput-object v3, v1, v2

    .line 262191
    .line 262192
    const/4 v2, 0x5

    .line 262193
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    aput-object v0, v1, v2

    .line 262198
    .line 262199
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
    sget-object v2, Loa6/f1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Loa6/f1;->g:[Lkotlinx/serialization/KSerializer;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x4

    .line 17170452
    const/4 v7, 0x5

    .line 17170453
    const/4 v8, 0x1

    .line 17170454
    const/4 v9, 0x3

    .line 17170455
    const/4 v10, 0x0

    .line 17170456
    if-eqz v4, :cond_54

    .line 17170457
    .line 17170458
    aget-object v3, v3, v1

    .line 17170459
    .line 17170460
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170461
    .line 17170462
    invoke-interface {v0, v2, v1, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/util/Map;

    .line 17170467
    .line 17170468
    sget-object v3, Loa6/p0$a;->a:Loa6/p0$a;

    .line 17170469
    .line 17170470
    invoke-interface {v0, v2, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Loa6/p0;

    .line 17170475
    .line 17170476
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170477
    .line 17170478
    invoke-interface {v0, v2, v5, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Ljava/lang/String;

    .line 17170483
    .line 17170484
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17170485
    .line 17170486
    invoke-interface {v0, v2, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v8

    .line 17170490
    check-cast v8, Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    invoke-interface {v0, v2, v6, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    check-cast v6, Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-interface {v0, v2, v7, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Ljava/lang/String;

    .line 17170503
    .line 17170504
    const/16 v7, 0x3f

    .line 17170505
    .line 17170506
    move-object v9, v4

    .line 17170507
    move-object v7, v8

    .line 17170508
    move-object v4, v1

    .line 17170509
    move-object v8, v6

    .line 17170510
    move-object v6, v5

    .line 17170511
    move-object v5, v3

    .line 17170512
    const/16 v3, 0x3f

    .line 17170513
    .line 17170514
    goto/16 :goto_c5

    .line 17170515
    .line 17170516
    :cond_54
    move-object v11, v10

    .line 17170517
    move-object v12, v11

    .line 17170518
    move-object v13, v12

    .line 17170519
    move-object v14, v13

    .line 17170520
    move-object v15, v14

    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    const/16 v16, 0x1

    .line 17170523
    .line 17170524
    :goto_5c
    if-eqz v16, :cond_be

    .line 17170525
    .line 17170526
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    packed-switch v1, :pswitch_data_d0

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170534
    .line 17170535
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    throw v0

    .line 17170539
    :pswitch_6b
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170540
    .line 17170541
    invoke-interface {v0, v2, v7, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Ljava/lang/String;

    .line 17170546
    .line 17170547
    or-int/lit8 v4, v4, 0x20

    .line 17170548
    .line 17170549
    move-object v15, v1

    .line 17170550
    goto :goto_a6

    .line 17170551
    :pswitch_77
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170552
    .line 17170553
    invoke-interface {v0, v2, v6, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/lang/String;

    .line 17170558
    .line 17170559
    or-int/lit8 v4, v4, 0x10

    .line 17170560
    .line 17170561
    move-object v14, v1

    .line 17170562
    goto :goto_a6

    .line 17170563
    :pswitch_83
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17170564
    .line 17170565
    invoke-interface {v0, v2, v9, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    check-cast v1, Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    or-int/lit8 v4, v4, 0x8

    .line 17170572
    .line 17170573
    move-object v13, v1

    .line 17170574
    goto :goto_a6

    .line 17170575
    :pswitch_8f
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170576
    .line 17170577
    invoke-interface {v0, v2, v5, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    check-cast v1, Ljava/lang/String;

    .line 17170582
    .line 17170583
    or-int/lit8 v4, v4, 0x4

    .line 17170584
    .line 17170585
    move-object v12, v1

    .line 17170586
    goto :goto_a6

    .line 17170587
    :pswitch_9b
    sget-object v1, Loa6/p0$a;->a:Loa6/p0$a;

    .line 17170588
    .line 17170589
    invoke-interface {v0, v2, v8, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, Loa6/p0;

    .line 17170594
    .line 17170595
    or-int/lit8 v4, v4, 0x2

    .line 17170596
    .line 17170597
    move-object v11, v1

    .line 17170598
    :goto_a6
    const/4 v1, 0x0

    .line 17170599
    goto :goto_5c

    .line 17170600
    :pswitch_a8
    const/4 v1, 0x0

    .line 17170601
    aget-object v17, v3, v1

    .line 17170602
    .line 17170603
    move-object/from16 v5, v17

    .line 17170604
    .line 17170605
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170606
    .line 17170607
    invoke-interface {v0, v2, v1, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v5

    .line 17170611
    move-object v10, v5

    .line 17170612
    check-cast v10, Ljava/util/Map;

    .line 17170613
    .line 17170614
    or-int/lit8 v4, v4, 0x1

    .line 17170615
    .line 17170616
    const/4 v5, 0x2

    .line 17170617
    goto :goto_5c

    .line 17170618
    :pswitch_ba
    const/4 v1, 0x0

    .line 17170619
    const/16 v16, 0x0

    .line 17170620
    .line 17170621
    goto :goto_5c

    .line 17170622
    :cond_be
    move v3, v4

    .line 17170623
    move-object v4, v10

    .line 17170624
    move-object v5, v11

    .line 17170625
    move-object v6, v12

    .line 17170626
    move-object v7, v13

    .line 17170627
    move-object v8, v14

    .line 17170628
    move-object v9, v15

    .line 17170629
    :goto_c5
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v0, Loa6/f1;

    .line 17170633
    .line 17170634
    move-object v2, v0

    .line 17170635
    invoke-direct/range {v2 .. v9}, Loa6/f1;-><init>(ILjava/util/Map;Loa6/p0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    return-object v0

    .line 17170639
    nop

    .line 17170640
    :pswitch_data_d0
    .packed-switch -0x1
        :pswitch_ba
        :pswitch_a8
        :pswitch_9b
        :pswitch_8f
        :pswitch_83
        :pswitch_77
        :pswitch_6b
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/f1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Loa6/f1;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Loa6/f1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Loa6/f1;->g:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Loa6/f1;->a:Ljava/util/Map;

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
    if-eqz v3, :cond_28

    .line 33947678
    .line 33947679
    aget-object v1, v1, v2

    .line 33947680
    .line 33947681
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947682
    .line 33947683
    iget-object v3, p2, Loa6/f1;->a:Ljava/util/Map;

    .line 33947684
    .line 33947685
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    if-eqz v1, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    iget-object v1, p2, Loa6/f1;->b:Loa6/p0;

    .line 33947696
    .line 33947697
    if-eqz v1, :cond_35

    .line 33947698
    .line 33947699
    :goto_33
    const/4 v1, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v1, 0x0

    .line 33947702
    :goto_36
    if-eqz v1, :cond_3f

    .line 33947703
    .line 33947704
    sget-object v1, Loa6/p0$a;->a:Loa6/p0$a;

    .line 33947705
    .line 33947706
    iget-object v3, p2, Loa6/f1;->b:Loa6/p0;

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v1, 0x2

    .line 33947712
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v3, p2, Loa6/f1;->c:Ljava/lang/String;

    .line 33947720
    .line 33947721
    if-eqz v3, :cond_4d

    .line 33947722
    .line 33947723
    :goto_4b
    const/4 v3, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v3, 0x0

    .line 33947726
    :goto_4e
    if-eqz v3, :cond_57

    .line 33947727
    .line 33947728
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947729
    .line 33947730
    iget-object v5, p2, Loa6/f1;->c:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    const/4 v1, 0x3

    .line 33947736
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v3

    .line 33947740
    if-eqz v3, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-object v3, p2, Loa6/f1;->d:Ljava/lang/Integer;

    .line 33947744
    .line 33947745
    if-eqz v3, :cond_65

    .line 33947746
    .line 33947747
    :goto_63
    const/4 v3, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v3, 0x0

    .line 33947750
    :goto_66
    if-eqz v3, :cond_6f

    .line 33947751
    .line 33947752
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33947753
    .line 33947754
    iget-object v5, p2, Loa6/f1;->d:Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    const/4 v1, 0x4

    .line 33947760
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget-object v3, p2, Loa6/f1;->e:Ljava/lang/String;

    .line 33947768
    .line 33947769
    if-eqz v3, :cond_7d

    .line 33947770
    .line 33947771
    :goto_7b
    const/4 v3, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v3, 0x0

    .line 33947774
    :goto_7e
    if-eqz v3, :cond_87

    .line 33947775
    .line 33947776
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947777
    .line 33947778
    iget-object v5, p2, Loa6/f1;->e:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Loa6/f1;->f:Ljava/lang/String;

    .line 33947792
    .line 33947793
    if-eqz v3, :cond_94

    .line 33947794
    .line 33947795
    :goto_93
    const/4 v2, 0x1

    .line 33947796
    :cond_94
    if-eqz v2, :cond_9d

    .line 33947797
    .line 33947798
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947799
    .line 33947800
    iget-object p2, p2, Loa6/f1;->f:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947806
    .line 33947807
    .line 33947808
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
