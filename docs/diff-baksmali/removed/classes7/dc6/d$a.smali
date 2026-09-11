.class public final Ldc6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ldc6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc6/d$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ldc6/d$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ldc6/d$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Ldc6/d$a;->a:Ldc6/d$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.seriessdk.rpc.kmp.model.Celebrity"

    .line 327690
    .line 327691
    const/16 v3, 0xc

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "celebrity_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "encrypted_celebrity_id"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "celebrity_type"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "nickname"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "avatar"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "intro"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "related_celebrities"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "role_name"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "schema"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "sub_title"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "sub_title_list"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "role_type"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Ldc6/d$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327758
    .line 327759
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
    .line 327680
    sget-object v0, Ldc6/d;->m:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xc

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327687
    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327701
    .line 327702
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327703
    .line 327704
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v4, v1, v5

    .line 327710
    .line 327711
    const/4 v4, 0x3

    .line 327712
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    aput-object v5, v1, v4

    .line 327717
    .line 327718
    const/4 v4, 0x4

    .line 327719
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    aput-object v5, v1, v4

    .line 327724
    .line 327725
    const/4 v4, 0x5

    .line 327726
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    aput-object v5, v1, v4

    .line 327731
    .line 327732
    new-instance v4, Lp08/f;

    .line 327733
    .line 327734
    sget-object v5, Ldc6/d$a;->a:Ldc6/d$a;

    .line 327735
    .line 327736
    invoke-direct {v4, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    const/4 v5, 0x6

    .line 327744
    aput-object v4, v1, v5

    .line 327745
    .line 327746
    const/4 v4, 0x7

    .line 327747
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    aput-object v5, v1, v4

    .line 327752
    .line 327753
    const/16 v4, 0x8

    .line 327754
    .line 327755
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v5

    .line 327759
    aput-object v5, v1, v4

    .line 327760
    .line 327761
    const/16 v4, 0x9

    .line 327762
    .line 327763
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    aput-object v2, v1, v4

    .line 327768
    .line 327769
    const/16 v2, 0xa

    .line 327770
    .line 327771
    aget-object v0, v0, v2

    .line 327772
    .line 327773
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    aput-object v0, v1, v2

    .line 327778
    .line 327779
    const/16 v0, 0xb

    .line 327780
    .line 327781
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v2

    .line 327785
    aput-object v2, v1, v0

    .line 327786
    .line 327787
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Ldc6/d$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Ldc6/d;->m:[Lkotlinx/serialization/KSerializer;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    sget-object v5, Ldc6/d$a;->a:Ldc6/d$a;

    .line 17301523
    .line 17301524
    const/4 v10, 0x3

    .line 17301525
    const/4 v11, 0x5

    .line 17301526
    const/4 v12, 0x6

    .line 17301527
    const/4 v13, 0x7

    .line 17301528
    const/4 v14, 0x2

    .line 17301529
    const/4 v15, 0x4

    .line 17301530
    const/4 v6, 0x1

    .line 17301531
    const/4 v7, 0x0

    .line 17301532
    if-eqz v4, :cond_95

    .line 17301533
    .line 17301534
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301535
    .line 17301536
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    check-cast v1, Ljava/lang/String;

    .line 17301541
    .line 17301542
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v6

    .line 17301546
    check-cast v6, Ljava/lang/String;

    .line 17301547
    .line 17301548
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301549
    .line 17301550
    invoke-interface {v0, v2, v14, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v14

    .line 17301554
    check-cast v14, Ljava/lang/Integer;

    .line 17301555
    .line 17301556
    invoke-interface {v0, v2, v10, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v10

    .line 17301560
    check-cast v10, Ljava/lang/String;

    .line 17301561
    .line 17301562
    invoke-interface {v0, v2, v15, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v15

    .line 17301566
    check-cast v15, Ljava/lang/String;

    .line 17301567
    .line 17301568
    invoke-interface {v0, v2, v11, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v11

    .line 17301572
    check-cast v11, Ljava/lang/String;

    .line 17301573
    .line 17301574
    new-instance v9, Lp08/f;

    .line 17301575
    .line 17301576
    invoke-direct {v9, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-interface {v0, v2, v12, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v5

    .line 17301583
    check-cast v5, Ljava/util/List;

    .line 17301584
    .line 17301585
    invoke-interface {v0, v2, v13, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v9

    .line 17301589
    check-cast v9, Ljava/lang/String;

    .line 17301590
    .line 17301591
    const/16 v12, 0x8

    .line 17301592
    .line 17301593
    invoke-interface {v0, v2, v12, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v12

    .line 17301597
    check-cast v12, Ljava/lang/String;

    .line 17301598
    .line 17301599
    const/16 v13, 0x9

    .line 17301600
    .line 17301601
    invoke-interface {v0, v2, v13, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v4

    .line 17301605
    check-cast v4, Ljava/lang/String;

    .line 17301606
    .line 17301607
    const/16 v13, 0xa

    .line 17301608
    .line 17301609
    aget-object v3, v3, v13

    .line 17301610
    .line 17301611
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301612
    .line 17301613
    invoke-interface {v0, v2, v13, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v3

    .line 17301617
    check-cast v3, Ljava/util/List;

    .line 17301618
    .line 17301619
    const/16 v13, 0xb

    .line 17301620
    .line 17301621
    invoke-interface {v0, v2, v13, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v7

    .line 17301625
    check-cast v7, Ljava/lang/Integer;

    .line 17301626
    .line 17301627
    const/16 v8, 0xfff

    .line 17301628
    .line 17301629
    move-object/from16 v17, v3

    .line 17301630
    .line 17301631
    move-object/from16 v16, v4

    .line 17301632
    .line 17301633
    move-object v13, v5

    .line 17301634
    move-object v8, v6

    .line 17301635
    move-object/from16 v18, v7

    .line 17301636
    .line 17301637
    const/16 v6, 0xfff

    .line 17301638
    .line 17301639
    move-object v7, v1

    .line 17301640
    move-object/from16 v25, v14

    .line 17301641
    .line 17301642
    move-object v14, v9

    .line 17301643
    move-object/from16 v9, v25

    .line 17301644
    .line 17301645
    move-object/from16 v26, v12

    .line 17301646
    .line 17301647
    move-object v12, v11

    .line 17301648
    move-object v11, v15

    .line 17301649
    move-object/from16 v15, v26

    .line 17301650
    .line 17301651
    goto/16 :goto_225

    .line 17301652
    .line 17301653
    :cond_95
    const/16 v4, 0xb

    .line 17301654
    .line 17301655
    move-object v1, v7

    .line 17301656
    move-object v6, v1

    .line 17301657
    move-object v8, v6

    .line 17301658
    move-object v9, v8

    .line 17301659
    move-object v10, v9

    .line 17301660
    move-object v11, v10

    .line 17301661
    move-object v12, v11

    .line 17301662
    move-object v14, v12

    .line 17301663
    move-object v15, v14

    .line 17301664
    move-object/from16 v20, v15

    .line 17301665
    .line 17301666
    move-object/from16 v22, v20

    .line 17301667
    .line 17301668
    const/4 v13, 0x0

    .line 17301669
    const/16 v23, 0x1

    .line 17301670
    .line 17301671
    :goto_a7
    if-eqz v23, :cond_20e

    .line 17301672
    .line 17301673
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v4

    .line 17301677
    packed-switch v4, :pswitch_data_230

    .line 17301678
    .line 17301679
    .line 17301680
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301681
    .line 17301682
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301683
    .line 17301684
    .line 17301685
    throw v0

    .line 17301686
    :pswitch_b6
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17301687
    .line 17301688
    move-object/from16 v24, v8

    .line 17301689
    .line 17301690
    const/16 v8, 0xb

    .line 17301691
    .line 17301692
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v4

    .line 17301696
    move-object v11, v4

    .line 17301697
    check-cast v11, Ljava/lang/Integer;

    .line 17301698
    .line 17301699
    or-int/lit16 v4, v13, 0x800

    .line 17301700
    .line 17301701
    move-object/from16 v16, v3

    .line 17301702
    .line 17301703
    move v8, v4

    .line 17301704
    move-object/from16 v21, v5

    .line 17301705
    .line 17301706
    const/16 v4, 0xa

    .line 17301707
    .line 17301708
    :goto_cc
    const/4 v5, 0x5

    .line 17301709
    goto/16 :goto_157

    .line 17301710
    .line 17301711
    :pswitch_cf
    move-object/from16 v24, v8

    .line 17301712
    .line 17301713
    const/16 v4, 0xa

    .line 17301714
    .line 17301715
    const/16 v8, 0xb

    .line 17301716
    .line 17301717
    aget-object v16, v3, v4

    .line 17301718
    .line 17301719
    move-object/from16 v8, v16

    .line 17301720
    .line 17301721
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301722
    .line 17301723
    invoke-interface {v0, v2, v4, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v8

    .line 17301727
    move-object v15, v8

    .line 17301728
    check-cast v15, Ljava/util/List;

    .line 17301729
    .line 17301730
    or-int/lit16 v8, v13, 0x400

    .line 17301731
    .line 17301732
    move-object/from16 v16, v3

    .line 17301733
    .line 17301734
    goto :goto_13b

    .line 17301735
    :pswitch_e7
    move-object/from16 v24, v8

    .line 17301736
    .line 17301737
    const/16 v4, 0xa

    .line 17301738
    .line 17301739
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301740
    .line 17301741
    move-object/from16 v16, v3

    .line 17301742
    .line 17301743
    const/16 v3, 0x9

    .line 17301744
    .line 17301745
    invoke-interface {v0, v2, v3, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v6

    .line 17301749
    check-cast v6, Ljava/lang/String;

    .line 17301750
    .line 17301751
    or-int/lit16 v8, v13, 0x200

    .line 17301752
    .line 17301753
    goto :goto_13b

    .line 17301754
    :pswitch_fa
    move-object/from16 v16, v3

    .line 17301755
    .line 17301756
    move-object/from16 v24, v8

    .line 17301757
    .line 17301758
    const/16 v3, 0x9

    .line 17301759
    .line 17301760
    const/16 v4, 0xa

    .line 17301761
    .line 17301762
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301763
    .line 17301764
    const/16 v3, 0x8

    .line 17301765
    .line 17301766
    invoke-interface {v0, v2, v3, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v8

    .line 17301770
    move-object v12, v8

    .line 17301771
    check-cast v12, Ljava/lang/String;

    .line 17301772
    .line 17301773
    or-int/lit16 v8, v13, 0x100

    .line 17301774
    .line 17301775
    goto :goto_13b

    .line 17301776
    :pswitch_110
    move-object/from16 v16, v3

    .line 17301777
    .line 17301778
    move-object/from16 v24, v8

    .line 17301779
    .line 17301780
    const/16 v3, 0x8

    .line 17301781
    .line 17301782
    const/16 v4, 0xa

    .line 17301783
    .line 17301784
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301785
    .line 17301786
    const/4 v3, 0x7

    .line 17301787
    invoke-interface {v0, v2, v3, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v8

    .line 17301791
    move-object v14, v8

    .line 17301792
    check-cast v14, Ljava/lang/String;

    .line 17301793
    .line 17301794
    or-int/lit16 v8, v13, 0x80

    .line 17301795
    .line 17301796
    goto :goto_13b

    .line 17301797
    :pswitch_125
    move-object/from16 v16, v3

    .line 17301798
    .line 17301799
    move-object/from16 v24, v8

    .line 17301800
    .line 17301801
    const/4 v3, 0x7

    .line 17301802
    const/16 v4, 0xa

    .line 17301803
    .line 17301804
    new-instance v8, Lp08/f;

    .line 17301805
    .line 17301806
    invoke-direct {v8, v5}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301807
    .line 17301808
    .line 17301809
    const/4 v3, 0x6

    .line 17301810
    invoke-interface {v0, v2, v3, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v8

    .line 17301814
    move-object v10, v8

    .line 17301815
    check-cast v10, Ljava/util/List;

    .line 17301816
    .line 17301817
    or-int/lit8 v8, v13, 0x40

    .line 17301818
    .line 17301819
    :goto_13b
    move-object/from16 v21, v5

    .line 17301820
    .line 17301821
    goto :goto_cc

    .line 17301822
    :pswitch_13e
    move-object/from16 v16, v3

    .line 17301823
    .line 17301824
    move-object/from16 v24, v8

    .line 17301825
    .line 17301826
    const/4 v3, 0x6

    .line 17301827
    const/16 v4, 0xa

    .line 17301828
    .line 17301829
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301830
    .line 17301831
    move-object/from16 v21, v5

    .line 17301832
    .line 17301833
    move-object/from16 v3, v22

    .line 17301834
    .line 17301835
    const/4 v5, 0x5

    .line 17301836
    invoke-interface {v0, v2, v5, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v3

    .line 17301840
    move-object/from16 v22, v3

    .line 17301841
    .line 17301842
    check-cast v22, Ljava/lang/String;

    .line 17301843
    .line 17301844
    or-int/lit8 v3, v13, 0x20

    .line 17301845
    .line 17301846
    move v8, v3

    .line 17301847
    :goto_157
    move-object/from16 v3, v22

    .line 17301848
    .line 17301849
    const/4 v5, 0x4

    .line 17301850
    goto :goto_172

    .line 17301851
    :pswitch_15b
    move-object/from16 v16, v3

    .line 17301852
    .line 17301853
    move-object/from16 v21, v5

    .line 17301854
    .line 17301855
    move-object/from16 v24, v8

    .line 17301856
    .line 17301857
    move-object/from16 v3, v22

    .line 17301858
    .line 17301859
    const/16 v4, 0xa

    .line 17301860
    .line 17301861
    const/4 v5, 0x5

    .line 17301862
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301863
    .line 17301864
    const/4 v5, 0x4

    .line 17301865
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v8

    .line 17301869
    move-object v9, v8

    .line 17301870
    check-cast v9, Ljava/lang/String;

    .line 17301871
    .line 17301872
    or-int/lit8 v8, v13, 0x10

    .line 17301873
    .line 17301874
    :goto_172
    const/4 v5, 0x3

    .line 17301875
    goto :goto_18a

    .line 17301876
    :pswitch_174
    move-object/from16 v16, v3

    .line 17301877
    .line 17301878
    move-object/from16 v21, v5

    .line 17301879
    .line 17301880
    move-object/from16 v24, v8

    .line 17301881
    .line 17301882
    move-object/from16 v3, v22

    .line 17301883
    .line 17301884
    const/16 v4, 0xa

    .line 17301885
    .line 17301886
    const/4 v5, 0x4

    .line 17301887
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301888
    .line 17301889
    const/4 v5, 0x3

    .line 17301890
    invoke-interface {v0, v2, v5, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v7

    .line 17301894
    check-cast v7, Ljava/lang/String;

    .line 17301895
    .line 17301896
    or-int/lit8 v8, v13, 0x8

    .line 17301897
    .line 17301898
    :goto_18a
    move-object/from16 v4, v20

    .line 17301899
    .line 17301900
    const/4 v5, 0x2

    .line 17301901
    goto :goto_1a6

    .line 17301902
    :pswitch_18e
    move-object/from16 v16, v3

    .line 17301903
    .line 17301904
    move-object/from16 v21, v5

    .line 17301905
    .line 17301906
    move-object/from16 v24, v8

    .line 17301907
    .line 17301908
    move-object/from16 v3, v22

    .line 17301909
    .line 17301910
    const/16 v4, 0xa

    .line 17301911
    .line 17301912
    const/4 v5, 0x3

    .line 17301913
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17301914
    .line 17301915
    move-object/from16 v4, v20

    .line 17301916
    .line 17301917
    const/4 v5, 0x2

    .line 17301918
    invoke-interface {v0, v2, v5, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v4

    .line 17301922
    check-cast v4, Ljava/lang/Integer;

    .line 17301923
    .line 17301924
    or-int/lit8 v8, v13, 0x4

    .line 17301925
    .line 17301926
    :goto_1a6
    move-object/from16 v19, v1

    .line 17301927
    .line 17301928
    move v13, v8

    .line 17301929
    move-object/from16 v8, v24

    .line 17301930
    .line 17301931
    const/4 v1, 0x0

    .line 17301932
    goto :goto_1e8

    .line 17301933
    :pswitch_1ad
    move-object/from16 v16, v3

    .line 17301934
    .line 17301935
    move-object/from16 v21, v5

    .line 17301936
    .line 17301937
    move-object/from16 v24, v8

    .line 17301938
    .line 17301939
    move-object/from16 v4, v20

    .line 17301940
    .line 17301941
    move-object/from16 v3, v22

    .line 17301942
    .line 17301943
    const/4 v5, 0x2

    .line 17301944
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301945
    .line 17301946
    const/4 v5, 0x1

    .line 17301947
    invoke-interface {v0, v2, v5, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v1

    .line 17301951
    check-cast v1, Ljava/lang/String;

    .line 17301952
    .line 17301953
    or-int/lit8 v8, v13, 0x2

    .line 17301954
    .line 17301955
    move-object/from16 v19, v1

    .line 17301956
    .line 17301957
    const/4 v1, 0x0

    .line 17301958
    goto :goto_1e5

    .line 17301959
    :pswitch_1c7
    move-object/from16 v16, v3

    .line 17301960
    .line 17301961
    move-object/from16 v21, v5

    .line 17301962
    .line 17301963
    move-object/from16 v24, v8

    .line 17301964
    .line 17301965
    move-object/from16 v4, v20

    .line 17301966
    .line 17301967
    move-object/from16 v3, v22

    .line 17301968
    .line 17301969
    const/4 v5, 0x1

    .line 17301970
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301971
    .line 17301972
    move-object/from16 v19, v1

    .line 17301973
    .line 17301974
    move-object/from16 v5, v24

    .line 17301975
    .line 17301976
    const/4 v1, 0x0

    .line 17301977
    invoke-interface {v0, v2, v1, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v5

    .line 17301981
    move-object v8, v5

    .line 17301982
    check-cast v8, Ljava/lang/String;

    .line 17301983
    .line 17301984
    or-int/lit8 v5, v13, 0x1

    .line 17301985
    .line 17301986
    move-object/from16 v24, v8

    .line 17301987
    .line 17301988
    move v8, v5

    .line 17301989
    :goto_1e5
    move v13, v8

    .line 17301990
    move-object/from16 v8, v24

    .line 17301991
    .line 17301992
    :goto_1e8
    move-object/from16 v22, v3

    .line 17301993
    .line 17301994
    move-object/from16 v20, v4

    .line 17301995
    .line 17301996
    move-object/from16 v3, v16

    .line 17301997
    .line 17301998
    move-object/from16 v1, v19

    .line 17301999
    .line 17302000
    move-object/from16 v5, v21

    .line 17302001
    .line 17302002
    const/16 v4, 0xb

    .line 17302003
    .line 17302004
    goto/16 :goto_a7

    .line 17302005
    .line 17302006
    :pswitch_1f6
    move-object/from16 v19, v1

    .line 17302007
    .line 17302008
    move-object/from16 v16, v3

    .line 17302009
    .line 17302010
    move-object/from16 v21, v5

    .line 17302011
    .line 17302012
    move-object v5, v8

    .line 17302013
    move-object/from16 v4, v20

    .line 17302014
    .line 17302015
    move-object/from16 v3, v22

    .line 17302016
    .line 17302017
    const/4 v1, 0x0

    .line 17302018
    move-object/from16 v3, v16

    .line 17302019
    .line 17302020
    move-object/from16 v1, v19

    .line 17302021
    .line 17302022
    move-object/from16 v5, v21

    .line 17302023
    .line 17302024
    const/16 v4, 0xb

    .line 17302025
    .line 17302026
    const/16 v23, 0x0

    .line 17302027
    .line 17302028
    goto/16 :goto_a7

    .line 17302029
    .line 17302030
    :cond_20e
    move-object/from16 v19, v1

    .line 17302031
    .line 17302032
    move-object v5, v8

    .line 17302033
    move-object/from16 v4, v20

    .line 17302034
    .line 17302035
    move-object/from16 v3, v22

    .line 17302036
    .line 17302037
    move-object/from16 v16, v6

    .line 17302038
    .line 17302039
    move-object/from16 v18, v11

    .line 17302040
    .line 17302041
    move v6, v13

    .line 17302042
    move-object/from16 v17, v15

    .line 17302043
    .line 17302044
    move-object/from16 v8, v19

    .line 17302045
    .line 17302046
    move-object v11, v9

    .line 17302047
    move-object v13, v10

    .line 17302048
    move-object v15, v12

    .line 17302049
    move-object v12, v3

    .line 17302050
    move-object v9, v4

    .line 17302051
    move-object v10, v7

    .line 17302052
    move-object v7, v5

    .line 17302053
    :goto_225
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302054
    .line 17302055
    .line 17302056
    new-instance v0, Ldc6/d;

    .line 17302057
    .line 17302058
    move-object v5, v0

    .line 17302059
    invoke-direct/range {v5 .. v18}, Ldc6/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 17302060
    .line 17302061
    .line 17302062
    return-object v0

    .line 17302063
    nop

    .line 17302064
    :pswitch_data_230
    .packed-switch -0x1
        :pswitch_1f6
        :pswitch_1c7
        :pswitch_1ad
        :pswitch_18e
        :pswitch_174
        :pswitch_15b
        :pswitch_13e
        :pswitch_125
        :pswitch_110
        :pswitch_fa
        :pswitch_e7
        :pswitch_cf
        :pswitch_b6
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldc6/d$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Ldc6/d;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Ldc6/d$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Ldc6/d;->m:[Lkotlinx/serialization/KSerializer;

    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v3, p2, Ldc6/d;->a:Ljava/lang/String;

    .line 34013207
    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v3, 0x0

    .line 34013213
    :goto_1d
    if-eqz v3, :cond_26

    .line 34013214
    .line 34013215
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Ldc6/d;->a:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    if-eqz v3, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v3, p2, Ldc6/d;->b:Ljava/lang/String;

    .line 34013230
    .line 34013231
    if-eqz v3, :cond_33

    .line 34013232
    .line 34013233
    :goto_31
    const/4 v3, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v3, 0x0

    .line 34013236
    :goto_34
    if-eqz v3, :cond_3d

    .line 34013237
    .line 34013238
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013239
    .line 34013240
    iget-object v5, p2, Ldc6/d;->b:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const/4 v3, 0x2

    .line 34013246
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v5

    .line 34013250
    if-eqz v5, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v5, p2, Ldc6/d;->c:Ljava/lang/Integer;

    .line 34013254
    .line 34013255
    if-eqz v5, :cond_4b

    .line 34013256
    .line 34013257
    :goto_49
    const/4 v5, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v5, 0x0

    .line 34013260
    :goto_4c
    if-eqz v5, :cond_55

    .line 34013261
    .line 34013262
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Ldc6/d;->c:Ljava/lang/Integer;

    .line 34013265
    .line 34013266
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    const/4 v3, 0x3

    .line 34013270
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v5

    .line 34013274
    if-eqz v5, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v5, p2, Ldc6/d;->d:Ljava/lang/String;

    .line 34013278
    .line 34013279
    if-eqz v5, :cond_63

    .line 34013280
    .line 34013281
    :goto_61
    const/4 v5, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v5, 0x0

    .line 34013284
    :goto_64
    if-eqz v5, :cond_6d

    .line 34013285
    .line 34013286
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013287
    .line 34013288
    iget-object v6, p2, Ldc6/d;->d:Ljava/lang/String;

    .line 34013289
    .line 34013290
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    const/4 v3, 0x4

    .line 34013294
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    if-eqz v5, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v5, p2, Ldc6/d;->e:Ljava/lang/String;

    .line 34013302
    .line 34013303
    if-eqz v5, :cond_7b

    .line 34013304
    .line 34013305
    :goto_79
    const/4 v5, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v5, 0x0

    .line 34013308
    :goto_7c
    if-eqz v5, :cond_85

    .line 34013309
    .line 34013310
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013311
    .line 34013312
    iget-object v6, p2, Ldc6/d;->e:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v3, 0x5

    .line 34013318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v5, p2, Ldc6/d;->f:Ljava/lang/String;

    .line 34013326
    .line 34013327
    if-eqz v5, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v5, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    if-eqz v5, :cond_9d

    .line 34013333
    .line 34013334
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013335
    .line 34013336
    iget-object v6, p2, Ldc6/d;->f:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v3, 0x6

    .line 34013342
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v5, p2, Ldc6/d;->g:Ljava/util/List;

    .line 34013350
    .line 34013351
    if-eqz v5, :cond_ab

    .line 34013352
    .line 34013353
    :goto_a9
    const/4 v5, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v5, 0x0

    .line 34013356
    :goto_ac
    if-eqz v5, :cond_ba

    .line 34013357
    .line 34013358
    new-instance v5, Lp08/f;

    .line 34013359
    .line 34013360
    sget-object v6, Ldc6/d$a;->a:Ldc6/d$a;

    .line 34013361
    .line 34013362
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v6, p2, Ldc6/d;->g:Ljava/util/List;

    .line 34013366
    .line 34013367
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    const/4 v3, 0x7

    .line 34013371
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v5

    .line 34013375
    if-eqz v5, :cond_c2

    .line 34013376
    .line 34013377
    goto :goto_c6

    .line 34013378
    :cond_c2
    iget-object v5, p2, Ldc6/d;->h:Ljava/lang/String;

    .line 34013379
    .line 34013380
    if-eqz v5, :cond_c8

    .line 34013381
    .line 34013382
    :goto_c6
    const/4 v5, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v5, 0x0

    .line 34013385
    :goto_c9
    if-eqz v5, :cond_d2

    .line 34013386
    .line 34013387
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013388
    .line 34013389
    iget-object v6, p2, Ldc6/d;->h:Ljava/lang/String;

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    const/16 v3, 0x8

    .line 34013395
    .line 34013396
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v5

    .line 34013400
    if-eqz v5, :cond_db

    .line 34013401
    .line 34013402
    goto :goto_df

    .line 34013403
    :cond_db
    iget-object v5, p2, Ldc6/d;->i:Ljava/lang/String;

    .line 34013404
    .line 34013405
    if-eqz v5, :cond_e1

    .line 34013406
    .line 34013407
    :goto_df
    const/4 v5, 0x1

    .line 34013408
    goto :goto_e2

    .line 34013409
    :cond_e1
    const/4 v5, 0x0

    .line 34013410
    :goto_e2
    if-eqz v5, :cond_eb

    .line 34013411
    .line 34013412
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013413
    .line 34013414
    iget-object v6, p2, Ldc6/d;->i:Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    const/16 v3, 0x9

    .line 34013420
    .line 34013421
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v5

    .line 34013425
    if-eqz v5, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_f8

    .line 34013428
    :cond_f4
    iget-object v5, p2, Ldc6/d;->j:Ljava/lang/String;

    .line 34013429
    .line 34013430
    if-eqz v5, :cond_fa

    .line 34013431
    .line 34013432
    :goto_f8
    const/4 v5, 0x1

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v5, 0x0

    .line 34013435
    :goto_fb
    if-eqz v5, :cond_104

    .line 34013436
    .line 34013437
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013438
    .line 34013439
    iget-object v6, p2, Ldc6/d;->j:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    const/16 v3, 0xa

    .line 34013445
    .line 34013446
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v5

    .line 34013450
    if-eqz v5, :cond_10d

    .line 34013451
    .line 34013452
    goto :goto_111

    .line 34013453
    :cond_10d
    iget-object v5, p2, Ldc6/d;->k:Ljava/util/List;

    .line 34013454
    .line 34013455
    if-eqz v5, :cond_113

    .line 34013456
    .line 34013457
    :goto_111
    const/4 v5, 0x1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    const/4 v5, 0x0

    .line 34013460
    :goto_114
    if-eqz v5, :cond_11f

    .line 34013461
    .line 34013462
    aget-object v1, v1, v3

    .line 34013463
    .line 34013464
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013465
    .line 34013466
    iget-object v5, p2, Ldc6/d;->k:Ljava/util/List;

    .line 34013467
    .line 34013468
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    const/16 v1, 0xb

    .line 34013472
    .line 34013473
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v3

    .line 34013477
    if-eqz v3, :cond_128

    .line 34013478
    .line 34013479
    goto :goto_12c

    .line 34013480
    :cond_128
    iget-object v3, p2, Ldc6/d;->l:Ljava/lang/Integer;

    .line 34013481
    .line 34013482
    if-eqz v3, :cond_12d

    .line 34013483
    .line 34013484
    :goto_12c
    const/4 v2, 0x1

    .line 34013485
    :cond_12d
    if-eqz v2, :cond_136

    .line 34013486
    .line 34013487
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013488
    .line 34013489
    iget-object p2, p2, Ldc6/d;->l:Ljava/lang/Integer;

    .line 34013490
    .line 34013491
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013495
    .line 34013496
    .line 34013497
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
