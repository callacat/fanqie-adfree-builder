.class public final Lx06/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a971

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    const/4 v2, 0x0

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    move-object/from16 v4, p1

    .line 34078730
    .line 34078731
    invoke-direct {v0, v4, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078732
    .line 34078733
    .line 34078734
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078735
    .line 34078736
    const-string v5, ""

    .line 34078737
    .line 34078738
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078739
    .line 34078740
    .line 34078741
    iput-object v2, v0, Lx06/c;->a:Landroid/graphics/Typeface;

    .line 34078742
    .line 34078743
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34078744
    .line 34078745
    sget-object v6, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 34078746
    .line 34078747
    iget-object v6, v6, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34078748
    .line 34078749
    invoke-interface {v2, v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v2

    .line 34078753
    if-nez v2, :cond_28

    .line 34078754
    .line 34078755
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078756
    .line 34078757
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078758
    .line 34078759
    .line 34078760
    :cond_28
    iput-object v2, v0, Lx06/c;->a:Landroid/graphics/Typeface;

    .line 34078761
    .line 34078762
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v2

    .line 34078766
    const v4, 0x7f0510bd

    .line 34078767
    .line 34078768
    .line 34078769
    const/4 v6, 0x1

    .line 34078770
    invoke-virtual {v2, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v2

    .line 34078774
    const v4, 0x7f11023a

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v4

    .line 34078781
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078782
    .line 34078783
    .line 34078784
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078785
    .line 34078786
    const v4, 0x7f11066d

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v4

    .line 34078793
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078794
    .line 34078795
    .line 34078796
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34078797
    .line 34078798
    iput-object v4, v0, Lx06/c;->b:Landroid/widget/FrameLayout;

    .line 34078799
    .line 34078800
    const v4, 0x7f111c58

    .line 34078801
    .line 34078802
    .line 34078803
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v4

    .line 34078807
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078808
    .line 34078809
    .line 34078810
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078811
    .line 34078812
    iput-object v4, v0, Lx06/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078813
    .line 34078814
    const v4, 0x7f113471

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v4

    .line 34078821
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078822
    .line 34078823
    .line 34078824
    check-cast v4, Landroid/widget/TextView;

    .line 34078825
    .line 34078826
    iput-object v4, v0, Lx06/c;->d:Landroid/widget/TextView;

    .line 34078827
    .line 34078828
    const v7, 0x7f110794

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v7

    .line 34078835
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078836
    .line 34078837
    .line 34078838
    check-cast v7, Landroid/widget/TextView;

    .line 34078839
    .line 34078840
    iput-object v7, v0, Lx06/c;->e:Landroid/widget/TextView;

    .line 34078841
    .line 34078842
    const v8, 0x7f1133f9

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v8

    .line 34078849
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078850
    .line 34078851
    .line 34078852
    check-cast v8, Landroid/widget/TextView;

    .line 34078853
    .line 34078854
    iput-object v8, v0, Lx06/c;->f:Landroid/widget/TextView;

    .line 34078855
    .line 34078856
    const v8, 0x7f1133f6

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v8

    .line 34078863
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078864
    .line 34078865
    .line 34078866
    check-cast v8, Landroid/widget/LinearLayout;

    .line 34078867
    .line 34078868
    iput-object v8, v0, Lx06/c;->g:Landroid/widget/LinearLayout;

    .line 34078869
    .line 34078870
    const v8, 0x7f1133f7

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v8

    .line 34078877
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078878
    .line 34078879
    .line 34078880
    check-cast v8, Landroid/widget/TextView;

    .line 34078881
    .line 34078882
    iput-object v8, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34078883
    .line 34078884
    const v8, 0x7f111c65

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v8

    .line 34078891
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078892
    .line 34078893
    .line 34078894
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078895
    .line 34078896
    iput-object v8, v0, Lx06/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078897
    .line 34078898
    const v8, 0x7f11068d

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v8

    .line 34078905
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078906
    .line 34078907
    .line 34078908
    iput-object v8, v0, Lx06/c;->j:Landroid/view/View;

    .line 34078909
    .line 34078910
    const v8, 0x7f110673

    .line 34078911
    .line 34078912
    .line 34078913
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v8

    .line 34078917
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078918
    .line 34078919
    .line 34078920
    iput-object v8, v0, Lx06/c;->k:Landroid/view/View;

    .line 34078921
    .line 34078922
    const v8, 0x7f110714

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v8

    .line 34078929
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078930
    .line 34078931
    .line 34078932
    iput-object v8, v0, Lx06/c;->l:Landroid/view/View;

    .line 34078933
    .line 34078934
    const v8, 0x7f111c70

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v8

    .line 34078941
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078942
    .line 34078943
    .line 34078944
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078945
    .line 34078946
    iput-object v8, v0, Lx06/c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078947
    .line 34078948
    const v8, 0x7f111c6d

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v8

    .line 34078955
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078956
    .line 34078957
    .line 34078958
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078959
    .line 34078960
    iput-object v8, v0, Lx06/c;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078961
    .line 34078962
    const v8, 0x7f111c6f

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v2

    .line 34078969
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078970
    .line 34078971
    .line 34078972
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078973
    .line 34078974
    iput-object v2, v0, Lx06/c;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078975
    .line 34078976
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v2

    .line 34078980
    invoke-virtual {v2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34078981
    .line 34078982
    .line 34078983
    new-instance v8, Lx06/a;

    .line 34078984
    .line 34078985
    invoke-direct {v8, v2}, Lx06/a;-><init>(Landroid/view/View;)V

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {v2, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34078989
    .line 34078990
    .line 34078991
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078992
    .line 34078993
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078994
    .line 34078995
    .line 34078996
    iget-object v2, v0, Lx06/c;->a:Landroid/graphics/Typeface;

    .line 34078997
    .line 34078998
    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34078999
    .line 34079000
    .line 34079001
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079002
    .line 34079003
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079004
    .line 34079005
    .line 34079006
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34079007
    .line 34079008
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079009
    .line 34079010
    .line 34079011
    const-string v4, " | "

    .line 34079012
    .line 34079013
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079014
    .line 34079015
    .line 34079016
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34079017
    .line 34079018
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079019
    .line 34079020
    .line 34079021
    :try_start_12d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v4

    .line 34079025
    const/16 v8, 0x2710

    .line 34079026
    .line 34079027
    if-ge v4, v8, :cond_13a

    .line 34079028
    .line 34079029
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v4

    .line 34079033
    goto :goto_172

    .line 34079034
    :cond_13a
    rem-int/lit16 v9, v4, 0x2710

    .line 34079035
    .line 34079036
    if-nez v9, :cond_151

    .line 34079037
    .line 34079038
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079039
    .line 34079040
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079041
    .line 34079042
    .line 34079043
    div-int/2addr v4, v8

    .line 34079044
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079045
    .line 34079046
    .line 34079047
    const-string v4, " \u4e07"

    .line 34079048
    .line 34079049
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v4

    .line 34079056
    goto :goto_172

    .line 34079057
    :cond_151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079058
    .line 34079059
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079060
    .line 34079061
    .line 34079062
    div-int/lit16 v10, v4, 0x2710

    .line 34079063
    .line 34079064
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079065
    .line 34079066
    .line 34079067
    const/16 v10, 0x2e

    .line 34079068
    .line 34079069
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079070
    .line 34079071
    .line 34079072
    rem-int/2addr v4, v8

    .line 34079073
    div-int/lit8 v4, v4, 0x64

    .line 34079074
    .line 34079075
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079076
    .line 34079077
    .line 34079078
    const/16 v4, 0x4e07

    .line 34079079
    .line 34079080
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v4
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_16f} :catch_170

    .line 34079087
    goto :goto_172

    .line 34079088
    :catch_170
    nop

    .line 34079089
    move-object v4, v5

    .line 34079090
    :goto_172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079091
    .line 34079092
    .line 34079093
    const-string/jumbo v4, "\u4eba\u5728\u8bfb"

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v2

    .line 34079103
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079104
    .line 34079105
    .line 34079106
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34079107
    .line 34079108
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->userRecommendReason:Ljava/lang/String;

    .line 34079109
    .line 34079110
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v4

    .line 34079114
    if-eqz v4, :cond_1b1

    .line 34079115
    .line 34079116
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079117
    .line 34079118
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->userRecommendReason:Ljava/lang/String;

    .line 34079119
    .line 34079120
    invoke-static {v4}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v4

    .line 34079124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079125
    .line 34079126
    .line 34079127
    iget-object v5, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34079128
    .line 34079129
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v5

    .line 34079133
    sget v7, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34079134
    .line 34079135
    invoke-interface {v2, v4, v5, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v2

    .line 34079139
    iget-object v4, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34079140
    .line 34079141
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079142
    .line 34079143
    .line 34079144
    iget-object v2, v0, Lx06/c;->f:Landroid/widget/TextView;

    .line 34079145
    .line 34079146
    const-string/jumbo v4, "\u63a8\u8350\u7406\u7531"

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079150
    .line 34079151
    .line 34079152
    goto :goto_1dd

    .line 34079153
    :cond_1b1
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34079154
    .line 34079155
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v2

    .line 34079159
    if-eqz v2, :cond_1dd

    .line 34079160
    .line 34079161
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079162
    .line 34079163
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34079164
    .line 34079165
    invoke-static {v4}, Lvo6/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v4

    .line 34079169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079170
    .line 34079171
    .line 34079172
    iget-object v5, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34079173
    .line 34079174
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v5

    .line 34079178
    sget v7, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34079179
    .line 34079180
    invoke-interface {v2, v4, v5, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v2

    .line 34079184
    iget-object v4, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34079185
    .line 34079186
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079187
    .line 34079188
    .line 34079189
    iget-object v2, v0, Lx06/c;->f:Landroid/widget/TextView;

    .line 34079190
    .line 34079191
    const-string/jumbo v4, "\u7b80\u4ecb"

    .line 34079192
    .line 34079193
    .line 34079194
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079195
    .line 34079196
    .line 34079197
    :cond_1dd
    :goto_1dd
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 34079198
    .line 34079199
    if-eqz v2, :cond_1ea

    .line 34079200
    .line 34079201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079202
    .line 34079203
    .line 34079204
    move-result v2

    .line 34079205
    if-nez v2, :cond_1e8

    .line 34079206
    .line 34079207
    goto :goto_1ea

    .line 34079208
    :cond_1e8
    const/4 v2, 0x0

    .line 34079209
    goto :goto_1eb

    .line 34079210
    :cond_1ea
    :goto_1ea
    const/4 v2, 0x1

    .line 34079211
    :goto_1eb
    if-nez v2, :cond_1f5

    .line 34079212
    .line 34079213
    iget-object v2, v0, Lx06/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079214
    .line 34079215
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 34079216
    .line 34079217
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079218
    .line 34079219
    .line 34079220
    goto :goto_1fc

    .line 34079221
    :cond_1f5
    iget-object v2, v0, Lx06/c;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079222
    .line 34079223
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34079224
    .line 34079225
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079226
    .line 34079227
    .line 34079228
    :goto_1fc
    const/4 v2, 0x3

    .line 34079229
    new-array v2, v2, [F

    .line 34079230
    .line 34079231
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34079232
    .line 34079233
    if-eqz v4, :cond_20c

    .line 34079234
    .line 34079235
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v4

    .line 34079239
    if-nez v4, :cond_20a

    .line 34079240
    .line 34079241
    goto :goto_20c

    .line 34079242
    :cond_20a
    const/4 v4, 0x0

    .line 34079243
    goto :goto_20d

    .line 34079244
    :cond_20c
    :goto_20c
    const/4 v4, 0x1

    .line 34079245
    :goto_20d
    if-eqz v4, :cond_215

    .line 34079246
    .line 34079247
    const/high16 v1, -0x40800000    # -1.0f

    .line 34079248
    .line 34079249
    invoke-virtual {v0, v1}, Lx06/c;->a(F)V

    .line 34079250
    .line 34079251
    .line 34079252
    goto :goto_223

    .line 34079253
    :cond_215
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34079254
    .line 34079255
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v1

    .line 34079259
    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34079260
    .line 34079261
    .line 34079262
    aget v1, v2, v3

    .line 34079263
    .line 34079264
    invoke-virtual {v0, v1}, Lx06/c;->a(F)V

    .line 34079265
    .line 34079266
    .line 34079267
    :goto_223
    iget-object v1, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34079268
    .line 34079269
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v8

    .line 34079273
    new-instance v1, Landroid/text/StaticLayout;

    .line 34079274
    .line 34079275
    const/4 v9, 0x0

    .line 34079276
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v10

    .line 34079280
    iget-object v2, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34079281
    .line 34079282
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v11

    .line 34079286
    iget-object v2, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34079287
    .line 34079288
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v12

    .line 34079292
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34079293
    .line 34079294
    iget-object v2, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34079295
    .line 34079296
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v14

    .line 34079300
    iget-object v2, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34079301
    .line 34079302
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v15

    .line 34079306
    iget-object v2, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34079307
    .line 34079308
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34079309
    .line 34079310
    .line 34079311
    move-result v16

    .line 34079312
    const/16 v17, 0x0

    .line 34079313
    .line 34079314
    const/16 v18, 0x0

    .line 34079315
    .line 34079316
    move-object v7, v1

    .line 34079317
    invoke-direct/range {v7 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34079321
    .line 34079322
    .line 34079323
    move-result v1

    .line 34079324
    iget-object v2, v0, Lx06/c;->h:Landroid/widget/TextView;

    .line 34079325
    .line 34079326
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v2

    .line 34079330
    new-instance v3, Lx06/b;

    .line 34079331
    .line 34079332
    invoke-direct {v3, v0, v1}, Lx06/b;-><init>(Lx06/c;I)V

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34079336
    .line 34079337
    .line 34079338
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 34079339
    .line 34079340
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 34079341
    .line 34079342
    .line 34079343
    const v2, 0x43317852    # 177.47f

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34079347
    .line 34079348
    .line 34079349
    const/4 v2, 0x2

    .line 34079350
    int-to-float v2, v2

    .line 34079351
    int-to-float v3, v6

    .line 34079352
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getStiffness()F

    .line 34079353
    .line 34079354
    .line 34079355
    move-result v4

    .line 34079356
    mul-float v3, v3, v4

    .line 34079357
    .line 34079358
    float-to-double v3, v3

    .line 34079359
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-wide v3

    .line 34079363
    double-to-float v3, v3

    .line 34079364
    mul-float v2, v2, v3

    .line 34079365
    .line 34079366
    const v3, 0x41c55c29    # 24.67f

    .line 34079367
    .line 34079368
    .line 34079369
    div-float/2addr v3, v2

    .line 34079370
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 34079371
    .line 34079372
    .line 34079373
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34079374
    .line 34079375
    iget-object v3, v0, Lx06/c;->l:Landroid/view/View;

    .line 34079376
    .line 34079377
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 34079378
    .line 34079379
    invoke-direct {v2, v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 34079380
    .line 34079381
    .line 34079382
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34079383
    .line 34079384
    .line 34079385
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34079386
    .line 34079387
    iget-object v3, v0, Lx06/c;->l:Landroid/view/View;

    .line 34079388
    .line 34079389
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 34079390
    .line 34079391
    invoke-direct {v2, v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 34079392
    .line 34079393
    .line 34079394
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 34079395
    .line 34079396
    .line 34079397
    iget-object v1, v0, Lx06/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079398
    .line 34079399
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 34079400
    .line 34079401
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079402
    .line 34079403
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079404
    .line 34079405
    .line 34079406
    iget-object v1, v0, Lx06/c;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079407
    .line 34079408
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 34079409
    .line 34079410
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079411
    .line 34079412
    .line 34079413
    iget-object v1, v0, Lx06/c;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079414
    .line 34079415
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_COVER_MASK:Ljava/lang/String;

    .line 34079416
    .line 34079417
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079418
    .line 34079419
    .line 34079420
    iget-object v1, v0, Lx06/c;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079421
    .line 34079422
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_SHADOW:Ljava/lang/String;

    .line 34079423
    .line 34079424
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34079425
    .line 34079426
    .line 34079427
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/e2;->l(F)[F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/e2;->m(F)[F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/e2;->k(F)[F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    const v3, 0xffffff

    .line 17104918
    .line 17104919
    .line 17104920
    and-int/2addr p1, v3

    .line 17104921
    const v3, 0x3e4ccccd    # 0.2f

    .line 17104922
    .line 17104923
    .line 17104924
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v3, 0x2

    .line 17104935
    new-array v3, v3, [I

    .line 17104936
    .line 17104937
    const/high16 v4, -0x1000000

    .line 17104938
    .line 17104939
    or-int/2addr v4, p1

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    aput v4, v3, v5

    .line 17104942
    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    aput p1, v3, v4

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lx06/c;->k:Landroid/view/View;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lx06/c;->j:Landroid/view/View;

    .line 17104955
    .line 17104956
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lx06/c;->d:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lx06/c;->e:Landroid/widget/TextView;

    .line 17104973
    .line 17104974
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lx06/c;->h:Landroid/widget/TextView;

    .line 17104982
    .line 17104983
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lx06/c;->f:Landroid/widget/TextView;

    .line 17104991
    .line 17104992
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p0, Lx06/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105000
    .line 17105001
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    const/16 v1, 0x4b

    .line 17105006
    .line 17105007
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v0

    .line 17105011
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105012
    .line 17105013
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lx06/c;->a:Landroid/graphics/Typeface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lx06/c;->a:Landroid/graphics/Typeface;

    .line 16842757
    .line 16842758
    return-void
.end method
