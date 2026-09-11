.class public final synthetic Lnv5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnv5/r0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    iput-object p1, p0, Lnv5/r0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lnv5/r0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 458753
    .line 458754
    iget-object v1, p0, Lnv5/r0;->b:Landroid/view/View;

    .line 458755
    .line 458756
    sget v2, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->x:I

    .line 458757
    .line 458758
    new-instance v2, Landroid/graphics/Rect;

    .line 458759
    .line 458760
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    if-eqz v3, :cond_14

    .line 458768
    .line 458769
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 458770
    .line 458771
    .line 458772
    :cond_14
    iget-object v3, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 458773
    .line 458774
    const-string v4, ""

    .line 458775
    .line 458776
    const/4 v5, 0x0

    .line 458777
    if-nez v3, :cond_1f

    .line 458778
    .line 458779
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    move-object v3, v5

    .line 458783
    :cond_1f
    invoke-virtual {v3}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 458788
    .line 458789
    .line 458790
    move-result v3

    .line 458791
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 458792
    .line 458793
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 458794
    .line 458795
    sub-int/2addr v6, v7

    .line 458796
    iget-object v7, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 458797
    .line 458798
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    const-string v9, "screenHeight:"

    .line 458801
    .line 458802
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    const-string v9, " visibleHeight:"

    .line 458809
    .line 458810
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v8

    .line 458820
    const/4 v9, 0x0

    .line 458821
    new-array v10, v9, [Ljava/lang/Object;

    .line 458822
    .line 458823
    const-string v11, "default"

    .line 458824
    .line 458825
    invoke-static {v11, v7, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458826
    .line 458827
    .line 458828
    iget-boolean v7, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->d:Z

    .line 458829
    .line 458830
    if-eqz v7, :cond_55

    .line 458831
    .line 458832
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 458833
    .line 458834
    sub-int v2, v3, v2

    .line 458835
    .line 458836
    goto :goto_81

    .line 458837
    :cond_55
    sub-int v2, v3, v6

    .line 458838
    .line 458839
    iget-object v6, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 458840
    .line 458841
    if-nez v6, :cond_5f

    .line 458842
    .line 458843
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    move-object v6, v5

    .line 458847
    :cond_5f
    invoke-virtual {v6}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v6

    .line 458851
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 458852
    .line 458853
    .line 458854
    move-result v6

    .line 458855
    sub-int/2addr v2, v6

    .line 458856
    sget-object v6, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 458857
    .line 458858
    iget-object v7, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 458859
    .line 458860
    if-nez v7, :cond_72

    .line 458861
    .line 458862
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    move-object v7, v5

    .line 458866
    :cond_72
    invoke-virtual {v7}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v7

    .line 458870
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    .line 458875
    .line 458876
    invoke-static {v7}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 458877
    .line 458878
    .line 458879
    move-result v6

    .line 458880
    sub-int/2addr v2, v6

    .line 458881
    :goto_81
    iget-object v6, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 458882
    .line 458883
    if-nez v6, :cond_89

    .line 458884
    .line 458885
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    move-object v6, v5

    .line 458889
    :cond_89
    invoke-virtual {v6}, Landroid/widget/EditText;->isFocused()Z

    .line 458890
    .line 458891
    .line 458892
    move-result v6

    .line 458893
    const v7, 0x7f111b7b

    .line 458894
    .line 458895
    .line 458896
    if-eqz v6, :cond_d3

    .line 458897
    .line 458898
    int-to-float v6, v2

    .line 458899
    int-to-float v3, v3

    .line 458900
    const v8, 0x3e19999a    # 0.15f

    .line 458901
    .line 458902
    .line 458903
    mul-float v3, v3, v8

    .line 458904
    .line 458905
    cmpl-float v3, v6, v3

    .line 458906
    .line 458907
    if-lez v3, :cond_d3

    .line 458908
    .line 458909
    iget-object v3, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 458910
    .line 458911
    const-string v6, "soft keyboard show"

    .line 458912
    .line 458913
    new-array v8, v9, [Ljava/lang/Object;

    .line 458914
    .line 458915
    invoke-static {v11, v3, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    check-cast v1, Landroid/widget/ImageView;

    .line 458923
    .line 458924
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458925
    .line 458926
    .line 458927
    iget-object v1, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458928
    .line 458929
    if-nez v1, :cond_b7

    .line 458930
    .line 458931
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    move-object v1, v5

    .line 458935
    :cond_b7
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458939
    .line 458940
    if-nez v0, :cond_c2

    .line 458941
    .line 458942
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    move-object v0, v5

    .line 458946
    :cond_c2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458951
    .line 458952
    if-eqz v1, :cond_cd

    .line 458953
    .line 458954
    move-object v5, v0

    .line 458955
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458956
    .line 458957
    :cond_cd
    if-eqz v5, :cond_13c

    .line 458958
    .line 458959
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458960
    .line 458961
    goto/16 :goto_13c

    .line 458962
    .line 458963
    :cond_d3
    iget-object v2, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 458964
    .line 458965
    const-string v3, "soft keyboard hide"

    .line 458966
    .line 458967
    new-array v6, v9, [Ljava/lang/Object;

    .line 458968
    .line 458969
    invoke-static {v11, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    check-cast v1, Landroid/widget/ImageView;

    .line 458977
    .line 458978
    const/16 v2, 0x8

    .line 458979
    .line 458980
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458981
    .line 458982
    .line 458983
    iget-object v1, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458984
    .line 458985
    if-nez v1, :cond_ef

    .line 458986
    .line 458987
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    move-object v1, v5

    .line 458991
    :cond_ef
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v1, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458995
    .line 458996
    if-nez v1, :cond_fa

    .line 458997
    .line 458998
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    move-object v1, v5

    .line 459002
    :cond_fa
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459007
    .line 459008
    if-eqz v2, :cond_105

    .line 459009
    .line 459010
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459011
    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    move-object v1, v5

    .line 459014
    :goto_106
    if-eqz v1, :cond_10a

    .line 459015
    .line 459016
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 459017
    .line 459018
    :cond_10a
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 459019
    .line 459020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 459024
    .line 459025
    iget-object v2, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 459026
    .line 459027
    if-nez v2, :cond_119

    .line 459028
    .line 459029
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    move-object v2, v5

    .line 459033
    :cond_119
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v2

    .line 459037
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    invoke-static {v1, v2}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->f(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    iget-object v1, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 459045
    .line 459046
    if-nez v1, :cond_12c

    .line 459047
    .line 459048
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459049
    .line 459050
    .line 459051
    move-object v1, v5

    .line 459052
    :cond_12c
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 459053
    .line 459054
    if-nez v0, :cond_134

    .line 459055
    .line 459056
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    goto :goto_135

    .line 459060
    :cond_134
    move-object v5, v0

    .line 459061
    :goto_135
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 459066
    .line 459067
    .line 459068
    :cond_13c
    :goto_13c
    return-void
.end method
