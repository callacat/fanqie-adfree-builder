.class public final Ljk6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Ljk6/w;


# direct methods
.method public constructor <init>(Ljk6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/c0;->b:Ljk6/w;

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
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ljk6/c0;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_68

    .line 327684
    .line 327685
    iget-object v0, p0, Ljk6/c0;->b:Ljk6/w;

    .line 327686
    .line 327687
    iget-object v0, v0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Ljk6/c0;->b:Ljk6/w;

    .line 327697
    .line 327698
    iget-object v2, v0, Ljk6/w;->i:Landroid/widget/TextView;

    .line 327699
    .line 327700
    iget-object v0, v0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327701
    .line 327702
    invoke-static {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isEllipsized(Landroid/widget/TextView;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_1e

    .line 327707
    .line 327708
    const/4 v0, 0x0

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const/16 v0, 0x8

    .line 327711
    .line 327712
    :goto_20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Ljk6/c0;->b:Ljk6/w;

    .line 327716
    .line 327717
    iget-object v0, v0, Ljk6/w;->i:Landroid/widget/TextView;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_66

    .line 327724
    .line 327725
    iget-object v0, p0, Ljk6/c0;->b:Ljk6/w;

    .line 327726
    .line 327727
    iget-object v0, v0, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_5a

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    iget-object v3, p0, Ljk6/c0;->b:Ljk6/w;

    .line 327740
    .line 327741
    iget-object v3, v3, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 327742
    .line 327743
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    if-lt v2, v1, :cond_5a

    .line 327752
    .line 327753
    sub-int/2addr v2, v1

    .line 327754
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    iget-object v2, p0, Ljk6/c0;->b:Ljk6/w;

    .line 327759
    .line 327760
    iget-object v2, v2, Ljk6/w;->i:Landroid/widget/TextView;

    .line 327761
    .line 327762
    new-instance v3, Ljk6/c0$a;

    .line 327763
    .line 327764
    invoke-direct {v3, p0, v0}, Ljk6/c0$a;-><init>(Ljk6/c0;I)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, p0, Ljk6/c0;->b:Ljk6/w;

    .line 327771
    .line 327772
    iget-object v0, v0, Ljk6/w;->i:Landroid/widget/TextView;

    .line 327773
    .line 327774
    new-instance v2, Ljk6/c0$b;

    .line 327775
    .line 327776
    invoke-direct {v2, p0}, Ljk6/c0$b;-><init>(Ljk6/c0;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    iput-boolean v1, p0, Ljk6/c0;->a:Z

    .line 327783
    .line 327784
    :cond_68
    return v1
.end method
