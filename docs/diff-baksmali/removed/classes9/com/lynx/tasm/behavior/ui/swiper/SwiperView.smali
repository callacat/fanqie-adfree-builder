.class Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# instance fields
.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private final mIndicatorSize:I

.field private final mIndicators:Landroid/widget/LinearLayout;

.field private mOrientation:I

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mSelectedColor:I

.field private mSelectedIndex:I

.field private mUnselectedColor:I

.field private final mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1669

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget p2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->SELECTED_COLOR:I

    .line 33816580
    .line 33816581
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 33816582
    .line 33816583
    sget p2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->UNSELECTED_COLOR:I

    .line 33816584
    .line 33816585
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    .line 33816586
    .line 33816587
    const/high16 p2, 0x40e00000    # 7.0f

    .line 33816588
    .line 33816589
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    float-to-int p2, p2

    .line 33816594
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    .line 33816595
    .line 33816596
    new-instance p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33816597
    .line 33816598
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;-><init>(Landroid/content/Context;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33816602
    .line 33816603
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816604
    .line 33816605
    const/4 v1, -0x1

    .line 33816606
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance p2, Landroid/widget/LinearLayout;

    .line 33816613
    .line 33816614
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 33816618
    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->updateIndicators(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method

.method private createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method

.method private setSelectedInternal()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262151
    .line 262152
    :goto_8
    const/4 v1, -0x1

    .line 262153
    if-le v0, v1, :cond_2b

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 262162
    .line 262163
    if-ne v0, v2, :cond_1f

    .line 262164
    .line 262165
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 262166
    .line 262167
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_28

    .line 262175
    :cond_1f
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    .line 262176
    .line 262177
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    add-int/lit8 v0, v0, -0x1

    .line 262185
    .line 262186
    goto :goto_8

    .line 262187
    :cond_2b
    return-void
.end method

.method private updateIndicators(I)V
    .registers 8

    .prologue
    .line 17104896
    const/high16 v0, 0x41200000    # 10.0f

    .line 17104897
    .line 17104898
    const/4 v1, -0x2

    .line 17104899
    const/4 v2, -0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    const/4 v4, 0x1

    .line 17104902
    if-ne p1, v4, :cond_26

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17104905
    .line 17104906
    const/16 v5, 0x10

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104917
    .line 17104918
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    float-to-int v0, v0

    .line 17104926
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17104927
    .line 17104928
    const v0, 0x800015

    .line 17104929
    .line 17104930
    .line 17104931
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104932
    .line 17104933
    goto :goto_42

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17104935
    .line 17104936
    const/16 v4, 0x11

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104947
    .line 17104948
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    float-to-int v0, v0

    .line 17104956
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104957
    .line 17104958
    const/16 v0, 0x51

    .line 17104959
    .line 17104960
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104961
    .line 17104962
    :goto_42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    if-ge v3, p1, :cond_5a

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->addIndicator()V

    .line 17104981
    .line 17104982
    .line 17104983
    add-int/lit8 v3, v3, 0x1

    .line 17104984
    .line 17104985
    goto :goto_52

    .line 17104986
    :cond_5a
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelectedInternal()V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


# virtual methods
.method public addIndicator()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327694
    .line 327695
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    .line 327696
    .line 327697
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327698
    .line 327699
    .line 327700
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mOrientation:I

    .line 327701
    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-ne v2, v3, :cond_22

    .line 327704
    .line 327705
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    .line 327706
    .line 327707
    div-int/lit8 v2, v2, 0x2

    .line 327708
    .line 327709
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327710
    .line 327711
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327712
    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    .line 327715
    .line 327716
    div-int/lit8 v2, v2, 0x2

    .line 327717
    .line 327718
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327719
    .line 327720
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327721
    .line 327722
    :goto_2a
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 327723
    .line 327724
    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 327734
    .line 327735
    if-ne v1, v2, :cond_41

    .line 327736
    .line 327737
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4a

    .line 327745
    :cond_41
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    .line 327746
    .line 327747
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    return-void
.end method

.method public final synthetic applyRendererClipBounds(ZLandroid/graphics/Rect;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererClipBounds(Lcom/lynx/tasm/behavior/render/IRendererHost;ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public final synthetic applyRendererOpacity(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererOpacity(Lcom/lynx/tasm/behavior/render/IRendererHost;F)V

    return-void
.end method

.method public final synthetic applyRendererTransform([F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererTransform(Lcom/lynx/tasm/behavior/render/IRendererHost;[F)V

    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final synthetic convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$convertPointInRendererHostToScreen(Lcom/lynx/tasm/behavior/render/IRendererHost;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p3

    .line 50528267
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528268
    .line 50528269
    if-eqz p4, :cond_12

    .line 50528270
    .line 50528271
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return p3
.end method

.method public enableIndicator(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908295
    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic getRendererHostHeight()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostHeight(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollX()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollX(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollY()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollY(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostWidth()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostWidth(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic invalidateForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invalidateForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public final synthetic invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invokeUIMethod(Lcom/lynx/tasm/behavior/render/IRendererHost;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_13

    .line 84082691
    .line 84082692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    if-eqz v0, :cond_13

    .line 84082697
    .line 84082698
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082699
    .line 84082700
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object v0

    .line 84082704
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84082705
    .line 84082706
    .line 84082707
    :cond_13
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method

.method public removeIndicator()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 196620
    .line 196621
    .line 196622
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelected(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final synthetic requestLayoutForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$requestLayoutForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public final synthetic setClipChildrenForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setClipChildrenForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public setIsRtl(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setIsRTL(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mOrientation:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->updateIndicators(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOrientation(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSelected(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelectedInternal()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSelectedColor(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    add-int/lit8 p1, p1, -0x1

    .line 17039369
    .line 17039370
    :goto_a
    const/4 v0, -0x1

    .line 17039371
    if-le p1, v0, :cond_24

    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 17039374
    .line 17039375
    if-ne p1, v0, :cond_21

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 17039384
    .line 17039385
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    add-int/lit8 p1, p1, -0x1

    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    return-void
.end method

.method public setUnSelectedColor(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    add-int/lit8 p1, p1, -0x1

    .line 17039369
    .line 17039370
    :goto_a
    const/4 v0, -0x1

    .line 17039371
    if-le p1, v0, :cond_24

    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 17039374
    .line 17039375
    if-ne p1, v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    .line 17039385
    .line 17039386
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    add-int/lit8 p1, p1, -0x1

    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    return-void
.end method

.method public final synthetic setWillNotDrawForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setWillNotDrawForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method
