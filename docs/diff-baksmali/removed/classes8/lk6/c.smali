.class public final synthetic Llk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llk6/g;


# direct methods
.method public synthetic constructor <init>(Llk6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk6/c;->a:Llk6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Llk6/c;->a:Llk6/g;

    .line 327681
    .line 327682
    iget v1, v0, Llk6/g;->h:I

    .line 327683
    .line 327684
    const/4 v2, -0x1

    .line 327685
    const-string v3, "deliver"

    .line 327686
    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-eq v1, v2, :cond_46

    .line 327689
    .line 327690
    iget-object v2, v0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327691
    .line 327692
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_15

    .line 327697
    .line 327698
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-nez v1, :cond_29

    .line 327703
    .line 327704
    iget-object v1, v0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-array v2, v4, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v4, "first screen didn\'t find just watched video, show button"

    .line 327713
    .line 327714
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Llk6/g;->j()V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_56

    .line 327721
    :cond_29
    invoke-virtual {v0, v1}, Llk6/g;->a(Landroid/view/View;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_42

    .line 327726
    .line 327727
    iget-object v1, v0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    new-array v2, v4, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v4, "try hide button"

    .line 327736
    .line 327737
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Llk6/g;->h(Ljava/lang/Boolean;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_56

    .line 327746
    :cond_42
    invoke-virtual {v0}, Llk6/g;->j()V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_56

    .line 327750
    :cond_46
    iget-object v1, v0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327751
    .line 327752
    new-array v2, v4, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const-string v4, "first enter didn\'t find just watched video, show button"

    .line 327759
    .line 327760
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0}, Llk6/g;->j()V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-void
.end method
