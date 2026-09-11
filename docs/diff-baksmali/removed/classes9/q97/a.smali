.class public final Lq97/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/simple/slip/OverScrollView;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq97/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lq97/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/dragon/reader/simple/slip/OverScrollView;->A(Landroid/view/View;)Lcom/dragon/reader/lib/pager/FramePager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iput-object v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327690
    .line 327691
    iget-object v0, p0, Lq97/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327694
    .line 327695
    if-eqz v1, :cond_4e

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lq97/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/dragon/reader/simple/slip/OverScrollView;->P:Lq97/a;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lq97/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 327709
    .line 327710
    iget-object v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/reader/simple/slip/OverScrollView;->setOrientationByMode(I)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lq97/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 327720
    .line 327721
    iget-object v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327722
    .line 327723
    if-nez v1, :cond_2e

    .line 327724
    .line 327725
    goto :goto_4e

    .line 327726
    :cond_2e
    new-instance v2, Lq97/b;

    .line 327727
    .line 327728
    invoke-direct {v2, v0}, Lq97/b;-><init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/dragon/reader/lib/pager/FramePager;->e:Ljava/util/List;

    .line 327732
    .line 327733
    check-cast v1, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327739
    .line 327740
    new-instance v2, Lq97/c;

    .line 327741
    .line 327742
    invoke-direct {v2, v0}, Lq97/c;-><init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/pager/FramePager;->c(Ld87/m;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327749
    .line 327750
    new-instance v2, Lcom/dragon/reader/simple/slip/a;

    .line 327751
    .line 327752
    invoke-direct {v2, v0}, Lcom/dragon/reader/simple/slip/a;-><init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method
