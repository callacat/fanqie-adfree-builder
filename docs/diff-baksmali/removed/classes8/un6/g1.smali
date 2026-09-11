.class public final Lun6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/g1;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

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
    iget-boolean v0, p0, Lun6/g1;->a:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_41

    .line 327683
    .line 327684
    iget-object v0, p0, Lun6/g1;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    const/4 v0, 0x1

    .line 327696
    iput-boolean v0, p0, Lun6/g1;->a:Z

    .line 327697
    .line 327698
    iget-object v1, p0, Lun6/g1;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327699
    .line 327700
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 327701
    .line 327702
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-eqz v1, :cond_3c

    .line 327707
    .line 327708
    iget-object v1, p0, Lun6/g1;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->C:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 327711
    .line 327712
    const/16 v2, 0x8

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lun6/g1;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327718
    .line 327719
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y:Landroid/widget/TextView;

    .line 327720
    .line 327721
    const/4 v2, 0x0

    .line 327722
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lun6/g1;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327726
    .line 327727
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 327728
    .line 327729
    invoke-static {v1, v2, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lun6/g1;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327733
    .line 327734
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_41

    .line 327740
    :cond_3c
    iget-object v0, p0, Lun6/g1;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->c1()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    iget-boolean v0, p0, Lun6/g1;->a:Z

    .line 327746
    .line 327747
    if-eqz v0, :cond_50

    .line 327748
    .line 327749
    iget-object v0, p0, Lun6/g1;->b:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->x:Landroid/widget/TextView;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method
