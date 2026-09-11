.class public final synthetic Lme5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lme5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lme5/b$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lme5/b$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lme5/b$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lme5/b$a;->a:Lme5/b$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.community.ugc.postDetail.model.KmpUgcPostDetailCommentPreloadData"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "first_page_comments"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "comment_total_count"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "next_cursor"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "has_more"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "target_comment_id"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lme5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lme5/b;->f:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x5

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v0, v0, v2

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    aput-object v0, v1, v2

    .line 262157
    .line 262158
    sget-object v0, Lp08/x0;->a:Lp08/x0;

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
    const/4 v2, 0x3

    .line 262177
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 262178
    .line 262179
    aput-object v3, v1, v2

    .line 262180
    .line 262181
    const/4 v2, 0x4

    .line 262182
    aput-object v0, v1, v2

    .line 262183
    .line 262184
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

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
    sget-object v2, Lme5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lme5/b;->f:[Lkotlin/Lazy;

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
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x3

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    if-eqz v4, :cond_4f

    .line 17170456
    .line 17170457
    aget-object v3, v3, v1

    .line 17170458
    .line 17170459
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170464
    .line 17170465
    invoke-interface {v0, v2, v1, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Ljava/util/List;

    .line 17170470
    .line 17170471
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17170472
    .line 17170473
    invoke-interface {v0, v2, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/Long;

    .line 17170478
    .line 17170479
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170480
    .line 17170481
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    const/16 v7, 0x1f

    .line 17170496
    .line 17170497
    move-object/from16 v17, v1

    .line 17170498
    .line 17170499
    move-object/from16 v18, v3

    .line 17170500
    .line 17170501
    move-object/from16 v19, v4

    .line 17170502
    .line 17170503
    move/from16 v20, v5

    .line 17170504
    .line 17170505
    move-object/from16 v21, v6

    .line 17170506
    .line 17170507
    const/16 v16, 0x1f

    .line 17170508
    .line 17170509
    goto/16 :goto_b9

    .line 17170510
    .line 17170511
    :cond_4f
    move-object v10, v9

    .line 17170512
    move-object v11, v10

    .line 17170513
    move-object v12, v11

    .line 17170514
    move-object v13, v12

    .line 17170515
    const/4 v4, 0x0

    .line 17170516
    const/4 v9, 0x0

    .line 17170517
    const/4 v14, 0x1

    .line 17170518
    :goto_56
    if-eqz v14, :cond_ad

    .line 17170519
    .line 17170520
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v15

    .line 17170524
    const/4 v1, -0x1

    .line 17170525
    if-eq v15, v1, :cond_aa

    .line 17170526
    .line 17170527
    if-eqz v15, :cond_98

    .line 17170528
    .line 17170529
    if-eq v15, v7, :cond_8b

    .line 17170530
    .line 17170531
    if-eq v15, v5, :cond_7f

    .line 17170532
    .line 17170533
    if-eq v15, v8, :cond_77

    .line 17170534
    .line 17170535
    if-ne v15, v6, :cond_71

    .line 17170536
    .line 17170537
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    or-int/lit8 v9, v9, 0x10

    .line 17170542
    .line 17170543
    move-object v13, v1

    .line 17170544
    goto :goto_96

    .line 17170545
    :cond_71
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170546
    .line 17170547
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw v0

    .line 17170551
    :cond_77
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v4

    .line 17170555
    or-int/lit8 v1, v9, 0x8

    .line 17170556
    .line 17170557
    move v9, v1

    .line 17170558
    goto :goto_96

    .line 17170559
    :cond_7f
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170560
    .line 17170561
    invoke-interface {v0, v2, v5, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    check-cast v1, Ljava/lang/String;

    .line 17170566
    .line 17170567
    or-int/lit8 v9, v9, 0x4

    .line 17170568
    .line 17170569
    move-object v12, v1

    .line 17170570
    goto :goto_96

    .line 17170571
    :cond_8b
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17170572
    .line 17170573
    invoke-interface {v0, v2, v7, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast v1, Ljava/lang/Long;

    .line 17170578
    .line 17170579
    or-int/lit8 v9, v9, 0x2

    .line 17170580
    .line 17170581
    move-object v11, v1

    .line 17170582
    :goto_96
    const/4 v1, 0x0

    .line 17170583
    goto :goto_56

    .line 17170584
    :cond_98
    const/4 v1, 0x0

    .line 17170585
    aget-object v15, v3, v1

    .line 17170586
    .line 17170587
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v15

    .line 17170591
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170592
    .line 17170593
    invoke-interface {v0, v2, v1, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v10

    .line 17170597
    check-cast v10, Ljava/util/List;

    .line 17170598
    .line 17170599
    or-int/lit8 v9, v9, 0x1

    .line 17170600
    .line 17170601
    goto :goto_56

    .line 17170602
    :cond_aa
    const/4 v1, 0x0

    .line 17170603
    const/4 v14, 0x0

    .line 17170604
    goto :goto_56

    .line 17170605
    :cond_ad
    move/from16 v20, v4

    .line 17170606
    .line 17170607
    move/from16 v16, v9

    .line 17170608
    .line 17170609
    move-object/from16 v17, v10

    .line 17170610
    .line 17170611
    move-object/from16 v18, v11

    .line 17170612
    .line 17170613
    move-object/from16 v19, v12

    .line 17170614
    .line 17170615
    move-object/from16 v21, v13

    .line 17170616
    .line 17170617
    :goto_b9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170618
    .line 17170619
    .line 17170620
    new-instance v0, Lme5/b;

    .line 17170621
    .line 17170622
    move-object v15, v0

    .line 17170623
    invoke-direct/range {v15 .. v21}, Lme5/b;-><init>(ILjava/util/List;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lme5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lme5/b;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lme5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lme5/b;->f:[Lkotlin/Lazy;

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
    goto :goto_22

    .line 33947670
    :cond_16
    iget-object v3, p2, Lme5/b;->a:Ljava/util/List;

    .line 33947671
    .line 33947672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v5

    .line 33947676
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    if-nez v3, :cond_24

    .line 33947681
    .line 33947682
    :goto_22
    const/4 v3, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-eqz v3, :cond_34

    .line 33947686
    .line 33947687
    aget-object v1, v1, v2

    .line 33947688
    .line 33947689
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947694
    .line 33947695
    iget-object v3, p2, Lme5/b;->a:Ljava/util/List;

    .line 33947696
    .line 33947697
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3f

    .line 33947707
    :cond_3b
    iget-object v1, p2, Lme5/b;->b:Ljava/lang/Long;

    .line 33947708
    .line 33947709
    if-eqz v1, :cond_41

    .line 33947710
    .line 33947711
    :goto_3f
    const/4 v1, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v1, 0x0

    .line 33947714
    :goto_42
    if-eqz v1, :cond_4b

    .line 33947715
    .line 33947716
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 33947717
    .line 33947718
    iget-object v3, p2, Lme5/b;->b:Ljava/lang/Long;

    .line 33947719
    .line 33947720
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    const/4 v1, 0x2

    .line 33947724
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_57

    .line 33947731
    :cond_53
    iget-object v3, p2, Lme5/b;->c:Ljava/lang/String;

    .line 33947732
    .line 33947733
    if-eqz v3, :cond_59

    .line 33947734
    .line 33947735
    :goto_57
    const/4 v3, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v3, 0x0

    .line 33947738
    :goto_5a
    if-eqz v3, :cond_63

    .line 33947739
    .line 33947740
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947741
    .line 33947742
    iget-object v5, p2, Lme5/b;->c:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    const/4 v1, 0x3

    .line 33947748
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v3

    .line 33947752
    if-eqz v3, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_6f

    .line 33947755
    :cond_6b
    iget-boolean v3, p2, Lme5/b;->d:Z

    .line 33947756
    .line 33947757
    if-eqz v3, :cond_71

    .line 33947758
    .line 33947759
    :goto_6f
    const/4 v3, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v3, 0x0

    .line 33947762
    :goto_72
    if-eqz v3, :cond_79

    .line 33947763
    .line 33947764
    iget-boolean v3, p2, Lme5/b;->d:Z

    .line 33947765
    .line 33947766
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    const/4 v1, 0x4

    .line 33947770
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v3

    .line 33947774
    if-eqz v3, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_8b

    .line 33947777
    :cond_81
    iget-object v3, p2, Lme5/b;->e:Ljava/lang/String;

    .line 33947778
    .line 33947779
    const-string v5, ""

    .line 33947780
    .line 33947781
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v3

    .line 33947785
    if-nez v3, :cond_8c

    .line 33947786
    .line 33947787
    :goto_8b
    const/4 v2, 0x1

    .line 33947788
    :cond_8c
    if-eqz v2, :cond_93

    .line 33947789
    .line 33947790
    iget-object p2, p2, Lme5/b;->e:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947796
    .line 33947797
    .line 33947798
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
