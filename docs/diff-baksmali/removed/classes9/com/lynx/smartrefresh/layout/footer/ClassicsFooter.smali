.class public Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;
.super Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/api/RefreshFooter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/smartrefresh/layout/internal/InternalClassics<",
        "Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;",
        ">;",
        "Lcom/lynx/smartrefresh/layout/api/RefreshFooter;"
    }
.end annotation


# static fields
.field public static REFRESH_FOOTER_FAILED:Ljava/lang/String;

.field public static REFRESH_FOOTER_FINISH:Ljava/lang/String;

.field public static REFRESH_FOOTER_LOADING:Ljava/lang/String;

.field public static REFRESH_FOOTER_NOTHING:Ljava/lang/String;

.field public static REFRESH_FOOTER_PULLING:Ljava/lang/String;

.field public static REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

.field public static REFRESH_FOOTER_RELEASE:Ljava/lang/String;


# instance fields
.field protected mNoMoreData:Z

.field protected mTextFailed:Ljava/lang/String;

.field protected mTextFinish:Ljava/lang/String;

.field protected mTextLoading:Ljava/lang/String;

.field protected mTextNothing:Ljava/lang/String;

.field protected mTextPulling:Ljava/lang/String;

.field protected mTextRefreshing:Ljava/lang/String;

.field protected mTextRelease:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1434

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    const v1, 0x7f051a34

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078728
    .line 34078729
    .line 34078730
    const v1, 0x7f112fb8

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v1

    .line 34078737
    check-cast v1, Landroid/widget/ImageView;

    .line 34078738
    .line 34078739
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 34078740
    .line 34078741
    const v2, 0x7f112fba

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v2

    .line 34078748
    check-cast v2, Landroid/widget/ImageView;

    .line 34078749
    .line 34078750
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 34078751
    .line 34078752
    const v3, 0x7f112fbb

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v3

    .line 34078759
    check-cast v3, Landroid/widget/TextView;

    .line 34078760
    .line 34078761
    iput-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 34078762
    .line 34078763
    const/16 v3, 0x12

    .line 34078764
    .line 34078765
    new-array v3, v3, [I

    .line 34078766
    .line 34078767
    fill-array-data v3, :array_23a

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object p2

    .line 34078774
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v3

    .line 34078778
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078779
    .line 34078780
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v4

    .line 34078784
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078785
    .line 34078786
    const/high16 v5, 0x41a00000    # 20.0f

    .line 34078787
    .line 34078788
    invoke-static {v5}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v5

    .line 34078792
    const/4 v6, 0x4

    .line 34078793
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v5

    .line 34078797
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078798
    .line 34078799
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078800
    .line 34078801
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078802
    .line 34078803
    const/4 v6, 0x3

    .line 34078804
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v5

    .line 34078808
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078809
    .line 34078810
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078811
    .line 34078812
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v5

    .line 34078816
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078817
    .line 34078818
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078819
    .line 34078820
    const/4 v6, 0x6

    .line 34078821
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v5

    .line 34078825
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078826
    .line 34078827
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078828
    .line 34078829
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v5

    .line 34078833
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078834
    .line 34078835
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078836
    .line 34078837
    const/4 v6, 0x7

    .line 34078838
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v5

    .line 34078842
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078843
    .line 34078844
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078845
    .line 34078846
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v5

    .line 34078850
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078851
    .line 34078852
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078853
    .line 34078854
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v3

    .line 34078858
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078859
    .line 34078860
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078861
    .line 34078862
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v3

    .line 34078866
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078867
    .line 34078868
    iget v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mFinishDuration:I

    .line 34078869
    .line 34078870
    const/16 v4, 0x8

    .line 34078871
    .line 34078872
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v3

    .line 34078876
    iput v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mFinishDuration:I

    .line 34078877
    .line 34078878
    sget-object v3, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->values:[Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078879
    .line 34078880
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078881
    .line 34078882
    iget v5, v5, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->ordinal:I

    .line 34078883
    .line 34078884
    const/4 v6, 0x1

    .line 34078885
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v5

    .line 34078889
    aget-object v3, v3, v5

    .line 34078890
    .line 34078891
    iput-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078892
    .line 34078893
    const/4 v3, 0x2

    .line 34078894
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v5

    .line 34078898
    const v6, -0x99999a

    .line 34078899
    .line 34078900
    .line 34078901
    if-eqz v5, :cond_c1

    .line 34078902
    .line 34078903
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 34078904
    .line 34078905
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v3

    .line 34078909
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078910
    .line 34078911
    .line 34078912
    goto :goto_da

    .line 34078913
    :cond_c1
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 34078914
    .line 34078915
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v3

    .line 34078919
    if-nez v3, :cond_da

    .line 34078920
    .line 34078921
    new-instance v3, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;

    .line 34078922
    .line 34078923
    invoke-direct {v3}, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;-><init>()V

    .line 34078924
    .line 34078925
    .line 34078926
    iput-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 34078927
    .line 34078928
    invoke-virtual {v3, v6}, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->setColor(I)V

    .line 34078929
    .line 34078930
    .line 34078931
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 34078932
    .line 34078933
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 34078934
    .line 34078935
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078936
    .line 34078937
    .line 34078938
    :cond_da
    :goto_da
    const/4 v3, 0x5

    .line 34078939
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v5

    .line 34078943
    if-eqz v5, :cond_eb

    .line 34078944
    .line 34078945
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 34078946
    .line 34078947
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v3

    .line 34078951
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078952
    .line 34078953
    .line 34078954
    goto :goto_104

    .line 34078955
    :cond_eb
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 34078956
    .line 34078957
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v3

    .line 34078961
    if-nez v3, :cond_104

    .line 34078962
    .line 34078963
    new-instance v3, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;

    .line 34078964
    .line 34078965
    invoke-direct {v3}, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;-><init>()V

    .line 34078966
    .line 34078967
    .line 34078968
    iput-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 34078969
    .line 34078970
    invoke-virtual {v3, v6}, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->setColor(I)V

    .line 34078971
    .line 34078972
    .line 34078973
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 34078974
    .line 34078975
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 34078976
    .line 34078977
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078978
    .line 34078979
    .line 34078980
    :cond_104
    :goto_104
    const/16 v3, 0x11

    .line 34078981
    .line 34078982
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v5

    .line 34078986
    if-eqz v5, :cond_11c

    .line 34078987
    .line 34078988
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 34078989
    .line 34078990
    const/high16 v6, 0x41800000    # 16.0f

    .line 34078991
    .line 34078992
    invoke-static {v6}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v6

    .line 34078996
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v3

    .line 34079000
    int-to-float v3, v3

    .line 34079001
    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079002
    .line 34079003
    .line 34079004
    :cond_11c
    const/16 v3, 0x9

    .line 34079005
    .line 34079006
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v5

    .line 34079010
    if-eqz v5, :cond_12b

    .line 34079011
    .line 34079012
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v3

    .line 34079016
    invoke-super {p0, v3}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->setPrimaryColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 34079017
    .line 34079018
    .line 34079019
    :cond_12b
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v3

    .line 34079023
    if-eqz v3, :cond_138

    .line 34079024
    .line 34079025
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v0

    .line 34079029
    invoke-super {p0, v0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->setAccentColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 34079030
    .line 34079031
    .line 34079032
    :cond_138
    const/16 v0, 0xe

    .line 34079033
    .line 34079034
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v3

    .line 34079038
    if-eqz v3, :cond_147

    .line 34079039
    .line 34079040
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v0

    .line 34079044
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 34079045
    .line 34079046
    goto :goto_157

    .line 34079047
    :cond_147
    sget-object v0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_PULLING:Ljava/lang/String;

    .line 34079048
    .line 34079049
    if-eqz v0, :cond_14e

    .line 34079050
    .line 34079051
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 34079052
    .line 34079053
    goto :goto_157

    .line 34079054
    :cond_14e
    const v0, 0x7f061ed1

    .line 34079055
    .line 34079056
    .line 34079057
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v0

    .line 34079061
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 34079062
    .line 34079063
    :goto_157
    const/16 v0, 0x10

    .line 34079064
    .line 34079065
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v3

    .line 34079069
    if-eqz v3, :cond_166

    .line 34079070
    .line 34079071
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v0

    .line 34079075
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 34079076
    .line 34079077
    goto :goto_176

    .line 34079078
    :cond_166
    sget-object v0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_RELEASE:Ljava/lang/String;

    .line 34079079
    .line 34079080
    if-eqz v0, :cond_16d

    .line 34079081
    .line 34079082
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 34079083
    .line 34079084
    goto :goto_176

    .line 34079085
    :cond_16d
    const v0, 0x7f061ed3    # 1.782766E38f

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v0

    .line 34079092
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 34079093
    .line 34079094
    :goto_176
    const/16 v0, 0xc

    .line 34079095
    .line 34079096
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v3

    .line 34079100
    if-eqz v3, :cond_185

    .line 34079101
    .line 34079102
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v0

    .line 34079106
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 34079107
    .line 34079108
    goto :goto_195

    .line 34079109
    :cond_185
    sget-object v0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_LOADING:Ljava/lang/String;

    .line 34079110
    .line 34079111
    if-eqz v0, :cond_18c

    .line 34079112
    .line 34079113
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 34079114
    .line 34079115
    goto :goto_195

    .line 34079116
    :cond_18c
    const v0, 0x7f061ecf

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v0

    .line 34079123
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 34079124
    .line 34079125
    :goto_195
    const/16 v0, 0xf

    .line 34079126
    .line 34079127
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v3

    .line 34079131
    if-eqz v3, :cond_1a4

    .line 34079132
    .line 34079133
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v0

    .line 34079137
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 34079138
    .line 34079139
    goto :goto_1b4

    .line 34079140
    :cond_1a4
    sget-object v0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

    .line 34079141
    .line 34079142
    if-eqz v0, :cond_1ab

    .line 34079143
    .line 34079144
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 34079145
    .line 34079146
    goto :goto_1b4

    .line 34079147
    :cond_1ab
    const v0, 0x7f061ed2

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v0

    .line 34079154
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 34079155
    .line 34079156
    :goto_1b4
    const/16 v0, 0xb

    .line 34079157
    .line 34079158
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v3

    .line 34079162
    if-eqz v3, :cond_1c3

    .line 34079163
    .line 34079164
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v0

    .line 34079168
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 34079169
    .line 34079170
    goto :goto_1d3

    .line 34079171
    :cond_1c3
    sget-object v0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_FINISH:Ljava/lang/String;

    .line 34079172
    .line 34079173
    if-eqz v0, :cond_1ca

    .line 34079174
    .line 34079175
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 34079176
    .line 34079177
    goto :goto_1d3

    .line 34079178
    :cond_1ca
    const v0, 0x7f061ece

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v0

    .line 34079185
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 34079186
    .line 34079187
    :goto_1d3
    const/16 v0, 0xa

    .line 34079188
    .line 34079189
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v3

    .line 34079193
    if-eqz v3, :cond_1e2

    .line 34079194
    .line 34079195
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v0

    .line 34079199
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 34079200
    .line 34079201
    goto :goto_1f2

    .line 34079202
    :cond_1e2
    sget-object v0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_FAILED:Ljava/lang/String;

    .line 34079203
    .line 34079204
    if-eqz v0, :cond_1e9

    .line 34079205
    .line 34079206
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 34079207
    .line 34079208
    goto :goto_1f2

    .line 34079209
    :cond_1e9
    const v0, 0x7f061ecd

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v0

    .line 34079216
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 34079217
    .line 34079218
    :goto_1f2
    const/16 v0, 0xd

    .line 34079219
    .line 34079220
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v3

    .line 34079224
    if-eqz v3, :cond_201

    .line 34079225
    .line 34079226
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object p1

    .line 34079230
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    .line 34079231
    .line 34079232
    goto :goto_211

    .line 34079233
    :cond_201
    sget-object v0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_NOTHING:Ljava/lang/String;

    .line 34079234
    .line 34079235
    if-eqz v0, :cond_208

    .line 34079236
    .line 34079237
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    .line 34079238
    .line 34079239
    goto :goto_211

    .line 34079240
    :cond_208
    const v0, 0x7f061ed0

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object p1

    .line 34079247
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    .line 34079248
    .line 34079249
    :goto_211
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object p1

    .line 34079256
    const/4 p2, 0x0

    .line 34079257
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34079258
    .line 34079259
    .line 34079260
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 34079261
    .line 34079262
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 34079263
    .line 34079264
    .line 34079265
    move-result p2

    .line 34079266
    if-eqz p2, :cond_227

    .line 34079267
    .line 34079268
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 34079269
    .line 34079270
    goto :goto_229

    .line 34079271
    :cond_227
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 34079272
    .line 34079273
    :goto_229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 34079277
    .line 34079278
    .line 34079279
    move-result p1

    .line 34079280
    if-eqz p1, :cond_236

    .line 34079281
    .line 34079282
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34079283
    .line 34079284
    .line 34079285
    goto :goto_239

    .line 34079286
    :cond_236
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34079287
    .line 34079288
    .line 34079289
    :goto_239
    return-void

    .line 34079290
    :array_23a
    .array-data 4
        0x7f0108c2
        0x7f0108c4
        0x7f0108c8
        0x7f0108c9
        0x7f0108ca
        0x7f0108cb
        0x7f0108cc
        0x7f0108cd
        0x7f0108e3
        0x7f0108f4
        0x7f0108f7
        0x7f0108f8
        0x7f0108f9
        0x7f0108fa
        0x7f0108fb
        0x7f0108fc
        0x7f0108fd
        0x7f010900
    .end array-data
.end method


# virtual methods
.method public onFinish(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_15

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_b

    .line 33751047
    .line 33751048
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 33751052
    .line 33751053
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-super {p0, p1, p2}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->onFinish(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Z)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method

.method public onStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 5

    .prologue
    .line 50397184
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 50397185
    .line 50397186
    if-nez v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->onStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public onStateChanged(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Lcom/lynx/smartrefresh/layout/constant/RefreshState;Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V
    .registers 5

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 50659329
    .line 50659330
    iget-boolean p2, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 50659331
    .line 50659332
    if-nez p2, :cond_4e

    .line 50659333
    .line 50659334
    sget-object p2, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter$1;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 50659335
    .line 50659336
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p3

    .line 50659340
    aget p2, p2, p3

    .line 50659341
    .line 50659342
    const/16 p3, 0x8

    .line 50659343
    .line 50659344
    packed-switch p2, :pswitch_data_50

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_4e

    .line 50659348
    :pswitch_14
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 50659349
    .line 50659350
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 50659351
    .line 50659352
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_4e

    .line 50659359
    :pswitch_1f
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 50659360
    .line 50659361
    iget-object p3, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    const/4 p2, 0x0

    .line 50659371
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_4e

    .line 50659375
    :pswitch_2f
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 50659379
    .line 50659380
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_4e

    .line 50659386
    :pswitch_3a
    const/4 p2, 0x0

    .line 50659387
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    :pswitch_3e
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 50659391
    .line 50659392
    iget-object p3, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 50659393
    .line 50659394
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    const/high16 p2, 0x43340000    # 180.0f

    .line 50659402
    .line 50659403
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    return-void

    .line 50659407
    nop

    .line 50659408
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_3e
        :pswitch_2f
        :pswitch_2f
        :pswitch_1f
        :pswitch_14
    .end packed-switch
.end method

.method public setNoMoreData(Z)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_22

    .line 17039363
    .line 17039364
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_17

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/16 p1, 0x8

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    const/4 p1, 0x1

    .line 17039395
    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 16908291
    .line 16908292
    if-ne v0, v1, :cond_9

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->setPrimaryColors([I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
