.class public final synthetic Lmy6/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/l0$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lmy6/l0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lmy6/l0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lmy6/l0$a;->a:Lmy6/l0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.MealDoneData"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "amount"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "pop_info"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "done_page_data"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "broadcast"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "task_event_param"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lmy6/l0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    sget-object v1, Lmy6/q0$a;->a:Lmy6/q0$a;

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    aput-object v1, v0, v2

    .line 262160
    .line 262161
    sget-object v1, Lq08/l;->a:Lq08/l;

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x2

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    sget-object v1, Lmy6/d0$a;->a:Lmy6/d0$a;

    .line 262171
    .line 262172
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x3

    .line 262177
    aput-object v1, v0, v2

    .line 262178
    .line 262179
    sget-object v1, Lmy6/r0$a;->a:Lmy6/r0$a;

    .line 262180
    .line 262181
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x4

    .line 262186
    aput-object v1, v0, v2

    .line 262187
    .line 262188
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
    sget-object v2, Lmy6/l0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_4b

    .line 17170454
    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    sget-object v3, Lmy6/q0$a;->a:Lmy6/q0$a;

    .line 17170460
    .line 17170461
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lmy6/q0;

    .line 17170466
    .line 17170467
    sget-object v6, Lq08/l;->a:Lq08/l;

    .line 17170468
    .line 17170469
    invoke-interface {v0, v2, v4, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17170474
    .line 17170475
    sget-object v6, Lmy6/d0$a;->a:Lmy6/d0$a;

    .line 17170476
    .line 17170477
    invoke-interface {v0, v2, v7, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    check-cast v6, Lmy6/d0;

    .line 17170482
    .line 17170483
    sget-object v7, Lmy6/r0$a;->a:Lmy6/r0$a;

    .line 17170484
    .line 17170485
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Lmy6/r0;

    .line 17170490
    .line 17170491
    const/16 v7, 0x1f

    .line 17170492
    .line 17170493
    move/from16 v16, v1

    .line 17170494
    .line 17170495
    move-object/from16 v17, v3

    .line 17170496
    .line 17170497
    move-object/from16 v18, v4

    .line 17170498
    .line 17170499
    move-object/from16 v20, v5

    .line 17170500
    .line 17170501
    move-object/from16 v19, v6

    .line 17170502
    .line 17170503
    const/16 v15, 0x1f

    .line 17170504
    .line 17170505
    goto/16 :goto_ab

    .line 17170506
    .line 17170507
    :cond_4b
    move-object v9, v8

    .line 17170508
    move-object v10, v9

    .line 17170509
    move-object v11, v10

    .line 17170510
    move-object v12, v11

    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    const/4 v8, 0x0

    .line 17170513
    const/4 v13, 0x1

    .line 17170514
    :goto_52
    if-eqz v13, :cond_a0

    .line 17170515
    .line 17170516
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v14

    .line 17170520
    const/4 v15, -0x1

    .line 17170521
    if-eq v14, v15, :cond_9e

    .line 17170522
    .line 17170523
    if-eqz v14, :cond_97

    .line 17170524
    .line 17170525
    if-eq v14, v6, :cond_8c

    .line 17170526
    .line 17170527
    if-eq v14, v4, :cond_81

    .line 17170528
    .line 17170529
    if-eq v14, v7, :cond_76

    .line 17170530
    .line 17170531
    if-ne v14, v5, :cond_70

    .line 17170532
    .line 17170533
    sget-object v14, Lmy6/r0$a;->a:Lmy6/r0$a;

    .line 17170534
    .line 17170535
    invoke-interface {v0, v2, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v12

    .line 17170539
    check-cast v12, Lmy6/r0;

    .line 17170540
    .line 17170541
    or-int/lit8 v8, v8, 0x10

    .line 17170542
    .line 17170543
    goto :goto_52

    .line 17170544
    :cond_70
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170545
    .line 17170546
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    throw v0

    .line 17170550
    :cond_76
    sget-object v14, Lmy6/d0$a;->a:Lmy6/d0$a;

    .line 17170551
    .line 17170552
    invoke-interface {v0, v2, v7, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v11

    .line 17170556
    check-cast v11, Lmy6/d0;

    .line 17170557
    .line 17170558
    or-int/lit8 v8, v8, 0x8

    .line 17170559
    .line 17170560
    goto :goto_52

    .line 17170561
    :cond_81
    sget-object v14, Lq08/l;->a:Lq08/l;

    .line 17170562
    .line 17170563
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v10

    .line 17170567
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17170568
    .line 17170569
    or-int/lit8 v8, v8, 0x4

    .line 17170570
    .line 17170571
    goto :goto_52

    .line 17170572
    :cond_8c
    sget-object v14, Lmy6/q0$a;->a:Lmy6/q0$a;

    .line 17170573
    .line 17170574
    invoke-interface {v0, v2, v6, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v9

    .line 17170578
    check-cast v9, Lmy6/q0;

    .line 17170579
    .line 17170580
    or-int/lit8 v8, v8, 0x2

    .line 17170581
    .line 17170582
    goto :goto_52

    .line 17170583
    :cond_97
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v3

    .line 17170587
    or-int/lit8 v8, v8, 0x1

    .line 17170588
    .line 17170589
    goto :goto_52

    .line 17170590
    :cond_9e
    const/4 v13, 0x0

    .line 17170591
    goto :goto_52

    .line 17170592
    :cond_a0
    move/from16 v16, v3

    .line 17170593
    .line 17170594
    move v15, v8

    .line 17170595
    move-object/from16 v17, v9

    .line 17170596
    .line 17170597
    move-object/from16 v18, v10

    .line 17170598
    .line 17170599
    move-object/from16 v19, v11

    .line 17170600
    .line 17170601
    move-object/from16 v20, v12

    .line 17170602
    .line 17170603
    :goto_ab
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v0, Lmy6/l0;

    .line 17170607
    .line 17170608
    move-object v14, v0

    .line 17170609
    invoke-direct/range {v14 .. v20}, Lmy6/l0;-><init>(IILmy6/q0;Lkotlinx/serialization/json/JsonElement;Lmy6/d0;Lmy6/r0;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/l0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lmy6/l0;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lmy6/l0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lmy6/l0;->Companion:Lmy6/l0$b;

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
    iget v2, p2, Lmy6/l0;->a:I

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
    iget v2, p2, Lmy6/l0;->a:I

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
    iget-object v2, p2, Lmy6/l0;->b:Lmy6/q0;

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
    sget-object v2, Lmy6/q0$a;->a:Lmy6/q0$a;

    .line 33947701
    .line 33947702
    iget-object v4, p2, Lmy6/l0;->b:Lmy6/q0;

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
    if-eqz v4, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_47

    .line 33947715
    :cond_43
    iget-object v4, p2, Lmy6/l0;->c:Lkotlinx/serialization/json/JsonElement;

    .line 33947716
    .line 33947717
    if-eqz v4, :cond_49

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
    if-eqz v4, :cond_53

    .line 33947723
    .line 33947724
    sget-object v4, Lq08/l;->a:Lq08/l;

    .line 33947725
    .line 33947726
    iget-object v5, p2, Lmy6/l0;->c:Lkotlinx/serialization/json/JsonElement;

    .line 33947727
    .line 33947728
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    const/4 v2, 0x3

    .line 33947732
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    if-eqz v4, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    iget-object v4, p2, Lmy6/l0;->d:Lmy6/d0;

    .line 33947740
    .line 33947741
    if-eqz v4, :cond_61

    .line 33947742
    .line 33947743
    :goto_5f
    const/4 v4, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v4, 0x0

    .line 33947746
    :goto_62
    if-eqz v4, :cond_6b

    .line 33947747
    .line 33947748
    sget-object v4, Lmy6/d0$a;->a:Lmy6/d0$a;

    .line 33947749
    .line 33947750
    iget-object v5, p2, Lmy6/l0;->d:Lmy6/d0;

    .line 33947751
    .line 33947752
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    const/4 v2, 0x4

    .line 33947756
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v4

    .line 33947760
    if-eqz v4, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    iget-object v4, p2, Lmy6/l0;->e:Lmy6/r0;

    .line 33947764
    .line 33947765
    if-eqz v4, :cond_78

    .line 33947766
    .line 33947767
    :goto_77
    const/4 v1, 0x1

    .line 33947768
    :cond_78
    if-eqz v1, :cond_81

    .line 33947769
    .line 33947770
    sget-object v1, Lmy6/r0$a;->a:Lmy6/r0$a;

    .line 33947771
    .line 33947772
    iget-object p2, p2, Lmy6/l0;->e:Lmy6/r0;

    .line 33947773
    .line 33947774
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947778
    .line 33947779
    .line 33947780
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
