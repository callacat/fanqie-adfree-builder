.class public Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;
.super Lcom/lynx/xelement/viewpager/Pager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/xelement/viewpager/Pager<",
        "Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;",
        ">;"
    }
.end annotation


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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa18b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->_$_findViewCache:Ljava/util/Map;

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0, v0, p1}, Lcom/lynx/xelement/viewpager/Pager;-><init>(Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;Landroid/content/Context;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/ViewPagerImpl;->_$_findViewCache:Ljava/util/Map;

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

.method public final addChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/viewpager/Pager;->setMChanged(Z)V

    .line 33816582
    .line 33816583
    .line 33816584
    if-ltz p2, :cond_1d

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-le p2, v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_24

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMPendingChildren()Ljava/util/List;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method

.method public final setForceCanScroll(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->setMForceCanScroll(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final setPagerChangeAnimation(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->setMPagerChangeAnimation(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final setViewPagerOverScrollMode(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;

    .line 16973842
    .line 16973843
    const/4 v0, 0x2

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method
