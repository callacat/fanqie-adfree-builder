.class public final synthetic Luk6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luk6/h;


# direct methods
.method public synthetic constructor <init>(Luk6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk6/j;->a:Luk6/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Luk6/j;->a:Luk6/h;

    .line 458755
    .line 458756
    iget-object v2, v1, Luk6/h;->w:Lkf2/a;

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    const-string v4, ""

    .line 458760
    .line 458761
    if-nez v2, :cond_7d

    .line 458762
    .line 458763
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    const/4 v5, 0x2

    .line 458772
    new-array v5, v5, [I

    .line 458773
    .line 458774
    fill-array-data v5, :array_192

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    const/4 v5, 0x1

    .line 458785
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458786
    .line 458787
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 458788
    .line 458789
    .line 458790
    move-result v5

    .line 458791
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v2

    .line 458795
    if-eqz v2, :cond_38

    .line 458796
    .line 458797
    cmpl-float v2, v5, v6

    .line 458798
    .line 458799
    if-lez v2, :cond_38

    .line 458800
    .line 458801
    const/16 v2, 0x99

    .line 458802
    .line 458803
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458804
    .line 458805
    .line 458806
    move-result v2

    .line 458807
    goto :goto_3e

    .line 458808
    :cond_38
    const/16 v2, 0x92

    .line 458809
    .line 458810
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458811
    .line 458812
    .line 458813
    move-result v2

    .line 458814
    :goto_3e
    new-instance v5, Lkf2/a;

    .line 458815
    .line 458816
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v6

    .line 458820
    invoke-direct {v5, v6, v2}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 458821
    .line 458822
    .line 458823
    iput-boolean v3, v5, Lkf2/a;->b:Z

    .line 458824
    .line 458825
    const/4 v2, -0x1

    .line 458826
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 458827
    .line 458828
    .line 458829
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 458830
    .line 458831
    const/4 v7, -0x2

    .line 458832
    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458833
    .line 458834
    .line 458835
    const/16 v2, 0x10

    .line 458836
    .line 458837
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458838
    .line 458839
    .line 458840
    move-result v7

    .line 458841
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458842
    .line 458843
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458844
    .line 458845
    .line 458846
    move-result v7

    .line 458847
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 458848
    .line 458849
    .line 458850
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458851
    .line 458852
    .line 458853
    move-result v2

    .line 458854
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 458855
    .line 458856
    .line 458857
    const v2, 0x7f051749

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v5, v2, v6}, Lkf2/a;->b(ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v2

    .line 458867
    new-instance v6, Luk6/g;

    .line 458868
    .line 458869
    invoke-direct {v6, v5}, Luk6/g;-><init>(Lkf2/a;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458873
    .line 458874
    .line 458875
    iput-object v5, v1, Luk6/h;->w:Lkf2/a;

    .line 458876
    .line 458877
    :cond_7d
    iget-object v2, v1, Luk6/h;->w:Lkf2/a;

    .line 458878
    .line 458879
    if-eqz v2, :cond_18e

    .line 458880
    .line 458881
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v5

    .line 458885
    const v6, 0x7f111fc3

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v6

    .line 458892
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    const v7, 0x7f113528

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v7

    .line 458902
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    check-cast v7, Landroid/widget/TextView;

    .line 458906
    .line 458907
    const v8, 0x7f1134a0

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v8

    .line 458914
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    check-cast v8, Landroid/widget/TextView;

    .line 458918
    .line 458919
    const v9, 0x7f111fc5

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v9

    .line 458926
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    const v10, 0x7f1134db

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v10

    .line 458936
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    check-cast v10, Landroid/widget/TextView;

    .line 458940
    .line 458941
    const v11, 0x7f1134dc

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v11

    .line 458948
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    check-cast v11, Landroid/widget/TextView;

    .line 458952
    .line 458953
    const v12, 0x7f111ca9

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v12

    .line 458960
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    check-cast v12, Landroid/widget/ImageView;

    .line 458964
    .line 458965
    const v13, 0x7f111fc6

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v4, v1, Luk6/h;->m:Lom2/p0;

    .line 458976
    .line 458977
    iget v4, v4, Lgb2/d;->a:I

    .line 458978
    .line 458979
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 458980
    .line 458981
    .line 458982
    move-result v4

    .line 458983
    iget-object v13, v1, Luk6/h;->m:Lom2/p0;

    .line 458984
    .line 458985
    invoke-virtual {v13}, Lom2/p0;->k()I

    .line 458986
    .line 458987
    .line 458988
    move-result v13

    .line 458989
    iget-object v14, v1, Luk6/h;->m:Lom2/p0;

    .line 458990
    .line 458991
    iget v14, v14, Lgb2/d;->a:I

    .line 458992
    .line 458993
    invoke-static {v14}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 458994
    .line 458995
    .line 458996
    move-result v14

    .line 458997
    iget-object v15, v1, Luk6/h;->m:Lom2/p0;

    .line 458998
    .line 458999
    iget v15, v15, Lgb2/d;->a:I

    .line 459000
    .line 459001
    invoke-static {v15}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 459002
    .line 459003
    .line 459004
    move-result v15

    .line 459005
    iget-object v3, v1, Luk6/h;->m:Lom2/p0;

    .line 459006
    .line 459007
    iget v3, v3, Lgb2/d;->a:I

    .line 459008
    .line 459009
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->q(I)I

    .line 459010
    .line 459011
    .line 459012
    move-result v3

    .line 459013
    const/high16 v0, 0x3f000000    # 0.5f

    .line 459014
    .line 459015
    invoke-static {v4, v0}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 459016
    .line 459017
    .line 459018
    move-result v0

    .line 459019
    invoke-virtual {v2, v0}, Lkf2/a;->a(I)V

    .line 459020
    .line 459021
    .line 459022
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459023
    .line 459024
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459025
    .line 459026
    .line 459027
    const/16 v16, 0x8

    .line 459028
    .line 459029
    move-object/from16 v17, v2

    .line 459030
    .line 459031
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 459032
    .line 459033
    .line 459034
    move-result v2

    .line 459035
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459048
    .line 459049
    .line 459050
    invoke-static {v8, v14}, Lur2/p;->t(Landroid/view/View;I)V

    .line 459051
    .line 459052
    .line 459053
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459054
    .line 459055
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459056
    .line 459057
    .line 459058
    const/4 v2, 0x4

    .line 459059
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 459060
    .line 459061
    .line 459062
    move-result v4

    .line 459063
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459073
    .line 459074
    .line 459075
    iget-object v0, v1, Luk6/h;->m:Lom2/p0;

    .line 459076
    .line 459077
    invoke-virtual {v0}, Lom2/p0;->k()I

    .line 459078
    .line 459079
    .line 459080
    move-result v0

    .line 459081
    const v4, 0x3f333333    # 0.7f

    .line 459082
    .line 459083
    .line 459084
    invoke-static {v0, v4}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 459085
    .line 459086
    .line 459087
    move-result v0

    .line 459088
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    iget-object v4, v1, Luk6/h;->m:Lom2/p0;

    .line 459096
    .line 459097
    invoke-virtual {v4}, Lom2/p0;->k()I

    .line 459098
    .line 459099
    .line 459100
    move-result v4

    .line 459101
    const v6, 0x3ecccccd    # 0.4f

    .line 459102
    .line 459103
    .line 459104
    invoke-static {v4, v6}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 459105
    .line 459106
    .line 459107
    move-result v4

    .line 459108
    invoke-static {v0, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 459109
    .line 459110
    .line 459111
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459112
    .line 459113
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 459117
    .line 459118
    .line 459119
    move-result v2

    .line 459120
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459127
    .line 459128
    .line 459129
    iget-object v0, v1, Luk6/h;->s:Landroid/view/View;

    .line 459130
    .line 459131
    if-eqz v0, :cond_18e

    .line 459132
    .line 459133
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 459134
    .line 459135
    .line 459136
    move-result v1

    .line 459137
    float-to-int v1, v1

    .line 459138
    neg-int v1, v1

    .line 459139
    const/4 v2, -0x8

    .line 459140
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459141
    .line 459142
    .line 459143
    move-result v2

    .line 459144
    move-object/from16 v3, v17

    .line 459145
    .line 459146
    const/4 v4, 0x0

    .line 459147
    invoke-virtual {v3, v0, v1, v2, v4}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 459148
    .line 459149
    .line 459150
    :cond_18e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459151
    .line 459152
    return-object v0

    .line 459153
    nop

    .line 459154
    :array_192
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method
