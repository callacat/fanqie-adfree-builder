.class public final Lcom/dragon/read/social/author/vote/PkBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Path;

.field public c:I

.field public d:I

.field public e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d852

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const v1, 0x7f0b0072

    .line 33882123
    .line 33882124
    .line 33882125
    iput v1, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->a:I

    .line 33882126
    .line 33882127
    new-instance v2, Landroid/graphics/Path;

    .line 33882128
    .line 33882129
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 33882133
    .line 33882134
    iput v1, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->e:I

    .line 33882135
    .line 33882136
    const/4 v2, 0x2

    .line 33882137
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    iput v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->f:F

    .line 33882142
    .line 33882143
    const v2, 0x3f8a3d71    # 1.08f

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    iput v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->g:F

    .line 33882151
    .line 33882152
    const v2, 0x3e2e147b    # 0.17f

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    iput v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->h:F

    .line 33882160
    .line 33882161
    const v2, 0x4033d70a    # 2.81f

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    iput v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->i:F

    .line 33882169
    .line 33882170
    const v2, 0x415dc28f    # 13.86f

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    iput v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->j:F

    .line 33882178
    .line 33882179
    const v2, 0x401851ec    # 2.38f

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v2

    .line 33882186
    iput v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->k:F

    .line 33882187
    .line 33882188
    const v2, 0x416eb852    # 14.92f

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v2

    .line 33882195
    iput v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->l:F

    .line 33882196
    .line 33882197
    const v2, 0x418c28f6    # 17.52f

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v2

    .line 33882204
    iput v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->m:F

    .line 33882205
    .line 33882206
    const/4 v2, 0x1

    .line 33882207
    new-array v2, v2, [I

    .line 33882208
    .line 33882209
    const v3, 0x7f010512

    .line 33882210
    .line 33882211
    .line 33882212
    aput v3, v2, v0

    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    const-string p2, ""

    .line 33882219
    .line 33882220
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33882224
    .line 33882225
    .line 33882226
    move-result p2

    .line 33882227
    iput p2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->a:I

    .line 33882228
    .line 33882229
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method

.method private final getBottomLeftPath()Landroid/graphics/Path;
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    int-to-float v0, v0

    .line 327685
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 327693
    .line 327694
    .line 327695
    const/high16 v2, 0x40000000    # 2.0f

    .line 327696
    .line 327697
    div-float v2, v1, v2

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327700
    .line 327701
    sub-float v2, v0, v2

    .line 327702
    .line 327703
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327707
    .line 327708
    new-instance v3, Landroid/graphics/RectF;

    .line 327709
    .line 327710
    sub-float v4, v0, v1

    .line 327711
    .line 327712
    const/4 v5, 0x0

    .line 327713
    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327714
    .line 327715
    .line 327716
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 327717
    .line 327718
    const/4 v4, 0x0

    .line 327719
    const/high16 v6, 0x42b40000    # 90.0f

    .line 327720
    .line 327721
    invoke-virtual {v2, v3, v6, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327725
    .line 327726
    iget v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->m:F

    .line 327727
    .line 327728
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327732
    .line 327733
    iget v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->l:F

    .line 327734
    .line 327735
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->j:F

    .line 327736
    .line 327737
    iget v4, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->k:F

    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327743
    .line 327744
    iget v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->h:F

    .line 327745
    .line 327746
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->i:F

    .line 327747
    .line 327748
    sub-float v3, v1, v3

    .line 327749
    .line 327750
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327754
    .line 327755
    iget v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->g:F

    .line 327756
    .line 327757
    neg-float v2, v2

    .line 327758
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->f:F

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327769
    .line 327770
    return-object v0
.end method

.method private final getBottomRightPath()Landroid/graphics/Path;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    int-to-float v0, v0

    .line 327685
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 327693
    .line 327694
    .line 327695
    const/high16 v2, 0x40000000    # 2.0f

    .line 327696
    .line 327697
    div-float v2, v1, v2

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327700
    .line 327701
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327705
    .line 327706
    new-instance v3, Landroid/graphics/RectF;

    .line 327707
    .line 327708
    const/4 v4, 0x0

    .line 327709
    invoke-direct {v3, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327710
    .line 327711
    .line 327712
    const/high16 v5, 0x43340000    # 180.0f

    .line 327713
    .line 327714
    const/4 v6, 0x0

    .line 327715
    const/high16 v7, 0x42b40000    # 90.0f

    .line 327716
    .line 327717
    invoke-virtual {v2, v3, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327721
    .line 327722
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->m:F

    .line 327723
    .line 327724
    sub-float v3, v0, v3

    .line 327725
    .line 327726
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327730
    .line 327731
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->l:F

    .line 327732
    .line 327733
    sub-float v3, v0, v3

    .line 327734
    .line 327735
    iget v5, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->j:F

    .line 327736
    .line 327737
    sub-float v5, v0, v5

    .line 327738
    .line 327739
    iget v6, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->k:F

    .line 327740
    .line 327741
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327745
    .line 327746
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->h:F

    .line 327747
    .line 327748
    sub-float v3, v0, v3

    .line 327749
    .line 327750
    iget v4, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->i:F

    .line 327751
    .line 327752
    sub-float v4, v1, v4

    .line 327753
    .line 327754
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327758
    .line 327759
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->g:F

    .line 327760
    .line 327761
    add-float/2addr v3, v0

    .line 327762
    iget v4, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->f:F

    .line 327763
    .line 327764
    sub-float/2addr v0, v4

    .line 327765
    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327774
    .line 327775
    return-object v0
.end method

.method private final getNoneCornerPath()Landroid/graphics/Path;
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    int-to-float v0, v0

    .line 327685
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 327693
    .line 327694
    .line 327695
    const/high16 v2, 0x40000000    # 2.0f

    .line 327696
    .line 327697
    div-float v2, v1, v2

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327700
    .line 327701
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327705
    .line 327706
    new-instance v4, Landroid/graphics/RectF;

    .line 327707
    .line 327708
    const/4 v5, 0x0

    .line 327709
    invoke-direct {v4, v5, v5, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327710
    .line 327711
    .line 327712
    const/high16 v6, 0x42b40000    # 90.0f

    .line 327713
    .line 327714
    const/high16 v7, 0x43340000    # 180.0f

    .line 327715
    .line 327716
    const/4 v8, 0x0

    .line 327717
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327721
    .line 327722
    sub-float v2, v0, v2

    .line 327723
    .line 327724
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327728
    .line 327729
    new-instance v3, Landroid/graphics/RectF;

    .line 327730
    .line 327731
    sub-float v4, v0, v1

    .line 327732
    .line 327733
    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327734
    .line 327735
    .line 327736
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 327737
    .line 327738
    invoke-virtual {v2, v3, v0, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327747
    .line 327748
    return-object v0
.end method

.method private final getPath()Landroid/graphics/Path;
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget v1, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->c:I

    .line 327685
    .line 327686
    if-ne v0, v1, :cond_19

    .line 327687
    .line 327688
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    iget v1, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->d:I

    .line 327693
    .line 327694
    if-ne v0, v1, :cond_19

    .line 327695
    .line 327696
    iget v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->a:I

    .line 327697
    .line 327698
    iget v1, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->e:I

    .line 327699
    .line 327700
    if-eq v0, v1, :cond_17

    .line 327701
    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 327706
    :goto_1a
    if-eqz v0, :cond_2c

    .line 327707
    .line 327708
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    iput v1, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->c:I

    .line 327713
    .line 327714
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    iput v1, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->d:I

    .line 327719
    .line 327720
    iget v1, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->a:I

    .line 327721
    .line 327722
    iput v1, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->e:I

    .line 327723
    .line 327724
    :cond_2c
    if-nez v0, :cond_31

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :cond_31
    iget v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->a:I

    .line 327730
    .line 327731
    const v1, 0x7f0b008f

    .line 327732
    .line 327733
    .line 327734
    if-ne v0, v1, :cond_3d

    .line 327735
    .line 327736
    invoke-direct {p0}, Lcom/dragon/read/social/author/vote/PkBackgroundView;->getTopRightPath()Landroid/graphics/Path;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_5f

    .line 327741
    :cond_3d
    const v1, 0x7f0b008e

    .line 327742
    .line 327743
    .line 327744
    if-ne v0, v1, :cond_47

    .line 327745
    .line 327746
    invoke-direct {p0}, Lcom/dragon/read/social/author/vote/PkBackgroundView;->getTopLeftPath()Landroid/graphics/Path;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    goto :goto_5f

    .line 327751
    :cond_47
    const v1, 0x7f0b0059

    .line 327752
    .line 327753
    .line 327754
    if-ne v0, v1, :cond_51

    .line 327755
    .line 327756
    invoke-direct {p0}, Lcom/dragon/read/social/author/vote/PkBackgroundView;->getBottomRightPath()Landroid/graphics/Path;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    goto :goto_5f

    .line 327761
    :cond_51
    const v1, 0x7f0b0058

    .line 327762
    .line 327763
    .line 327764
    if-ne v0, v1, :cond_5b

    .line 327765
    .line 327766
    invoke-direct {p0}, Lcom/dragon/read/social/author/vote/PkBackgroundView;->getBottomLeftPath()Landroid/graphics/Path;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    goto :goto_5f

    .line 327771
    :cond_5b
    invoke-direct {p0}, Lcom/dragon/read/social/author/vote/PkBackgroundView;->getNoneCornerPath()Landroid/graphics/Path;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    :goto_5f
    return-object v0
.end method

.method private final getTopLeftPath()Landroid/graphics/Path;
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    int-to-float v0, v0

    .line 327685
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 327693
    .line 327694
    .line 327695
    const/high16 v2, 0x40000000    # 2.0f

    .line 327696
    .line 327697
    div-float v2, v1, v2

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327700
    .line 327701
    sub-float v2, v0, v2

    .line 327702
    .line 327703
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327707
    .line 327708
    new-instance v3, Landroid/graphics/RectF;

    .line 327709
    .line 327710
    sub-float v4, v0, v1

    .line 327711
    .line 327712
    const/4 v5, 0x0

    .line 327713
    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327714
    .line 327715
    .line 327716
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 327717
    .line 327718
    const/4 v4, 0x0

    .line 327719
    const/high16 v6, 0x42b40000    # 90.0f

    .line 327720
    .line 327721
    invoke-virtual {v2, v3, v6, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327725
    .line 327726
    iget v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->f:F

    .line 327727
    .line 327728
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327732
    .line 327733
    iget v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->g:F

    .line 327734
    .line 327735
    neg-float v2, v2

    .line 327736
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->h:F

    .line 327737
    .line 327738
    iget v4, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->i:F

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327744
    .line 327745
    iget v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->j:F

    .line 327746
    .line 327747
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->k:F

    .line 327748
    .line 327749
    sub-float v3, v1, v3

    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327755
    .line 327756
    iget v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->l:F

    .line 327757
    .line 327758
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->m:F

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327769
    .line 327770
    return-object v0
.end method

.method private final getTopRightPath()Landroid/graphics/Path;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    int-to-float v0, v0

    .line 327685
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 327693
    .line 327694
    .line 327695
    const/high16 v2, 0x40000000    # 2.0f

    .line 327696
    .line 327697
    div-float v2, v1, v2

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327700
    .line 327701
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327705
    .line 327706
    new-instance v3, Landroid/graphics/RectF;

    .line 327707
    .line 327708
    const/4 v4, 0x0

    .line 327709
    invoke-direct {v3, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327710
    .line 327711
    .line 327712
    const/high16 v5, 0x43340000    # 180.0f

    .line 327713
    .line 327714
    const/4 v6, 0x0

    .line 327715
    const/high16 v7, 0x42b40000    # 90.0f

    .line 327716
    .line 327717
    invoke-virtual {v2, v3, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327721
    .line 327722
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->f:F

    .line 327723
    .line 327724
    sub-float v3, v0, v3

    .line 327725
    .line 327726
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327730
    .line 327731
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->g:F

    .line 327732
    .line 327733
    add-float/2addr v3, v0

    .line 327734
    iget v5, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->h:F

    .line 327735
    .line 327736
    sub-float v5, v0, v5

    .line 327737
    .line 327738
    iget v6, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->i:F

    .line 327739
    .line 327740
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327744
    .line 327745
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->j:F

    .line 327746
    .line 327747
    sub-float v3, v0, v3

    .line 327748
    .line 327749
    iget v4, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->k:F

    .line 327750
    .line 327751
    sub-float v4, v1, v4

    .line 327752
    .line 327753
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327757
    .line 327758
    iget v3, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->l:F

    .line 327759
    .line 327760
    sub-float v3, v0, v3

    .line 327761
    .line 327762
    iget v4, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->m:F

    .line 327763
    .line 327764
    sub-float/2addr v0, v4

    .line 327765
    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->b:Landroid/graphics/Path;

    .line 327774
    .line 327775
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/dragon/read/social/author/vote/PkBackgroundView;->getPath()Landroid/graphics/Path;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final setCornerOrientation(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->a:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/dragon/read/social/author/vote/PkBackgroundView;->a:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
