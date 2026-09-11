.class public abstract Lcom/lynx/xelement/viewpager/Pager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/viewpager/Pager$Companion;,
        Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;,
        Lcom/lynx/xelement/viewpager/Pager$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/lynx/tasm/behavior/render/IRendererHost;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/viewpager/Pager$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;",
            ">;"
        }
    .end annotation
.end field

.field private isRTLMode:Z

.field private final mAdapter:Lcom/lynx/xelement/viewpager/Pager$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/xelement/viewpager/Pager<",
            "TT;>.Adapter;"
        }
    .end annotation
.end field

.field private mChanged:Z

.field private final mPendingChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private selectIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0xa18a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/viewpager/Pager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/viewpager/Pager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/viewpager/Pager;->Companion:Lcom/lynx/xelement/viewpager/Pager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->_$_findViewCache:Ljava/util/Map;

    .line 33882121
    .line 33882122
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33882126
    .line 33882127
    new-instance p1, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 33882133
    .line 33882134
    new-instance p1, Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 33882140
    .line 33882141
    new-instance p1, Lcom/lynx/xelement/viewpager/Pager$Adapter;

    .line 33882142
    .line 33882143
    invoke-direct {p1, p0}, Lcom/lynx/xelement/viewpager/Pager$Adapter;-><init>(Lcom/lynx/xelement/viewpager/Pager;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mAdapter:Lcom/lynx/xelement/viewpager/Pager$Adapter;

    .line 33882147
    .line 33882148
    const/4 p2, 0x1

    .line 33882149
    iput-boolean p2, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 33882150
    .line 33882151
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33882155
    .line 33882156
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882157
    .line 33882158
    const/4 v1, -0x1

    .line 33882159
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33882166
    .line 33882167
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882171
    .line 33882172
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33882179
    .line 33882180
    const/4 p2, 0x0

    .line 33882181
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method

.method private final updateCurrentItemAfterPatch()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    iget v2, p0, Lcom/lynx/xelement/viewpager/Pager;->selectIndex:I

    .line 196627
    .line 196628
    add-int/lit8 v0, v0, -0x1

    .line 196629
    .line 196630
    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    iget-object v2, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 196635
    .line 196636
    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method private final updateRTLStatus(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getReversingAdapter()Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/Pager;->isRTLMode:Z

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973839
    .line 16973840
    invoke-virtual {v2, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->setRTL(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->setmIsRtl(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public final addChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
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

.method public final synthetic convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$convertPointInRendererHostToScreen(Lcom/lynx/tasm/behavior/render/IRendererHost;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p3

    .line 50528270
    iget-object p4, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528271
    .line 50528272
    if-eqz p4, :cond_15

    .line 50528273
    .line 50528274
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return p3
.end method

.method public final getMChanged()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMPendingChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

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

.method public final isRTL()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->isRTLMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isRTLMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->isRTLMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_d

    .line 84082691
    .line 84082692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    if-eqz v0, :cond_d

    .line 84082697
    .line 84082698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84082699
    .line 84082700
    .line 84082701
    :cond_d
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method

.method public final patchFinished()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mAdapter:Lcom/lynx/xelement/viewpager/Pager$Adapter;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 196630
    .line 196631
    .line 196632
    invoke-direct {p0}, Lcom/lynx/xelement/viewpager/Pager;->updateCurrentItemAfterPatch()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final removeChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mPendingChildren:Ljava/util/List;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final synthetic requestLayoutForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$requestLayoutForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public final setAllowHorizontalGesture(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->setMAllowHorizontalGesture(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final synthetic setClipChildrenForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setClipChildrenForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public final setCurrentSelectIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setCurrentSelectIndex(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method

.method public final setKeepItemView(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973827
    .line 16973828
    const v0, 0x7fffffff

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method

.method public final setLynxDirection(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    if-eq p1, v0, :cond_8

    .line 16973826
    .line 16973827
    if-ne p1, v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_8

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    :goto_8
    const/4 p1, 0x1

    .line 16973833
    :goto_9
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/Pager;->isRTLMode:Z

    .line 16973834
    .line 16973835
    if-eq p1, v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-direct {p0, p1}, Lcom/lynx/xelement/viewpager/Pager;->updateRTLStatus(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final setMChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mChanged:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMViewPager(Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setRTLMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/Pager;->isRTLMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setSelectedIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/viewpager/Pager;->selectIndex:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final synthetic setWillNotDrawForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setWillNotDrawForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method
