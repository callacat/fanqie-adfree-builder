.class public final synthetic Lqx6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lqx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqx6/k$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lqx6/k$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lqx6/k$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lqx6/k$a;->a:Lqx6/k$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.meal.model.MealListItem"

    .line 262154
    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "title"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "sub_title"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "icon"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "status"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "reward_amount"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "meal_type"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v1, Lqx6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v0, 0x6

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    const/4 v2, 0x3

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196626
    .line 196627
    const/4 v2, 0x4

    .line 196628
    aput-object v1, v0, v2

    .line 196629
    .line 196630
    const/4 v2, 0x5

    .line 196631
    aput-object v1, v0, v2

    .line 196632
    .line 196633
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 18

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
    sget-object v2, Lqx6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x5

    .line 17170452
    const/4 v8, 0x3

    .line 17170453
    if-eqz v3, :cond_3a

    .line 17170454
    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v6

    .line 17170471
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    const/16 v8, 0x3f

    .line 17170480
    .line 17170481
    move v8, v5

    .line 17170482
    move v9, v7

    .line 17170483
    move-object v5, v3

    .line 17170484
    move-object v7, v6

    .line 17170485
    const/16 v3, 0x3f

    .line 17170486
    .line 17170487
    move-object v6, v4

    .line 17170488
    move-object v4, v1

    .line 17170489
    goto :goto_88

    .line 17170490
    :cond_3a
    const/4 v3, 0x0

    .line 17170491
    move-object v9, v3

    .line 17170492
    move-object v10, v9

    .line 17170493
    move-object v12, v10

    .line 17170494
    const/4 v11, 0x0

    .line 17170495
    const/4 v13, 0x0

    .line 17170496
    const/4 v14, 0x0

    .line 17170497
    const/4 v15, 0x1

    .line 17170498
    :goto_42
    if-eqz v15, :cond_81

    .line 17170499
    .line 17170500
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    packed-switch v1, :pswitch_data_92

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170508
    .line 17170509
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    throw v0

    .line 17170513
    :pswitch_51
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v13

    .line 17170517
    or-int/lit8 v1, v14, 0x20

    .line 17170518
    .line 17170519
    goto :goto_73

    .line 17170520
    :pswitch_58
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v11

    .line 17170524
    or-int/lit8 v1, v14, 0x10

    .line 17170525
    .line 17170526
    goto :goto_73

    .line 17170527
    :pswitch_5f
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v12

    .line 17170531
    or-int/lit8 v1, v14, 0x8

    .line 17170532
    .line 17170533
    goto :goto_73

    .line 17170534
    :pswitch_66
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v10

    .line 17170538
    or-int/lit8 v1, v14, 0x4

    .line 17170539
    .line 17170540
    goto :goto_73

    .line 17170541
    :pswitch_6d
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v9

    .line 17170545
    or-int/lit8 v1, v14, 0x2

    .line 17170546
    .line 17170547
    :goto_73
    move v14, v1

    .line 17170548
    const/4 v1, 0x0

    .line 17170549
    goto :goto_42

    .line 17170550
    :pswitch_76
    const/4 v1, 0x0

    .line 17170551
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    or-int/lit8 v14, v14, 0x1

    .line 17170556
    .line 17170557
    goto :goto_42

    .line 17170558
    :pswitch_7e
    const/4 v1, 0x0

    .line 17170559
    const/4 v15, 0x0

    .line 17170560
    goto :goto_42

    .line 17170561
    :cond_81
    move-object v4, v3

    .line 17170562
    move-object v5, v9

    .line 17170563
    move-object v6, v10

    .line 17170564
    move v8, v11

    .line 17170565
    move-object v7, v12

    .line 17170566
    move v9, v13

    .line 17170567
    move v3, v14

    .line 17170568
    :goto_88
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v0, Lqx6/k;

    .line 17170572
    .line 17170573
    move-object v2, v0

    .line 17170574
    invoke-direct/range {v2 .. v9}, Lqx6/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-object v0

    .line 17170578
    :pswitch_data_92
    .packed-switch -0x1
        :pswitch_7e
        :pswitch_76
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_51
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lqx6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lqx6/k;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lqx6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lqx6/k;->Companion:Lqx6/k$b;

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
    iget-object v2, p2, Lqx6/k;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lqx6/k;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lqx6/k;->b:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    if-nez v2, :cond_3b

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
    iget-object v2, p2, Lqx6/k;->b:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v5, p2, Lqx6/k;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lqx6/k;->c:Ljava/lang/String;

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
    iget-object v5, p2, Lqx6/k;->d:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    if-nez v4, :cond_6f

    .line 33947756
    .line 33947757
    :goto_6d
    const/4 v4, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v4, 0x0

    .line 33947760
    :goto_70
    if-eqz v4, :cond_77

    .line 33947761
    .line 33947762
    iget-object v4, p2, Lqx6/k;->d:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    move-result v4

    .line 33947772
    if-eqz v4, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    iget v4, p2, Lqx6/k;->e:I

    .line 33947776
    .line 33947777
    if-eqz v4, :cond_85

    .line 33947778
    .line 33947779
    :goto_83
    const/4 v4, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v4, 0x0

    .line 33947782
    :goto_86
    if-eqz v4, :cond_8d

    .line 33947783
    .line 33947784
    iget v4, p2, Lqx6/k;->e:I

    .line 33947785
    .line 33947786
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    const/4 v2, 0x5

    .line 33947790
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v4

    .line 33947794
    if-eqz v4, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_99

    .line 33947797
    :cond_95
    iget v4, p2, Lqx6/k;->f:I

    .line 33947798
    .line 33947799
    if-eqz v4, :cond_9a

    .line 33947800
    .line 33947801
    :goto_99
    const/4 v1, 0x1

    .line 33947802
    :cond_9a
    if-eqz v1, :cond_a1

    .line 33947803
    .line 33947804
    iget p2, p2, Lqx6/k;->f:I

    .line 33947805
    .line 33947806
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947810
    .line 33947811
    .line 33947812
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
