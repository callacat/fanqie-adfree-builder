.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
.super Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$BorderRadiusLocation;,
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<",
        "Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;",
        ">;"
    }
.end annotation


# instance fields
.field private mAlpha:I

.field private mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

.field private mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

.field private mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

.field private mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field private mBorderWidthChanged:Z

.field private mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

.field private mColor:I

.field private mInnerBottomLeftCorner:Landroid/graphics/PointF;

.field private mInnerBottomRightCorner:Landroid/graphics/PointF;

.field private mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

.field private mInnerTopLeftCorner:Landroid/graphics/PointF;

.field private mInnerTopRightCorner:Landroid/graphics/PointF;

.field private mNeedUpdatePathForBorderRadius:Z

.field private mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

.field private mPaddingWidthChanged:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;",
            "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;",
            ">;"
        }
    .end annotation
.end field

.field private mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

.field private mPathForBorder:Landroid/graphics/Path;

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa167a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;F)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 33751045
    .line 33751046
    new-instance p2, Landroid/graphics/Paint;

    .line 33751047
    .line 33751048
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 33751055
    .line 33751056
    const/16 p1, 0xff

    .line 33751057
    .line 33751058
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 33751059
    .line 33751060
    return-void
.end method

.method private calcBorderMeasureWidth(F)I
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x3dcccccd    # 0.1f

    .line 16973825
    .line 16973826
    .line 16973827
    cmpl-float v0, p1, v0

    .line 16973828
    .line 16973829
    if-lez v0, :cond_f

    .line 16973830
    .line 16973831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    .line 16973833
    cmpg-float v0, p1, v0

    .line 16973834
    .line 16973835
    if-gez v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    return p1
.end method

.method private clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V
    .registers 12

    .prologue
    .line 168099840
    if-eqz p10, :cond_18

    .line 168099841
    .line 168099842
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 168099843
    .line 168099844
    if-eqz p10, :cond_d

    .line 168099845
    .line 168099846
    iget-object p10, p10, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 168099847
    .line 168099848
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 168099849
    .line 168099850
    invoke-virtual {p1, p10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 168099851
    .line 168099852
    .line 168099853
    :cond_d
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 168099854
    .line 168099855
    if-eqz p10, :cond_18

    .line 168099856
    .line 168099857
    iget-object p10, p10, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 168099858
    .line 168099859
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 168099860
    .line 168099861
    invoke-virtual {p1, p10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 168099862
    .line 168099863
    .line 168099864
    :cond_18
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 168099865
    .line 168099866
    if-nez p10, :cond_23

    .line 168099867
    .line 168099868
    new-instance p10, Landroid/graphics/Path;

    .line 168099869
    .line 168099870
    invoke-direct {p10}, Landroid/graphics/Path;-><init>()V

    .line 168099871
    .line 168099872
    .line 168099873
    iput-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 168099874
    .line 168099875
    :cond_23
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 168099876
    .line 168099877
    invoke-virtual {p10}, Landroid/graphics/Path;->reset()V

    .line 168099878
    .line 168099879
    .line 168099880
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 168099881
    .line 168099882
    invoke-virtual {p10, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168099883
    .line 168099884
    .line 168099885
    iget-object p10, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 168099886
    .line 168099887
    invoke-virtual {p10, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168099888
    .line 168099889
    .line 168099890
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 168099891
    .line 168099892
    invoke-virtual {p4, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168099893
    .line 168099894
    .line 168099895
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 168099896
    .line 168099897
    invoke-virtual {p4, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168099898
    .line 168099899
    .line 168099900
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 168099901
    .line 168099902
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168099903
    .line 168099904
    .line 168099905
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 168099906
    .line 168099907
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 168099908
    .line 168099909
    .line 168099910
    return-void
.end method

.method private static colorFromAlphaAndRGBComponents(FF)I
    .registers 3

    const v0, 0xffffff

    float-to-int p1, p1

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private createRectangularBorderAreaPath()Landroid/graphics/Path;
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasNonZeroBorderWidth()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    new-instance v0, Landroid/graphics/RectF;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Landroid/graphics/RectF;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Landroid/graphics/Path;

    .line 262169
    .line 262170
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 262174
    .line 262175
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 262179
    .line 262180
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 262184
    .line 262185
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v2
.end method

.method private createRoundedBorderAreaPath()Landroid/graphics/Path;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasNonZeroBorderWidth()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 262153
    .line 262154
    if-eqz v0, :cond_2a

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    new-instance v0, Landroid/graphics/Path;

    .line 262162
    .line 262163
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 262179
    .line 262180
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    :goto_2a
    return-object v1
.end method

.method private static darkenColor(I)I
    .registers 3

    const v0, 0xfefefe

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x1

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private drawRectangularBorders(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x4

    .line 17104901
    new-array v5, v1, [I

    .line 17104902
    .line 17104903
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 17104904
    .line 17104905
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput v2, v5, v3

    .line 17104911
    .line 17104912
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 17104913
    .line 17104914
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    aput v2, v5, v4

    .line 17104920
    .line 17104921
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 17104922
    .line 17104923
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const/4 v6, 0x2

    .line 17104928
    aput v2, v5, v6

    .line 17104929
    .line 17104930
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104931
    .line 17104932
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    const/4 v2, 0x3

    .line 17104937
    aput v0, v5, v2

    .line 17104938
    .line 17104939
    new-array v0, v1, [I

    .line 17104940
    .line 17104941
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v7

    .line 17104945
    aput v7, v0, v3

    .line 17104946
    .line 17104947
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v7

    .line 17104951
    aput v7, v0, v4

    .line 17104952
    .line 17104953
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v7

    .line 17104957
    aput v7, v0, v6

    .line 17104958
    .line 17104959
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v7

    .line 17104963
    aput v7, v0, v2

    .line 17104964
    .line 17104965
    new-array v7, v1, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17104966
    .line 17104967
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    aput-object v1, v7, v3

    .line 17104972
    .line 17104973
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    aput-object v1, v7, v4

    .line 17104978
    .line 17104979
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    aput-object v1, v7, v6

    .line 17104984
    .line 17104985
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    aput-object v1, v7, v2

    .line 17104990
    .line 17104991
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v4

    .line 17104997
    move-object v2, p1

    .line 17104998
    move-object v6, v0

    .line 17104999
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[I[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method

.method private drawRectangularRect(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 17039361
    .line 17039362
    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->getLayerClip()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x4

    .line 17039369
    if-ne v0, v1, :cond_17

    .line 17039370
    .line 17039371
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->createRectangularBorderAreaPath()Landroid/graphics/Path;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_35

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_35

    .line 17039383
    :cond_17
    const/4 v1, 0x1

    .line 17039384
    if-ne v0, v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_35

    .line 17039396
    :cond_24
    if-nez v0, :cond_2e

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 17039407
    .line 17039408
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

.method private drawRoundedBorders(Landroid/graphics/Canvas;)V
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v11, p0

    .line 17301505
    .line 17301506
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v0

    .line 17301510
    if-nez v0, :cond_9

    .line 17301511
    .line 17301512
    return-void

    .line 17301513
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v12

    .line 17301520
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 17301521
    .line 17301522
    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v13

    .line 17301526
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 17301527
    .line 17301528
    invoke-direct {v11, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v0

    .line 17301532
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 17301533
    .line 17301534
    invoke-direct {v11, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v14

    .line 17301538
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 17301539
    .line 17301540
    invoke-direct {v11, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->calcBorderMeasureWidth(F)I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v15

    .line 17301544
    if-gtz v0, :cond_30

    .line 17301545
    .line 17301546
    if-gtz v15, :cond_30

    .line 17301547
    .line 17301548
    if-gtz v13, :cond_30

    .line 17301549
    .line 17301550
    if-lez v14, :cond_21b

    .line 17301551
    .line 17301552
    :cond_30
    const/16 v1, 0x8

    .line 17301553
    .line 17301554
    invoke-direct {v11, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    const/4 v10, 0x0

    .line 17301559
    invoke-direct {v11, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v2

    .line 17301563
    const/4 v3, 0x2

    .line 17301564
    invoke-direct {v11, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v4

    .line 17301568
    const/4 v5, 0x3

    .line 17301569
    const/4 v9, 0x1

    .line 17301570
    if-ne v2, v4, :cond_52

    .line 17301571
    .line 17301572
    invoke-direct {v11, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v4

    .line 17301576
    if-ne v2, v4, :cond_52

    .line 17301577
    .line 17301578
    invoke-direct {v11, v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v4

    .line 17301582
    if-ne v2, v4, :cond_52

    .line 17301583
    .line 17301584
    const/4 v4, 0x1

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v4, 0x0

    .line 17301587
    :goto_53
    if-eqz v4, :cond_57

    .line 17301588
    .line 17301589
    move v6, v2

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    move v6, v1

    .line 17301592
    :goto_58
    if-ne v0, v13, :cond_61

    .line 17301593
    .line 17301594
    if-ne v15, v13, :cond_61

    .line 17301595
    .line 17301596
    if-ne v14, v13, :cond_61

    .line 17301597
    .line 17301598
    const/16 v16, 0x1

    .line 17301599
    .line 17301600
    goto :goto_63

    .line 17301601
    :cond_61
    const/16 v16, 0x0

    .line 17301602
    .line 17301603
    :goto_63
    if-eqz v16, :cond_7c

    .line 17301604
    .line 17301605
    if-eqz v4, :cond_7c

    .line 17301606
    .line 17301607
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->toDrawBorderUseSameStyle()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v1

    .line 17301611
    if-eqz v1, :cond_7c

    .line 17301612
    .line 17301613
    if-lez v13, :cond_7c

    .line 17301614
    .line 17301615
    const/4 v2, 0x1

    .line 17301616
    int-to-float v5, v13

    .line 17301617
    move-object/from16 v0, p0

    .line 17301618
    .line 17301619
    move-object/from16 v1, p1

    .line 17301620
    .line 17301621
    move v3, v6

    .line 17301622
    move v4, v5

    .line 17301623
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 17301624
    .line 17301625
    .line 17301626
    goto/16 :goto_21b

    .line 17301627
    .line 17301628
    :cond_7c
    invoke-direct {v11, v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v17

    .line 17301632
    invoke-direct {v11, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v18

    .line 17301636
    invoke-direct {v11, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v19

    .line 17301640
    invoke-direct {v11, v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v20

    .line 17301644
    iget-object v1, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 17301645
    .line 17301646
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 17301647
    .line 17301648
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 17301649
    .line 17301650
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 17301651
    .line 17301652
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 17301653
    .line 17301654
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 17301655
    .line 17301656
    const/high16 v21, 0x40000000    # 2.0f

    .line 17301657
    .line 17301658
    if-lez v0, :cond_10a

    .line 17301659
    .line 17301660
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v0

    .line 17301664
    if-eqz v0, :cond_10a

    .line 17301665
    .line 17301666
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 17301667
    .line 17301668
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 17301669
    .line 17301670
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17301671
    .line 17301672
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 17301673
    .line 17301674
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17301675
    .line 17301676
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 17301677
    .line 17301678
    iget v0, v12, Landroid/graphics/RectF;->top:F

    .line 17301679
    .line 17301680
    if-nez v16, :cond_d3

    .line 17301681
    .line 17301682
    iget v9, v12, Landroid/graphics/RectF;->left:F

    .line 17301683
    .line 17301684
    iget v10, v12, Landroid/graphics/RectF;->right:F

    .line 17301685
    .line 17301686
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v9

    .line 17301690
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v0

    .line 17301694
    iget v9, v12, Landroid/graphics/RectF;->left:F

    .line 17301695
    .line 17301696
    iget v10, v12, Landroid/graphics/RectF;->right:F

    .line 17301697
    .line 17301698
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v9

    .line 17301702
    sub-float v9, v0, v9

    .line 17301703
    .line 17301704
    cmpl-float v9, v9, v21

    .line 17301705
    .line 17301706
    if-ltz v9, :cond_ce

    .line 17301707
    .line 17301708
    const/4 v9, 0x1

    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    const/4 v9, 0x0

    .line 17301711
    :goto_cf
    move/from16 v24, v0

    .line 17301712
    .line 17301713
    move v10, v9

    .line 17301714
    goto :goto_d6

    .line 17301715
    :cond_d3
    move/from16 v24, v0

    .line 17301716
    .line 17301717
    const/4 v10, 0x0

    .line 17301718
    :goto_d6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17301719
    .line 17301720
    .line 17301721
    move-object/from16 v0, p0

    .line 17301722
    .line 17301723
    move v9, v1

    .line 17301724
    move-object/from16 v1, p1

    .line 17301725
    .line 17301726
    move/from16 v25, v2

    .line 17301727
    .line 17301728
    move v2, v8

    .line 17301729
    move/from16 v26, v3

    .line 17301730
    .line 17301731
    move v3, v6

    .line 17301732
    move/from16 v27, v5

    .line 17301733
    .line 17301734
    move/from16 v5, v26

    .line 17301735
    .line 17301736
    move/from16 v26, v6

    .line 17301737
    .line 17301738
    move/from16 v6, v25

    .line 17301739
    .line 17301740
    move/from16 v25, v7

    .line 17301741
    .line 17301742
    move v7, v9

    .line 17301743
    move/from16 v28, v8

    .line 17301744
    .line 17301745
    move/from16 v8, v25

    .line 17301746
    .line 17301747
    const/16 v22, 0x1

    .line 17301748
    .line 17301749
    move/from16 v9, v26

    .line 17301750
    .line 17301751
    const/16 v23, 0x0

    .line 17301752
    .line 17301753
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 17301754
    .line 17301755
    .line 17301756
    const/4 v2, 0x1

    .line 17301757
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 17301758
    .line 17301759
    move/from16 v3, v18

    .line 17301760
    .line 17301761
    move/from16 v5, v24

    .line 17301762
    .line 17301763
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17301767
    .line 17301768
    .line 17301769
    goto :goto_116

    .line 17301770
    :cond_10a
    move/from16 v27, v5

    .line 17301771
    .line 17301772
    move/from16 v26, v6

    .line 17301773
    .line 17301774
    move/from16 v25, v7

    .line 17301775
    .line 17301776
    move/from16 v28, v8

    .line 17301777
    .line 17301778
    const/16 v22, 0x1

    .line 17301779
    .line 17301780
    const/16 v23, 0x0

    .line 17301781
    .line 17301782
    :goto_116
    if-lez v14, :cond_16d

    .line 17301783
    .line 17301784
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v0

    .line 17301788
    if-eqz v0, :cond_16d

    .line 17301789
    .line 17301790
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 17301791
    .line 17301792
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 17301793
    .line 17301794
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 17301795
    .line 17301796
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 17301797
    .line 17301798
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 17301799
    .line 17301800
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 17301801
    .line 17301802
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 17301803
    .line 17301804
    if-nez v16, :cond_14d

    .line 17301805
    .line 17301806
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 17301807
    .line 17301808
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 17301809
    .line 17301810
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v1

    .line 17301814
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v0

    .line 17301818
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 17301819
    .line 17301820
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 17301821
    .line 17301822
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v1

    .line 17301826
    sub-float v1, v0, v1

    .line 17301827
    .line 17301828
    cmpl-float v1, v1, v21

    .line 17301829
    .line 17301830
    if-ltz v1, :cond_14a

    .line 17301831
    .line 17301832
    const/4 v10, 0x1

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v10, 0x0

    .line 17301835
    :goto_14b
    move v14, v0

    .line 17301836
    goto :goto_14f

    .line 17301837
    :cond_14d
    move v14, v0

    .line 17301838
    const/4 v10, 0x0

    .line 17301839
    :goto_14f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-object/from16 v0, p0

    .line 17301843
    .line 17301844
    move-object/from16 v1, p1

    .line 17301845
    .line 17301846
    move/from16 v2, v25

    .line 17301847
    .line 17301848
    move/from16 v3, v26

    .line 17301849
    .line 17301850
    move/from16 v8, v25

    .line 17301851
    .line 17301852
    move/from16 v9, v27

    .line 17301853
    .line 17301854
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 17301855
    .line 17301856
    .line 17301857
    const/4 v2, 0x2

    .line 17301858
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 17301859
    .line 17301860
    move/from16 v3, v19

    .line 17301861
    .line 17301862
    move v5, v14

    .line 17301863
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17301867
    .line 17301868
    .line 17301869
    :cond_16d
    if-lez v15, :cond_1c4

    .line 17301870
    .line 17301871
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v0

    .line 17301875
    if-eqz v0, :cond_1c4

    .line 17301876
    .line 17301877
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 17301878
    .line 17301879
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 17301880
    .line 17301881
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 17301882
    .line 17301883
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 17301884
    .line 17301885
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 17301886
    .line 17301887
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 17301888
    .line 17301889
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 17301890
    .line 17301891
    if-nez v16, :cond_1a4

    .line 17301892
    .line 17301893
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 17301894
    .line 17301895
    iget v2, v12, Landroid/graphics/RectF;->right:F

    .line 17301896
    .line 17301897
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v1

    .line 17301901
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v0

    .line 17301905
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 17301906
    .line 17301907
    iget v2, v12, Landroid/graphics/RectF;->right:F

    .line 17301908
    .line 17301909
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v1

    .line 17301913
    sub-float v1, v0, v1

    .line 17301914
    .line 17301915
    cmpl-float v1, v1, v21

    .line 17301916
    .line 17301917
    if-ltz v1, :cond_1a1

    .line 17301918
    .line 17301919
    const/4 v10, 0x1

    .line 17301920
    goto :goto_1a2

    .line 17301921
    :cond_1a1
    const/4 v10, 0x0

    .line 17301922
    :goto_1a2
    move v14, v0

    .line 17301923
    goto :goto_1a6

    .line 17301924
    :cond_1a4
    move v14, v0

    .line 17301925
    const/4 v10, 0x0

    .line 17301926
    :goto_1a6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17301927
    .line 17301928
    .line 17301929
    move-object/from16 v0, p0

    .line 17301930
    .line 17301931
    move-object/from16 v1, p1

    .line 17301932
    .line 17301933
    move/from16 v2, v28

    .line 17301934
    .line 17301935
    move/from16 v3, v27

    .line 17301936
    .line 17301937
    move/from16 v8, v25

    .line 17301938
    .line 17301939
    move/from16 v9, v27

    .line 17301940
    .line 17301941
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 17301942
    .line 17301943
    .line 17301944
    const/4 v2, 0x3

    .line 17301945
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 17301946
    .line 17301947
    move/from16 v3, v20

    .line 17301948
    .line 17301949
    move v5, v14

    .line 17301950
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17301954
    .line 17301955
    .line 17301956
    :cond_1c4
    if-lez v13, :cond_21b

    .line 17301957
    .line 17301958
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v0

    .line 17301962
    if-eqz v0, :cond_21b

    .line 17301963
    .line 17301964
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 17301965
    .line 17301966
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 17301967
    .line 17301968
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 17301969
    .line 17301970
    iget-object v0, v11, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 17301971
    .line 17301972
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 17301973
    .line 17301974
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 17301975
    .line 17301976
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 17301977
    .line 17301978
    if-nez v16, :cond_1fb

    .line 17301979
    .line 17301980
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 17301981
    .line 17301982
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 17301983
    .line 17301984
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v0

    .line 17301992
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 17301993
    .line 17301994
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 17301995
    .line 17301996
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v1

    .line 17302000
    sub-float v1, v0, v1

    .line 17302001
    .line 17302002
    cmpl-float v1, v1, v21

    .line 17302003
    .line 17302004
    if-ltz v1, :cond_1f8

    .line 17302005
    .line 17302006
    const/4 v10, 0x1

    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    const/4 v10, 0x0

    .line 17302009
    :goto_1f9
    move v13, v0

    .line 17302010
    goto :goto_1fd

    .line 17302011
    :cond_1fb
    move v13, v0

    .line 17302012
    const/4 v10, 0x0

    .line 17302013
    :goto_1fd
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17302014
    .line 17302015
    .line 17302016
    move-object/from16 v0, p0

    .line 17302017
    .line 17302018
    move-object/from16 v1, p1

    .line 17302019
    .line 17302020
    move/from16 v2, v28

    .line 17302021
    .line 17302022
    move/from16 v3, v26

    .line 17302023
    .line 17302024
    move/from16 v8, v28

    .line 17302025
    .line 17302026
    move/from16 v9, v27

    .line 17302027
    .line 17302028
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFFZ)V

    .line 17302029
    .line 17302030
    .line 17302031
    const/4 v2, 0x0

    .line 17302032
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 17302033
    .line 17302034
    move/from16 v3, v17

    .line 17302035
    .line 17302036
    move v5, v13

    .line 17302037
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17302041
    .line 17302042
    .line 17302043
    :cond_21b
    :goto_21b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17302044
    .line 17302045
    .line 17302046
    return-void
.end method

.method private drawRoundedRect(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->getLayerClip()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-ne v0, v1, :cond_25

    .line 17104906
    .line 17104907
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorder()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1b

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_47

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_47

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_47

    .line 17104933
    :cond_25
    if-nez v0, :cond_31

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_31

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_47

    .line 17104945
    :cond_31
    const/4 v1, 0x4

    .line 17104946
    if-ne v0, v1, :cond_40

    .line 17104947
    .line 17104948
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->createRoundedBorderAreaPath()Landroid/graphics/Path;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_47

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

.method private getBorderColor(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/high16 p1, 0x437f0000    # 255.0f

    .line 16973844
    .line 16973845
    :goto_15
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

.method private getBorderStyleWithDefaultSolid(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_f

    .line 16973830
    :cond_6
    aget-object p1, v0, p1

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    const/16 p1, 0x8

    .line 16973836
    .line 16973837
    aget-object p1, v0, p1

    .line 16973838
    .line 16973839
    :goto_f
    if-nez p1, :cond_1e

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getCssAlignWithLegacyW3c()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    sget-object p1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16973850
    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    sget-object p1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-object p1
.end method

.method private getBorderWidth(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, -0x1

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    :goto_16
    return p1
.end method

.method public static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .registers 38

    .prologue
    .line 151322624
    move-object/from16 v0, p16

    .line 151322625
    .line 151322626
    add-double v1, p0, p4

    .line 151322627
    .line 151322628
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 151322629
    .line 151322630
    div-double/2addr v1, v3

    .line 151322631
    add-double v5, p2, p6

    .line 151322632
    .line 151322633
    div-double/2addr v5, v3

    .line 151322634
    sub-double v7, p8, v1

    .line 151322635
    .line 151322636
    sub-double v9, p10, v5

    .line 151322637
    .line 151322638
    sub-double v11, p12, v1

    .line 151322639
    .line 151322640
    sub-double v13, p14, v5

    .line 151322641
    .line 151322642
    sub-double v15, p4, p0

    .line 151322643
    .line 151322644
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 151322645
    .line 151322646
    .line 151322647
    move-result-wide v15

    .line 151322648
    div-double/2addr v15, v3

    .line 151322649
    sub-double v17, p6, p2

    .line 151322650
    .line 151322651
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 151322652
    .line 151322653
    .line 151322654
    move-result-wide v17

    .line 151322655
    div-double v17, v17, v3

    .line 151322656
    .line 151322657
    sub-double/2addr v13, v9

    .line 151322658
    sub-double/2addr v11, v7

    .line 151322659
    div-double/2addr v13, v11

    .line 151322660
    mul-double v7, v7, v13

    .line 151322661
    .line 151322662
    sub-double/2addr v9, v7

    .line 151322663
    mul-double v17, v17, v17

    .line 151322664
    .line 151322665
    mul-double v7, v15, v15

    .line 151322666
    .line 151322667
    mul-double v11, v7, v13

    .line 151322668
    .line 151322669
    mul-double v11, v11, v13

    .line 151322670
    .line 151322671
    add-double v11, v17, v11

    .line 151322672
    .line 151322673
    mul-double v19, v15, v3

    .line 151322674
    .line 151322675
    mul-double v19, v19, v15

    .line 151322676
    .line 151322677
    mul-double v19, v19, v9

    .line 151322678
    .line 151322679
    mul-double v3, v19, v13

    .line 151322680
    .line 151322681
    mul-double v19, v9, v9

    .line 151322682
    .line 151322683
    sub-double v19, v19, v17

    .line 151322684
    .line 151322685
    mul-double v7, v7, v19

    .line 151322686
    .line 151322687
    neg-double v7, v7

    .line 151322688
    div-double/2addr v7, v11

    .line 151322689
    move-wide/from16 v17, v5

    .line 151322690
    .line 151322691
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 151322692
    .line 151322693
    mul-double v11, v11, v5

    .line 151322694
    .line 151322695
    move-wide v15, v1

    .line 151322696
    div-double v0, v3, v11

    .line 151322697
    .line 151322698
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 151322699
    .line 151322700
    .line 151322701
    move-result-wide v0

    .line 151322702
    add-double/2addr v7, v0

    .line 151322703
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 151322704
    .line 151322705
    .line 151322706
    move-result-wide v0

    .line 151322707
    neg-double v2, v3

    .line 151322708
    div-double/2addr v2, v11

    .line 151322709
    sub-double/2addr v2, v0

    .line 151322710
    mul-double v13, v13, v2

    .line 151322711
    .line 151322712
    add-double/2addr v13, v9

    .line 151322713
    add-double/2addr v2, v15

    .line 151322714
    add-double v13, v13, v17

    .line 151322715
    .line 151322716
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 151322717
    .line 151322718
    .line 151322719
    move-result v0

    .line 151322720
    if-nez v0, :cond_70

    .line 151322721
    .line 151322722
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 151322723
    .line 151322724
    .line 151322725
    move-result v0

    .line 151322726
    if-nez v0, :cond_70

    .line 151322727
    .line 151322728
    double-to-float v0, v2

    .line 151322729
    move-object/from16 v1, p16

    .line 151322730
    .line 151322731
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 151322732
    .line 151322733
    double-to-float v0, v13

    .line 151322734
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 151322735
    .line 151322736
    :cond_70
    return-void
.end method

.method private getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_e

    .line 16908295
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 16908300
    .line 16908301
    return-object p1

    .line 16908302
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method

.method private hasNonZeroBorderWidth()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    cmpl-float v1, v1, v2

    .line 262152
    .line 262153
    if-gtz v1, :cond_20

    .line 262154
    .line 262155
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 262156
    .line 262157
    cmpl-float v1, v1, v2

    .line 262158
    .line 262159
    if-gtz v1, :cond_20

    .line 262160
    .line 262161
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 262162
    .line 262163
    cmpl-float v1, v1, v2

    .line 262164
    .line 262165
    if-gtz v1, :cond_20

    .line 262166
    .line 262167
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 262168
    .line 262169
    cmpl-float v0, v0, v2

    .line 262170
    .line 262171
    if-lez v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method

.method private hasTransparentBorder()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorderColor()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->hasTransparentBorderStyle()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

.method private hasTransparentBorderColor()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    and-int/2addr v1, v3

    .line 262163
    const/4 v3, 0x2

    .line 262164
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    and-int/2addr v1, v3

    .line 262173
    const/4 v3, 0x3

    .line 262174
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderColor(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v3

    .line 262182
    and-int/2addr v1, v3

    .line 262183
    const/16 v3, 0xff

    .line 262184
    .line 262185
    if-eq v1, v3, :cond_2c

    .line 262186
    .line 262187
    const/4 v0, 0x1

    .line 262188
    :cond_2c
    return v0
.end method

.method private hasTransparentBorderStyle()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-nez v1, :cond_2c

    .line 262155
    .line 262156
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_2c

    .line 262165
    .line 262166
    const/4 v1, 0x2

    .line 262167
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_2c

    .line 262176
    .line 262177
    const/4 v1, 0x3

    .line 262178
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2d

    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    :cond_2d
    return v0
.end method

.method private isBorderColorDefined(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 17039361
    .line 17039362
    const v1, 0x6258d727    # 1.0E21f

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz v0, :cond_c

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    const v0, 0x6258d727    # 1.0E21f

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_17

    .line 17039378
    .line 17039379
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    :cond_17
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_25

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_25

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    return p1
.end method

.method private isTransparentBorderStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DASHED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_f

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->HIDDEN:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16973833
    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

.method private roundMultiColoredBorderAlgorithm()V
    .registers 29

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 458759
    .line 458760
    iget-object v3, v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 458761
    .line 458762
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 458763
    .line 458764
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 458765
    .line 458766
    if-nez v4, :cond_17

    .line 458767
    .line 458768
    new-instance v4, Landroid/graphics/PointF;

    .line 458769
    .line 458770
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 458771
    .line 458772
    .line 458773
    iput-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 458774
    .line 458775
    :cond_17
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 458776
    .line 458777
    move-object/from16 v21, v4

    .line 458778
    .line 458779
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 458780
    .line 458781
    iget-object v5, v5, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 458782
    .line 458783
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 458784
    .line 458785
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 458786
    .line 458787
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 458788
    .line 458789
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 458790
    .line 458791
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 458792
    .line 458793
    float-to-double v5, v4

    .line 458794
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 458795
    .line 458796
    float-to-double v7, v15

    .line 458797
    const/4 v9, 0x0

    .line 458798
    aget v9, v1, v9

    .line 458799
    .line 458800
    const/high16 v22, 0x40000000    # 2.0f

    .line 458801
    .line 458802
    mul-float v9, v9, v22

    .line 458803
    .line 458804
    add-float/2addr v9, v4

    .line 458805
    float-to-double v9, v9

    .line 458806
    const/4 v11, 0x1

    .line 458807
    aget v11, v1, v11

    .line 458808
    .line 458809
    mul-float v11, v11, v22

    .line 458810
    .line 458811
    add-float/2addr v11, v15

    .line 458812
    float-to-double v11, v11

    .line 458813
    iget v13, v3, Landroid/graphics/RectF;->left:F

    .line 458814
    .line 458815
    float-to-double v13, v13

    .line 458816
    move/from16 v16, v15

    .line 458817
    .line 458818
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 458819
    .line 458820
    move-object/from16 v24, v1

    .line 458821
    .line 458822
    move-object/from16 v23, v2

    .line 458823
    .line 458824
    float-to-double v1, v15

    .line 458825
    move-object/from16 v25, v3

    .line 458826
    .line 458827
    move/from16 v3, v16

    .line 458828
    .line 458829
    move-wide v15, v1

    .line 458830
    float-to-double v1, v4

    .line 458831
    move-wide/from16 v17, v1

    .line 458832
    .line 458833
    float-to-double v1, v3

    .line 458834
    move-wide/from16 v19, v1

    .line 458835
    .line 458836
    invoke-static/range {v5 .. v21}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 458837
    .line 458838
    .line 458839
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 458840
    .line 458841
    if-nez v1, :cond_62

    .line 458842
    .line 458843
    new-instance v1, Landroid/graphics/PointF;

    .line 458844
    .line 458845
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 458846
    .line 458847
    .line 458848
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 458849
    .line 458850
    :cond_62
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 458851
    .line 458852
    move-object/from16 v18, v1

    .line 458853
    .line 458854
    move-object/from16 v14, v23

    .line 458855
    .line 458856
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 458857
    .line 458858
    iput v15, v1, Landroid/graphics/PointF;->x:F

    .line 458859
    .line 458860
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    .line 458861
    .line 458862
    iput v12, v1, Landroid/graphics/PointF;->y:F

    .line 458863
    .line 458864
    float-to-double v2, v15

    .line 458865
    const/4 v1, 0x6

    .line 458866
    aget v1, v24, v1

    .line 458867
    .line 458868
    mul-float v1, v1, v22

    .line 458869
    .line 458870
    sub-float v1, v12, v1

    .line 458871
    .line 458872
    float-to-double v4, v1

    .line 458873
    const/4 v1, 0x7

    .line 458874
    aget v1, v24, v1

    .line 458875
    .line 458876
    mul-float v1, v1, v22

    .line 458877
    .line 458878
    add-float/2addr v1, v15

    .line 458879
    float-to-double v6, v1

    .line 458880
    float-to-double v8, v12

    .line 458881
    move-object/from16 v1, v25

    .line 458882
    .line 458883
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 458884
    .line 458885
    float-to-double v10, v10

    .line 458886
    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    .line 458887
    .line 458888
    move/from16 v16, v12

    .line 458889
    .line 458890
    float-to-double v12, v13

    .line 458891
    move/from16 v1, v16

    .line 458892
    .line 458893
    float-to-double v14, v15

    .line 458894
    move-object/from16 v26, v23

    .line 458895
    .line 458896
    float-to-double v0, v1

    .line 458897
    move-wide/from16 v16, v0

    .line 458898
    .line 458899
    invoke-static/range {v2 .. v18}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 458900
    .line 458901
    .line 458902
    move-object/from16 v0, p0

    .line 458903
    .line 458904
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 458905
    .line 458906
    if-nez v1, :cond_a3

    .line 458907
    .line 458908
    new-instance v1, Landroid/graphics/PointF;

    .line 458909
    .line 458910
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 458911
    .line 458912
    .line 458913
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 458914
    .line 458915
    :cond_a3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 458916
    .line 458917
    move-object/from16 v18, v1

    .line 458918
    .line 458919
    move-object/from16 v14, v26

    .line 458920
    .line 458921
    iget v15, v14, Landroid/graphics/RectF;->right:F

    .line 458922
    .line 458923
    iput v15, v1, Landroid/graphics/PointF;->x:F

    .line 458924
    .line 458925
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 458926
    .line 458927
    iput v12, v1, Landroid/graphics/PointF;->y:F

    .line 458928
    .line 458929
    const/4 v1, 0x2

    .line 458930
    aget v1, v24, v1

    .line 458931
    .line 458932
    mul-float v1, v1, v22

    .line 458933
    .line 458934
    sub-float v1, v15, v1

    .line 458935
    .line 458936
    float-to-double v2, v1

    .line 458937
    float-to-double v4, v12

    .line 458938
    float-to-double v6, v15

    .line 458939
    const/4 v1, 0x3

    .line 458940
    aget v1, v24, v1

    .line 458941
    .line 458942
    mul-float v1, v1, v22

    .line 458943
    .line 458944
    add-float/2addr v1, v12

    .line 458945
    float-to-double v8, v1

    .line 458946
    move-object/from16 v1, v25

    .line 458947
    .line 458948
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 458949
    .line 458950
    float-to-double v10, v10

    .line 458951
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 458952
    .line 458953
    move/from16 v16, v12

    .line 458954
    .line 458955
    float-to-double v12, v13

    .line 458956
    move/from16 v1, v16

    .line 458957
    .line 458958
    move-object/from16 v23, v14

    .line 458959
    .line 458960
    float-to-double v14, v15

    .line 458961
    move-object/from16 v27, v23

    .line 458962
    .line 458963
    float-to-double v0, v1

    .line 458964
    move-wide/from16 v16, v0

    .line 458965
    .line 458966
    invoke-static/range {v2 .. v18}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 458967
    .line 458968
    .line 458969
    move-object/from16 v0, p0

    .line 458970
    .line 458971
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 458972
    .line 458973
    if-nez v1, :cond_e6

    .line 458974
    .line 458975
    new-instance v1, Landroid/graphics/PointF;

    .line 458976
    .line 458977
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 458981
    .line 458982
    :cond_e6
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 458983
    .line 458984
    move-object/from16 v18, v1

    .line 458985
    .line 458986
    move-object/from16 v2, v27

    .line 458987
    .line 458988
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 458989
    .line 458990
    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 458991
    .line 458992
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 458993
    .line 458994
    iput v15, v1, Landroid/graphics/PointF;->y:F

    .line 458995
    .line 458996
    const/4 v1, 0x4

    .line 458997
    aget v1, v24, v1

    .line 458998
    .line 458999
    mul-float v1, v1, v22

    .line 459000
    .line 459001
    sub-float v1, v14, v1

    .line 459002
    .line 459003
    float-to-double v2, v1

    .line 459004
    const/4 v1, 0x5

    .line 459005
    aget v1, v24, v1

    .line 459006
    .line 459007
    mul-float v1, v1, v22

    .line 459008
    .line 459009
    sub-float v1, v15, v1

    .line 459010
    .line 459011
    float-to-double v4, v1

    .line 459012
    float-to-double v6, v14

    .line 459013
    float-to-double v8, v15

    .line 459014
    move-object/from16 v1, v25

    .line 459015
    .line 459016
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 459017
    .line 459018
    float-to-double v10, v10

    .line 459019
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 459020
    .line 459021
    float-to-double v12, v1

    .line 459022
    float-to-double v0, v14

    .line 459023
    move-wide/from16 v19, v2

    .line 459024
    .line 459025
    move v2, v15

    .line 459026
    move-wide v14, v0

    .line 459027
    float-to-double v0, v2

    .line 459028
    move-wide/from16 v16, v0

    .line 459029
    .line 459030
    move-wide/from16 v2, v19

    .line 459031
    .line 459032
    invoke-static/range {v2 .. v18}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 459033
    .line 459034
    .line 459035
    return-void
.end method

.method private setBorderAlpha(IF)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_d

    .line 33751043
    .line 33751044
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33751045
    .line 33751046
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33751052
    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderAlpha:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->set(IF)Z

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method private setBorderRGB(IF)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_c

    .line 33751043
    .line 33751044
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33751051
    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderRGB:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->set(IF)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method private strokeCenterDrawPath(Landroid/graphics/Canvas;IIFF)V
    .registers 13

    .prologue
    .line 84279296
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 84279297
    .line 84279298
    const/4 v3, 0x0

    .line 84279299
    if-nez v1, :cond_7

    .line 84279300
    .line 84279301
    move-object v4, v3

    .line 84279302
    goto :goto_10

    .line 84279303
    :cond_7
    aget-object v4, v1, p2

    .line 84279304
    .line 84279305
    if-eqz v4, :cond_c

    .line 84279306
    .line 84279307
    goto :goto_10

    .line 84279308
    :cond_c
    const/16 v4, 0x8

    .line 84279309
    .line 84279310
    aget-object v4, v1, v4

    .line 84279311
    .line 84279312
    :goto_10
    if-nez v4, :cond_1f

    .line 84279313
    .line 84279314
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84279315
    .line 84279316
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getCssAlignWithLegacyW3c()Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v1

    .line 84279320
    if-eqz v1, :cond_1d

    .line 84279321
    .line 84279322
    sget-object v4, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 84279323
    .line 84279324
    goto :goto_1f

    .line 84279325
    :cond_1d
    sget-object v4, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 84279326
    .line 84279327
    :cond_1f
    :goto_1f
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 84279328
    .line 84279329
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    .line 84279330
    .line 84279331
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84279332
    .line 84279333
    .line 84279334
    move-result v5

    .line 84279335
    aget v1, v1, v5

    .line 84279336
    .line 84279337
    const/high16 v5, 0x40000000    # 2.0f

    .line 84279338
    .line 84279339
    const/4 v6, 0x1

    .line 84279340
    packed-switch v1, :pswitch_data_b0

    .line 84279341
    .line 84279342
    .line 84279343
    :pswitch_2f
    goto :goto_78

    .line 84279344
    :pswitch_30
    div-float v3, p4, v5

    .line 84279345
    .line 84279346
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v4

    .line 84279350
    const/4 v6, 0x0

    .line 84279351
    move-object v0, p0

    .line 84279352
    move-object v1, p1

    .line 84279353
    move v2, p2

    .line 84279354
    move v5, p3

    .line 84279355
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    .line 84279356
    .line 84279357
    .line 84279358
    return-void

    .line 84279359
    :pswitch_3f
    div-float v3, p4, v5

    .line 84279360
    .line 84279361
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v5

    .line 84279365
    const/4 v6, 0x0

    .line 84279366
    move-object v0, p0

    .line 84279367
    move-object v1, p1

    .line 84279368
    move v2, p2

    .line 84279369
    move v4, p3

    .line 84279370
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    .line 84279371
    .line 84279372
    .line 84279373
    return-void

    .line 84279374
    :pswitch_4e
    const/high16 v1, 0x40400000    # 3.0f

    .line 84279375
    .line 84279376
    div-float v3, p4, v1

    .line 84279377
    .line 84279378
    const/4 v6, 0x1

    .line 84279379
    move-object v0, p0

    .line 84279380
    move-object v1, p1

    .line 84279381
    move v2, p2

    .line 84279382
    move v4, p3

    .line 84279383
    move v5, p3

    .line 84279384
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V

    .line 84279385
    .line 84279386
    .line 84279387
    return-void

    .line 84279388
    :pswitch_5c
    const/4 v0, 0x3

    .line 84279389
    if-eq p2, v0, :cond_62

    .line 84279390
    .line 84279391
    const/4 v0, 0x2

    .line 84279392
    if-ne p2, v0, :cond_78

    .line 84279393
    .line 84279394
    :cond_62
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    .line 84279395
    .line 84279396
    .line 84279397
    move-result v0

    .line 84279398
    goto :goto_79

    .line 84279399
    :pswitch_67
    if-eq p2, v6, :cond_6b

    .line 84279400
    .line 84279401
    if-nez p2, :cond_78

    .line 84279402
    .line 84279403
    :cond_6b
    invoke-static {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->darkenColor(I)I

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v0

    .line 84279407
    goto :goto_79

    .line 84279408
    :pswitch_70
    invoke-virtual {v4, p4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->getPathEffect(F)Landroid/graphics/PathEffect;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v0

    .line 84279412
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 84279413
    .line 84279414
    goto :goto_78

    .line 84279415
    :pswitch_77
    return-void

    .line 84279416
    :cond_78
    :goto_78
    move v0, p3

    .line 84279417
    :goto_79
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 84279418
    .line 84279419
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84279420
    .line 84279421
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84279422
    .line 84279423
    .line 84279424
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 84279425
    .line 84279426
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 84279427
    .line 84279428
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 84279429
    .line 84279430
    .line 84279431
    move-result v0

    .line 84279432
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84279433
    .line 84279434
    .line 84279435
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 84279436
    .line 84279437
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84279438
    .line 84279439
    .line 84279440
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 84279441
    .line 84279442
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 84279443
    .line 84279444
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84279445
    .line 84279446
    .line 84279447
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 84279448
    .line 84279449
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84279450
    .line 84279451
    .line 84279452
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 84279453
    .line 84279454
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v0

    .line 84279458
    if-eqz v0, :cond_a9

    .line 84279459
    .line 84279460
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 84279461
    .line 84279462
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 84279463
    .line 84279464
    .line 84279465
    :cond_a9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 84279466
    .line 84279467
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84279468
    .line 84279469
    .line 84279470
    return-void

    .line 84279471
    nop

    .line 84279472
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_77
        :pswitch_77
        :pswitch_70
        :pswitch_70
        :pswitch_2f
        :pswitch_67
        :pswitch_5c
        :pswitch_4e
        :pswitch_3f
        :pswitch_30
    .end packed-switch
.end method

.method private strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;IFIIZ)V
    .registers 9

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 100990980
    .line 100990981
    .line 100990982
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 100990983
    .line 100990984
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100990985
    .line 100990986
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100990987
    .line 100990988
    .line 100990989
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 100990990
    .line 100990991
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100990992
    .line 100990993
    .line 100990994
    const/4 p3, 0x1

    .line 100990995
    if-eq p2, p3, :cond_19

    .line 100990996
    .line 100990997
    if-nez p2, :cond_18

    .line 100990998
    .line 100990999
    goto :goto_19

    .line 100991000
    :cond_18
    const/4 p3, 0x0

    .line 100991001
    :cond_19
    :goto_19
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 100991002
    .line 100991003
    if-eqz p3, :cond_1f

    .line 100991004
    .line 100991005
    move v0, p5

    .line 100991006
    goto :goto_20

    .line 100991007
    :cond_1f
    move v0, p4

    .line 100991008
    :goto_20
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 100991009
    .line 100991010
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 100991011
    .line 100991012
    .line 100991013
    move-result v0

    .line 100991014
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100991015
    .line 100991016
    .line 100991017
    if-eqz p6, :cond_2e

    .line 100991018
    .line 100991019
    sget-object p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 100991020
    .line 100991021
    goto :goto_30

    .line 100991022
    :cond_2e
    sget-object p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 100991023
    .line 100991024
    :goto_30
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p2

    .line 100991028
    if-eqz p2, :cond_3b

    .line 100991029
    .line 100991030
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 100991031
    .line 100991032
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 100991033
    .line 100991034
    .line 100991035
    :cond_3b
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 100991036
    .line 100991037
    if-eqz p3, :cond_40

    .line 100991038
    .line 100991039
    goto :goto_41

    .line 100991040
    :cond_40
    move p4, p5

    .line 100991041
    :goto_41
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 100991042
    .line 100991043
    invoke-static {p4, p3}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 100991044
    .line 100991045
    .line 100991046
    move-result p3

    .line 100991047
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100991048
    .line 100991049
    .line 100991050
    if-eqz p6, :cond_4f

    .line 100991051
    .line 100991052
    sget-object p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 100991053
    .line 100991054
    goto :goto_51

    .line 100991055
    :cond_4f
    sget-object p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 100991056
    .line 100991057
    :goto_51
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getPathFromCache(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object p2

    .line 100991061
    if-eqz p2, :cond_5c

    .line 100991062
    .line 100991063
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 100991064
    .line 100991065
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 100991066
    .line 100991067
    .line 100991068
    :cond_5c
    return-void
.end method

.method private toDrawBorderUseSameStyle()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    const/16 v2, 0x8

    .line 262151
    .line 262152
    aget-object v2, v0, v2

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    aget-object v4, v0, v3

    .line 262156
    .line 262157
    if-eqz v4, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v4, v2

    .line 262161
    :goto_11
    const/4 v5, 0x2

    .line 262162
    aget-object v5, v0, v5

    .line 262163
    .line 262164
    if-eqz v5, :cond_17

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v5, v2

    .line 262168
    :goto_18
    if-eq v5, v4, :cond_1b

    .line 262169
    .line 262170
    return v3

    .line 262171
    :cond_1b
    aget-object v5, v0, v1

    .line 262172
    .line 262173
    if-eqz v5, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v5, v2

    .line 262177
    :goto_21
    if-eq v5, v4, :cond_24

    .line 262178
    .line 262179
    return v3

    .line 262180
    :cond_24
    const/4 v5, 0x3

    .line 262181
    aget-object v0, v0, v5

    .line 262182
    .line 262183
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    move-object v2, v0

    .line 262186
    :cond_2a
    if-eq v2, v4, :cond_2d

    .line 262187
    .line 262188
    return v3

    .line 262189
    :cond_2d
    if-eqz v4, :cond_37

    .line 262190
    .line 262191
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isSolidDashedOrDotted()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_36

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v1, 0x0

    .line 262199
    :cond_37
    :goto_37
    return v1
.end method

.method private updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V
    .registers 11

    .prologue
    .line 67436544
    if-eqz p1, :cond_48

    .line 67436545
    .line 67436546
    if-nez p3, :cond_5

    .line 67436547
    .line 67436548
    goto :goto_48

    .line 67436549
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    .line 67436550
    .line 67436551
    if-eqz v0, :cond_10

    .line 67436552
    .line 67436553
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v0

    .line 67436557
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 67436558
    .line 67436559
    goto :goto_18

    .line 67436560
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 67436561
    .line 67436562
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    .line 67436566
    .line 67436567
    const/4 v0, 0x0

    .line 67436568
    :goto_18
    if-nez v0, :cond_24

    .line 67436569
    .line 67436570
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 67436571
    .line 67436572
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    .line 67436573
    .line 67436574
    .line 67436575
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathCache:Ljava/util/Map;

    .line 67436576
    .line 67436577
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->getOffset()F

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v4

    .line 67436584
    const/4 v5, 0x1

    .line 67436585
    move-object v1, p2

    .line 67436586
    move-object v2, p3

    .line 67436587
    move-object v3, p4

    .line 67436588
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_30

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_48

    .line 67436592
    :catch_30
    move-exception p1

    .line 67436593
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    const-string p3, "updateCachePath exception:"

    .line 67436596
    .line 67436597
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    const-string p2, "BackgroundDrawable"

    .line 67436612
    .line 67436613
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    :goto_48
    return-void
.end method

.method private updateCornerRadii()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    int-to-float v2, v2

    .line 196623
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    int-to-float v0, v0

    .line 196628
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method private updatePath()Z
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return v1

    .line 393222
    :cond_6
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    return v2

    .line 393228
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    if-eqz v3, :cond_cb

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-nez v3, :cond_1e

    .line 393243
    .line 393244
    goto/16 :goto_cb

    .line 393245
    .line 393246
    :cond_1e
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 393247
    .line 393248
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v9

    .line 393252
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCornerRadii()V

    .line 393253
    .line 393254
    .line 393255
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 393256
    .line 393257
    if-eqz v3, :cond_30

    .line 393258
    .line 393259
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v3, 0x0

    .line 393265
    :goto_31
    move-object v10, v3

    .line 393266
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 393267
    .line 393268
    if-nez v3, :cond_3d

    .line 393269
    .line 393270
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 393271
    .line 393272
    invoke-direct {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 393276
    .line 393277
    :cond_3d
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 393278
    .line 393279
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393280
    .line 393281
    const/4 v8, 0x0

    .line 393282
    move-object v4, v0

    .line 393283
    move-object v5, v10

    .line 393284
    move-object v6, v9

    .line 393285
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 393289
    .line 393290
    if-nez v3, :cond_53

    .line 393291
    .line 393292
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 393293
    .line 393294
    invoke-direct {v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 393298
    .line 393299
    :cond_53
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 393300
    .line 393301
    const/4 v7, 0x0

    .line 393302
    const/4 v8, 0x0

    .line 393303
    move-object v4, v0

    .line 393304
    move-object v5, v10

    .line 393305
    move-object v6, v9

    .line 393306
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 393310
    .line 393311
    if-eqz v3, :cond_a6

    .line 393312
    .line 393313
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    if-eqz v3, :cond_a6

    .line 393318
    .line 393319
    sget-object v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 393320
    .line 393321
    invoke-direct {p0, v3, v0, v10, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393325
    .line 393326
    if-eqz v3, :cond_a6

    .line 393327
    .line 393328
    const/4 v3, 0x0

    .line 393329
    const/4 v4, 0x0

    .line 393330
    :goto_72
    const/16 v5, 0x8

    .line 393331
    .line 393332
    if-gt v1, v5, :cond_8e

    .line 393333
    .line 393334
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393335
    .line 393336
    aget-object v5, v5, v1

    .line 393337
    .line 393338
    if-eqz v5, :cond_8b

    .line 393339
    .line 393340
    sget-object v6, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOUBLE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393341
    .line 393342
    if-ne v5, v6, :cond_82

    .line 393343
    .line 393344
    const/4 v3, 0x1

    .line 393345
    goto :goto_8b

    .line 393346
    :cond_82
    sget-object v6, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->GROOVE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393347
    .line 393348
    if-eq v5, v6, :cond_8a

    .line 393349
    .line 393350
    sget-object v6, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->RIDGE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 393351
    .line 393352
    if-ne v5, v6, :cond_8b

    .line 393353
    .line 393354
    :cond_8a
    const/4 v4, 0x1

    .line 393355
    :cond_8b
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 393356
    .line 393357
    goto :goto_72

    .line 393358
    :cond_8e
    if-eqz v3, :cond_9a

    .line 393359
    .line 393360
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 393361
    .line 393362
    invoke-direct {p0, v1, v0, v10, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 393363
    .line 393364
    .line 393365
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 393366
    .line 393367
    invoke-direct {p0, v1, v0, v10, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    if-eqz v4, :cond_a6

    .line 393371
    .line 393372
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 393373
    .line 393374
    invoke-direct {p0, v1, v0, v10, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 393375
    .line 393376
    .line 393377
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 393378
    .line 393379
    invoke-direct {p0, v1, v0, v10, v9}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCachePath(Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;Landroid/graphics/Rect;[FLandroid/graphics/RectF;)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 393383
    .line 393384
    if-nez v1, :cond_b2

    .line 393385
    .line 393386
    new-instance v1, Landroid/graphics/Path;

    .line 393387
    .line 393388
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 393389
    .line 393390
    .line 393391
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 393392
    .line 393393
    goto :goto_b5

    .line 393394
    :cond_b2
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 393395
    .line 393396
    .line 393397
    :goto_b5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 393398
    .line 393399
    new-instance v3, Landroid/graphics/RectF;

    .line 393400
    .line 393401
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 393402
    .line 393403
    .line 393404
    const/high16 v0, -0x41000000    # -0.5f

    .line 393405
    .line 393406
    invoke-static {v10, v9, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393411
    .line 393412
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->roundMultiColoredBorderAlgorithm()V

    .line 393416
    .line 393417
    .line 393418
    return v2

    .line 393419
    :cond_cb
    :goto_cb
    return v1
.end method


# virtual methods
.method public createLayerManager()Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mCurFontSize:F

    .line 131077
    .line 131078
    invoke-direct {v0, v1, p0, v2}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public bridge synthetic createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->createLayerManager()Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_c

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    :goto_d
    if-eqz v0, :cond_16

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->updateContentBox()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    .line 17039379
    .line 17039380
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawBackGround(Landroid/graphics/Canvas;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_28

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRoundedBorders(Landroid/graphics/Canvas;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    :goto_28
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRectangularBorders(Landroid/graphics/Canvas;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->draw(Landroid/graphics/Canvas;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method

.method public drawBackGround(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_32

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17170452
    .line 17170453
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_2f

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->hasRoundedBorders()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_2f

    .line 17170469
    :cond_25
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_32

    .line 17170474
    .line 17170475
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRoundedRect(Landroid/graphics/Canvas;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_32

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->drawRectangularRect(Landroid/graphics/Canvas;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 17170483
    .line 17170484
    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->hasImageLayers()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_86

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v6, Landroid/graphics/RectF;

    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v4, Landroid/graphics/RectF;

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 17170507
    .line 17170508
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v5, Landroid/graphics/RectF;

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 17170514
    .line 17170515
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5d

    .line 17170521
    .line 17170522
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mOuterClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 17170526
    .line 17170527
    const/4 v1, 0x0

    .line 17170528
    if-eqz v0, :cond_66

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 17170531
    .line 17170532
    move-object v7, v0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v7, v1

    .line 17170535
    :goto_67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_6f

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 17170540
    .line 17170541
    move-object v8, v0

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v8, v1

    .line 17170544
    :goto_70
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 17170545
    .line 17170546
    move-object v1, v0

    .line 17170547
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;

    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_7c

    .line 17170552
    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    const/4 v9, 0x1

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/4 v0, 0x0

    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    :goto_7e
    move-object v2, p1

    .line 17170559
    move-object v3, v6

    .line 17170560
    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 1
    .line 2
    return v0
.end method

.method public getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBorderStyle(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x8

    .line 16973825
    .line 16973826
    if-gt p1, v0, :cond_13

    .line 16973827
    .line 16973828
    if-ltz p1, :cond_13

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    aget-object p1, v1, p1

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_10

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    aget-object p1, v1, v0

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

.method public getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 1
    .line 2
    return v0
.end method

.method public getInnerClipPathForBorderRadius()Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mInnerClipPathForBorderRadius:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

.method public getOpacity()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->getOpacityFromColor(I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updatePath()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mAlpha:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setBorderColor(IFF)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderRGB(IF)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderAlpha(IF)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V
    .registers 5

    .prologue
    .line 33816576
    if-lez p1, :cond_28

    .line 33816577
    .line 33816578
    const/16 v0, 0x8

    .line 33816579
    .line 33816580
    if-le p1, v0, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_28

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 33816584
    .line 33816585
    if-nez v0, :cond_16

    .line 33816586
    .line 33816587
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 33816593
    .line 33816594
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->updateCornerRadii()V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_19

    .line 33816598
    :cond_16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->clearCache()V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderCornerRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    sub-int/2addr p1, v1

    .line 33816605
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->setCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_28

    .line 33816610
    .line 33816611
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-void
.end method

.method public setBorderStyle(II)V
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0x8

    .line 33816577
    .line 33816578
    if-gt p1, v0, :cond_20

    .line 33816579
    .line 33816580
    if-gez p1, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_20

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 33816584
    .line 33816585
    if-nez v0, :cond_11

    .line 33816586
    .line 33816587
    const/16 v0, 0x9

    .line 33816588
    .line 33816589
    new-array v0, v0, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 33816592
    .line 33816593
    :cond_11
    :try_start_11
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderStyle:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 33816598
    .line 33816599
    aget-object v1, v0, p1

    .line 33816600
    .line 33816601
    if-eq v1, p2, :cond_20

    .line 33816602
    .line 33816603
    aput-object p2, v0, p1

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_20

    .line 33816606
    .line 33816607
    .line 33816608
    :catchall_20
    :cond_20
    :goto_20
    return-void
.end method

.method public setBorderWidth(IF)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setBorderWidth(IF)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_b

    .line 33685509
    .line 33685510
    const/4 p2, 0x1

    .line 33685511
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBorderWidthChanged:Z

    .line 33685514
    .line 33685515
    :cond_b
    return p1
.end method

.method public setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mBoxShadowInsetDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mColor:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setPaddingWidth(FFFF)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setPaddingWidth(FFFF)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_b

    .line 67239941
    .line 67239942
    const/4 p2, 0x1

    .line 67239943
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 67239944
    .line 67239945
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->mPaddingWidthChanged:Z

    .line 67239946
    .line 67239947
    :cond_b
    return p1
.end method
