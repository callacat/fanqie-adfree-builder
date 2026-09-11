.class public final Lcom/dragon/read/social/base/RadiusLinearGradientView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/base/RadiusLinearGradientView$Orientation;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/LinearGradient;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public final h:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 p1, -0x1

    .line 33816587
    iput p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->b:I

    .line 33816588
    .line 33816589
    iput p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->c:I

    .line 33816590
    .line 33816591
    new-instance p1, Landroid/graphics/Paint;

    .line 33816592
    .line 33816593
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->e:Landroid/graphics/Paint;

    .line 33816597
    .line 33816598
    new-instance p1, Landroid/graphics/Path;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->f:Landroid/graphics/Path;

    .line 33816604
    .line 33816605
    new-instance p1, Landroid/graphics/RectF;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->g:Landroid/graphics/RectF;

    .line 33816611
    .line 33816612
    const/16 p1, 0x8

    .line 33816613
    .line 33816614
    new-array p1, p1, [F

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->h:[F

    .line 33816617
    .line 33816618
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->g:Landroid/graphics/RectF;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    int-to-float v1, v1

    .line 17104907
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    int-to-float v2, v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->f:Landroid/graphics/Path;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->f:Landroid/graphics/Path;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->g:Landroid/graphics/RectF;

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->h:[F

    .line 17104926
    .line 17104927
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->f:Landroid/graphics/Path;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->b:I

    .line 17104941
    .line 17104942
    const/4 v1, -0x1

    .line 17104943
    if-eq v0, v1, :cond_7c

    .line 17104944
    .line 17104945
    iget v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->c:I

    .line 17104946
    .line 17104947
    if-ne v0, v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_7c

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->d:Landroid/graphics/LinearGradient;

    .line 17104951
    .line 17104952
    if-nez v0, :cond_63

    .line 17104953
    .line 17104954
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17104955
    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    iget v1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->a:I

    .line 17104959
    .line 17104960
    if-nez v1, :cond_49

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    int-to-float v1, v1

    .line 17104967
    move v7, v1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v7, 0x0

    .line 17104970
    :goto_4a
    iget v1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->a:I

    .line 17104971
    .line 17104972
    const/4 v2, 0x1

    .line 17104973
    if-ne v1, v2, :cond_56

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    int-to-float v3, v1

    .line 17104980
    move v8, v3

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v8, 0x0

    .line 17104983
    :goto_57
    iget v9, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->b:I

    .line 17104984
    .line 17104985
    iget v10, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->c:I

    .line 17104986
    .line 17104987
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 17104988
    .line 17104989
    move-object v4, v0

    .line 17104990
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iput-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->d:Landroid/graphics/LinearGradient;

    .line 17104994
    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->e:Landroid/graphics/Paint;

    .line 17104996
    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->d:Landroid/graphics/LinearGradient;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17105000
    .line 17105001
    .line 17105002
    const/4 v3, 0x0

    .line 17105003
    const/4 v4, 0x0

    .line 17105004
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    int-to-float v5, v0

    .line 17105009
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v0

    .line 17105013
    int-to-float v6, v0

    .line 17105014
    iget-object v7, p0, Lcom/dragon/read/social/base/RadiusLinearGradientView;->e:Landroid/graphics/Paint;

    .line 17105015
    .line 17105016
    move-object v2, p1

    .line 17105017
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method
