.class public final synthetic Lzz5/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/c9;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzz5/c9;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lzz5/c9;->a:Landroid/app/Activity;

    .line 458753
    .line 458754
    iget-object v1, p0, Lzz5/c9;->b:Landroid/widget/FrameLayout;

    .line 458755
    .line 458756
    sget-object v2, Lp12/h;->a:Lp12/h;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const/high16 v2, 0x42700000    # 60.0f

    .line 458762
    .line 458763
    invoke-static {v0, v2}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 458764
    .line 458765
    .line 458766
    move-result v2

    .line 458767
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458768
    .line 458769
    .line 458770
    move-result v3

    .line 458771
    const/high16 v4, 0x41000000    # 8.0f

    .line 458772
    .line 458773
    invoke-static {v0, v4}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 458774
    .line 458775
    .line 458776
    move-result v5

    .line 458777
    float-to-int v5, v5

    .line 458778
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458779
    .line 458780
    .line 458781
    move-result v6

    .line 458782
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v6

    .line 458786
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458787
    .line 458788
    .line 458789
    move-result v7

    .line 458790
    const/4 v8, 0x1

    .line 458791
    const/4 v9, 0x0

    .line 458792
    if-lez v7, :cond_2c

    .line 458793
    .line 458794
    const/4 v7, 0x1

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v7, 0x0

    .line 458797
    :goto_2d
    if-eqz v7, :cond_30

    .line 458798
    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v6, 0x0

    .line 458801
    :goto_31
    if-eqz v6, :cond_38

    .line 458802
    .line 458803
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458804
    .line 458805
    .line 458806
    move-result v6

    .line 458807
    goto :goto_3c

    .line 458808
    :cond_38
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458809
    .line 458810
    .line 458811
    move-result v6

    .line 458812
    :goto_3c
    int-to-float v6, v6

    .line 458813
    const/high16 v7, 0x40400000    # 3.0f

    .line 458814
    .line 458815
    mul-float v6, v6, v7

    .line 458816
    .line 458817
    const/high16 v7, 0x40800000    # 4.0f

    .line 458818
    .line 458819
    div-float/2addr v6, v7

    .line 458820
    int-to-float v7, v2

    .line 458821
    sub-float/2addr v6, v7

    .line 458822
    float-to-int v6, v6

    .line 458823
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458824
    .line 458825
    .line 458826
    move-result v6

    .line 458827
    mul-int/lit8 v7, v5, 0x2

    .line 458828
    .line 458829
    sub-int/2addr v3, v7

    .line 458830
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v7

    .line 458834
    const-string v10, "new_user_first_take_cash"

    .line 458835
    .line 458836
    invoke-virtual {v7, v10}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v7

    .line 458840
    if-eqz v7, :cond_69

    .line 458841
    .line 458842
    iget-object v7, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 458843
    .line 458844
    if-eqz v7, :cond_69

    .line 458845
    .line 458846
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v7

    .line 458850
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 458851
    .line 458852
    if-eqz v7, :cond_69

    .line 458853
    .line 458854
    iget v7, v7, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 458855
    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    const/4 v7, 0x0

    .line 458858
    :goto_6a
    int-to-double v10, v7

    .line 458859
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 458860
    .line 458861
    div-double/2addr v10, v12

    .line 458862
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 458863
    .line 458864
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458868
    .line 458869
    .line 458870
    invoke-static {v0, v4}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 458871
    .line 458872
    .line 458873
    move-result v4

    .line 458874
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458875
    .line 458876
    .line 458877
    const/4 v4, -0x1

    .line 458878
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458879
    .line 458880
    .line 458881
    new-instance v4, Landroid/text/SpannableString;

    .line 458882
    .line 458883
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    const-string/jumbo v10, "\u5143\u73b0\u91d1\u5230\u5e10"

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v10

    .line 458901
    invoke-direct {v4, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458902
    .line 458903
    .line 458904
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 458905
    .line 458906
    const-string v11, "#000000"

    .line 458907
    .line 458908
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458909
    .line 458910
    .line 458911
    move-result v11

    .line 458912
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 458916
    .line 458917
    .line 458918
    move-result v11

    .line 458919
    const/16 v12, 0x21

    .line 458920
    .line 458921
    invoke-virtual {v4, v10, v9, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458922
    .line 458923
    .line 458924
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 458925
    .line 458926
    const/16 v11, 0xe

    .line 458927
    .line 458928
    invoke-direct {v10, v11, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 458932
    .line 458933
    .line 458934
    move-result v11

    .line 458935
    invoke-virtual {v4, v10, v9, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458936
    .line 458937
    .line 458938
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 458939
    .line 458940
    invoke-direct {v10, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 458944
    .line 458945
    .line 458946
    move-result v11

    .line 458947
    invoke-virtual {v4, v10, v9, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458948
    .line 458949
    .line 458950
    new-instance v10, Landroid/text/SpannableString;

    .line 458951
    .line 458952
    const-string/jumbo v11, "\u70b9\u51fb\u76f4\u63a5\u652f\u4ed8\u5b9d\u63d0\u73b0"

    .line 458953
    .line 458954
    .line 458955
    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458956
    .line 458957
    .line 458958
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 458959
    .line 458960
    const-string v13, "#80000000"

    .line 458961
    .line 458962
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458963
    .line 458964
    .line 458965
    move-result v13

    .line 458966
    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 458970
    .line 458971
    .line 458972
    move-result v13

    .line 458973
    invoke-virtual {v10, v11, v9, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458974
    .line 458975
    .line 458976
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 458977
    .line 458978
    const/16 v13, 0xc

    .line 458979
    .line 458980
    invoke-direct {v11, v13, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 458984
    .line 458985
    .line 458986
    move-result v13

    .line 458987
    invoke-virtual {v10, v11, v9, v13, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458988
    .line 458989
    .line 458990
    new-instance v11, Ln12/c$a;

    .line 458991
    .line 458992
    invoke-direct {v11}, Ln12/c$a;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    iget-object v12, v11, Ln12/c$a;->a:Ln12/c;

    .line 458996
    .line 458997
    iput v2, v12, Ln12/c;->a:I

    .line 458998
    .line 458999
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459000
    .line 459001
    .line 459002
    iget-object v12, v11, Ln12/c$a;->a:Ln12/c;

    .line 459003
    .line 459004
    iput-object v4, v12, Ln12/c;->h:Landroid/text/SpannableString;

    .line 459005
    .line 459006
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459007
    .line 459008
    .line 459009
    iget-object v4, v11, Ln12/c$a;->a:Ln12/c;

    .line 459010
    .line 459011
    iput-object v10, v4, Ln12/c;->k:Landroid/text/SpannableString;

    .line 459012
    .line 459013
    const v4, 0x7f0202b2

    .line 459014
    .line 459015
    .line 459016
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v4

    .line 459020
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v11, v4}, Ln12/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 459024
    .line 459025
    .line 459026
    const/4 v4, 0x2

    .line 459027
    new-array v4, v4, [I

    .line 459028
    .line 459029
    const/high16 v10, 0x41e00000    # 28.0f

    .line 459030
    .line 459031
    invoke-static {v0, v10}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 459032
    .line 459033
    .line 459034
    move-result v12

    .line 459035
    aput v12, v4, v9

    .line 459036
    .line 459037
    invoke-static {v0, v10}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 459038
    .line 459039
    .line 459040
    move-result v10

    .line 459041
    aput v10, v4, v8

    .line 459042
    .line 459043
    invoke-virtual {v11, v4}, Ln12/c$a;->b([I)V

    .line 459044
    .line 459045
    .line 459046
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459047
    .line 459048
    .line 459049
    iget-object v4, v11, Ln12/c$a;->a:Ln12/c;

    .line 459050
    .line 459051
    iput-object v7, v4, Ln12/c;->m:Landroid/graphics/drawable/Drawable;

    .line 459052
    .line 459053
    const-class v7, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 459054
    .line 459055
    invoke-static {v7}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v7

    .line 459059
    check-cast v7, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 459060
    .line 459061
    if-eqz v7, :cond_1d8

    .line 459062
    .line 459063
    invoke-interface {v7, v0, v4}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->getPendantFloatTips(Landroid/content/Context;Ln12/c;)Ll12/b;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v4

    .line 459067
    if-nez v4, :cond_13f

    .line 459068
    .line 459069
    goto/16 :goto_1d8

    .line 459070
    .line 459071
    :cond_13f
    instance-of v7, v4, Landroid/view/View;

    .line 459072
    .line 459073
    if-eqz v7, :cond_147

    .line 459074
    .line 459075
    move-object v7, v4

    .line 459076
    check-cast v7, Landroid/view/View;

    .line 459077
    .line 459078
    goto :goto_14b

    .line 459079
    :cond_147
    invoke-interface {v4}, Ll12/b;->getContentView()Landroid/view/View;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v7

    .line 459083
    :goto_14b
    new-instance v10, Landroid/widget/FrameLayout;

    .line 459084
    .line 459085
    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 459086
    .line 459087
    .line 459088
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 459089
    .line 459090
    invoke-direct {v11, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459091
    .line 459092
    .line 459093
    const/16 v12, 0x30

    .line 459094
    .line 459095
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 459096
    .line 459097
    invoke-virtual {v11, v9, v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459101
    .line 459102
    .line 459103
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 459104
    .line 459105
    invoke-direct {v6, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v10, v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v2

    .line 459115
    if-nez v2, :cond_170

    .line 459116
    .line 459117
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459118
    .line 459119
    .line 459120
    :cond_170
    invoke-interface {v4, v3}, Ll12/b;->setInitTipsWidth(I)V

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 459124
    .line 459125
    .line 459126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459127
    .line 459128
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 459129
    .line 459130
    .line 459131
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 459132
    .line 459133
    .line 459134
    new-instance v1, Lzz5/d9;

    .line 459135
    .line 459136
    invoke-direct {v1, v0, v3, v5, v7}, Lzz5/d9;-><init>(Landroid/app/Activity;IILandroid/view/View;)V

    .line 459137
    .line 459138
    .line 459139
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    .line 459143
    .line 459144
    .line 459145
    new-instance v1, Lzz5/e9;

    .line 459146
    .line 459147
    invoke-direct {v1, v0, v7}, Lzz5/e9;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 459148
    .line 459149
    .line 459150
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459151
    .line 459152
    .line 459153
    sget-object v1, Lzz5/j9;->a:Lzz5/j9;

    .line 459154
    .line 459155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459156
    .line 459157
    .line 459158
    const-string v1, "exit_toast_pref"

    .line 459159
    .line 459160
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v0

    .line 459164
    const-string v1, ""

    .line 459165
    .line 459166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459167
    .line 459168
    .line 459169
    invoke-static {}, Lzz5/j9;->a()Ljava/lang/String;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v1

    .line 459173
    const-string v2, "total_show_count"

    .line 459174
    .line 459175
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459176
    .line 459177
    .line 459178
    move-result v3

    .line 459179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459180
    .line 459181
    .line 459182
    move-result-object v0

    .line 459183
    const-string v4, "last_show_date"

    .line 459184
    .line 459185
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v0

    .line 459189
    add-int/2addr v3, v8

    .line 459190
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v0

    .line 459194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459195
    .line 459196
    .line 459197
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459198
    .line 459199
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459200
    .line 459201
    .line 459202
    const-string v1, "popup_type"

    .line 459203
    .line 459204
    const-string v2, "pendant_strip_first_withdraw"

    .line 459205
    .line 459206
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459207
    .line 459208
    .line 459209
    const-string v1, "popup_show"

    .line 459210
    .line 459211
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459212
    .line 459213
    .line 459214
    new-instance v0, Lzz5/f9;

    .line 459215
    .line 459216
    invoke-direct {v0, v7}, Lzz5/f9;-><init>(Landroid/view/View;)V

    .line 459217
    .line 459218
    .line 459219
    const-wide/16 v1, 0x1770

    .line 459220
    .line 459221
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459222
    .line 459223
    .line 459224
    :cond_1d8
    :goto_1d8
    return-void
.end method
