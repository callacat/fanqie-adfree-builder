.class public final Lpm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpm6/j;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpm6/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lpm6/j;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->L:Z

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-eqz v1, :cond_11

    .line 327686
    .line 327687
    iget-object v0, p0, Lpm6/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327694
    .line 327695
    .line 327696
    return v2

    .line 327697
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->k:Landroid/view/View;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    const-string v3, ""

    .line 327701
    .line 327702
    if-nez v0, :cond_1c

    .line 327703
    .line 327704
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    move-object v0, v1

    .line 327708
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    iget-object v4, p0, Lpm6/j;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 327713
    .line 327714
    iget-object v4, v4, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->c:Landroid/view/View;

    .line 327715
    .line 327716
    if-nez v4, :cond_2a

    .line 327717
    .line 327718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    move-object v4, v1

    .line 327722
    :cond_2a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    const/4 v5, 0x0

    .line 327727
    if-lez v0, :cond_5b

    .line 327728
    .line 327729
    iget-object v6, p0, Lpm6/j;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 327730
    .line 327731
    iput-boolean v2, v6, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->L:Z

    .line 327732
    .line 327733
    iget-object v6, p0, Lpm6/j;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327734
    .line 327735
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    invoke-virtual {v6, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v6, p0, Lpm6/j;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 327743
    .line 327744
    iget-object v6, v6, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 327745
    .line 327746
    if-nez v6, :cond_48

    .line 327747
    .line 327748
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    move-object v6, v1

    .line 327752
    :cond_48
    add-int/2addr v4, v0

    .line 327753
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v4, p0, Lpm6/j;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 327757
    .line 327758
    iget-object v4, v4, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->r:Landroid/widget/TextView;

    .line 327759
    .line 327760
    if-nez v4, :cond_56

    .line 327761
    .line 327762
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v1, v4

    .line 327767
    :goto_57
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327768
    .line 327769
    .line 327770
    return v2

    .line 327771
    :cond_5b
    iget-object v1, p0, Lpm6/j;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 327772
    .line 327773
    iget-object v1, v1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327774
    .line 327775
    const/4 v3, 0x2

    .line 327776
    new-array v3, v3, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    aput-object v0, v3, v5

    .line 327783
    .line 327784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    aput-object v0, v3, v2

    .line 327789
    .line 327790
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    const-string v1, "deliver"

    .line 327795
    .line 327796
    const-string v4, "OnPreDraw -> titleHeight = %s, tabBarHeight = %s"

    .line 327797
    .line 327798
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    .line 327800
    .line 327801
    return v2
.end method
