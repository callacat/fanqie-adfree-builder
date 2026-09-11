.class public final Lpe6/j;
.super Lcom/dragon/read/social/search/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe6/j$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/dragon/read/social/search/SearchLayoutSetting;

.field public B:Lpe6/k$b;

.field public C:Lv47/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0xe

    .line 16973830
    .line 16973831
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    iput v1, v0, Lcom/dragon/read/social/search/SearchLayoutSetting;->f:I

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/dragon/read/social/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Lpe6/j;->A:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpe6/j;->C:Lv47/d;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final B()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpe6/j;->C:Lv47/d;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lpe6/j$a;->a:[I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    aget p1, v0, p1

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    if-eq p1, v0, :cond_45

    .line 17104916
    .line 17104917
    const/4 v0, 0x2

    .line 17104918
    if-eq p1, v0, :cond_45

    .line 17104919
    .line 17104920
    const/4 v0, 0x3

    .line 17104921
    if-eq p1, v0, :cond_25

    .line 17104922
    .line 17104923
    const/4 v0, 0x4

    .line 17104924
    if-ne p1, v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_25

    .line 17104927
    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    :goto_25
    iget-object p1, p0, Lpe6/j;->C:Lv47/d;

    .line 17104934
    .line 17104935
    if-nez p1, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, p1

    .line 17104942
    :goto_2e
    const-string p1, "network_unavailable"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const v0, 0x7f0616ab

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_64

    .line 17104965
    :cond_45
    iget-object p1, p0, Lpe6/j;->C:Lv47/d;

    .line 17104966
    .line 17104967
    if-nez p1, :cond_4d

    .line 17104968
    .line 17104969
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v1, p1

    .line 17104974
    :goto_4e
    const-string p1, "empty"

    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const v0, 0x7f0620a8

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method

.method public getDefaultEmptyTip()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getDependency()Lpe6/k$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpe6/j;->B:Lpe6/k$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEditHintText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f060e80

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method

.method public getInternetTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0616ab

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method

.method public getQueryEmptyTip()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getSearchLayoutSetting()Lcom/dragon/read/social/search/SearchLayoutSetting;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpe6/j;->A:Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSearchPresenter()Lrl6/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lpe6/f;

    .line 65537
    .line 65538
    iget-object v1, p0, Lpe6/j;->B:Lpe6/k$b;

    .line 65539
    .line 65540
    invoke-direct {v0, p0, v1}, Lpe6/f;-><init>(Lrl6/t;Lpe6/k$b;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public getSearchTitleText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f060e7c

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method

.method public final q()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/search/e;->q()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/16 v1, 0x17

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setLimitTextLength(I)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const v1, 0x7f0218d2

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchHintResId(I)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x6

    .line 327707
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setImeOptions(I)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/16 v1, 0x18

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-static {v0, v2, v3, v3, v1}, Lv47/e;->c(Landroid/view/View;ILjava/lang/String;Lqk6/s;I)Lv47/d;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, p0, Lpe6/j;->C:Lv47/d;

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getContainerListLayout()Landroid/widget/FrameLayout;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v1, p0, Lpe6/j;->C:Lv47/d;

    .line 327729
    .line 327730
    const-string v2, ""

    .line 327731
    .line 327732
    if-nez v1, :cond_3a

    .line 327733
    .line 327734
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    move-object v1, v3

    .line 327738
    :cond_3a
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lpe6/j;->C:Lv47/d;

    .line 327742
    .line 327743
    if-nez v0, :cond_45

    .line 327744
    .line 327745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v3, v0

    .line 327750
    :goto_46
    const v0, 0x7f0d0029

    .line 327751
    .line 327752
    .line 327753
    const v1, 0x3f4ccccd    # 0.8f

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    const v1, 0x7f061ea3

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    new-instance v0, Lpe6/i;

    .line 327774
    .line 327775
    invoke-direct {v0, p0}, Lpe6/i;-><init>(Lpe6/j;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method

.method public final s()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    instance-of v1, v0, Lpe6/a;

    .line 262168
    .line 262169
    if-eqz v1, :cond_20

    .line 262170
    .line 262171
    check-cast v0, Lpe6/a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lpe6/a;->onItemClick()Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public final setDependency(Lpe6/k$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lpe6/j;->B:Lpe6/k$b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final w()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lrl6/u;

    .line 131077
    .line 131078
    new-instance v2, Lpe6/h;

    .line 131079
    .line 131080
    invoke-direct {v2, p0}, Lpe6/h;-><init>(Lpe6/j;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
