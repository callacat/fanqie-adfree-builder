.class public final Lud6/i;
.super Lcom/dragon/read/base/ui/util/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/dragon/read/social/comment/reader/d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/reader/d;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lud6/i;->e:Lcom/dragon/read/social/comment/reader/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lud6/i;->e:Lcom/dragon/read/social/comment/reader/d;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "book_id"

    .line 327694
    .line 327695
    iget-object v3, v0, Lcom/dragon/read/social/comment/reader/d;->u:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "group_id"

    .line 327702
    .line 327703
    iget-object v3, v0, Lcom/dragon/read/social/comment/reader/d;->v:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_2c

    .line 327716
    .line 327717
    const-string v0, "hot_comment"

    .line 327718
    .line 327719
    const-string v2, "hot_icon"

    .line 327720
    .line 327721
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    const-string v0, "show_chapter_comment_switch_button"

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327733
    .line 327734
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 327735
    .line 327736
    .line 327737
    const-wide/16 v1, 0xc8

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lud6/i;->e:Lcom/dragon/read/social/comment/reader/d;

    .line 327743
    .line 327744
    iget-boolean v2, v1, Lcom/dragon/read/social/comment/reader/d;->h:Z

    .line 327745
    .line 327746
    if-nez v2, :cond_48

    .line 327747
    .line 327748
    iget-boolean v2, v1, Lcom/dragon/read/social/comment/reader/d;->g:Z

    .line 327749
    .line 327750
    if-eqz v2, :cond_50

    .line 327751
    .line 327752
    :cond_48
    iget-object v2, v1, Lcom/dragon/read/social/comment/reader/d;->j:Landroid/view/ViewGroup;

    .line 327753
    .line 327754
    if-eqz v2, :cond_50

    .line 327755
    .line 327756
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_57

    .line 327760
    :cond_50
    iget-object v1, v1, Lcom/dragon/read/social/comment/reader/d;->i:Landroid/view/ViewGroup;

    .line 327761
    .line 327762
    if-eqz v1, :cond_57

    .line 327763
    .line 327764
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    return-void
.end method
