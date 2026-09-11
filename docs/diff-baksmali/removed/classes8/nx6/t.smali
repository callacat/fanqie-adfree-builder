.class public final Lnx6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;

.field public final c:Ljava/lang/String;

.field public final d:Lnx6/q;

.field public final e:Ljava/lang/Integer;

.field public final f:Landroidx/compose/ui/graphics/c0;

.field public final g:Landroidx/compose/ui/graphics/m0;

.field public final h:Landroidx/compose/ui/graphics/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;Ljava/lang/String;Lnx6/q;Ljava/lang/Integer;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V
    .registers 12

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x4

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_6

    .line 151257092
    .line 151257093
    move-object p3, v1

    .line 151257094
    :cond_6
    and-int/lit8 v0, p9, 0x8

    .line 151257095
    .line 151257096
    if-eqz v0, :cond_b

    .line 151257097
    .line 151257098
    move-object p4, v1

    .line 151257099
    :cond_b
    and-int/lit8 v0, p9, 0x10

    .line 151257100
    .line 151257101
    if-eqz v0, :cond_10

    .line 151257102
    .line 151257103
    move-object p5, v1

    .line 151257104
    :cond_10
    and-int/lit8 v0, p9, 0x20

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_15

    .line 151257107
    .line 151257108
    move-object p6, v1

    .line 151257109
    :cond_15
    and-int/lit8 v0, p9, 0x40

    .line 151257110
    .line 151257111
    if-eqz v0, :cond_1a

    .line 151257112
    .line 151257113
    move-object p7, v1

    .line 151257114
    :cond_1a
    and-int/lit16 p9, p9, 0x80

    .line 151257115
    .line 151257116
    if-eqz p9, :cond_1f

    .line 151257117
    .line 151257118
    move-object p8, v1

    .line 151257119
    :cond_1f
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257120
    .line 151257121
    .line 151257122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257123
    .line 151257124
    .line 151257125
    iput-object p1, p0, Lnx6/t;->a:Ljava/lang/String;

    .line 151257126
    .line 151257127
    iput-object p2, p0, Lnx6/t;->b:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;

    .line 151257128
    .line 151257129
    iput-object p3, p0, Lnx6/t;->c:Ljava/lang/String;

    .line 151257130
    .line 151257131
    iput-object p4, p0, Lnx6/t;->d:Lnx6/q;

    .line 151257132
    .line 151257133
    iput-object p5, p0, Lnx6/t;->e:Ljava/lang/Integer;

    .line 151257134
    .line 151257135
    iput-object p6, p0, Lnx6/t;->f:Landroidx/compose/ui/graphics/c0;

    .line 151257136
    .line 151257137
    iput-object p7, p0, Lnx6/t;->g:Landroidx/compose/ui/graphics/m0;

    .line 151257138
    .line 151257139
    iput-object p8, p0, Lnx6/t;->h:Landroidx/compose/ui/graphics/m0;

    .line 151257140
    .line 151257141
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnx6/t;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/t;

    iget-object v1, p0, Lnx6/t;->a:Ljava/lang/String;

    iget-object v3, p1, Lnx6/t;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnx6/t;->b:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;

    iget-object v3, p1, Lnx6/t;->b:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lnx6/t;->c:Ljava/lang/String;

    iget-object v3, p1, Lnx6/t;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lnx6/t;->d:Lnx6/q;

    iget-object v3, p1, Lnx6/t;->d:Lnx6/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lnx6/t;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lnx6/t;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lnx6/t;->f:Landroidx/compose/ui/graphics/c0;

    iget-object v3, p1, Lnx6/t;->f:Landroidx/compose/ui/graphics/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lnx6/t;->g:Landroidx/compose/ui/graphics/m0;

    iget-object v3, p1, Lnx6/t;->g:Landroidx/compose/ui/graphics/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lnx6/t;->h:Landroidx/compose/ui/graphics/m0;

    iget-object p1, p1, Lnx6/t;->h:Landroidx/compose/ui/graphics/m0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    return v2

    :cond_60
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnx6/t;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Lnx6/t;->b:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget-object v1, p0, Lnx6/t;->c:Ljava/lang/String;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-nez v1, :cond_18

    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    goto :goto_1c

    .line 327704
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    :goto_1c
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327710
    .line 327711
    iget-object v1, p0, Lnx6/t;->d:Lnx6/q;

    .line 327712
    .line 327713
    if-nez v1, :cond_25

    .line 327714
    .line 327715
    const/4 v1, 0x0

    .line 327716
    goto :goto_29

    .line 327717
    :cond_25
    invoke-virtual {v1}, Lnx6/q;->hashCode()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    :goto_29
    add-int/2addr v0, v1

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    .line 327724
    iget-object v1, p0, Lnx6/t;->e:Ljava/lang/Integer;

    .line 327725
    .line 327726
    if-nez v1, :cond_32

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    :goto_36
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    .line 327737
    iget-object v1, p0, Lnx6/t;->f:Landroidx/compose/ui/graphics/c0;

    .line 327738
    .line 327739
    if-nez v1, :cond_3f

    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    goto :goto_43

    .line 327743
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    :goto_43
    add-int/2addr v0, v1

    .line 327748
    mul-int/lit8 v0, v0, 0x1f

    .line 327749
    .line 327750
    iget-object v1, p0, Lnx6/t;->g:Landroidx/compose/ui/graphics/m0;

    .line 327751
    .line 327752
    if-nez v1, :cond_4c

    .line 327753
    .line 327754
    const/4 v1, 0x0

    .line 327755
    goto :goto_52

    .line 327756
    :cond_4c
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327757
    .line 327758
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    :goto_52
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x1f

    .line 327764
    .line 327765
    iget-object v1, p0, Lnx6/t;->h:Landroidx/compose/ui/graphics/m0;

    .line 327766
    .line 327767
    if-nez v1, :cond_5a

    .line 327768
    .line 327769
    goto :goto_60

    .line 327770
    :cond_5a
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327771
    .line 327772
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327773
    .line 327774
    .line 327775
    move-result v2

    .line 327776
    :goto_60
    add-int/2addr v0, v2

    .line 327777
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongSignInSingleButtonViewData(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnx6/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/t;->b:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rollingAmountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/t;->d:Lnx6/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btnEnhancedRewardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/t;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/t;->f:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/t;->g:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/t;->h:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
