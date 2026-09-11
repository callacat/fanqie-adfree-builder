.class public final Ljh6/k0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:F

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, -0x1

    .line 262148
    iput v0, p0, Ljh6/k0;->a:I

    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [I

    .line 262152
    .line 262153
    fill-array-data v0, :array_1e

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Ljh6/k0;->b:[I

    .line 262157
    .line 262158
    const-string v0, ""

    .line 262159
    .line 262160
    iput-object v0, p0, Ljh6/k0;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    const/16 v0, 0xff

    .line 262163
    .line 262164
    iput v0, p0, Ljh6/k0;->d:I

    .line 262165
    .line 262166
    new-instance v0, Landroid/graphics/Paint;

    .line 262167
    .line 262168
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 262172
    .line 262173
    return-void

    .line 262174
    :array_1e
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17104901
    .line 17104902
    const/16 v1, 0xc

    .line 17104903
    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Landroid/graphics/RectF;

    .line 17104921
    .line 17104922
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17104926
    .line 17104927
    iget v2, p0, Ljh6/k0;->a:I

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17104933
    .line 17104934
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v0, 0x4

    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    iget-object v4, p0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17104960
    .line 17104961
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 17104962
    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    iget v5, p0, Ljh6/k0;->e:F

    .line 17104966
    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    iget-object v7, p0, Ljh6/k0;->b:[I

    .line 17104969
    .line 17104970
    const/4 v8, 0x0

    .line 17104971
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104972
    .line 17104973
    move-object v2, v10

    .line 17104974
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v1, p0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17104981
    .line 17104982
    iget v2, p0, Ljh6/k0;->d:I

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v1, p0, Ljh6/k0;->c:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    const/16 v2, 0xf

    .line 17104994
    .line 17104995
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v2

    .line 17104999
    iget-object v3, p0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method

.method public final getOpacity()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Ljh6/k0;->d:I

    .line 131073
    .line 131074
    const/16 v1, 0xff

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, -0x3

    .line 131081
    :goto_9
    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ljh6/k0;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
