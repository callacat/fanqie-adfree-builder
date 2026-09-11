.class public Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1667

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public transformPage(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Landroid/view/View;ZI)V
    .registers 6

    .prologue
    .line 67371008
    if-eqz p1, :cond_28

    .line 67371009
    .line 67371010
    if-eqz p2, :cond_28

    .line 67371011
    .line 67371012
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p1

    .line 67371016
    if-eqz p1, :cond_e

    .line 67371017
    .line 67371018
    int-to-float p4, p4

    .line 67371019
    int-to-float p1, p1

    .line 67371020
    div-float/2addr p4, p1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p4, 0x0

    .line 67371023
    :goto_f
    const/high16 p1, 0x41100000    # 9.0f

    .line 67371024
    .line 67371025
    mul-float p4, p4, p1

    .line 67371026
    .line 67371027
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 67371028
    .line 67371029
    invoke-static {p4, v0, p1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p1

    .line 67371033
    const/high16 p4, 0x44a00000    # 1280.0f

    .line 67371034
    .line 67371035
    invoke-virtual {p2, p4}, Landroid/view/View;->setCameraDistance(F)V

    .line 67371036
    .line 67371037
    .line 67371038
    if-eqz p3, :cond_24

    .line 67371039
    .line 67371040
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationX(F)V

    .line 67371041
    .line 67371042
    .line 67371043
    goto :goto_28

    .line 67371044
    :cond_24
    neg-float p1, p1

    .line 67371045
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 67371046
    .line 67371047
    .line 67371048
    :cond_28
    :goto_28
    return-void
.end method
