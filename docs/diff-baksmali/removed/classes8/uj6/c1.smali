.class public final Luj6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/c1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Luj6/c1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->v1:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Luj6/c1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->v1:Landroid/widget/TextView;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    const/4 v2, 0x3

    .line 327707
    if-gt v1, v2, :cond_2c

    .line 327708
    .line 327709
    iget-object v1, p0, Luj6/c1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327712
    .line 327713
    invoke-static {v1}, Luj6/i;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    const/4 v3, 0x1

    .line 327722
    if-le v1, v3, :cond_44

    .line 327723
    .line 327724
    :cond_2c
    iget-object v1, p0, Luj6/c1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->v1:Landroid/widget/TextView;

    .line 327727
    .line 327728
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-wide/16 v3, 0x1f4

    .line 327733
    .line 327734
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327735
    .line 327736
    invoke-virtual {v1, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    new-instance v3, Luj6/b1;

    .line 327741
    .line 327742
    invoke-direct {v3, p0}, Luj6/b1;-><init>(Luj6/c1;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-gt v0, v2, :cond_53

    .line 327753
    .line 327754
    iget-object v0, p0, Luj6/c1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x1:Landroid/widget/TextView;

    .line 327757
    .line 327758
    const/4 v1, 0x4

    .line 327759
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5d

    .line 327763
    :cond_53
    iget-object v0, p0, Luj6/c1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 327764
    .line 327765
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->v1:Landroid/widget/TextView;

    .line 327766
    .line 327767
    const-string v1, "\u66f4\u591a>"

    .line 327768
    .line 327769
    const/4 v3, 0x0

    .line 327770
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->forceEllipsizeWithSuffix(Landroid/widget/TextView;ILjava/lang/String;Z)Z

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method
