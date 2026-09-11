.class public final Lcom/lynx/xelement/viewpager/Pager$Adapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/viewpager/Pager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/viewpager/Pager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/xelement/viewpager/Pager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa18a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/xelement/viewpager/Pager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/Pager$Adapter;->this$0:Lcom/lynx/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    instance-of v0, p3, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_14

    .line 50528262
    .line 50528263
    check-cast p3, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 50528264
    .line 50528265
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50528270
    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    invoke-virtual {p3, p1, p2}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->sendIsAttachedEvent(ZI)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager$Adapter;->this$0:Lcom/lynx/xelement/viewpager/Pager;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/lynx/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager$Adapter;->this$0:Lcom/lynx/xelement/viewpager/Pager;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/lynx/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v0, -0x1

    .line 16973837
    if-ne p1, v0, :cond_10

    .line 16973838
    .line 16973839
    const/4 p1, -0x2

    .line 16973840
    :cond_10
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/Pager$Adapter;->this$0:Lcom/lynx/xelement/viewpager/Pager;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/lynx/xelement/viewpager/Pager;->children:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/lynx/xelement/viewpager/childitem/LynxViewPagerItemView;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816601
    .line 33816602
    if-eqz v1, :cond_23

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    invoke-virtual {v0, p1, p2}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->sendIsAttachedEvent(ZI)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p2, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_11

    .line 33751046
    .line 33751047
    check-cast p2, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    if-ne p1, p2, :cond_11

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return p1
.end method
