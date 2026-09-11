.class public final Loa6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/c$a;,
        Loa6/c$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/c$b;

.field public static final t:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Loa6/h3;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final p:Loa6/r2;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b74a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Loa6/c$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Loa6/c$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Loa6/c;->Companion:Loa6/c$b;

    .line 327692
    .line 327693
    const/16 v0, 0x13

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    aput-object v2, v0, v1

    .line 327709
    .line 327710
    const/4 v1, 0x4

    .line 327711
    aput-object v2, v0, v1

    .line 327712
    .line 327713
    const/4 v1, 0x5

    .line 327714
    aput-object v2, v0, v1

    .line 327715
    .line 327716
    const/4 v1, 0x6

    .line 327717
    aput-object v2, v0, v1

    .line 327718
    .line 327719
    const/4 v1, 0x7

    .line 327720
    aput-object v2, v0, v1

    .line 327721
    .line 327722
    const/16 v1, 0x8

    .line 327723
    .line 327724
    aput-object v2, v0, v1

    .line 327725
    .line 327726
    const/16 v1, 0x9

    .line 327727
    .line 327728
    aput-object v2, v0, v1

    .line 327729
    .line 327730
    const/16 v1, 0xa

    .line 327731
    .line 327732
    aput-object v2, v0, v1

    .line 327733
    .line 327734
    const/16 v1, 0xb

    .line 327735
    .line 327736
    aput-object v2, v0, v1

    .line 327737
    .line 327738
    const/16 v1, 0xc

    .line 327739
    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    const/16 v1, 0xd

    .line 327743
    .line 327744
    aput-object v2, v0, v1

    .line 327745
    .line 327746
    const/16 v1, 0xe

    .line 327747
    .line 327748
    aput-object v2, v0, v1

    .line 327749
    .line 327750
    const/16 v1, 0xf

    .line 327751
    .line 327752
    aput-object v2, v0, v1

    .line 327753
    .line 327754
    const/16 v1, 0x10

    .line 327755
    .line 327756
    aput-object v2, v0, v1

    .line 327757
    .line 327758
    const/16 v1, 0x11

    .line 327759
    .line 327760
    aput-object v2, v0, v1

    .line 327761
    .line 327762
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327763
    .line 327764
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327765
    .line 327766
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327767
    .line 327768
    .line 327769
    const/16 v2, 0x12

    .line 327770
    .line 327771
    aput-object v1, v0, v2

    .line 327772
    .line 327773
    sput-object v0, Loa6/c;->t:[Lkotlinx/serialization/KSerializer;

    .line 327774
    .line 327775
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const v1, 0x7ffff

    invoke-direct {p0, v0, v1}, Loa6/c;-><init>(Loa6/r2;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/h3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Loa6/r2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 25
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_input"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "style"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "use_llm_rephraser"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "image_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "style_v2"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "novel_content"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_version"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_order"
        .end annotation
    .end param
    .param p13    # Loa6/h3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pos"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gen_style"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "commit_source"
        .end annotation
    .end param
    .param p17    # Loa6/r2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "image_data"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "no_watermark_uri"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "description"
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 335937536
    move-object v0, p0

    .line 335937537
    move v1, p1

    .line 335937538
    and-int/lit8 v2, v1, 0x0

    .line 335937539
    .line 335937540
    if-eqz v2, :cond_10

    .line 335937541
    .line 335937542
    sget-object v2, Loa6/c$a;->a:Loa6/c$a;

    .line 335937543
    .line 335937544
    invoke-virtual {v2}, Loa6/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 335937545
    .line 335937546
    .line 335937547
    move-result-object v2

    .line 335937548
    const/4 v3, 0x0

    .line 335937549
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 335937550
    .line 335937551
    .line 335937552
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335937553
    .line 335937554
    .line 335937555
    and-int/lit8 v2, v1, 0x1

    .line 335937556
    .line 335937557
    const/4 v3, 0x0

    .line 335937558
    if-nez v2, :cond_1b

    .line 335937559
    .line 335937560
    iput-object v3, v0, Loa6/c;->a:Ljava/lang/String;

    .line 335937561
    .line 335937562
    goto :goto_1e

    .line 335937563
    :cond_1b
    move-object v2, p2

    .line 335937564
    iput-object v2, v0, Loa6/c;->a:Ljava/lang/String;

    .line 335937565
    .line 335937566
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 335937567
    .line 335937568
    if-nez v2, :cond_25

    .line 335937569
    .line 335937570
    iput-object v3, v0, Loa6/c;->b:Ljava/lang/Integer;

    .line 335937571
    .line 335937572
    goto :goto_28

    .line 335937573
    :cond_25
    move-object v2, p3

    .line 335937574
    iput-object v2, v0, Loa6/c;->b:Ljava/lang/Integer;

    .line 335937575
    .line 335937576
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 335937577
    .line 335937578
    if-nez v2, :cond_2f

    .line 335937579
    .line 335937580
    iput-object v3, v0, Loa6/c;->c:Ljava/lang/Integer;

    .line 335937581
    .line 335937582
    goto :goto_32

    .line 335937583
    :cond_2f
    move-object v2, p4

    .line 335937584
    iput-object v2, v0, Loa6/c;->c:Ljava/lang/Integer;

    .line 335937585
    .line 335937586
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 335937587
    .line 335937588
    if-nez v2, :cond_39

    .line 335937589
    .line 335937590
    iput-object v3, v0, Loa6/c;->d:Ljava/lang/Boolean;

    .line 335937591
    .line 335937592
    goto :goto_3c

    .line 335937593
    :cond_39
    move-object v2, p5

    .line 335937594
    iput-object v2, v0, Loa6/c;->d:Ljava/lang/Boolean;

    .line 335937595
    .line 335937596
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 335937597
    .line 335937598
    if-nez v2, :cond_43

    .line 335937599
    .line 335937600
    iput-object v3, v0, Loa6/c;->e:Ljava/lang/Integer;

    .line 335937601
    .line 335937602
    goto :goto_46

    .line 335937603
    :cond_43
    move-object v2, p6

    .line 335937604
    iput-object v2, v0, Loa6/c;->e:Ljava/lang/Integer;

    .line 335937605
    .line 335937606
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 335937607
    .line 335937608
    if-nez v2, :cond_4d

    .line 335937609
    .line 335937610
    iput-object v3, v0, Loa6/c;->f:Ljava/lang/String;

    .line 335937611
    .line 335937612
    goto :goto_50

    .line 335937613
    :cond_4d
    move-object v2, p7

    .line 335937614
    iput-object v2, v0, Loa6/c;->f:Ljava/lang/String;

    .line 335937615
    .line 335937616
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 335937617
    .line 335937618
    if-nez v2, :cond_57

    .line 335937619
    .line 335937620
    iput-object v3, v0, Loa6/c;->g:Ljava/lang/Long;

    .line 335937621
    .line 335937622
    goto :goto_5a

    .line 335937623
    :cond_57
    move-object v2, p8

    .line 335937624
    iput-object v2, v0, Loa6/c;->g:Ljava/lang/Long;

    .line 335937625
    .line 335937626
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 335937627
    .line 335937628
    if-nez v2, :cond_61

    .line 335937629
    .line 335937630
    iput-object v3, v0, Loa6/c;->h:Ljava/lang/Long;

    .line 335937631
    .line 335937632
    goto :goto_64

    .line 335937633
    :cond_61
    move-object v2, p9

    .line 335937634
    iput-object v2, v0, Loa6/c;->h:Ljava/lang/Long;

    .line 335937635
    .line 335937636
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 335937637
    .line 335937638
    if-nez v2, :cond_6b

    .line 335937639
    .line 335937640
    iput-object v3, v0, Loa6/c;->i:Ljava/lang/String;

    .line 335937641
    .line 335937642
    goto :goto_6e

    .line 335937643
    :cond_6b
    move-object v2, p10

    .line 335937644
    iput-object v2, v0, Loa6/c;->i:Ljava/lang/String;

    .line 335937645
    .line 335937646
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 335937647
    .line 335937648
    if-nez v2, :cond_75

    .line 335937649
    .line 335937650
    iput-object v3, v0, Loa6/c;->j:Ljava/lang/String;

    .line 335937651
    .line 335937652
    goto :goto_78

    .line 335937653
    :cond_75
    move-object v2, p11

    .line 335937654
    iput-object v2, v0, Loa6/c;->j:Ljava/lang/String;

    .line 335937655
    .line 335937656
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 335937657
    .line 335937658
    if-nez v2, :cond_7f

    .line 335937659
    .line 335937660
    iput-object v3, v0, Loa6/c;->k:Ljava/lang/Integer;

    .line 335937661
    .line 335937662
    goto :goto_83

    .line 335937663
    :cond_7f
    move-object/from16 v2, p12

    .line 335937664
    .line 335937665
    iput-object v2, v0, Loa6/c;->k:Ljava/lang/Integer;

    .line 335937666
    .line 335937667
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 335937668
    .line 335937669
    if-nez v2, :cond_8a

    .line 335937670
    .line 335937671
    iput-object v3, v0, Loa6/c;->l:Loa6/h3;

    .line 335937672
    .line 335937673
    goto :goto_8e

    .line 335937674
    :cond_8a
    move-object/from16 v2, p13

    .line 335937675
    .line 335937676
    iput-object v2, v0, Loa6/c;->l:Loa6/h3;

    .line 335937677
    .line 335937678
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 335937679
    .line 335937680
    if-nez v2, :cond_95

    .line 335937681
    .line 335937682
    iput-object v3, v0, Loa6/c;->m:Ljava/lang/Long;

    .line 335937683
    .line 335937684
    goto :goto_99

    .line 335937685
    :cond_95
    move-object/from16 v2, p14

    .line 335937686
    .line 335937687
    iput-object v2, v0, Loa6/c;->m:Ljava/lang/Long;

    .line 335937688
    .line 335937689
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 335937690
    .line 335937691
    if-nez v2, :cond_a0

    .line 335937692
    .line 335937693
    iput-object v3, v0, Loa6/c;->n:Ljava/lang/String;

    .line 335937694
    .line 335937695
    goto :goto_a4

    .line 335937696
    :cond_a0
    move-object/from16 v2, p15

    .line 335937697
    .line 335937698
    iput-object v2, v0, Loa6/c;->n:Ljava/lang/String;

    .line 335937699
    .line 335937700
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 335937701
    .line 335937702
    if-nez v2, :cond_ab

    .line 335937703
    .line 335937704
    iput-object v3, v0, Loa6/c;->o:Ljava/lang/Integer;

    .line 335937705
    .line 335937706
    goto :goto_af

    .line 335937707
    :cond_ab
    move-object/from16 v2, p16

    .line 335937708
    .line 335937709
    iput-object v2, v0, Loa6/c;->o:Ljava/lang/Integer;

    .line 335937710
    .line 335937711
    :goto_af
    const v2, 0x8000

    .line 335937712
    .line 335937713
    .line 335937714
    and-int/2addr v2, v1

    .line 335937715
    if-nez v2, :cond_b8

    .line 335937716
    .line 335937717
    iput-object v3, v0, Loa6/c;->p:Loa6/r2;

    .line 335937718
    .line 335937719
    goto :goto_bc

    .line 335937720
    :cond_b8
    move-object/from16 v2, p17

    .line 335937721
    .line 335937722
    iput-object v2, v0, Loa6/c;->p:Loa6/r2;

    .line 335937723
    .line 335937724
    :goto_bc
    const/high16 v2, 0x10000

    .line 335937725
    .line 335937726
    and-int/2addr v2, v1

    .line 335937727
    if-nez v2, :cond_c4

    .line 335937728
    .line 335937729
    iput-object v3, v0, Loa6/c;->q:Ljava/lang/String;

    .line 335937730
    .line 335937731
    goto :goto_c8

    .line 335937732
    :cond_c4
    move-object/from16 v2, p18

    .line 335937733
    .line 335937734
    iput-object v2, v0, Loa6/c;->q:Ljava/lang/String;

    .line 335937735
    .line 335937736
    :goto_c8
    const/high16 v2, 0x20000

    .line 335937737
    .line 335937738
    and-int/2addr v2, v1

    .line 335937739
    if-nez v2, :cond_d0

    .line 335937740
    .line 335937741
    iput-object v3, v0, Loa6/c;->r:Ljava/lang/String;

    .line 335937742
    .line 335937743
    goto :goto_d4

    .line 335937744
    :cond_d0
    move-object/from16 v2, p19

    .line 335937745
    .line 335937746
    iput-object v2, v0, Loa6/c;->r:Ljava/lang/String;

    .line 335937747
    .line 335937748
    :goto_d4
    const/high16 v2, 0x40000

    .line 335937749
    .line 335937750
    and-int/2addr v1, v2

    .line 335937751
    if-nez v1, :cond_dc

    .line 335937752
    .line 335937753
    iput-object v3, v0, Loa6/c;->s:Ljava/util/Map;

    .line 335937754
    .line 335937755
    goto :goto_e0

    .line 335937756
    :cond_dc
    move-object/from16 v1, p20

    .line 335937757
    .line 335937758
    iput-object v1, v0, Loa6/c;->s:Ljava/util/Map;

    .line 335937759
    .line 335937760
    :goto_e0
    return-void
.end method

.method public constructor <init>(Loa6/r2;I)V
    .registers 4

    .prologue
    .line 33816576
    const v0, 0x8000

    .line 33816577
    .line 33816578
    .line 33816579
    and-int/2addr p2, v0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p2, :cond_8

    .line 33816582
    .line 33816583
    move-object p1, v0

    .line 33816584
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object v0, p0, Loa6/c;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iput-object v0, p0, Loa6/c;->b:Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    iput-object v0, p0, Loa6/c;->c:Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    iput-object v0, p0, Loa6/c;->d:Ljava/lang/Boolean;

    .line 33816594
    .line 33816595
    iput-object v0, p0, Loa6/c;->e:Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    iput-object v0, p0, Loa6/c;->f:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iput-object v0, p0, Loa6/c;->g:Ljava/lang/Long;

    .line 33816600
    .line 33816601
    iput-object v0, p0, Loa6/c;->h:Ljava/lang/Long;

    .line 33816602
    .line 33816603
    iput-object v0, p0, Loa6/c;->i:Ljava/lang/String;

    .line 33816604
    .line 33816605
    iput-object v0, p0, Loa6/c;->j:Ljava/lang/String;

    .line 33816606
    .line 33816607
    iput-object v0, p0, Loa6/c;->k:Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    iput-object v0, p0, Loa6/c;->l:Loa6/h3;

    .line 33816610
    .line 33816611
    iput-object v0, p0, Loa6/c;->m:Ljava/lang/Long;

    .line 33816612
    .line 33816613
    iput-object v0, p0, Loa6/c;->n:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iput-object v0, p0, Loa6/c;->o:Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    iput-object p1, p0, Loa6/c;->p:Loa6/r2;

    .line 33816618
    .line 33816619
    iput-object v0, p0, Loa6/c;->q:Ljava/lang/String;

    .line 33816620
    .line 33816621
    iput-object v0, p0, Loa6/c;->r:Ljava/lang/String;

    .line 33816622
    .line 33816623
    iput-object v0, p0, Loa6/c;->s:Ljava/util/Map;

    .line 33816624
    .line 33816625
    return-void
.end method
