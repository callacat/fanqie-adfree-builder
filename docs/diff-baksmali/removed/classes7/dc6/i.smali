.class public final Ldc6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/i$a;,
        Ldc6/i$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldc6/i$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc6/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldc6/d1;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Integer;

.field public final s:Ldc6/e;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Boolean;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ldc6/m1;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9d6af

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ldc6/i$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ldc6/i$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ldc6/i;->Companion:Ldc6/i$b;

    .line 327692
    .line 327693
    const/16 v0, 0x1a

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
    new-instance v1, Lp08/f;

    .line 327739
    .line 327740
    sget-object v3, Ldc6/i0$a;->a:Ldc6/i0$a;

    .line 327741
    .line 327742
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327743
    .line 327744
    .line 327745
    const/16 v3, 0xc

    .line 327746
    .line 327747
    aput-object v1, v0, v3

    .line 327748
    .line 327749
    const/16 v1, 0xd

    .line 327750
    .line 327751
    aput-object v2, v0, v1

    .line 327752
    .line 327753
    const/16 v1, 0xe

    .line 327754
    .line 327755
    aput-object v2, v0, v1

    .line 327756
    .line 327757
    const/16 v1, 0xf

    .line 327758
    .line 327759
    aput-object v2, v0, v1

    .line 327760
    .line 327761
    const/16 v1, 0x10

    .line 327762
    .line 327763
    aput-object v2, v0, v1

    .line 327764
    .line 327765
    const/16 v1, 0x11

    .line 327766
    .line 327767
    aput-object v2, v0, v1

    .line 327768
    .line 327769
    const/16 v1, 0x12

    .line 327770
    .line 327771
    aput-object v2, v0, v1

    .line 327772
    .line 327773
    const/16 v1, 0x13

    .line 327774
    .line 327775
    aput-object v2, v0, v1

    .line 327776
    .line 327777
    const/16 v1, 0x14

    .line 327778
    .line 327779
    aput-object v2, v0, v1

    .line 327780
    .line 327781
    const/16 v1, 0x15

    .line 327782
    .line 327783
    aput-object v2, v0, v1

    .line 327784
    .line 327785
    const/16 v1, 0x16

    .line 327786
    .line 327787
    aput-object v2, v0, v1

    .line 327788
    .line 327789
    const/16 v1, 0x17

    .line 327790
    .line 327791
    aput-object v2, v0, v1

    .line 327792
    .line 327793
    const/16 v1, 0x18

    .line 327794
    .line 327795
    aput-object v2, v0, v1

    .line 327796
    .line 327797
    const/16 v1, 0x19

    .line 327798
    .line 327799
    aput-object v2, v0, v1

    .line 327800
    .line 327801
    sput-object v0, Ldc6/i;->A:[Lkotlinx/serialization/KSerializer;

    .line 327802
    .line 327803
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
    iput-object v0, p0, Ldc6/i;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Ldc6/i;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Ldc6/i;->c:Ljava/lang/Long;

    .line 262153
    .line 262154
    iput-object v0, p0, Ldc6/i;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Ldc6/i;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Ldc6/i;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Ldc6/i;->g:Ljava/lang/Long;

    .line 262161
    .line 262162
    iput-object v0, p0, Ldc6/i;->h:Ljava/lang/Boolean;

    .line 262163
    .line 262164
    iput-object v0, p0, Ldc6/i;->i:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    iput-object v0, p0, Ldc6/i;->j:Ljava/lang/Boolean;

    .line 262167
    .line 262168
    iput-object v0, p0, Ldc6/i;->k:Ljava/lang/Long;

    .line 262169
    .line 262170
    iput-object v0, p0, Ldc6/i;->l:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    iput-object v0, p0, Ldc6/i;->m:Ljava/util/List;

    .line 262173
    .line 262174
    iput-object v0, p0, Ldc6/i;->n:Ldc6/d1;

    .line 262175
    .line 262176
    iput-object v0, p0, Ldc6/i;->o:Ljava/lang/Long;

    .line 262177
    .line 262178
    iput-object v0, p0, Ldc6/i;->p:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Ldc6/i;->q:Ljava/lang/Boolean;

    .line 262181
    .line 262182
    iput-object v0, p0, Ldc6/i;->r:Ljava/lang/Integer;

    .line 262183
    .line 262184
    iput-object v0, p0, Ldc6/i;->s:Ldc6/e;

    .line 262185
    .line 262186
    iput-object v0, p0, Ldc6/i;->t:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    iput-object v0, p0, Ldc6/i;->u:Ljava/lang/Long;

    .line 262189
    .line 262190
    iput-object v0, p0, Ldc6/i;->v:Ljava/lang/String;

    .line 262191
    .line 262192
    iput-object v0, p0, Ldc6/i;->w:Ljava/lang/Boolean;

    .line 262193
    .line 262194
    iput-object v0, p0, Ldc6/i;->x:Ljava/lang/String;

    .line 262195
    .line 262196
    iput-object v0, p0, Ldc6/i;->y:Ljava/lang/Boolean;

    .line 262197
    .line 262198
    iput-object v0, p0, Ldc6/i;->z:Ldc6/m1;

    .line 262199
    .line 262200
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ldc6/d1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ldc6/e;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ldc6/m1;)V
    .registers 32
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "duration"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_desc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "digged_count"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_digg"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vertical"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "followed"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vid_index"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_play"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "secondary_info_list"
        .end annotation
    .end param
    .param p15    # Ldc6/d1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pay_info"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "trial_duration"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "related_material_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_preview_material"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_type"
        .end annotation
    .end param
    .param p20    # Ldc6/e;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disclaimer_info"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_private"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_count"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "episode_cover"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_newly_update"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_bg_color_hex"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "need_unlock"
        .end annotation
    .end param
    .param p27    # Ldc6/m1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "wait_free"
        .end annotation
    .end param

    .prologue
    .line 453443584
    move-object v0, p0

    .line 453443585
    move v1, p1

    .line 453443586
    and-int/lit8 v2, v1, 0x0

    .line 453443587
    .line 453443588
    if-eqz v2, :cond_10

    .line 453443589
    .line 453443590
    sget-object v2, Ldc6/i$a;->a:Ldc6/i$a;

    .line 453443591
    .line 453443592
    invoke-virtual {v2}, Ldc6/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 453443593
    .line 453443594
    .line 453443595
    move-result-object v2

    .line 453443596
    const/4 v3, 0x0

    .line 453443597
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 453443598
    .line 453443599
    .line 453443600
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453443601
    .line 453443602
    .line 453443603
    and-int/lit8 v2, v1, 0x1

    .line 453443604
    .line 453443605
    const/4 v3, 0x0

    .line 453443606
    if-nez v2, :cond_1b

    .line 453443607
    .line 453443608
    iput-object v3, v0, Ldc6/i;->a:Ljava/lang/String;

    .line 453443609
    .line 453443610
    goto :goto_1e

    .line 453443611
    :cond_1b
    move-object v2, p2

    .line 453443612
    iput-object v2, v0, Ldc6/i;->a:Ljava/lang/String;

    .line 453443613
    .line 453443614
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 453443615
    .line 453443616
    if-nez v2, :cond_25

    .line 453443617
    .line 453443618
    iput-object v3, v0, Ldc6/i;->b:Ljava/lang/String;

    .line 453443619
    .line 453443620
    goto :goto_28

    .line 453443621
    :cond_25
    move-object v2, p3

    .line 453443622
    iput-object v2, v0, Ldc6/i;->b:Ljava/lang/String;

    .line 453443623
    .line 453443624
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 453443625
    .line 453443626
    if-nez v2, :cond_2f

    .line 453443627
    .line 453443628
    iput-object v3, v0, Ldc6/i;->c:Ljava/lang/Long;

    .line 453443629
    .line 453443630
    goto :goto_32

    .line 453443631
    :cond_2f
    move-object v2, p4

    .line 453443632
    iput-object v2, v0, Ldc6/i;->c:Ljava/lang/Long;

    .line 453443633
    .line 453443634
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 453443635
    .line 453443636
    if-nez v2, :cond_39

    .line 453443637
    .line 453443638
    iput-object v3, v0, Ldc6/i;->d:Ljava/lang/String;

    .line 453443639
    .line 453443640
    goto :goto_3c

    .line 453443641
    :cond_39
    move-object v2, p5

    .line 453443642
    iput-object v2, v0, Ldc6/i;->d:Ljava/lang/String;

    .line 453443643
    .line 453443644
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 453443645
    .line 453443646
    if-nez v2, :cond_43

    .line 453443647
    .line 453443648
    iput-object v3, v0, Ldc6/i;->e:Ljava/lang/String;

    .line 453443649
    .line 453443650
    goto :goto_46

    .line 453443651
    :cond_43
    move-object v2, p6

    .line 453443652
    iput-object v2, v0, Ldc6/i;->e:Ljava/lang/String;

    .line 453443653
    .line 453443654
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 453443655
    .line 453443656
    if-nez v2, :cond_4d

    .line 453443657
    .line 453443658
    iput-object v3, v0, Ldc6/i;->f:Ljava/lang/String;

    .line 453443659
    .line 453443660
    goto :goto_50

    .line 453443661
    :cond_4d
    move-object v2, p7

    .line 453443662
    iput-object v2, v0, Ldc6/i;->f:Ljava/lang/String;

    .line 453443663
    .line 453443664
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 453443665
    .line 453443666
    if-nez v2, :cond_57

    .line 453443667
    .line 453443668
    iput-object v3, v0, Ldc6/i;->g:Ljava/lang/Long;

    .line 453443669
    .line 453443670
    goto :goto_5a

    .line 453443671
    :cond_57
    move-object v2, p8

    .line 453443672
    iput-object v2, v0, Ldc6/i;->g:Ljava/lang/Long;

    .line 453443673
    .line 453443674
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 453443675
    .line 453443676
    if-nez v2, :cond_61

    .line 453443677
    .line 453443678
    iput-object v3, v0, Ldc6/i;->h:Ljava/lang/Boolean;

    .line 453443679
    .line 453443680
    goto :goto_64

    .line 453443681
    :cond_61
    move-object v2, p9

    .line 453443682
    iput-object v2, v0, Ldc6/i;->h:Ljava/lang/Boolean;

    .line 453443683
    .line 453443684
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 453443685
    .line 453443686
    if-nez v2, :cond_6b

    .line 453443687
    .line 453443688
    iput-object v3, v0, Ldc6/i;->i:Ljava/lang/Boolean;

    .line 453443689
    .line 453443690
    goto :goto_6e

    .line 453443691
    :cond_6b
    move-object v2, p10

    .line 453443692
    iput-object v2, v0, Ldc6/i;->i:Ljava/lang/Boolean;

    .line 453443693
    .line 453443694
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 453443695
    .line 453443696
    if-nez v2, :cond_75

    .line 453443697
    .line 453443698
    iput-object v3, v0, Ldc6/i;->j:Ljava/lang/Boolean;

    .line 453443699
    .line 453443700
    goto :goto_78

    .line 453443701
    :cond_75
    move-object v2, p11

    .line 453443702
    iput-object v2, v0, Ldc6/i;->j:Ljava/lang/Boolean;

    .line 453443703
    .line 453443704
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 453443705
    .line 453443706
    if-nez v2, :cond_7f

    .line 453443707
    .line 453443708
    iput-object v3, v0, Ldc6/i;->k:Ljava/lang/Long;

    .line 453443709
    .line 453443710
    goto :goto_83

    .line 453443711
    :cond_7f
    move-object/from16 v2, p12

    .line 453443712
    .line 453443713
    iput-object v2, v0, Ldc6/i;->k:Ljava/lang/Long;

    .line 453443714
    .line 453443715
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 453443716
    .line 453443717
    if-nez v2, :cond_8a

    .line 453443718
    .line 453443719
    iput-object v3, v0, Ldc6/i;->l:Ljava/lang/Boolean;

    .line 453443720
    .line 453443721
    goto :goto_8e

    .line 453443722
    :cond_8a
    move-object/from16 v2, p13

    .line 453443723
    .line 453443724
    iput-object v2, v0, Ldc6/i;->l:Ljava/lang/Boolean;

    .line 453443725
    .line 453443726
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 453443727
    .line 453443728
    if-nez v2, :cond_95

    .line 453443729
    .line 453443730
    iput-object v3, v0, Ldc6/i;->m:Ljava/util/List;

    .line 453443731
    .line 453443732
    goto :goto_99

    .line 453443733
    :cond_95
    move-object/from16 v2, p14

    .line 453443734
    .line 453443735
    iput-object v2, v0, Ldc6/i;->m:Ljava/util/List;

    .line 453443736
    .line 453443737
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 453443738
    .line 453443739
    if-nez v2, :cond_a0

    .line 453443740
    .line 453443741
    iput-object v3, v0, Ldc6/i;->n:Ldc6/d1;

    .line 453443742
    .line 453443743
    goto :goto_a4

    .line 453443744
    :cond_a0
    move-object/from16 v2, p15

    .line 453443745
    .line 453443746
    iput-object v2, v0, Ldc6/i;->n:Ldc6/d1;

    .line 453443747
    .line 453443748
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 453443749
    .line 453443750
    if-nez v2, :cond_ab

    .line 453443751
    .line 453443752
    iput-object v3, v0, Ldc6/i;->o:Ljava/lang/Long;

    .line 453443753
    .line 453443754
    goto :goto_af

    .line 453443755
    :cond_ab
    move-object/from16 v2, p16

    .line 453443756
    .line 453443757
    iput-object v2, v0, Ldc6/i;->o:Ljava/lang/Long;

    .line 453443758
    .line 453443759
    :goto_af
    const v2, 0x8000

    .line 453443760
    .line 453443761
    .line 453443762
    and-int/2addr v2, v1

    .line 453443763
    if-nez v2, :cond_b8

    .line 453443764
    .line 453443765
    iput-object v3, v0, Ldc6/i;->p:Ljava/lang/String;

    .line 453443766
    .line 453443767
    goto :goto_bc

    .line 453443768
    :cond_b8
    move-object/from16 v2, p17

    .line 453443769
    .line 453443770
    iput-object v2, v0, Ldc6/i;->p:Ljava/lang/String;

    .line 453443771
    .line 453443772
    :goto_bc
    const/high16 v2, 0x10000

    .line 453443773
    .line 453443774
    and-int/2addr v2, v1

    .line 453443775
    if-nez v2, :cond_c4

    .line 453443776
    .line 453443777
    iput-object v3, v0, Ldc6/i;->q:Ljava/lang/Boolean;

    .line 453443778
    .line 453443779
    goto :goto_c8

    .line 453443780
    :cond_c4
    move-object/from16 v2, p18

    .line 453443781
    .line 453443782
    iput-object v2, v0, Ldc6/i;->q:Ljava/lang/Boolean;

    .line 453443783
    .line 453443784
    :goto_c8
    const/high16 v2, 0x20000

    .line 453443785
    .line 453443786
    and-int/2addr v2, v1

    .line 453443787
    if-nez v2, :cond_d0

    .line 453443788
    .line 453443789
    iput-object v3, v0, Ldc6/i;->r:Ljava/lang/Integer;

    .line 453443790
    .line 453443791
    goto :goto_d4

    .line 453443792
    :cond_d0
    move-object/from16 v2, p19

    .line 453443793
    .line 453443794
    iput-object v2, v0, Ldc6/i;->r:Ljava/lang/Integer;

    .line 453443795
    .line 453443796
    :goto_d4
    const/high16 v2, 0x40000

    .line 453443797
    .line 453443798
    and-int/2addr v2, v1

    .line 453443799
    if-nez v2, :cond_dc

    .line 453443800
    .line 453443801
    iput-object v3, v0, Ldc6/i;->s:Ldc6/e;

    .line 453443802
    .line 453443803
    goto :goto_e0

    .line 453443804
    :cond_dc
    move-object/from16 v2, p20

    .line 453443805
    .line 453443806
    iput-object v2, v0, Ldc6/i;->s:Ldc6/e;

    .line 453443807
    .line 453443808
    :goto_e0
    const/high16 v2, 0x80000

    .line 453443809
    .line 453443810
    and-int/2addr v2, v1

    .line 453443811
    if-nez v2, :cond_e8

    .line 453443812
    .line 453443813
    iput-object v3, v0, Ldc6/i;->t:Ljava/lang/Boolean;

    .line 453443814
    .line 453443815
    goto :goto_ec

    .line 453443816
    :cond_e8
    move-object/from16 v2, p21

    .line 453443817
    .line 453443818
    iput-object v2, v0, Ldc6/i;->t:Ljava/lang/Boolean;

    .line 453443819
    .line 453443820
    :goto_ec
    const/high16 v2, 0x100000

    .line 453443821
    .line 453443822
    and-int/2addr v2, v1

    .line 453443823
    if-nez v2, :cond_f4

    .line 453443824
    .line 453443825
    iput-object v3, v0, Ldc6/i;->u:Ljava/lang/Long;

    .line 453443826
    .line 453443827
    goto :goto_f8

    .line 453443828
    :cond_f4
    move-object/from16 v2, p22

    .line 453443829
    .line 453443830
    iput-object v2, v0, Ldc6/i;->u:Ljava/lang/Long;

    .line 453443831
    .line 453443832
    :goto_f8
    const/high16 v2, 0x200000

    .line 453443833
    .line 453443834
    and-int/2addr v2, v1

    .line 453443835
    if-nez v2, :cond_100

    .line 453443836
    .line 453443837
    iput-object v3, v0, Ldc6/i;->v:Ljava/lang/String;

    .line 453443838
    .line 453443839
    goto :goto_104

    .line 453443840
    :cond_100
    move-object/from16 v2, p23

    .line 453443841
    .line 453443842
    iput-object v2, v0, Ldc6/i;->v:Ljava/lang/String;

    .line 453443843
    .line 453443844
    :goto_104
    const/high16 v2, 0x400000

    .line 453443845
    .line 453443846
    and-int/2addr v2, v1

    .line 453443847
    if-nez v2, :cond_10c

    .line 453443848
    .line 453443849
    iput-object v3, v0, Ldc6/i;->w:Ljava/lang/Boolean;

    .line 453443850
    .line 453443851
    goto :goto_110

    .line 453443852
    :cond_10c
    move-object/from16 v2, p24

    .line 453443853
    .line 453443854
    iput-object v2, v0, Ldc6/i;->w:Ljava/lang/Boolean;

    .line 453443855
    .line 453443856
    :goto_110
    const/high16 v2, 0x800000

    .line 453443857
    .line 453443858
    and-int/2addr v2, v1

    .line 453443859
    if-nez v2, :cond_118

    .line 453443860
    .line 453443861
    iput-object v3, v0, Ldc6/i;->x:Ljava/lang/String;

    .line 453443862
    .line 453443863
    goto :goto_11c

    .line 453443864
    :cond_118
    move-object/from16 v2, p25

    .line 453443865
    .line 453443866
    iput-object v2, v0, Ldc6/i;->x:Ljava/lang/String;

    .line 453443867
    .line 453443868
    :goto_11c
    const/high16 v2, 0x1000000

    .line 453443869
    .line 453443870
    and-int/2addr v2, v1

    .line 453443871
    if-nez v2, :cond_124

    .line 453443872
    .line 453443873
    iput-object v3, v0, Ldc6/i;->y:Ljava/lang/Boolean;

    .line 453443874
    .line 453443875
    goto :goto_128

    .line 453443876
    :cond_124
    move-object/from16 v2, p26

    .line 453443877
    .line 453443878
    iput-object v2, v0, Ldc6/i;->y:Ljava/lang/Boolean;

    .line 453443879
    .line 453443880
    :goto_128
    const/high16 v2, 0x2000000

    .line 453443881
    .line 453443882
    and-int/2addr v1, v2

    .line 453443883
    if-nez v1, :cond_130

    .line 453443884
    .line 453443885
    iput-object v3, v0, Ldc6/i;->z:Ldc6/m1;

    .line 453443886
    .line 453443887
    goto :goto_134

    .line 453443888
    :cond_130
    move-object/from16 v1, p27

    .line 453443889
    .line 453443890
    iput-object v1, v0, Ldc6/i;->z:Ldc6/m1;

    .line 453443891
    .line 453443892
    :goto_134
    return-void
.end method
