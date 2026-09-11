.class public final enum Lcom/lynx/smartrefresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/smartrefresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum LoadFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 41

    .prologue
    .line 458752
    const v0, 0xa1431

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458759
    .line 458760
    const-string v2, "None"

    .line 458761
    .line 458762
    const/4 v3, 0x0

    .line 458763
    const/4 v4, 0x0

    .line 458764
    const/4 v5, 0x0

    .line 458765
    const/4 v6, 0x0

    .line 458766
    const/4 v7, 0x0

    .line 458767
    const/4 v8, 0x0

    .line 458768
    const/4 v9, 0x0

    .line 458769
    move-object v1, v0

    .line 458770
    invoke-direct/range {v1 .. v9}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458771
    .line 458772
    .line 458773
    sput-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458774
    .line 458775
    new-instance v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458776
    .line 458777
    const-string v11, "PullDownToRefresh"

    .line 458778
    .line 458779
    const/4 v12, 0x1

    .line 458780
    const/4 v13, 0x1

    .line 458781
    const/4 v14, 0x1

    .line 458782
    const/4 v15, 0x0

    .line 458783
    const/16 v16, 0x0

    .line 458784
    .line 458785
    const/16 v17, 0x0

    .line 458786
    .line 458787
    const/16 v18, 0x0

    .line 458788
    .line 458789
    move-object v10, v1

    .line 458790
    invoke-direct/range {v10 .. v18}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458791
    .line 458792
    .line 458793
    sput-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458794
    .line 458795
    new-instance v11, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458796
    .line 458797
    const-string v3, "PullUpToLoad"

    .line 458798
    .line 458799
    const/4 v4, 0x2

    .line 458800
    const/4 v5, 0x2

    .line 458801
    const/4 v6, 0x1

    .line 458802
    const/4 v10, 0x0

    .line 458803
    move-object v2, v11

    .line 458804
    invoke-direct/range {v2 .. v10}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v11, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458808
    .line 458809
    new-instance v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458810
    .line 458811
    const-string v13, "PullDownCanceled"

    .line 458812
    .line 458813
    const/4 v14, 0x3

    .line 458814
    const/4 v15, 0x1

    .line 458815
    const/16 v19, 0x0

    .line 458816
    .line 458817
    const/16 v20, 0x0

    .line 458818
    .line 458819
    move-object v12, v2

    .line 458820
    invoke-direct/range {v12 .. v20}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458821
    .line 458822
    .line 458823
    sput-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458824
    .line 458825
    new-instance v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458826
    .line 458827
    const-string v22, "PullUpCanceled"

    .line 458828
    .line 458829
    const/16 v23, 0x4

    .line 458830
    .line 458831
    const/16 v24, 0x2

    .line 458832
    .line 458833
    const/16 v25, 0x0

    .line 458834
    .line 458835
    const/16 v26, 0x0

    .line 458836
    .line 458837
    const/16 v27, 0x0

    .line 458838
    .line 458839
    const/16 v28, 0x0

    .line 458840
    .line 458841
    const/16 v29, 0x0

    .line 458842
    .line 458843
    move-object/from16 v21, v3

    .line 458844
    .line 458845
    invoke-direct/range {v21 .. v29}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458846
    .line 458847
    .line 458848
    sput-object v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458849
    .line 458850
    new-instance v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458851
    .line 458852
    const-string v13, "ReleaseToRefresh"

    .line 458853
    .line 458854
    const/4 v14, 0x5

    .line 458855
    const/16 v16, 0x1

    .line 458856
    .line 458857
    const/16 v20, 0x1

    .line 458858
    .line 458859
    move-object v12, v4

    .line 458860
    invoke-direct/range {v12 .. v20}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458861
    .line 458862
    .line 458863
    sput-object v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458864
    .line 458865
    new-instance v5, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458866
    .line 458867
    const-string v22, "ReleaseToLoad"

    .line 458868
    .line 458869
    const/16 v23, 0x6

    .line 458870
    .line 458871
    const/16 v25, 0x1

    .line 458872
    .line 458873
    const/16 v29, 0x1

    .line 458874
    .line 458875
    move-object/from16 v21, v5

    .line 458876
    .line 458877
    invoke-direct/range {v21 .. v29}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v5, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458881
    .line 458882
    new-instance v6, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458883
    .line 458884
    const-string v13, "ReleaseToTwoLevel"

    .line 458885
    .line 458886
    const/4 v14, 0x7

    .line 458887
    const/16 v19, 0x1

    .line 458888
    .line 458889
    move-object v12, v6

    .line 458890
    invoke-direct/range {v12 .. v20}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458891
    .line 458892
    .line 458893
    sput-object v6, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458894
    .line 458895
    new-instance v7, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458896
    .line 458897
    const-string v22, "TwoLevelReleased"

    .line 458898
    .line 458899
    const/16 v23, 0x8

    .line 458900
    .line 458901
    const/16 v24, 0x1

    .line 458902
    .line 458903
    const/16 v25, 0x0

    .line 458904
    .line 458905
    const/16 v28, 0x1

    .line 458906
    .line 458907
    const/16 v29, 0x0

    .line 458908
    .line 458909
    move-object/from16 v21, v7

    .line 458910
    .line 458911
    invoke-direct/range {v21 .. v29}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458912
    .line 458913
    .line 458914
    sput-object v7, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458915
    .line 458916
    new-instance v8, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458917
    .line 458918
    const-string v13, "RefreshReleased"

    .line 458919
    .line 458920
    const/16 v14, 0x9

    .line 458921
    .line 458922
    const/16 v16, 0x0

    .line 458923
    .line 458924
    const/16 v19, 0x0

    .line 458925
    .line 458926
    const/16 v20, 0x0

    .line 458927
    .line 458928
    move-object v12, v8

    .line 458929
    invoke-direct/range {v12 .. v20}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v8, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458933
    .line 458934
    new-instance v9, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458935
    .line 458936
    const-string v22, "LoadReleased"

    .line 458937
    .line 458938
    const/16 v23, 0xa

    .line 458939
    .line 458940
    const/16 v24, 0x2

    .line 458941
    .line 458942
    const/16 v28, 0x0

    .line 458943
    .line 458944
    move-object/from16 v21, v9

    .line 458945
    .line 458946
    invoke-direct/range {v21 .. v29}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458947
    .line 458948
    .line 458949
    sput-object v9, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458950
    .line 458951
    new-instance v10, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458952
    .line 458953
    const-string v13, "Refreshing"

    .line 458954
    .line 458955
    const/16 v14, 0xb

    .line 458956
    .line 458957
    const/16 v17, 0x1

    .line 458958
    .line 458959
    move-object v12, v10

    .line 458960
    invoke-direct/range {v12 .. v20}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458961
    .line 458962
    .line 458963
    sput-object v10, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458964
    .line 458965
    new-instance v12, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458966
    .line 458967
    const-string v22, "Loading"

    .line 458968
    .line 458969
    const/16 v23, 0xc

    .line 458970
    .line 458971
    const/16 v26, 0x1

    .line 458972
    .line 458973
    move-object/from16 v21, v12

    .line 458974
    .line 458975
    invoke-direct/range {v21 .. v29}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458976
    .line 458977
    .line 458978
    sput-object v12, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458979
    .line 458980
    new-instance v22, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458981
    .line 458982
    const-string v14, "TwoLevel"

    .line 458983
    .line 458984
    const/16 v15, 0xd

    .line 458985
    .line 458986
    const/16 v16, 0x1

    .line 458987
    .line 458988
    const/16 v17, 0x0

    .line 458989
    .line 458990
    const/16 v18, 0x1

    .line 458991
    .line 458992
    const/16 v20, 0x1

    .line 458993
    .line 458994
    const/16 v21, 0x0

    .line 458995
    .line 458996
    move-object/from16 v13, v22

    .line 458997
    .line 458998
    invoke-direct/range {v13 .. v21}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 458999
    .line 459000
    .line 459001
    sput-object v22, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 459002
    .line 459003
    new-instance v13, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 459004
    .line 459005
    const-string v24, "RefreshFinish"

    .line 459006
    .line 459007
    const/16 v25, 0xe

    .line 459008
    .line 459009
    const/16 v29, 0x1

    .line 459010
    .line 459011
    const/16 v30, 0x0

    .line 459012
    .line 459013
    const/16 v31, 0x0

    .line 459014
    .line 459015
    move-object/from16 v23, v13

    .line 459016
    .line 459017
    invoke-direct/range {v23 .. v31}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 459018
    .line 459019
    .line 459020
    sput-object v13, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 459021
    .line 459022
    new-instance v14, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 459023
    .line 459024
    const-string v33, "LoadFinish"

    .line 459025
    .line 459026
    const/16 v34, 0xf

    .line 459027
    .line 459028
    const/16 v35, 0x2

    .line 459029
    .line 459030
    const/16 v36, 0x0

    .line 459031
    .line 459032
    const/16 v37, 0x0

    .line 459033
    .line 459034
    const/16 v38, 0x1

    .line 459035
    .line 459036
    const/16 v39, 0x0

    .line 459037
    .line 459038
    const/16 v40, 0x0

    .line 459039
    .line 459040
    move-object/from16 v32, v14

    .line 459041
    .line 459042
    invoke-direct/range {v32 .. v40}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 459043
    .line 459044
    .line 459045
    sput-object v14, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 459046
    .line 459047
    new-instance v15, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 459048
    .line 459049
    const-string v24, "TwoLevelFinish"

    .line 459050
    .line 459051
    const/16 v25, 0x10

    .line 459052
    .line 459053
    const/16 v30, 0x1

    .line 459054
    .line 459055
    move-object/from16 v23, v15

    .line 459056
    .line 459057
    invoke-direct/range {v23 .. v31}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 459058
    .line 459059
    .line 459060
    sput-object v15, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 459061
    .line 459062
    move-object/from16 v16, v15

    .line 459063
    .line 459064
    const/16 v15, 0x11

    .line 459065
    .line 459066
    new-array v15, v15, [Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 459067
    .line 459068
    aput-object v0, v15, v17

    .line 459069
    .line 459070
    const/4 v0, 0x1

    .line 459071
    aput-object v1, v15, v0

    .line 459072
    .line 459073
    const/4 v0, 0x2

    .line 459074
    aput-object v11, v15, v0

    .line 459075
    .line 459076
    const/4 v0, 0x3

    .line 459077
    aput-object v2, v15, v0

    .line 459078
    .line 459079
    const/4 v0, 0x4

    .line 459080
    aput-object v3, v15, v0

    .line 459081
    .line 459082
    const/4 v0, 0x5

    .line 459083
    aput-object v4, v15, v0

    .line 459084
    .line 459085
    const/4 v0, 0x6

    .line 459086
    aput-object v5, v15, v0

    .line 459087
    .line 459088
    const/4 v0, 0x7

    .line 459089
    aput-object v6, v15, v0

    .line 459090
    .line 459091
    const/16 v0, 0x8

    .line 459092
    .line 459093
    aput-object v7, v15, v0

    .line 459094
    .line 459095
    const/16 v0, 0x9

    .line 459096
    .line 459097
    aput-object v8, v15, v0

    .line 459098
    .line 459099
    const/16 v0, 0xa

    .line 459100
    .line 459101
    aput-object v9, v15, v0

    .line 459102
    .line 459103
    const/16 v0, 0xb

    .line 459104
    .line 459105
    aput-object v10, v15, v0

    .line 459106
    .line 459107
    const/16 v0, 0xc

    .line 459108
    .line 459109
    aput-object v12, v15, v0

    .line 459110
    .line 459111
    const/16 v0, 0xd

    .line 459112
    .line 459113
    aput-object v22, v15, v0

    .line 459114
    .line 459115
    const/16 v0, 0xe

    .line 459116
    .line 459117
    aput-object v13, v15, v0

    .line 459118
    .line 459119
    const/16 v0, 0xf

    .line 459120
    .line 459121
    aput-object v14, v15, v0

    .line 459122
    .line 459123
    const/16 v0, 0x10

    .line 459124
    .line 459125
    aput-object v16, v15, v0

    .line 459126
    .line 459127
    sput-object v15, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->$VALUES:[Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 459128
    .line 459129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134414337
    .line 134414338
    .line 134414339
    const/4 p1, 0x0

    .line 134414340
    const/4 p2, 0x1

    .line 134414341
    if-ne p3, p2, :cond_9

    .line 134414342
    .line 134414343
    const/4 v0, 0x1

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    const/4 v0, 0x0

    .line 134414346
    :goto_a
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 134414347
    .line 134414348
    const/4 v0, 0x2

    .line 134414349
    if-ne p3, v0, :cond_10

    .line 134414350
    .line 134414351
    const/4 p1, 0x1

    .line 134414352
    :cond_10
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 134414353
    .line 134414354
    iput-boolean p4, p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 134414355
    .line 134414356
    iput-boolean p5, p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 134414357
    .line 134414358
    iput-boolean p6, p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 134414359
    .line 134414360
    iput-boolean p7, p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 134414361
    .line 134414362
    iput-boolean p8, p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    .line 134414363
    .line 134414364
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/smartrefresh/layout/constant/RefreshState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/smartrefresh/layout/constant/RefreshState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->$VALUES:[Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/smartrefresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/lynx/smartrefresh/layout/constant/RefreshState;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_15

    .line 196615
    .line 196616
    invoke-static {}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->values()[Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/lit8 v1, v1, 0x1

    .line 196625
    .line 196626
    aget-object v0, v0, v1

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    return-object p0
.end method

.method public toHeader()Lcom/lynx/smartrefresh/layout/constant/RefreshState;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_15

    .line 196615
    .line 196616
    invoke-static {}, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->values()[Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/lit8 v1, v1, -0x1

    .line 196625
    .line 196626
    aget-object v0, v0, v1

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    return-object p0
.end method
