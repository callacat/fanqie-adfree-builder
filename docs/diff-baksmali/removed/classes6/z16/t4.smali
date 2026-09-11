.class public final Lz16/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final c:F

.field public final d:F

.field public e:F

.field public final f:Lz16/s4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const/high16 v1, 0x42400000    # 48.0f

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    iput v0, p0, Lz16/t4;->c:F

    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/high16 v1, 0x41a00000    # 20.0f

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    iput v0, p0, Lz16/t4;->d:F

    .line 262170
    .line 262171
    new-instance v0, Lz16/s4;

    .line 262172
    .line 262173
    invoke-direct {v0, p0}, Lz16/s4;-><init>(Lz16/t4;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lz16/t4;->f:Lz16/s4;

    .line 262177
    .line 262178
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_54

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327689
    .line 327690
    if-eqz v0, :cond_54

    .line 327691
    .line 327692
    iget-object v1, p0, Lz16/t4;->f:Lz16/s4;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327695
    .line 327696
    .line 327697
    const/4 v1, 0x2

    .line 327698
    new-array v2, v1, [F

    .line 327699
    .line 327700
    iget v3, p0, Lz16/t4;->d:F

    .line 327701
    .line 327702
    const/4 v4, 0x0

    .line 327703
    aput v3, v2, v4

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    const/4 v5, 0x0

    .line 327707
    aput v5, v2, v3

    .line 327708
    .line 327709
    const-string v5, "translationY"

    .line 327710
    .line 327711
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    new-array v5, v1, [F

    .line 327716
    .line 327717
    fill-array-data v5, :array_56

    .line 327718
    .line 327719
    .line 327720
    const-string v6, "alpha"

    .line 327721
    .line 327722
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 327727
    .line 327728
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    const-wide/16 v6, 0x12c

    .line 327732
    .line 327733
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327734
    .line 327735
    .line 327736
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327737
    .line 327738
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327742
    .line 327743
    .line 327744
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327745
    .line 327746
    aput-object v2, v1, v4

    .line 327747
    .line 327748
    aput-object v0, v1, v3

    .line 327749
    .line 327750
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v0, Lz16/t4$a;

    .line 327754
    .line 327755
    invoke-direct {v0, p0}, Lz16/t4$a;-><init>(Lz16/t4;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void

    .line 327765
    nop

    .line 327766
    :array_56
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_11

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/View;

    .line 327689
    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    iget-object v1, p0, Lz16/t4;->f:Lz16/s4;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    if-eqz v0, :cond_23

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Landroid/view/View;

    .line 327707
    .line 327708
    if-eqz v0, :cond_23

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v0, v1

    .line 327716
    :goto_24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 327717
    .line 327718
    if-eqz v0, :cond_50

    .line 327719
    .line 327720
    iget-object v0, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327721
    .line 327722
    if-eqz v0, :cond_39

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Landroid/view/View;

    .line 327729
    .line 327730
    if-eqz v0, :cond_39

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v0, v1

    .line 327738
    :goto_3a
    const-string v2, ""

    .line 327739
    .line 327740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    check-cast v0, Landroid/view/ViewGroup;

    .line 327744
    .line 327745
    iget-object v2, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327746
    .line 327747
    if-eqz v2, :cond_4c

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Landroid/view/View;

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v2, v1

    .line 327757
    :goto_4d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iput-object v1, p0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 327761
    .line 327762
    iget-object v0, p0, Lz16/t4;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327763
    .line 327764
    if-eqz v0, :cond_59

    .line 327765
    .line 327766
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move-object/from16 v3, p5

    .line 84344839
    .line 84344840
    move-object/from16 v4, p6

    .line 84344841
    .line 84344842
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    .line 84344844
    .line 84344845
    const v5, 0x1020002

    .line 84344846
    .line 84344847
    .line 84344848
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v5

    .line 84344852
    check-cast v5, Landroid/view/ViewGroup;

    .line 84344853
    .line 84344854
    if-nez v5, :cond_19

    .line 84344855
    .line 84344856
    return-void

    .line 84344857
    :cond_19
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v6

    .line 84344861
    const v7, 0x7f0512c4

    .line 84344862
    .line 84344863
    .line 84344864
    const/4 v8, 0x0

    .line 84344865
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v6

    .line 84344869
    const v7, 0x7f110194

    .line 84344870
    .line 84344871
    .line 84344872
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v7

    .line 84344876
    check-cast v7, Landroid/widget/TextView;

    .line 84344877
    .line 84344878
    const v8, 0x7f110009

    .line 84344879
    .line 84344880
    .line 84344881
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v8

    .line 84344885
    check-cast v8, Landroid/widget/ImageView;

    .line 84344886
    .line 84344887
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84344888
    .line 84344889
    .line 84344890
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344891
    .line 84344892
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object v2

    .line 84344896
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v2

    .line 84344900
    const/4 v9, 0x1

    .line 84344901
    if-eqz v2, :cond_56

    .line 84344902
    .line 84344903
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 84344904
    .line 84344905
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v2

    .line 84344909
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 84344910
    .line 84344911
    .line 84344912
    move-result-object v2

    .line 84344913
    invoke-virtual {v2}, Lu76/d;->h()I

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v2

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v2, 0x1

    .line 84344919
    :goto_57
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object v10

    .line 84344923
    const/4 v11, 0x2

    .line 84344924
    const/4 v12, 0x5

    .line 84344925
    const/4 v13, 0x4

    .line 84344926
    const/4 v14, 0x3

    .line 84344927
    const v15, 0x7f0d0b57

    .line 84344928
    .line 84344929
    .line 84344930
    if-eqz v2, :cond_9e

    .line 84344931
    .line 84344932
    if-eq v2, v9, :cond_9e

    .line 84344933
    .line 84344934
    if-eq v2, v11, :cond_96

    .line 84344935
    .line 84344936
    if-eq v2, v14, :cond_8e

    .line 84344937
    .line 84344938
    if-eq v2, v13, :cond_86

    .line 84344939
    .line 84344940
    const v13, 0x7f0d0b50

    .line 84344941
    .line 84344942
    .line 84344943
    if-eq v2, v12, :cond_81

    .line 84344944
    .line 84344945
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v16

    .line 84344949
    if-eqz v16, :cond_7c

    .line 84344950
    .line 84344951
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v13

    .line 84344955
    goto :goto_a2

    .line 84344956
    :cond_7c
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v13

    .line 84344960
    goto :goto_a2

    .line 84344961
    :cond_81
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344962
    .line 84344963
    .line 84344964
    move-result v13

    .line 84344965
    goto :goto_a2

    .line 84344966
    :cond_86
    const v13, 0x7f0d0b53

    .line 84344967
    .line 84344968
    .line 84344969
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344970
    .line 84344971
    .line 84344972
    move-result v13

    .line 84344973
    goto :goto_a2

    .line 84344974
    :cond_8e
    const v13, 0x7f0d0b55

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344978
    .line 84344979
    .line 84344980
    move-result v13

    .line 84344981
    goto :goto_a2

    .line 84344982
    :cond_96
    const v13, 0x7f0d0b58

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v13

    .line 84344989
    goto :goto_a2

    .line 84344990
    :cond_9e
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344991
    .line 84344992
    .line 84344993
    move-result v13

    .line 84344994
    :goto_a2
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84344995
    .line 84344996
    invoke-virtual {v10, v13, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84344997
    .line 84344998
    .line 84344999
    const v15, 0x7f0d0ba5

    .line 84345000
    .line 84345001
    .line 84345002
    const v10, 0x7f0d0ba9

    .line 84345003
    .line 84345004
    .line 84345005
    const v13, 0x7f0d0bab

    .line 84345006
    .line 84345007
    .line 84345008
    if-eqz v2, :cond_e9

    .line 84345009
    .line 84345010
    if-eq v2, v9, :cond_e9

    .line 84345011
    .line 84345012
    if-eq v2, v11, :cond_df

    .line 84345013
    .line 84345014
    if-eq v2, v14, :cond_d7

    .line 84345015
    .line 84345016
    const/4 v14, 0x4

    .line 84345017
    if-eq v2, v14, :cond_d2

    .line 84345018
    .line 84345019
    if-eq v2, v12, :cond_cd

    .line 84345020
    .line 84345021
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84345022
    .line 84345023
    .line 84345024
    move-result v14

    .line 84345025
    if-eqz v14, :cond_c8

    .line 84345026
    .line 84345027
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345028
    .line 84345029
    .line 84345030
    move-result v14

    .line 84345031
    goto :goto_ed

    .line 84345032
    :cond_c8
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345033
    .line 84345034
    .line 84345035
    move-result v14

    .line 84345036
    goto :goto_ed

    .line 84345037
    :cond_cd
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345038
    .line 84345039
    .line 84345040
    move-result v14

    .line 84345041
    goto :goto_ed

    .line 84345042
    :cond_d2
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v14

    .line 84345046
    goto :goto_ed

    .line 84345047
    :cond_d7
    const v14, 0x7f0d0baa

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345051
    .line 84345052
    .line 84345053
    move-result v17

    .line 84345054
    goto :goto_e6

    .line 84345055
    :cond_df
    const v14, 0x7f0d0bad

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v17

    .line 84345062
    :goto_e6
    move/from16 v14, v17

    .line 84345063
    .line 84345064
    goto :goto_ed

    .line 84345065
    :cond_e9
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345066
    .line 84345067
    .line 84345068
    move-result v14

    .line 84345069
    :goto_ed
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-virtual {v8}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v7

    .line 84345076
    if-eqz v2, :cond_12c

    .line 84345077
    .line 84345078
    if-eq v2, v9, :cond_12c

    .line 84345079
    .line 84345080
    if-eq v2, v11, :cond_124

    .line 84345081
    .line 84345082
    const/4 v14, 0x3

    .line 84345083
    if-eq v2, v14, :cond_11c

    .line 84345084
    .line 84345085
    const/4 v14, 0x4

    .line 84345086
    if-eq v2, v14, :cond_117

    .line 84345087
    .line 84345088
    if-eq v2, v12, :cond_112

    .line 84345089
    .line 84345090
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84345091
    .line 84345092
    .line 84345093
    move-result v2

    .line 84345094
    if-eqz v2, :cond_10d

    .line 84345095
    .line 84345096
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345097
    .line 84345098
    .line 84345099
    move-result v2

    .line 84345100
    goto :goto_130

    .line 84345101
    :cond_10d
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345102
    .line 84345103
    .line 84345104
    move-result v2

    .line 84345105
    goto :goto_130

    .line 84345106
    :cond_112
    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345107
    .line 84345108
    .line 84345109
    move-result v2

    .line 84345110
    goto :goto_130

    .line 84345111
    :cond_117
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345112
    .line 84345113
    .line 84345114
    move-result v2

    .line 84345115
    goto :goto_130

    .line 84345116
    :cond_11c
    const v2, 0x7f0d0baa

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345120
    .line 84345121
    .line 84345122
    move-result v2

    .line 84345123
    goto :goto_130

    .line 84345124
    :cond_124
    const v2, 0x7f0d0bad

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345128
    .line 84345129
    .line 84345130
    move-result v2

    .line 84345131
    goto :goto_130

    .line 84345132
    :cond_12c
    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345133
    .line 84345134
    .line 84345135
    move-result v2

    .line 84345136
    :goto_130
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84345137
    .line 84345138
    invoke-virtual {v7, v2, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84345139
    .line 84345140
    .line 84345141
    new-instance v2, Lz16/r4;

    .line 84345142
    .line 84345143
    invoke-direct {v2, v0, v4}, Lz16/r4;-><init>(Lz16/t4;Lkotlin/jvm/functions/Function1;)V

    .line 84345144
    .line 84345145
    .line 84345146
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345147
    .line 84345148
    .line 84345149
    const/high16 v2, 0x41800000    # 16.0f

    .line 84345150
    .line 84345151
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84345152
    .line 84345153
    .line 84345154
    move-result v2

    .line 84345155
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 84345156
    .line 84345157
    .line 84345158
    move-result v4

    .line 84345159
    float-to-int v2, v2

    .line 84345160
    mul-int/lit8 v2, v2, 0x2

    .line 84345161
    .line 84345162
    sub-int/2addr v4, v2

    .line 84345163
    new-instance v2, Lz16/t4$b;

    .line 84345164
    .line 84345165
    invoke-direct {v2, v0}, Lz16/t4$b;-><init>(Lz16/t4;)V

    .line 84345166
    .line 84345167
    .line 84345168
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84345169
    .line 84345170
    .line 84345171
    iget-object v2, v0, Lz16/t4;->f:Lz16/s4;

    .line 84345172
    .line 84345173
    move-wide/from16 v7, p3

    .line 84345174
    .line 84345175
    invoke-virtual {v6, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84345176
    .line 84345177
    .line 84345178
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 84345179
    .line 84345180
    .line 84345181
    move-result v2

    .line 84345182
    if-nez v2, :cond_1c2

    .line 84345183
    .line 84345184
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 84345185
    .line 84345186
    .line 84345187
    move-result v1

    .line 84345188
    if-nez v1, :cond_1c2

    .line 84345189
    .line 84345190
    instance-of v1, v5, Landroid/widget/FrameLayout;

    .line 84345191
    .line 84345192
    if-eqz v1, :cond_1c2

    .line 84345193
    .line 84345194
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84345195
    .line 84345196
    iget v2, v0, Lz16/t4;->c:F

    .line 84345197
    .line 84345198
    float-to-int v2, v2

    .line 84345199
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84345200
    .line 84345201
    .line 84345202
    iget v2, v0, Lz16/t4;->d:F

    .line 84345203
    .line 84345204
    float-to-int v2, v2

    .line 84345205
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84345206
    .line 84345207
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84345208
    .line 84345209
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345210
    .line 84345211
    .line 84345212
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345213
    .line 84345214
    .line 84345215
    new-array v1, v11, [F

    .line 84345216
    .line 84345217
    const/4 v2, 0x0

    .line 84345218
    const/4 v4, 0x0

    .line 84345219
    aput v2, v1, v4

    .line 84345220
    .line 84345221
    iget v2, v0, Lz16/t4;->d:F

    .line 84345222
    .line 84345223
    aput v2, v1, v9

    .line 84345224
    .line 84345225
    const-string v2, "translationY"

    .line 84345226
    .line 84345227
    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84345228
    .line 84345229
    .line 84345230
    move-result-object v1

    .line 84345231
    new-array v2, v11, [F

    .line 84345232
    .line 84345233
    fill-array-data v2, :array_1da

    .line 84345234
    .line 84345235
    .line 84345236
    const-string v5, "alpha"

    .line 84345237
    .line 84345238
    invoke-static {v6, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84345239
    .line 84345240
    .line 84345241
    move-result-object v2

    .line 84345242
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 84345243
    .line 84345244
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84345245
    .line 84345246
    .line 84345247
    const-wide/16 v7, 0x12c

    .line 84345248
    .line 84345249
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84345250
    .line 84345251
    .line 84345252
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84345253
    .line 84345254
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84345255
    .line 84345256
    .line 84345257
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84345258
    .line 84345259
    .line 84345260
    new-array v7, v11, [Landroid/animation/Animator;

    .line 84345261
    .line 84345262
    aput-object v1, v7, v4

    .line 84345263
    .line 84345264
    aput-object v2, v7, v9

    .line 84345265
    .line 84345266
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84345267
    .line 84345268
    .line 84345269
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 84345270
    .line 84345271
    .line 84345272
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84345273
    .line 84345274
    .line 84345275
    iget-object v1, v0, Lz16/t4;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84345276
    .line 84345277
    if-eqz v1, :cond_1c2

    .line 84345278
    .line 84345279
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 84345280
    .line 84345281
    .line 84345282
    :cond_1c2
    iget-object v1, v0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 84345283
    .line 84345284
    if-eqz v1, :cond_1d1

    .line 84345285
    .line 84345286
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345287
    .line 84345288
    .line 84345289
    move-result-object v1

    .line 84345290
    check-cast v1, Landroid/view/View;

    .line 84345291
    .line 84345292
    if-eqz v1, :cond_1d1

    .line 84345293
    .line 84345294
    invoke-virtual/range {p0 .. p0}, Lz16/t4;->b()V

    .line 84345295
    .line 84345296
    .line 84345297
    :cond_1d1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84345298
    .line 84345299
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84345300
    .line 84345301
    .line 84345302
    iput-object v1, v0, Lz16/t4;->a:Ljava/lang/ref/WeakReference;

    .line 84345303
    .line 84345304
    return-void

    .line 84345305
    nop

    .line 84345306
    :array_1da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
