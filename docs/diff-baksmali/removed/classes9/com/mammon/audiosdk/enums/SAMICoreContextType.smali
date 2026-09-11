.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreContextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum ConnectPoolAddConnectClient:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum ConnectPoolInit:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum ConnectPoolRemoveConnectClient:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum ConnectPoolShutDown:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum FrontierClientClose:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum FrontierClientInit:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum FrontierClientUpdatePingInterval:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum SAMICoreContextType_AbConfig:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum SAMICoreContextType_Lic_Auth:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum TTNETDynamicInit:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum TokenVerifyMixedContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum TokenVerifyOfflineContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum TokenVerifyOnlineContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum WakeupFingerprintFetchAudio:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum WakeupFingerprintInit:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum WakeupFingerprintSetSidThreshold:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum WakeupFingerprintUpdateFWEngineVersion:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum WakeupFingerprintUpdateModelPath:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum WakeupFingerprintUpdateUid:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum WebSocketConnectPoolContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final enum WebSocketConnectPoolContextShutDown:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

.field public static final intToEnumMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mammon/audiosdk/enums/SAMICoreContextType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0xa18d9

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458759
    .line 458760
    const-string v1, "SAMICoreContextType_Lic_Auth"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->SAMICoreContextType_Lic_Auth:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458767
    .line 458768
    new-instance v1, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458769
    .line 458770
    const-string v3, "TokenVerifyOnlineContext"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->TokenVerifyOnlineContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458777
    .line 458778
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458779
    .line 458780
    const-string v5, "TokenVerifyOfflineContext"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->TokenVerifyOfflineContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458787
    .line 458788
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458789
    .line 458790
    const-string v7, "TokenVerifyMixedContext"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->TokenVerifyMixedContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458797
    .line 458798
    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458799
    .line 458800
    const-string v9, "SAMICoreContextType_AbConfig"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->SAMICoreContextType_AbConfig:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458807
    .line 458808
    new-instance v9, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458809
    .line 458810
    const-string v11, "WebSocketConnectPoolContext"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->WebSocketConnectPoolContext:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458817
    .line 458818
    new-instance v11, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458819
    .line 458820
    const-string v13, "WebSocketConnectPoolContextShutDown"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->WebSocketConnectPoolContextShutDown:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458827
    .line 458828
    new-instance v13, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458829
    .line 458830
    const-string v15, "ConnectPoolInit"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->ConnectPoolInit:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458837
    .line 458838
    new-instance v15, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458839
    .line 458840
    const-string v14, "ConnectPoolAddConnectClient"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->ConnectPoolAddConnectClient:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458848
    .line 458849
    new-instance v14, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458850
    .line 458851
    const-string v12, "ConnectPoolRemoveConnectClient"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->ConnectPoolRemoveConnectClient:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458859
    .line 458860
    new-instance v12, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458861
    .line 458862
    const-string v10, "ConnectPoolShutDown"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->ConnectPoolShutDown:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458870
    .line 458871
    new-instance v10, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458872
    .line 458873
    const-string v8, "TTNETDynamicInit"

    .line 458874
    .line 458875
    const/16 v6, 0xb

    .line 458876
    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v10, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->TTNETDynamicInit:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458881
    .line 458882
    new-instance v8, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458883
    .line 458884
    const-string v6, "FrontierClientInit"

    .line 458885
    .line 458886
    const/16 v4, 0xc

    .line 458887
    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->FrontierClientInit:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458892
    .line 458893
    new-instance v6, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458894
    .line 458895
    const-string v4, "FrontierClientClose"

    .line 458896
    .line 458897
    const/16 v2, 0xd

    .line 458898
    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v6, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->FrontierClientClose:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458903
    .line 458904
    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458905
    .line 458906
    const-string v2, "FrontierClientUpdatePingInterval"

    .line 458907
    .line 458908
    move-object/from16 v16, v6

    .line 458909
    .line 458910
    const/16 v6, 0xe

    .line 458911
    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458913
    .line 458914
    .line 458915
    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->FrontierClientUpdatePingInterval:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458916
    .line 458917
    new-instance v2, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458918
    .line 458919
    const-string v6, "WakeupFingerprintInit"

    .line 458920
    .line 458921
    move-object/from16 v17, v4

    .line 458922
    .line 458923
    const/16 v4, 0xf

    .line 458924
    .line 458925
    move-object/from16 v18, v8

    .line 458926
    .line 458927
    const/16 v8, 0x11

    .line 458928
    .line 458929
    invoke-direct {v2, v6, v4, v8}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v2, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->WakeupFingerprintInit:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458933
    .line 458934
    new-instance v6, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458935
    .line 458936
    const-string v4, "WakeupFingerprintUpdateUid"

    .line 458937
    .line 458938
    const/16 v8, 0x10

    .line 458939
    .line 458940
    move-object/from16 v19, v2

    .line 458941
    .line 458942
    const/16 v2, 0x12

    .line 458943
    .line 458944
    invoke-direct {v6, v4, v8, v2}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458945
    .line 458946
    .line 458947
    sput-object v6, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->WakeupFingerprintUpdateUid:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458948
    .line 458949
    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458950
    .line 458951
    const-string v8, "WakeupFingerprintUpdateModelPath"

    .line 458952
    .line 458953
    const/16 v2, 0x13

    .line 458954
    .line 458955
    move-object/from16 v20, v6

    .line 458956
    .line 458957
    const/16 v6, 0x11

    .line 458958
    .line 458959
    invoke-direct {v4, v8, v6, v2}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->WakeupFingerprintUpdateModelPath:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458963
    .line 458964
    new-instance v6, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458965
    .line 458966
    const-string v8, "WakeupFingerprintUpdateFWEngineVersion"

    .line 458967
    .line 458968
    const/16 v2, 0x14

    .line 458969
    .line 458970
    move-object/from16 v21, v4

    .line 458971
    .line 458972
    const/16 v4, 0x12

    .line 458973
    .line 458974
    invoke-direct {v6, v8, v4, v2}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458975
    .line 458976
    .line 458977
    sput-object v6, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->WakeupFingerprintUpdateFWEngineVersion:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458978
    .line 458979
    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458980
    .line 458981
    const-string v8, "WakeupFingerprintSetSidThreshold"

    .line 458982
    .line 458983
    const/16 v2, 0x15

    .line 458984
    .line 458985
    move-object/from16 v22, v6

    .line 458986
    .line 458987
    const/16 v6, 0x13

    .line 458988
    .line 458989
    invoke-direct {v4, v8, v6, v2}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 458990
    .line 458991
    .line 458992
    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->WakeupFingerprintSetSidThreshold:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458993
    .line 458994
    new-instance v6, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 458995
    .line 458996
    const-string v8, "WakeupFingerprintFetchAudio"

    .line 458997
    .line 458998
    const/16 v2, 0x16

    .line 458999
    .line 459000
    move-object/from16 v23, v4

    .line 459001
    .line 459002
    const/16 v4, 0x14

    .line 459003
    .line 459004
    invoke-direct {v6, v8, v4, v2}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;-><init>(Ljava/lang/String;II)V

    .line 459005
    .line 459006
    .line 459007
    sput-object v6, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->WakeupFingerprintFetchAudio:Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 459008
    .line 459009
    const/16 v2, 0x15

    .line 459010
    .line 459011
    new-array v2, v2, [Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 459012
    .line 459013
    const/4 v4, 0x0

    .line 459014
    aput-object v0, v2, v4

    .line 459015
    .line 459016
    const/4 v0, 0x1

    .line 459017
    aput-object v1, v2, v0

    .line 459018
    .line 459019
    const/4 v0, 0x2

    .line 459020
    aput-object v3, v2, v0

    .line 459021
    .line 459022
    const/4 v0, 0x3

    .line 459023
    aput-object v5, v2, v0

    .line 459024
    .line 459025
    const/4 v0, 0x4

    .line 459026
    aput-object v7, v2, v0

    .line 459027
    .line 459028
    const/4 v0, 0x5

    .line 459029
    aput-object v9, v2, v0

    .line 459030
    .line 459031
    const/4 v0, 0x6

    .line 459032
    aput-object v11, v2, v0

    .line 459033
    .line 459034
    const/4 v0, 0x7

    .line 459035
    aput-object v13, v2, v0

    .line 459036
    .line 459037
    const/16 v0, 0x8

    .line 459038
    .line 459039
    aput-object v15, v2, v0

    .line 459040
    .line 459041
    const/16 v0, 0x9

    .line 459042
    .line 459043
    aput-object v14, v2, v0

    .line 459044
    .line 459045
    const/16 v0, 0xa

    .line 459046
    .line 459047
    aput-object v12, v2, v0

    .line 459048
    .line 459049
    const/16 v0, 0xb

    .line 459050
    .line 459051
    aput-object v10, v2, v0

    .line 459052
    .line 459053
    const/16 v0, 0xc

    .line 459054
    .line 459055
    aput-object v18, v2, v0

    .line 459056
    .line 459057
    const/16 v0, 0xd

    .line 459058
    .line 459059
    aput-object v16, v2, v0

    .line 459060
    .line 459061
    const/16 v0, 0xe

    .line 459062
    .line 459063
    aput-object v17, v2, v0

    .line 459064
    .line 459065
    const/16 v0, 0xf

    .line 459066
    .line 459067
    aput-object v19, v2, v0

    .line 459068
    .line 459069
    const/16 v0, 0x10

    .line 459070
    .line 459071
    aput-object v20, v2, v0

    .line 459072
    .line 459073
    const/16 v0, 0x11

    .line 459074
    .line 459075
    aput-object v21, v2, v0

    .line 459076
    .line 459077
    const/16 v0, 0x12

    .line 459078
    .line 459079
    aput-object v22, v2, v0

    .line 459080
    .line 459081
    const/16 v0, 0x13

    .line 459082
    .line 459083
    aput-object v23, v2, v0

    .line 459084
    .line 459085
    const/16 v0, 0x14

    .line 459086
    .line 459087
    aput-object v6, v2, v0

    .line 459088
    .line 459089
    sput-object v2, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 459090
    .line 459091
    new-instance v0, Ljava/util/HashMap;

    .line 459092
    .line 459093
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459094
    .line 459095
    .line 459096
    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->intToEnumMap:Ljava/util/HashMap;

    .line 459097
    .line 459098
    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->values()[Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v0

    .line 459102
    array-length v1, v0

    .line 459103
    const/4 v2, 0x0

    .line 459104
    :goto_160
    if-ge v2, v1, :cond_174

    .line 459105
    .line 459106
    aget-object v3, v0, v2

    .line 459107
    .line 459108
    sget-object v4, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->intToEnumMap:Ljava/util/HashMap;

    .line 459109
    .line 459110
    invoke-virtual {v3}, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->getValue()I

    .line 459111
    .line 459112
    .line 459113
    move-result v5

    .line 459114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v5

    .line 459118
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459119
    .line 459120
    .line 459121
    add-int/lit8 v2, v2, 0x1

    .line 459122
    .line 459123
    goto :goto_160

    .line 459124
    :cond_174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreContextType;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->intToEnumMap:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 16908299
    .line 16908300
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreContextType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreContextType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/mammon/audiosdk/enums/SAMICoreContextType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreContextType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreContextType;->value:I

    .line 1
    .line 2
    return v0
.end method
