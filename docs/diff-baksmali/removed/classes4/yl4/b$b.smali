.class public final Lyl4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl4/b;->d2(Lcom/dragon/read/video/VideoData;ILui4/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/VideoData;

.field public final synthetic b:Lyl4/b;

.field public final synthetic c:Lui4/j;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILui4/j;Lyl4/b;Lcom/dragon/read/video/VideoData;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lyl4/b$b;->a:Lcom/dragon/read/video/VideoData;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lyl4/b$b;->b:Lyl4/b;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lyl4/b$b;->c:Lui4/j;

    .line 67239941
    .line 67239942
    iput p1, p0, Lyl4/b$b;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyl4/b$b;->a:Lcom/dragon/read/video/VideoData;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_6f

    .line 327686
    .line 327687
    new-instance v0, Landroid/graphics/Rect;

    .line 327688
    .line 327689
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lyl4/b$b;->b:Lyl4/b;

    .line 327693
    .line 327694
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327695
    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_7a

    .line 327701
    .line 327702
    iget-object v0, p0, Lyl4/b$b;->a:Lcom/dragon/read/video/VideoData;

    .line 327703
    .line 327704
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 327705
    .line 327706
    iget-object v0, p0, Lyl4/b$b;->b:Lyl4/b;

    .line 327707
    .line 327708
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    const-string v3, "starring_panel_enter_from"

    .line 327727
    .line 327728
    const-string v4, "video_player"

    .line 327729
    .line 327730
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    iget-object v3, p0, Lyl4/b$b;->c:Lui4/j;

    .line 327734
    .line 327735
    iget-object v3, v3, Lui4/j;->c:Ljava/lang/String;

    .line 327736
    .line 327737
    if-eqz v3, :cond_40

    .line 327738
    .line 327739
    const-string v4, "starring_panel_starring_name"

    .line 327740
    .line 327741
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 327745
    .line 327746
    iget-object v4, p0, Lyl4/b$b;->a:Lcom/dragon/read/video/VideoData;

    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v4}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 327756
    .line 327757
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v4, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lyl4/b$b;->b:Lyl4/b;

    .line 327770
    .line 327771
    iget v0, v0, Lyl4/b;->t:I

    .line 327772
    .line 327773
    invoke-virtual {v4, v0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 327774
    .line 327775
    .line 327776
    iget v0, p0, Lyl4/b$b;->d:I

    .line 327777
    .line 327778
    add-int/2addr v0, v1

    .line 327779
    invoke-virtual {v4, v0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "starring_panel"

    .line 327783
    .line 327784
    invoke-virtual {v4, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_7a

    .line 327791
    :cond_6f
    iget-object v0, p0, Lyl4/b$b;->b:Lyl4/b;

    .line 327792
    .line 327793
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327794
    .line 327795
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    :goto_7a
    return v1
.end method
