.class public final Ldc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/b$a;,
        Ldc6/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/b$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d695

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ldc6/b$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ldc6/b$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ldc6/b;->Companion:Ldc6/b$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Ldc6/b;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Ldc6/b;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Ldc6/b;->c:Ljava/lang/Long;

    .line 262153
    .line 262154
    iput-object v0, p0, Ldc6/b;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Ldc6/b;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Ldc6/b;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Ldc6/b;->g:Ljava/lang/Boolean;

    .line 262161
    .line 262162
    iput-object v0, p0, Ldc6/b;->h:Ljava/lang/Integer;

    .line 262163
    .line 262164
    iput-object v0, p0, Ldc6/b;->i:Ljava/lang/Integer;

    .line 262165
    .line 262166
    iput-object v0, p0, Ldc6/b;->j:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Ldc6/b;->k:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Ldc6/b;->l:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Ldc6/b;->m:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Ldc6/b;->n:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    iput-object v0, p0, Ldc6/b;->o:Ljava/lang/Integer;

    .line 262177
    .line 262178
    iput-object v0, p0, Ldc6/b;->p:Ljava/lang/Integer;

    .line 262179
    .line 262180
    iput-object v0, p0, Ldc6/b;->q:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Ldc6/b;->r:Ljava/lang/Boolean;

    .line 262183
    .line 262184
    iput-object v0, p0, Ldc6/b;->s:Ljava/lang/Integer;

    .line 262185
    .line 262186
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 25
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "small_url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "add_context"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "can_worn"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_time"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_time"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jump_schema"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jump_button"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "attr"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "decoration_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_expiration"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jump_start_time"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jump_end_time"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config_init_context"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_worning"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_get_time"
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
    sget-object v2, Ldc6/b$a;->a:Ldc6/b$a;

    .line 335937543
    .line 335937544
    invoke-virtual {v2}, Ldc6/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Ldc6/b;->a:Ljava/lang/String;

    .line 335937561
    .line 335937562
    goto :goto_1e

    .line 335937563
    :cond_1b
    move-object v2, p2

    .line 335937564
    iput-object v2, v0, Ldc6/b;->a:Ljava/lang/String;

    .line 335937565
    .line 335937566
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 335937567
    .line 335937568
    if-nez v2, :cond_25

    .line 335937569
    .line 335937570
    iput-object v3, v0, Ldc6/b;->b:Ljava/lang/String;

    .line 335937571
    .line 335937572
    goto :goto_28

    .line 335937573
    :cond_25
    move-object v2, p3

    .line 335937574
    iput-object v2, v0, Ldc6/b;->b:Ljava/lang/String;

    .line 335937575
    .line 335937576
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 335937577
    .line 335937578
    if-nez v2, :cond_2f

    .line 335937579
    .line 335937580
    iput-object v3, v0, Ldc6/b;->c:Ljava/lang/Long;

    .line 335937581
    .line 335937582
    goto :goto_32

    .line 335937583
    :cond_2f
    move-object v2, p4

    .line 335937584
    iput-object v2, v0, Ldc6/b;->c:Ljava/lang/Long;

    .line 335937585
    .line 335937586
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 335937587
    .line 335937588
    if-nez v2, :cond_39

    .line 335937589
    .line 335937590
    iput-object v3, v0, Ldc6/b;->d:Ljava/lang/String;

    .line 335937591
    .line 335937592
    goto :goto_3c

    .line 335937593
    :cond_39
    move-object v2, p5

    .line 335937594
    iput-object v2, v0, Ldc6/b;->d:Ljava/lang/String;

    .line 335937595
    .line 335937596
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 335937597
    .line 335937598
    if-nez v2, :cond_43

    .line 335937599
    .line 335937600
    iput-object v3, v0, Ldc6/b;->e:Ljava/lang/String;

    .line 335937601
    .line 335937602
    goto :goto_46

    .line 335937603
    :cond_43
    move-object v2, p6

    .line 335937604
    iput-object v2, v0, Ldc6/b;->e:Ljava/lang/String;

    .line 335937605
    .line 335937606
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 335937607
    .line 335937608
    if-nez v2, :cond_4d

    .line 335937609
    .line 335937610
    iput-object v3, v0, Ldc6/b;->f:Ljava/lang/String;

    .line 335937611
    .line 335937612
    goto :goto_50

    .line 335937613
    :cond_4d
    move-object v2, p7

    .line 335937614
    iput-object v2, v0, Ldc6/b;->f:Ljava/lang/String;

    .line 335937615
    .line 335937616
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 335937617
    .line 335937618
    if-nez v2, :cond_57

    .line 335937619
    .line 335937620
    iput-object v3, v0, Ldc6/b;->g:Ljava/lang/Boolean;

    .line 335937621
    .line 335937622
    goto :goto_5a

    .line 335937623
    :cond_57
    move-object v2, p8

    .line 335937624
    iput-object v2, v0, Ldc6/b;->g:Ljava/lang/Boolean;

    .line 335937625
    .line 335937626
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 335937627
    .line 335937628
    if-nez v2, :cond_61

    .line 335937629
    .line 335937630
    iput-object v3, v0, Ldc6/b;->h:Ljava/lang/Integer;

    .line 335937631
    .line 335937632
    goto :goto_64

    .line 335937633
    :cond_61
    move-object v2, p9

    .line 335937634
    iput-object v2, v0, Ldc6/b;->h:Ljava/lang/Integer;

    .line 335937635
    .line 335937636
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 335937637
    .line 335937638
    if-nez v2, :cond_6b

    .line 335937639
    .line 335937640
    iput-object v3, v0, Ldc6/b;->i:Ljava/lang/Integer;

    .line 335937641
    .line 335937642
    goto :goto_6e

    .line 335937643
    :cond_6b
    move-object v2, p10

    .line 335937644
    iput-object v2, v0, Ldc6/b;->i:Ljava/lang/Integer;

    .line 335937645
    .line 335937646
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 335937647
    .line 335937648
    if-nez v2, :cond_75

    .line 335937649
    .line 335937650
    iput-object v3, v0, Ldc6/b;->j:Ljava/lang/String;

    .line 335937651
    .line 335937652
    goto :goto_78

    .line 335937653
    :cond_75
    move-object v2, p11

    .line 335937654
    iput-object v2, v0, Ldc6/b;->j:Ljava/lang/String;

    .line 335937655
    .line 335937656
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 335937657
    .line 335937658
    if-nez v2, :cond_7f

    .line 335937659
    .line 335937660
    iput-object v3, v0, Ldc6/b;->k:Ljava/lang/String;

    .line 335937661
    .line 335937662
    goto :goto_83

    .line 335937663
    :cond_7f
    move-object/from16 v2, p12

    .line 335937664
    .line 335937665
    iput-object v2, v0, Ldc6/b;->k:Ljava/lang/String;

    .line 335937666
    .line 335937667
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 335937668
    .line 335937669
    if-nez v2, :cond_8a

    .line 335937670
    .line 335937671
    iput-object v3, v0, Ldc6/b;->l:Ljava/lang/String;

    .line 335937672
    .line 335937673
    goto :goto_8e

    .line 335937674
    :cond_8a
    move-object/from16 v2, p13

    .line 335937675
    .line 335937676
    iput-object v2, v0, Ldc6/b;->l:Ljava/lang/String;

    .line 335937677
    .line 335937678
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 335937679
    .line 335937680
    if-nez v2, :cond_95

    .line 335937681
    .line 335937682
    iput-object v3, v0, Ldc6/b;->m:Ljava/lang/String;

    .line 335937683
    .line 335937684
    goto :goto_99

    .line 335937685
    :cond_95
    move-object/from16 v2, p14

    .line 335937686
    .line 335937687
    iput-object v2, v0, Ldc6/b;->m:Ljava/lang/String;

    .line 335937688
    .line 335937689
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 335937690
    .line 335937691
    if-nez v2, :cond_a0

    .line 335937692
    .line 335937693
    iput-object v3, v0, Ldc6/b;->n:Ljava/lang/Boolean;

    .line 335937694
    .line 335937695
    goto :goto_a4

    .line 335937696
    :cond_a0
    move-object/from16 v2, p15

    .line 335937697
    .line 335937698
    iput-object v2, v0, Ldc6/b;->n:Ljava/lang/Boolean;

    .line 335937699
    .line 335937700
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 335937701
    .line 335937702
    if-nez v2, :cond_ab

    .line 335937703
    .line 335937704
    iput-object v3, v0, Ldc6/b;->o:Ljava/lang/Integer;

    .line 335937705
    .line 335937706
    goto :goto_af

    .line 335937707
    :cond_ab
    move-object/from16 v2, p16

    .line 335937708
    .line 335937709
    iput-object v2, v0, Ldc6/b;->o:Ljava/lang/Integer;

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
    iput-object v3, v0, Ldc6/b;->p:Ljava/lang/Integer;

    .line 335937718
    .line 335937719
    goto :goto_bc

    .line 335937720
    :cond_b8
    move-object/from16 v2, p17

    .line 335937721
    .line 335937722
    iput-object v2, v0, Ldc6/b;->p:Ljava/lang/Integer;

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
    iput-object v3, v0, Ldc6/b;->q:Ljava/lang/String;

    .line 335937730
    .line 335937731
    goto :goto_c8

    .line 335937732
    :cond_c4
    move-object/from16 v2, p18

    .line 335937733
    .line 335937734
    iput-object v2, v0, Ldc6/b;->q:Ljava/lang/String;

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
    iput-object v3, v0, Ldc6/b;->r:Ljava/lang/Boolean;

    .line 335937742
    .line 335937743
    goto :goto_d4

    .line 335937744
    :cond_d0
    move-object/from16 v2, p19

    .line 335937745
    .line 335937746
    iput-object v2, v0, Ldc6/b;->r:Ljava/lang/Boolean;

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
    iput-object v3, v0, Ldc6/b;->s:Ljava/lang/Integer;

    .line 335937754
    .line 335937755
    goto :goto_e0

    .line 335937756
    :cond_dc
    move-object/from16 v1, p20

    .line 335937757
    .line 335937758
    iput-object v1, v0, Ldc6/b;->s:Ljava/lang/Integer;

    .line 335937759
    .line 335937760
    :goto_e0
    return-void
.end method
