.class public final Loa6/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/r6$a;,
        Loa6/r6$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/r6$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b989

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Loa6/r6$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Loa6/r6$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Loa6/r6;->Companion:Loa6/r6$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7ffff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 25
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_avatar"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gender"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "profile_gender"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "description"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "encode_user_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_cancelled"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "douyin_sec_uid"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "open_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "profile_user_type"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actor_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expand_user_avatar"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actor_id_str"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "biz_user_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "school"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "region"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "birthday"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_ai_bot"
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
    sget-object v2, Loa6/r6$a;->a:Loa6/r6$a;

    .line 335937543
    .line 335937544
    invoke-virtual {v2}, Loa6/r6$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Loa6/r6;->a:Ljava/lang/String;

    .line 335937561
    .line 335937562
    goto :goto_1e

    .line 335937563
    :cond_1b
    move-object v2, p2

    .line 335937564
    iput-object v2, v0, Loa6/r6;->a:Ljava/lang/String;

    .line 335937565
    .line 335937566
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 335937567
    .line 335937568
    if-nez v2, :cond_25

    .line 335937569
    .line 335937570
    iput-object v3, v0, Loa6/r6;->b:Ljava/lang/String;

    .line 335937571
    .line 335937572
    goto :goto_28

    .line 335937573
    :cond_25
    move-object v2, p3

    .line 335937574
    iput-object v2, v0, Loa6/r6;->b:Ljava/lang/String;

    .line 335937575
    .line 335937576
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 335937577
    .line 335937578
    if-nez v2, :cond_2f

    .line 335937579
    .line 335937580
    iput-object v3, v0, Loa6/r6;->c:Ljava/lang/String;

    .line 335937581
    .line 335937582
    goto :goto_32

    .line 335937583
    :cond_2f
    move-object v2, p4

    .line 335937584
    iput-object v2, v0, Loa6/r6;->c:Ljava/lang/String;

    .line 335937585
    .line 335937586
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 335937587
    .line 335937588
    if-nez v2, :cond_39

    .line 335937589
    .line 335937590
    iput-object v3, v0, Loa6/r6;->d:Ljava/lang/Integer;

    .line 335937591
    .line 335937592
    goto :goto_3c

    .line 335937593
    :cond_39
    move-object v2, p5

    .line 335937594
    iput-object v2, v0, Loa6/r6;->d:Ljava/lang/Integer;

    .line 335937595
    .line 335937596
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 335937597
    .line 335937598
    if-nez v2, :cond_43

    .line 335937599
    .line 335937600
    iput-object v3, v0, Loa6/r6;->e:Ljava/lang/Integer;

    .line 335937601
    .line 335937602
    goto :goto_46

    .line 335937603
    :cond_43
    move-object v2, p6

    .line 335937604
    iput-object v2, v0, Loa6/r6;->e:Ljava/lang/Integer;

    .line 335937605
    .line 335937606
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 335937607
    .line 335937608
    if-nez v2, :cond_4d

    .line 335937609
    .line 335937610
    iput-object v3, v0, Loa6/r6;->f:Ljava/lang/String;

    .line 335937611
    .line 335937612
    goto :goto_50

    .line 335937613
    :cond_4d
    move-object v2, p7

    .line 335937614
    iput-object v2, v0, Loa6/r6;->f:Ljava/lang/String;

    .line 335937615
    .line 335937616
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 335937617
    .line 335937618
    if-nez v2, :cond_57

    .line 335937619
    .line 335937620
    iput-object v3, v0, Loa6/r6;->g:Ljava/lang/String;

    .line 335937621
    .line 335937622
    goto :goto_5a

    .line 335937623
    :cond_57
    move-object v2, p8

    .line 335937624
    iput-object v2, v0, Loa6/r6;->g:Ljava/lang/String;

    .line 335937625
    .line 335937626
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 335937627
    .line 335937628
    if-nez v2, :cond_61

    .line 335937629
    .line 335937630
    iput-object v3, v0, Loa6/r6;->h:Ljava/lang/Boolean;

    .line 335937631
    .line 335937632
    goto :goto_64

    .line 335937633
    :cond_61
    move-object v2, p9

    .line 335937634
    iput-object v2, v0, Loa6/r6;->h:Ljava/lang/Boolean;

    .line 335937635
    .line 335937636
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 335937637
    .line 335937638
    if-nez v2, :cond_6b

    .line 335937639
    .line 335937640
    iput-object v3, v0, Loa6/r6;->i:Ljava/lang/String;

    .line 335937641
    .line 335937642
    goto :goto_6e

    .line 335937643
    :cond_6b
    move-object v2, p10

    .line 335937644
    iput-object v2, v0, Loa6/r6;->i:Ljava/lang/String;

    .line 335937645
    .line 335937646
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 335937647
    .line 335937648
    if-nez v2, :cond_75

    .line 335937649
    .line 335937650
    iput-object v3, v0, Loa6/r6;->j:Ljava/lang/String;

    .line 335937651
    .line 335937652
    goto :goto_78

    .line 335937653
    :cond_75
    move-object v2, p11

    .line 335937654
    iput-object v2, v0, Loa6/r6;->j:Ljava/lang/String;

    .line 335937655
    .line 335937656
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 335937657
    .line 335937658
    if-nez v2, :cond_7f

    .line 335937659
    .line 335937660
    iput-object v3, v0, Loa6/r6;->k:Ljava/lang/Integer;

    .line 335937661
    .line 335937662
    goto :goto_83

    .line 335937663
    :cond_7f
    move-object/from16 v2, p12

    .line 335937664
    .line 335937665
    iput-object v2, v0, Loa6/r6;->k:Ljava/lang/Integer;

    .line 335937666
    .line 335937667
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 335937668
    .line 335937669
    if-nez v2, :cond_8a

    .line 335937670
    .line 335937671
    iput-object v3, v0, Loa6/r6;->l:Ljava/lang/Long;

    .line 335937672
    .line 335937673
    goto :goto_8e

    .line 335937674
    :cond_8a
    move-object/from16 v2, p13

    .line 335937675
    .line 335937676
    iput-object v2, v0, Loa6/r6;->l:Ljava/lang/Long;

    .line 335937677
    .line 335937678
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 335937679
    .line 335937680
    if-nez v2, :cond_95

    .line 335937681
    .line 335937682
    iput-object v3, v0, Loa6/r6;->m:Ljava/lang/String;

    .line 335937683
    .line 335937684
    goto :goto_99

    .line 335937685
    :cond_95
    move-object/from16 v2, p14

    .line 335937686
    .line 335937687
    iput-object v2, v0, Loa6/r6;->m:Ljava/lang/String;

    .line 335937688
    .line 335937689
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 335937690
    .line 335937691
    if-nez v2, :cond_a0

    .line 335937692
    .line 335937693
    iput-object v3, v0, Loa6/r6;->n:Ljava/lang/String;

    .line 335937694
    .line 335937695
    goto :goto_a4

    .line 335937696
    :cond_a0
    move-object/from16 v2, p15

    .line 335937697
    .line 335937698
    iput-object v2, v0, Loa6/r6;->n:Ljava/lang/String;

    .line 335937699
    .line 335937700
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 335937701
    .line 335937702
    if-nez v2, :cond_ab

    .line 335937703
    .line 335937704
    iput-object v3, v0, Loa6/r6;->o:Ljava/lang/String;

    .line 335937705
    .line 335937706
    goto :goto_af

    .line 335937707
    :cond_ab
    move-object/from16 v2, p16

    .line 335937708
    .line 335937709
    iput-object v2, v0, Loa6/r6;->o:Ljava/lang/String;

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
    iput-object v3, v0, Loa6/r6;->p:Ljava/lang/String;

    .line 335937718
    .line 335937719
    goto :goto_bc

    .line 335937720
    :cond_b8
    move-object/from16 v2, p17

    .line 335937721
    .line 335937722
    iput-object v2, v0, Loa6/r6;->p:Ljava/lang/String;

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
    iput-object v3, v0, Loa6/r6;->q:Ljava/lang/String;

    .line 335937730
    .line 335937731
    goto :goto_c8

    .line 335937732
    :cond_c4
    move-object/from16 v2, p18

    .line 335937733
    .line 335937734
    iput-object v2, v0, Loa6/r6;->q:Ljava/lang/String;

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
    iput-object v3, v0, Loa6/r6;->r:Ljava/lang/String;

    .line 335937742
    .line 335937743
    goto :goto_d4

    .line 335937744
    :cond_d0
    move-object/from16 v2, p19

    .line 335937745
    .line 335937746
    iput-object v2, v0, Loa6/r6;->r:Ljava/lang/String;

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
    iput-object v3, v0, Loa6/r6;->s:Ljava/lang/Boolean;

    .line 335937754
    .line 335937755
    goto :goto_e0

    .line 335937756
    :cond_dc
    move-object/from16 v1, p20

    .line 335937757
    .line 335937758
    iput-object v1, v0, Loa6/r6;->s:Ljava/lang/Boolean;

    .line 335937759
    .line 335937760
    :goto_e0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_6

    .line 151322628
    .line 151322629
    move-object p1, v1

    .line 151322630
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151322631
    .line 151322632
    if-eqz v0, :cond_b

    .line 151322633
    .line 151322634
    move-object p2, v1

    .line 151322635
    :cond_b
    and-int/lit8 v0, p9, 0x4

    .line 151322636
    .line 151322637
    if-eqz v0, :cond_10

    .line 151322638
    .line 151322639
    move-object p3, v1

    .line 151322640
    :cond_10
    and-int/lit8 v0, p9, 0x8

    .line 151322641
    .line 151322642
    if-eqz v0, :cond_15

    .line 151322643
    .line 151322644
    move-object p4, v1

    .line 151322645
    :cond_15
    and-int/lit8 v0, p9, 0x10

    .line 151322646
    .line 151322647
    if-eqz v0, :cond_1a

    .line 151322648
    .line 151322649
    move-object p5, v1

    .line 151322650
    :cond_1a
    and-int/lit8 v0, p9, 0x20

    .line 151322651
    .line 151322652
    if-eqz v0, :cond_1f

    .line 151322653
    .line 151322654
    move-object p6, v1

    .line 151322655
    :cond_1f
    and-int/lit8 v0, p9, 0x40

    .line 151322656
    .line 151322657
    if-eqz v0, :cond_24

    .line 151322658
    .line 151322659
    move-object p7, v1

    .line 151322660
    :cond_24
    and-int/lit16 p9, p9, 0x80

    .line 151322661
    .line 151322662
    if-eqz p9, :cond_29

    .line 151322663
    .line 151322664
    move-object p8, v1

    .line 151322665
    :cond_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322666
    .line 151322667
    .line 151322668
    iput-object p1, p0, Loa6/r6;->a:Ljava/lang/String;

    .line 151322669
    .line 151322670
    iput-object p2, p0, Loa6/r6;->b:Ljava/lang/String;

    .line 151322671
    .line 151322672
    iput-object p3, p0, Loa6/r6;->c:Ljava/lang/String;

    .line 151322673
    .line 151322674
    iput-object p4, p0, Loa6/r6;->d:Ljava/lang/Integer;

    .line 151322675
    .line 151322676
    iput-object p5, p0, Loa6/r6;->e:Ljava/lang/Integer;

    .line 151322677
    .line 151322678
    iput-object p6, p0, Loa6/r6;->f:Ljava/lang/String;

    .line 151322679
    .line 151322680
    iput-object p7, p0, Loa6/r6;->g:Ljava/lang/String;

    .line 151322681
    .line 151322682
    iput-object p8, p0, Loa6/r6;->h:Ljava/lang/Boolean;

    .line 151322683
    .line 151322684
    iput-object v1, p0, Loa6/r6;->i:Ljava/lang/String;

    .line 151322685
    .line 151322686
    iput-object v1, p0, Loa6/r6;->j:Ljava/lang/String;

    .line 151322687
    .line 151322688
    iput-object v1, p0, Loa6/r6;->k:Ljava/lang/Integer;

    .line 151322689
    .line 151322690
    iput-object v1, p0, Loa6/r6;->l:Ljava/lang/Long;

    .line 151322691
    .line 151322692
    iput-object v1, p0, Loa6/r6;->m:Ljava/lang/String;

    .line 151322693
    .line 151322694
    iput-object v1, p0, Loa6/r6;->n:Ljava/lang/String;

    .line 151322695
    .line 151322696
    iput-object v1, p0, Loa6/r6;->o:Ljava/lang/String;

    .line 151322697
    .line 151322698
    iput-object v1, p0, Loa6/r6;->p:Ljava/lang/String;

    .line 151322699
    .line 151322700
    iput-object v1, p0, Loa6/r6;->q:Ljava/lang/String;

    .line 151322701
    .line 151322702
    iput-object v1, p0, Loa6/r6;->r:Ljava/lang/String;

    .line 151322703
    .line 151322704
    iput-object v1, p0, Loa6/r6;->s:Ljava/lang/Boolean;

    .line 151322705
    .line 151322706
    return-void
.end method
