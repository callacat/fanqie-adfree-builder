.class public final Lx05/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx05/o;


# direct methods
.method public constructor <init>(Lx05/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx05/o$e;->a:Lx05/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lx05/o$e;->a:Lx05/o;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isShown()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-nez v0, :cond_56

    .line 327694
    .line 327695
    iget-object v0, p0, Lx05/o$e;->a:Lx05/o;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lx05/o;->D2()Landroid/view/View;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v2, p0, Lx05/o$e;->a:Lx05/o;

    .line 327702
    .line 327703
    iget-object v2, v2, Lx05/o;->e:[I

    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lx05/o$e;->a:Lx05/o;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lx05/o;->o3()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_56

    .line 327715
    .line 327716
    iget-object v0, p0, Lx05/o$e;->a:Lx05/o;

    .line 327717
    .line 327718
    iget-object v2, v0, Lx05/o;->e:[I

    .line 327719
    .line 327720
    const/4 v3, 0x0

    .line 327721
    aget v3, v2, v3

    .line 327722
    .line 327723
    if-nez v3, :cond_31

    .line 327724
    .line 327725
    aget v2, v2, v1

    .line 327726
    .line 327727
    if-eqz v2, :cond_56

    .line 327728
    .line 327729
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 327736
    .line 327737
    const-string v2, "onPreDrawTime"

    .line 327738
    .line 327739
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    if-nez v0, :cond_56

    .line 327744
    .line 327745
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v3

    .line 327749
    iget-object v0, p0, Lx05/o$e;->a:Lx05/o;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 327758
    .line 327759
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return v1
.end method
