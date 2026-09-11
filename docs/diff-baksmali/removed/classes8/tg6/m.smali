.class public final synthetic Ltg6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public synthetic constructor <init>(Ltg6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/m;->a:Ltg6/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Ltg6/m;->a:Ltg6/r;

    .line 458753
    .line 458754
    iget-object v1, v0, Ltg6/r;->x:Ljava/util/List;

    .line 458755
    .line 458756
    if-nez v1, :cond_8

    .line 458757
    .line 458758
    goto/16 :goto_128

    .line 458759
    .line 458760
    :cond_8
    iget-object v2, v0, Ltg6/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 458761
    .line 458762
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    new-instance v3, Ljava/util/HashSet;

    .line 458767
    .line 458768
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    const/4 v4, 0x0

    .line 458772
    const/4 v5, 0x0

    .line 458773
    :goto_15
    if-ge v5, v2, :cond_31

    .line 458774
    .line 458775
    iget-object v6, v0, Ltg6/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 458776
    .line 458777
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v6

    .line 458781
    iget-object v7, v0, Ltg6/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 458782
    .line 458783
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v6

    .line 458787
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458788
    .line 458789
    .line 458790
    move-result v6

    .line 458791
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v6

    .line 458795
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458796
    .line 458797
    .line 458798
    add-int/lit8 v5, v5, 0x1

    .line 458799
    .line 458800
    goto :goto_15

    .line 458801
    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    .line 458802
    .line 458803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458804
    .line 458805
    .line 458806
    check-cast v1, Ljava/util/ArrayList;

    .line 458807
    .line 458808
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v1

    .line 458812
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v5

    .line 458816
    if-eqz v5, :cond_68

    .line 458817
    .line 458818
    add-int/lit8 v5, v4, 0x1

    .line 458819
    .line 458820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v6

    .line 458824
    check-cast v6, Ltg6/z;

    .line 458825
    .line 458826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458831
    .line 458832
    .line 458833
    move-result v4

    .line 458834
    if-eqz v4, :cond_55

    .line 458835
    .line 458836
    goto :goto_66

    .line 458837
    :cond_55
    iget-object v4, v6, Ltg6/z;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 458838
    .line 458839
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RobotInfoData;->avatar:Ljava/lang/String;

    .line 458840
    .line 458841
    if-eqz v4, :cond_5e

    .line 458842
    .line 458843
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458844
    .line 458845
    .line 458846
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458847
    .line 458848
    .line 458849
    move-result v4

    .line 458850
    const/4 v6, 0x3

    .line 458851
    if-lt v4, v6, :cond_66

    .line 458852
    .line 458853
    goto :goto_68

    .line 458854
    :cond_66
    :goto_66
    move v4, v5

    .line 458855
    goto :goto_3c

    .line 458856
    :cond_68
    :goto_68
    iget-object v1, v0, Ltg6/r;->B:Landroid/view/View;

    .line 458857
    .line 458858
    if-nez v1, :cond_74

    .line 458859
    .line 458860
    iget-object v1, v0, Ltg6/r;->A:Landroid/view/ViewStub;

    .line 458861
    .line 458862
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    iput-object v1, v0, Ltg6/r;->B:Landroid/view/View;

    .line 458867
    .line 458868
    :cond_74
    iget-object v1, v0, Ltg6/r;->B:Landroid/view/View;

    .line 458869
    .line 458870
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458874
    .line 458875
    .line 458876
    move-result v1

    .line 458877
    if-nez v1, :cond_81

    .line 458878
    .line 458879
    goto/16 :goto_128

    .line 458880
    .line 458881
    :cond_81
    iget-object v1, v0, Ltg6/r;->B:Landroid/view/View;

    .line 458882
    .line 458883
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458884
    .line 458885
    .line 458886
    const v3, 0x7f1105a4

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458894
    .line 458895
    iget-object v3, v0, Ltg6/r;->B:Landroid/view/View;

    .line 458896
    .line 458897
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458898
    .line 458899
    .line 458900
    const v4, 0x7f1105a5

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v3

    .line 458907
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458908
    .line 458909
    iget-object v4, v0, Ltg6/r;->B:Landroid/view/View;

    .line 458910
    .line 458911
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458912
    .line 458913
    .line 458914
    const v5, 0x7f1105a6

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v4

    .line 458921
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458922
    .line 458923
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v5

    .line 458927
    const v6, 0x7f0d0dab

    .line 458928
    .line 458929
    .line 458930
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458931
    .line 458932
    .line 458933
    move-result v5

    .line 458934
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v6

    .line 458938
    check-cast v6, Ljava/lang/String;

    .line 458939
    .line 458940
    if-eqz v6, :cond_ca

    .line 458941
    .line 458942
    invoke-static {v1, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458946
    .line 458947
    .line 458948
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458949
    .line 458950
    .line 458951
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/i0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 458952
    .line 458953
    .line 458954
    :cond_ca
    const/4 v1, 0x1

    .line 458955
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v6

    .line 458959
    check-cast v6, Ljava/lang/String;

    .line 458960
    .line 458961
    if-eqz v6, :cond_df

    .line 458962
    .line 458963
    invoke-static {v3, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/i0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    const/4 v3, 0x2

    .line 458976
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    check-cast v2, Ljava/lang/String;

    .line 458981
    .line 458982
    if-eqz v2, :cond_f4

    .line 458983
    .line 458984
    invoke-static {v4, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/i0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    new-array v2, v3, [F

    .line 458997
    .line 458998
    fill-array-data v2, :array_12a

    .line 458999
    .line 459000
    .line 459001
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    const-wide/16 v3, 0x12c

    .line 459006
    .line 459007
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459008
    .line 459009
    .line 459010
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459011
    .line 459012
    const v4, 0x3ed70a3d    # 0.42f

    .line 459013
    .line 459014
    .line 459015
    const/4 v5, 0x0

    .line 459016
    const v6, 0x3f147ae1    # 0.58f

    .line 459017
    .line 459018
    .line 459019
    const/high16 v7, 0x3f800000    # 1.0f

    .line 459020
    .line 459021
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459025
    .line 459026
    .line 459027
    new-instance v3, Ltg6/y;

    .line 459028
    .line 459029
    invoke-direct {v3, v0}, Ltg6/y;-><init>(Ltg6/r;)V

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459033
    .line 459034
    .line 459035
    new-instance v3, Ltg6/o;

    .line 459036
    .line 459037
    invoke-direct {v3, v0}, Ltg6/o;-><init>(Ltg6/r;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 459044
    .line 459045
    .line 459046
    iput-boolean v1, v0, Ltg6/r;->z:Z

    .line 459047
    .line 459048
    :goto_128
    return-void

    .line 459049
    nop

    .line 459050
    :array_12a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
