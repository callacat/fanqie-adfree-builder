.class public final synthetic Le87/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le87/s;

.field public final synthetic b:Lm87/e1;


# direct methods
.method public synthetic constructor <init>(Le87/s;Lm87/e1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le87/m;->a:Le87/s;

    iput-object p2, p0, Le87/m;->b:Lm87/e1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Le87/m;->a:Le87/s;

    .line 458755
    .line 458756
    iget-object v2, v0, Le87/m;->b:Lm87/e1;

    .line 458757
    .line 458758
    iget-object v3, v1, Le87/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458759
    .line 458760
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v3

    .line 458764
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 458765
    .line 458766
    .line 458767
    move-result v3

    .line 458768
    new-array v4, v3, [I

    .line 458769
    .line 458770
    iget-object v5, v2, Lm87/e1;->f:Li77/v;

    .line 458771
    .line 458772
    iget-object v5, v5, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 458773
    .line 458774
    iget v6, v5, Lcom/dragon/reader/lib/model/h;->c:I

    .line 458775
    .line 458776
    iget v7, v5, Lcom/dragon/reader/lib/model/h;->a:I

    .line 458777
    .line 458778
    sub-int/2addr v6, v7

    .line 458779
    iget v7, v5, Lcom/dragon/reader/lib/model/h;->d:I

    .line 458780
    .line 458781
    iget v5, v5, Lcom/dragon/reader/lib/model/h;->b:I

    .line 458782
    .line 458783
    sub-int/2addr v7, v5

    .line 458784
    const/16 v5, 0x8

    .line 458785
    .line 458786
    new-array v8, v5, [D

    .line 458787
    .line 458788
    iget v9, v1, Le87/s;->j:I

    .line 458789
    .line 458790
    int-to-double v9, v9

    .line 458791
    const/4 v11, 0x0

    .line 458792
    aput-wide v9, v8, v11

    .line 458793
    .line 458794
    const/4 v9, 0x1

    .line 458795
    const-wide/16 v12, 0x0

    .line 458796
    .line 458797
    aput-wide v12, v8, v9

    .line 458798
    .line 458799
    const/4 v10, 0x2

    .line 458800
    aput-wide v12, v8, v10

    .line 458801
    .line 458802
    iget v14, v2, Lm87/e1;->a:I

    .line 458803
    .line 458804
    int-to-double v14, v14

    .line 458805
    const/16 v16, 0x3

    .line 458806
    .line 458807
    aput-wide v14, v8, v16

    .line 458808
    .line 458809
    iget v14, v2, Lm87/e1;->d:F

    .line 458810
    .line 458811
    float-to-double v14, v14

    .line 458812
    const/16 v16, 0x4

    .line 458813
    .line 458814
    aput-wide v14, v8, v16

    .line 458815
    .line 458816
    iget v14, v2, Lm87/e1;->e:I

    .line 458817
    .line 458818
    int-to-double v14, v14

    .line 458819
    const/16 v16, 0x5

    .line 458820
    .line 458821
    aput-wide v14, v8, v16

    .line 458822
    .line 458823
    const/4 v14, 0x6

    .line 458824
    int-to-double v11, v6

    .line 458825
    aput-wide v11, v8, v14

    .line 458826
    .line 458827
    const/4 v11, 0x7

    .line 458828
    int-to-double v12, v7

    .line 458829
    aput-wide v12, v8, v11

    .line 458830
    .line 458831
    const/4 v11, 0x0

    .line 458832
    const/4 v12, 0x0

    .line 458833
    :goto_51
    if-ge v11, v3, :cond_151

    .line 458834
    .line 458835
    iget-object v13, v1, Le87/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458836
    .line 458837
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v13

    .line 458841
    invoke-virtual {v13, v11}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->f(I)I

    .line 458842
    .line 458843
    .line 458844
    move-result v13

    .line 458845
    iget-object v14, v1, Le87/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458846
    .line 458847
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v14

    .line 458851
    invoke-virtual {v14, v11}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v14

    .line 458855
    if-ltz v13, :cond_12d

    .line 458856
    .line 458857
    if-eqz v14, :cond_12d

    .line 458858
    .line 458859
    if-lez v6, :cond_12d

    .line 458860
    .line 458861
    if-lez v7, :cond_12d

    .line 458862
    .line 458863
    if-gt v13, v9, :cond_7b

    .line 458864
    .line 458865
    move-object/from16 v21, v1

    .line 458866
    .line 458867
    move/from16 v17, v6

    .line 458868
    .line 458869
    const/4 v0, 0x1

    .line 458870
    const-wide/16 v5, 0x0

    .line 458871
    .line 458872
    const/4 v9, 0x0

    .line 458873
    goto/16 :goto_11c

    .line 458874
    .line 458875
    :cond_7b
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v14

    .line 458879
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 458880
    .line 458881
    .line 458882
    move-result v14

    .line 458883
    move/from16 v17, v6

    .line 458884
    .line 458885
    int-to-double v5, v14

    .line 458886
    aput-wide v5, v8, v9

    .line 458887
    .line 458888
    int-to-double v5, v13

    .line 458889
    aput-wide v5, v8, v10

    .line 458890
    .line 458891
    const/16 v5, 0x8

    .line 458892
    .line 458893
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 458894
    .line 458895
    .line 458896
    move-result-object v6

    .line 458897
    const-string v13, ""

    .line 458898
    .line 458899
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    sget-object v13, Lk87/a;->a:[[D

    .line 458903
    .line 458904
    sget-object v13, Lk87/b;->a:[D

    .line 458905
    .line 458906
    const/4 v13, 0x0

    .line 458907
    :goto_9b
    array-length v14, v6

    .line 458908
    if-ge v13, v14, :cond_b1

    .line 458909
    .line 458910
    aget-wide v18, v6, v13

    .line 458911
    .line 458912
    sget-object v14, Lk87/b;->a:[D

    .line 458913
    .line 458914
    aget-wide v20, v14, v13

    .line 458915
    .line 458916
    sub-double v18, v18, v20

    .line 458917
    .line 458918
    sget-object v14, Lk87/b;->b:[D

    .line 458919
    .line 458920
    aget-wide v20, v14, v13

    .line 458921
    .line 458922
    div-double v18, v18, v20

    .line 458923
    .line 458924
    aput-wide v18, v6, v13

    .line 458925
    .line 458926
    add-int/lit8 v13, v13, 0x1

    .line 458927
    .line 458928
    goto :goto_9b

    .line 458929
    :cond_b1
    const/16 v13, 0xa

    .line 458930
    .line 458931
    new-array v14, v13, [D

    .line 458932
    .line 458933
    const/4 v5, 0x0

    .line 458934
    :goto_b6
    if-ge v5, v13, :cond_ec

    .line 458935
    .line 458936
    const/4 v9, 0x0

    .line 458937
    :goto_b9
    array-length v10, v6

    .line 458938
    if-ge v9, v10, :cond_cf

    .line 458939
    .line 458940
    aget-wide v21, v14, v5

    .line 458941
    .line 458942
    sget-object v10, Lk87/a;->a:[[D

    .line 458943
    .line 458944
    aget-object v10, v10, v9

    .line 458945
    .line 458946
    aget-wide v23, v10, v5

    .line 458947
    .line 458948
    aget-wide v25, v6, v9

    .line 458949
    .line 458950
    mul-double v23, v23, v25

    .line 458951
    .line 458952
    add-double v21, v21, v23

    .line 458953
    .line 458954
    aput-wide v21, v14, v5

    .line 458955
    .line 458956
    add-int/lit8 v9, v9, 0x1

    .line 458957
    .line 458958
    goto :goto_b9

    .line 458959
    :cond_cf
    aget-wide v9, v14, v5

    .line 458960
    .line 458961
    sget-object v21, Lk87/a;->c:[D

    .line 458962
    .line 458963
    aget-wide v22, v21, v5

    .line 458964
    .line 458965
    add-double v9, v9, v22

    .line 458966
    .line 458967
    aput-wide v9, v14, v5

    .line 458968
    .line 458969
    move-object/from16 v21, v1

    .line 458970
    .line 458971
    const-wide/16 v0, 0x0

    .line 458972
    .line 458973
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 458974
    .line 458975
    .line 458976
    move-result-wide v9

    .line 458977
    aput-wide v9, v14, v5

    .line 458978
    .line 458979
    add-int/lit8 v5, v5, 0x1

    .line 458980
    .line 458981
    move-object/from16 v0, p0

    .line 458982
    .line 458983
    move-object/from16 v1, v21

    .line 458984
    .line 458985
    const/4 v9, 0x1

    .line 458986
    const/4 v10, 0x2

    .line 458987
    goto :goto_b6

    .line 458988
    :cond_ec
    move-object/from16 v21, v1

    .line 458989
    .line 458990
    const-wide/16 v0, 0x0

    .line 458991
    .line 458992
    const/4 v5, 0x0

    .line 458993
    :goto_f1
    if-ge v5, v13, :cond_103

    .line 458994
    .line 458995
    sget-object v6, Lk87/a;->b:[[D

    .line 458996
    .line 458997
    aget-object v6, v6, v5

    .line 458998
    .line 458999
    const/4 v9, 0x0

    .line 459000
    aget-wide v22, v6, v9

    .line 459001
    .line 459002
    aget-wide v24, v14, v5

    .line 459003
    .line 459004
    mul-double v22, v22, v24

    .line 459005
    .line 459006
    add-double v0, v0, v22

    .line 459007
    .line 459008
    add-int/lit8 v5, v5, 0x1

    .line 459009
    .line 459010
    goto :goto_f1

    .line 459011
    :cond_103
    const/4 v9, 0x0

    .line 459012
    const-wide v5, 0x4018a68a86005fa1L    # 6.1626378

    .line 459013
    .line 459014
    .line 459015
    .line 459016
    .line 459017
    add-double/2addr v0, v5

    .line 459018
    const-wide/16 v5, 0x0

    .line 459019
    .line 459020
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 459021
    .line 459022
    .line 459023
    move-result-wide v0

    .line 459024
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 459025
    .line 459026
    .line 459027
    move-result-wide v0

    .line 459028
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 459029
    .line 459030
    .line 459031
    move-result-wide v0

    .line 459032
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 459033
    .line 459034
    .line 459035
    move-result v0

    .line 459036
    :goto_11c
    add-int/2addr v12, v0

    .line 459037
    aput v12, v4, v11

    .line 459038
    .line 459039
    add-int/lit8 v11, v11, 0x1

    .line 459040
    .line 459041
    move-object/from16 v0, p0

    .line 459042
    .line 459043
    move/from16 v6, v17

    .line 459044
    .line 459045
    move-object/from16 v1, v21

    .line 459046
    .line 459047
    const/16 v5, 0x8

    .line 459048
    .line 459049
    const/4 v9, 0x1

    .line 459050
    const/4 v10, 0x2

    .line 459051
    goto/16 :goto_51

    .line 459052
    .line 459053
    :cond_12d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 459054
    .line 459055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    const-string v3, "estimatePageCount idx="

    .line 459058
    .line 459059
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    .line 459065
    const-string v3, " fail. charCount="

    .line 459066
    .line 459067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    .line 459073
    const-string v3, " config="

    .line 459074
    .line 459075
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v1

    .line 459085
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459086
    .line 459087
    .line 459088
    throw v0

    .line 459089
    :cond_151
    return-object v4
.end method
