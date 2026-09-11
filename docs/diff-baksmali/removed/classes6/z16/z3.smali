.class public final synthetic Lz16/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz16/g4;


# direct methods
.method public synthetic constructor <init>(Lz16/g4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/z3;->a:Lz16/g4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 31

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lz16/z3;->a:Lz16/g4;

    .line 458755
    .line 458756
    iget-object v2, v1, Lz16/g4;->c:Ljava/util/List;

    .line 458757
    .line 458758
    if-eqz v2, :cond_189

    .line 458759
    .line 458760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458761
    .line 458762
    const-string v4, "updateVideoListView:"

    .line 458763
    .line 458764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    const/4 v4, 0x0

    .line 458775
    new-array v5, v4, [Ljava/lang/Object;

    .line 458776
    .line 458777
    const-string v6, "growth"

    .line 458778
    .line 458779
    const-string v7, "NewVideoDoubleRecommendDialog"

    .line 458780
    .line 458781
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v3

    .line 458788
    if-eqz v3, :cond_2f

    .line 458789
    .line 458790
    const-string v1, "recommend book list is empty"

    .line 458791
    .line 458792
    new-array v2, v4, [Ljava/lang/Object;

    .line 458793
    .line 458794
    invoke-static {v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458795
    .line 458796
    .line 458797
    goto/16 :goto_189

    .line 458798
    .line 458799
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 458800
    .line 458801
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v5

    .line 458808
    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458809
    .line 458810
    .line 458811
    move-result v6

    .line 458812
    if-eqz v6, :cond_56

    .line 458813
    .line 458814
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v6

    .line 458818
    move-object v7, v6

    .line 458819
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 458820
    .line 458821
    sget-object v8, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458822
    .line 458823
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 458824
    .line 458825
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    invoke-static {v7}, Lcom/dragon/read/polaris/video/e0;->E(Ljava/lang/String;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v7

    .line 458832
    if-eqz v7, :cond_38

    .line 458833
    .line 458834
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458835
    .line 458836
    .line 458837
    goto :goto_38

    .line 458838
    :cond_56
    new-instance v5, Ljava/util/ArrayList;

    .line 458839
    .line 458840
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458841
    .line 458842
    .line 458843
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v6

    .line 458851
    const/4 v7, 0x1

    .line 458852
    if-eqz v6, :cond_7f

    .line 458853
    .line 458854
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v6

    .line 458858
    move-object v8, v6

    .line 458859
    check-cast v8, Lcom/dragon/read/rpc/model/VideoData;

    .line 458860
    .line 458861
    sget-object v9, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458862
    .line 458863
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 458864
    .line 458865
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v8}, Lcom/dragon/read/polaris/video/e0;->E(Ljava/lang/String;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v8

    .line 458872
    xor-int/2addr v7, v8

    .line 458873
    if-eqz v7, :cond_5f

    .line 458874
    .line 458875
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458876
    .line 458877
    .line 458878
    goto :goto_5f

    .line 458879
    :cond_7f
    invoke-virtual {v1}, Lz16/g4;->I()Lcom/google/android/flexbox/FlexboxLayout;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458884
    .line 458885
    .line 458886
    move-result v2

    .line 458887
    :goto_87
    if-ge v4, v2, :cond_189

    .line 458888
    .line 458889
    invoke-virtual {v1}, Lz16/g4;->I()Lcom/google/android/flexbox/FlexboxLayout;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v6

    .line 458893
    invoke-static {v6, v4}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v6

    .line 458897
    const v8, 0x7f1139c6

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v8

    .line 458904
    const-string v9, ""

    .line 458905
    .line 458906
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    check-cast v8, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 458910
    .line 458911
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458912
    .line 458913
    .line 458914
    move-result v10

    .line 458915
    const/4 v11, 0x0

    .line 458916
    if-ge v4, v10, :cond_e5

    .line 458917
    .line 458918
    sget-object v10, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458919
    .line 458920
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    invoke-static {v8}, Lcom/dragon/read/polaris/video/e0;->R(Lcom/dragon/read/widget/tag/UpdateTagView;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v10

    .line 458930
    instance-of v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458931
    .line 458932
    if-eqz v12, :cond_b9

    .line 458933
    .line 458934
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458935
    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    move-object v10, v11

    .line 458938
    :goto_ba
    if-eqz v10, :cond_de

    .line 458939
    .line 458940
    sget-object v12, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458941
    .line 458942
    invoke-interface {v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 458943
    .line 458944
    .line 458945
    move-result v12

    .line 458946
    if-eqz v12, :cond_de

    .line 458947
    .line 458948
    const/4 v12, 0x4

    .line 458949
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458950
    .line 458951
    .line 458952
    move-result v12

    .line 458953
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 458957
    .line 458958
    .line 458959
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458960
    .line 458961
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458962
    .line 458963
    .line 458964
    const/high16 v10, 0x41200000    # 10.0f

    .line 458965
    .line 458966
    invoke-virtual {v8, v10}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 458967
    .line 458968
    .line 458969
    const/16 v10, 0x1f4

    .line 458970
    .line 458971
    invoke-static {v8, v10}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 458972
    .line 458973
    .line 458974
    :cond_de
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v8

    .line 458978
    check-cast v8, Lcom/dragon/read/rpc/model/VideoData;

    .line 458979
    .line 458980
    goto :goto_fd

    .line 458981
    :cond_e5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458982
    .line 458983
    .line 458984
    move-result v8

    .line 458985
    sub-int v8, v4, v8

    .line 458986
    .line 458987
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458988
    .line 458989
    .line 458990
    move-result v10

    .line 458991
    if-ge v8, v10, :cond_180

    .line 458992
    .line 458993
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458994
    .line 458995
    .line 458996
    move-result v8

    .line 458997
    sub-int v8, v4, v8

    .line 458998
    .line 458999
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v8

    .line 459003
    check-cast v8, Lcom/dragon/read/rpc/model/VideoData;

    .line 459004
    .line 459005
    :goto_fd
    invoke-virtual {v1}, Lz16/g4;->I()Lcom/google/android/flexbox/FlexboxLayout;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v10

    .line 459009
    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayout;->getMaxLine()I

    .line 459010
    .line 459011
    .line 459012
    move-result v10

    .line 459013
    invoke-virtual {v1}, Lz16/g4;->I()Lcom/google/android/flexbox/FlexboxLayout;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v12

    .line 459017
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 459018
    .line 459019
    .line 459020
    move-result v12

    .line 459021
    rem-int v12, v4, v12

    .line 459022
    .line 459023
    if-ge v12, v10, :cond_129

    .line 459024
    .line 459025
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v10

    .line 459029
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 459033
    .line 459034
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v12

    .line 459038
    const/high16 v13, 0x41800000    # 16.0f

    .line 459039
    .line 459040
    invoke-static {v12, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459041
    .line 459042
    .line 459043
    move-result v12

    .line 459044
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 459045
    .line 459046
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    const v10, 0x7f1124e7

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v10

    .line 459056
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    check-cast v10, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 459060
    .line 459061
    sget-object v12, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 459062
    .line 459063
    invoke-virtual {v10}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v13

    .line 459067
    iget-object v14, v8, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 459068
    .line 459069
    const/4 v15, 0x0

    .line 459070
    const/16 v16, 0x0

    .line 459071
    .line 459072
    const/16 v17, 0x0

    .line 459073
    .line 459074
    const/16 v18, 0x0

    .line 459075
    .line 459076
    const/16 v19, 0x0

    .line 459077
    .line 459078
    const/16 v20, 0x0

    .line 459079
    .line 459080
    const/16 v21, 0x0

    .line 459081
    .line 459082
    const/16 v22, 0x0

    .line 459083
    .line 459084
    const/16 v23, 0x0

    .line 459085
    .line 459086
    const/16 v24, 0x0

    .line 459087
    .line 459088
    const/16 v25, 0x0

    .line 459089
    .line 459090
    const/16 v26, 0x0

    .line 459091
    .line 459092
    const/16 v27, 0x0

    .line 459093
    .line 459094
    const/16 v28, 0x0

    .line 459095
    .line 459096
    const v29, 0xfffc

    .line 459097
    .line 459098
    .line 459099
    invoke-static/range {v12 .. v29}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 459100
    .line 459101
    .line 459102
    const v10, 0x7f113471

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v10

    .line 459109
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    check-cast v10, Landroid/widget/TextView;

    .line 459113
    .line 459114
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 459115
    .line 459116
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v1, v8, v4, v7}, Lz16/g4;->L(Lcom/dragon/read/rpc/model/VideoData;IZ)V

    .line 459123
    .line 459124
    .line 459125
    add-int/lit8 v9, v4, 0x1

    .line 459126
    .line 459127
    new-instance v10, Lz16/b4;

    .line 459128
    .line 459129
    invoke-direct {v10, v1, v8, v4, v9}, Lz16/b4;-><init>(Lz16/g4;Lcom/dragon/read/rpc/model/VideoData;II)V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459133
    .line 459134
    .line 459135
    goto :goto_185

    .line 459136
    :cond_180
    const/16 v8, 0x8

    .line 459137
    .line 459138
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 459139
    .line 459140
    .line 459141
    :goto_185
    add-int/lit8 v4, v4, 0x1

    .line 459142
    .line 459143
    goto/16 :goto_87

    .line 459144
    .line 459145
    :cond_189
    :goto_189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459146
    .line 459147
    return-object v1
.end method
