.class public abstract Lorg/bouncycastle/math/ec/e$a;
.super Lorg/bouncycastle/math/ec/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa67c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e;-><init>()V

    return-void
.end method


# virtual methods
.method public t()Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->e()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    and-int/lit8 v1, v0, 0x1

    .line 262149
    .line 262150
    if-eqz v1, :cond_33

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    add-int/2addr v0, v1

    .line 262154
    ushr-int/2addr v0, v1

    .line 262155
    sget v2, Ld38/d;->a:I

    .line 262156
    .line 262157
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    rsub-int/lit8 v2, v2, 0x1f

    .line 262162
    .line 262163
    const/4 v4, 0x1

    .line 262164
    move-object v3, p0

    .line 262165
    :cond_15
    :goto_15
    if-lez v2, :cond_32

    .line 262166
    .line 262167
    shl-int/2addr v4, v1

    .line 262168
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/e;->p(I)Lorg/bouncycastle/math/ec/e;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    add-int/lit8 v2, v2, -0x1

    .line 262177
    .line 262178
    ushr-int v4, v0, v2

    .line 262179
    .line 262180
    and-int/lit8 v5, v4, 0x1

    .line 262181
    .line 262182
    if-eqz v5, :cond_15

    .line 262183
    .line 262184
    const/4 v5, 0x2

    .line 262185
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/e;->p(I)Lorg/bouncycastle/math/ec/e;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v3, p0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    goto :goto_15

    .line 262194
    :cond_32
    return-object v3

    .line 262195
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262196
    .line 262197
    const-string v1, "Half-trace only defined for odd m"

    .line 262198
    .line 262199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    throw v0
.end method

.method public u()Z
    .registers 1

    instance-of p0, p0, Lf28/v0;

    return p0
.end method

.method public v()I
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->e()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    sget v1, Ld38/d;->a:I

    .line 327685
    .line 327686
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    rsub-int/lit8 v1, v1, 0x1f

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v4, 0x1

    .line 327694
    move-object v3, p0

    .line 327695
    :cond_f
    :goto_f
    if-lez v1, :cond_2a

    .line 327696
    .line 327697
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/e;->p(I)Lorg/bouncycastle/math/ec/e;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    add-int/lit8 v1, v1, -0x1

    .line 327706
    .line 327707
    ushr-int v4, v0, v1

    .line 327708
    .line 327709
    and-int/lit8 v5, v4, 0x1

    .line 327710
    .line 327711
    if-eqz v5, :cond_f

    .line 327712
    .line 327713
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3, p0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    goto :goto_f

    .line 327722
    :cond_2a
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_32

    .line 327727
    .line 327728
    const/4 v0, 0x0

    .line 327729
    return v0

    .line 327730
    :cond_32
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->g()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_39

    .line 327735
    .line 327736
    return v2

    .line 327737
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327738
    .line 327739
    const-string v1, "Internal error in trace calculation"

    .line 327740
    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    throw v0
.end method
