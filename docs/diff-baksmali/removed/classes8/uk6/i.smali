.class public final synthetic Luk6/i;
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

    iput-object p1, p0, Luk6/i;->a:Luk6/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Luk6/i;->a:Luk6/h;

    .line 458753
    .line 458754
    iget-object v1, v0, Luk6/h;->v:Lkf2/a;

    .line 458755
    .line 458756
    const-string v2, ""

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    if-nez v1, :cond_93

    .line 458760
    .line 458761
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    const/4 v4, 0x2

    .line 458770
    new-array v4, v4, [I

    .line 458771
    .line 458772
    fill-array-data v4, :array_18c

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    const/4 v4, 0x1

    .line 458783
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458784
    .line 458785
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 458786
    .line 458787
    .line 458788
    move-result v4

    .line 458789
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 458790
    .line 458791
    .line 458792
    move-result v1

    .line 458793
    if-eqz v1, :cond_36

    .line 458794
    .line 458795
    cmpl-float v1, v4, v5

    .line 458796
    .line 458797
    if-lez v1, :cond_36

    .line 458798
    .line 458799
    const/16 v1, 0x8b

    .line 458800
    .line 458801
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458802
    .line 458803
    .line 458804
    move-result v1

    .line 458805
    goto :goto_3c

    .line 458806
    :cond_36
    const/16 v1, 0x86

    .line 458807
    .line 458808
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458809
    .line 458810
    .line 458811
    move-result v1

    .line 458812
    :goto_3c
    new-instance v4, Lkf2/a;

    .line 458813
    .line 458814
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    invoke-direct {v4, v5, v1}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 458819
    .line 458820
    .line 458821
    iput-boolean v3, v4, Lkf2/a;->b:Z

    .line 458822
    .line 458823
    const/4 v1, -0x1

    .line 458824
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 458825
    .line 458826
    .line 458827
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 458828
    .line 458829
    const/4 v6, -0x2

    .line 458830
    invoke-direct {v5, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458831
    .line 458832
    .line 458833
    const/16 v1, 0x10

    .line 458834
    .line 458835
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458836
    .line 458837
    .line 458838
    move-result v6

    .line 458839
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458840
    .line 458841
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458842
    .line 458843
    .line 458844
    move-result v6

    .line 458845
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 458846
    .line 458847
    .line 458848
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458849
    .line 458850
    .line 458851
    move-result v6

    .line 458852
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 458853
    .line 458854
    .line 458855
    const v6, 0x7f05172c

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v4, v6, v5}, Lkf2/a;->b(ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v5

    .line 458865
    new-instance v6, Luk6/f;

    .line 458866
    .line 458867
    invoke-direct {v6, v4}, Luk6/f;-><init>(Lkf2/a;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458881
    .line 458882
    .line 458883
    move-result v1

    .line 458884
    invoke-static {v5, v1}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    const v5, 0x7f0207cf

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 458895
    .line 458896
    .line 458897
    iput-object v4, v0, Luk6/h;->v:Lkf2/a;

    .line 458898
    .line 458899
    :cond_93
    iget-object v1, v0, Luk6/h;->v:Lkf2/a;

    .line 458900
    .line 458901
    if-eqz v1, :cond_188

    .line 458902
    .line 458903
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v4

    .line 458907
    const v5, 0x7f112074

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v5

    .line 458914
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    const v6, 0x7f11352f

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v6

    .line 458924
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    check-cast v6, Landroid/widget/TextView;

    .line 458928
    .line 458929
    const v7, 0x7f1134a2

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v7

    .line 458936
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    check-cast v7, Landroid/widget/TextView;

    .line 458940
    .line 458941
    const v8, 0x7f113d15

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v8

    .line 458948
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    const v9, 0x7f11198d

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v9

    .line 458958
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    check-cast v9, Landroid/widget/ImageView;

    .line 458962
    .line 458963
    const v10, 0x7f11366d

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v10

    .line 458970
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    check-cast v10, Landroid/widget/TextView;

    .line 458974
    .line 458975
    const v11, 0x7f111215

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v4

    .line 458982
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    check-cast v4, Landroid/widget/TextView;

    .line 458986
    .line 458987
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    const v11, 0x7f060b7d

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v2

    .line 459005
    const v11, 0x7f060b7b

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v2, v0, Luk6/h;->m:Lom2/p0;

    .line 459016
    .line 459017
    iget v2, v2, Lgb2/d;->a:I

    .line 459018
    .line 459019
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->m(I)I

    .line 459020
    .line 459021
    .line 459022
    move-result v2

    .line 459023
    iget-object v11, v0, Luk6/h;->m:Lom2/p0;

    .line 459024
    .line 459025
    invoke-virtual {v11}, Lom2/p0;->k()I

    .line 459026
    .line 459027
    .line 459028
    move-result v11

    .line 459029
    iget-object v12, v0, Luk6/h;->m:Lom2/p0;

    .line 459030
    .line 459031
    iget v12, v12, Lgb2/d;->a:I

    .line 459032
    .line 459033
    invoke-static {v12}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 459034
    .line 459035
    .line 459036
    move-result v12

    .line 459037
    iget-object v13, v0, Luk6/h;->m:Lom2/p0;

    .line 459038
    .line 459039
    iget v13, v13, Lgb2/d;->a:I

    .line 459040
    .line 459041
    invoke-static {v13}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 459042
    .line 459043
    .line 459044
    move-result v13

    .line 459045
    const/high16 v14, 0x3f000000    # 0.5f

    .line 459046
    .line 459047
    invoke-static {v2, v14}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 459048
    .line 459049
    .line 459050
    move-result v14

    .line 459051
    invoke-virtual {v1, v14}, Lkf2/a;->a(I)V

    .line 459052
    .line 459053
    .line 459054
    invoke-static {v5, v2}, Lur2/p;->t(Landroid/view/View;I)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459061
    .line 459062
    .line 459063
    invoke-static {v7, v12}, Lur2/p;->t(Landroid/view/View;I)V

    .line 459064
    .line 459065
    .line 459066
    iget-object v2, v0, Luk6/h;->m:Lom2/p0;

    .line 459067
    .line 459068
    iget v2, v2, Lgb2/d;->a:I

    .line 459069
    .line 459070
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->q(I)I

    .line 459071
    .line 459072
    .line 459073
    move-result v2

    .line 459074
    invoke-static {v8, v2}, Lur2/p;->t(Landroid/view/View;I)V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v2

    .line 459081
    iget-object v5, v0, Luk6/h;->m:Lom2/p0;

    .line 459082
    .line 459083
    iget v5, v5, Lgb2/d;->a:I

    .line 459084
    .line 459085
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->q(I)I

    .line 459086
    .line 459087
    .line 459088
    move-result v5

    .line 459089
    invoke-static {v2, v5}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 459090
    .line 459091
    .line 459092
    iget-object v2, v0, Luk6/h;->m:Lom2/p0;

    .line 459093
    .line 459094
    invoke-virtual {v2}, Lom2/p0;->h()I

    .line 459095
    .line 459096
    .line 459097
    move-result v2

    .line 459098
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459099
    .line 459100
    .line 459101
    iget-object v2, v0, Luk6/h;->m:Lom2/p0;

    .line 459102
    .line 459103
    invoke-virtual {v2}, Lom2/p0;->i()I

    .line 459104
    .line 459105
    .line 459106
    move-result v2

    .line 459107
    invoke-static {v10, v2}, Lur2/p;->t(Landroid/view/View;I)V

    .line 459108
    .line 459109
    .line 459110
    iget-object v2, v0, Luk6/h;->m:Lom2/p0;

    .line 459111
    .line 459112
    invoke-virtual {v2}, Lom2/p0;->k()I

    .line 459113
    .line 459114
    .line 459115
    move-result v2

    .line 459116
    const v5, 0x3f19999a    # 0.6f

    .line 459117
    .line 459118
    .line 459119
    invoke-static {v2, v5}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 459120
    .line 459121
    .line 459122
    move-result v2

    .line 459123
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459124
    .line 459125
    .line 459126
    iget-object v0, v0, Luk6/h;->s:Landroid/view/View;

    .line 459127
    .line 459128
    if-eqz v0, :cond_188

    .line 459129
    .line 459130
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 459131
    .line 459132
    .line 459133
    move-result v2

    .line 459134
    float-to-int v2, v2

    .line 459135
    neg-int v2, v2

    .line 459136
    const/4 v4, -0x8

    .line 459137
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459138
    .line 459139
    .line 459140
    move-result v4

    .line 459141
    invoke-virtual {v1, v0, v2, v4, v3}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 459142
    .line 459143
    .line 459144
    :cond_188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459145
    .line 459146
    return-object v0

    .line 459147
    nop

    .line 459148
    :array_18c
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method
