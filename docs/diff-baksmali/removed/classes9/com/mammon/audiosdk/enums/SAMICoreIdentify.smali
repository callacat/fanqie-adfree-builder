.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreIdentify;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreIdentify;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_AISAbility:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_AISTunnel:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Audio_Encode:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Bidirectional_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_AudioMetrics:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_CE_ASR_ASYNC:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_CE_ASR_SYNC:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_CE_VAD:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_Common:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_KWS:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_EngineExecutor_MultiLevel_Wakeup:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Extractor_AedS2s:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_MultiSpeakerEmbedding_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Non_Streaming_Wakeup:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Non_Streaming_Wakeup_With_Uploader:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Offline_Full_Duplex:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_RealtimeCall_Aec:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_ASR_Async_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_ASR_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_ASR_Online_V2:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_Playing_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Streaming_VC_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Voice_Assistant_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Voice_Assistant_Online_V2:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Voice_Assistant_TimeStretcher:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

.field public static final enum SAMICoreIdentify_Voice_Assistant_TimeStretcher_Finer:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 458752
    const v0, 0xa18db

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458759
    .line 458760
    const/16 v1, 0xd4

    .line 458761
    .line 458762
    const-string v2, "SAMICoreIdentify_Extractor_AedS2s"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Extractor_AedS2s:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458769
    .line 458770
    new-instance v1, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458771
    .line 458772
    const/16 v2, 0x1fb

    .line 458773
    .line 458774
    const-string v4, "SAMICoreIdentify_EngineExecutor_KWS"

    .line 458775
    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v1, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_KWS:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458781
    .line 458782
    new-instance v2, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458783
    .line 458784
    const/16 v4, 0x1fc

    .line 458785
    .line 458786
    const-string v6, "SAMICoreIdentify_EngineExecutor_AudioMetrics"

    .line 458787
    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v2, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_AudioMetrics:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458793
    .line 458794
    new-instance v4, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458795
    .line 458796
    const/16 v6, 0x200

    .line 458797
    .line 458798
    const-string v8, "SAMICoreIdentify_EngineExecutor_Common"

    .line 458799
    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v4, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_Common:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458805
    .line 458806
    new-instance v6, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458807
    .line 458808
    const/16 v8, 0x203

    .line 458809
    .line 458810
    const-string v10, "SAMICoreIdentify_EngineExecutor_MultiLevel_Wakeup"

    .line 458811
    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v6, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_MultiLevel_Wakeup:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458817
    .line 458818
    new-instance v8, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458819
    .line 458820
    const/16 v10, 0x205

    .line 458821
    .line 458822
    const-string v12, "SAMICoreIdentify_Non_Streaming_Wakeup"

    .line 458823
    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v8, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Non_Streaming_Wakeup:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458829
    .line 458830
    new-instance v10, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458831
    .line 458832
    const/16 v12, 0x206

    .line 458833
    .line 458834
    const-string v14, "SAMICoreIdentify_Non_Streaming_Wakeup_With_Uploader"

    .line 458835
    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v10, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Non_Streaming_Wakeup_With_Uploader:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458841
    .line 458842
    new-instance v12, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458843
    .line 458844
    const/16 v14, 0x22b

    .line 458845
    .line 458846
    const-string v15, "SAMICoreIdentify_EngineExecutor_CE_ASR_SYNC"

    .line 458847
    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458850
    .line 458851
    .line 458852
    sput-object v12, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_CE_ASR_SYNC:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458853
    .line 458854
    new-instance v14, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458855
    .line 458856
    const/16 v15, 0x22c

    .line 458857
    .line 458858
    const-string v13, "SAMICoreIdentify_EngineExecutor_CE_ASR_ASYNC"

    .line 458859
    .line 458860
    const/16 v11, 0x8

    .line 458861
    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458863
    .line 458864
    .line 458865
    sput-object v14, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_CE_ASR_ASYNC:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458866
    .line 458867
    new-instance v13, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458868
    .line 458869
    const/16 v15, 0x22d

    .line 458870
    .line 458871
    const-string v11, "SAMICoreIdentify_EngineExecutor_CE_VAD"

    .line 458872
    .line 458873
    const/16 v9, 0x9

    .line 458874
    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458876
    .line 458877
    .line 458878
    sput-object v13, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_EngineExecutor_CE_VAD:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458879
    .line 458880
    new-instance v11, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458881
    .line 458882
    const/16 v15, 0x259

    .line 458883
    .line 458884
    const-string v9, "SAMICoreIdentify_TTS_Online"

    .line 458885
    .line 458886
    const/16 v7, 0xa

    .line 458887
    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v11, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458892
    .line 458893
    new-instance v9, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458894
    .line 458895
    const/16 v15, 0x267

    .line 458896
    .line 458897
    const-string v7, "SAMICoreIdentify_MultiSpeakerEmbedding_Online"

    .line 458898
    .line 458899
    const/16 v5, 0xb

    .line 458900
    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458902
    .line 458903
    .line 458904
    sput-object v9, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_MultiSpeakerEmbedding_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458905
    .line 458906
    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458907
    .line 458908
    const/16 v15, 0x28a

    .line 458909
    .line 458910
    const-string v5, "SAMICoreIdentify_Streaming_ASR_Online"

    .line 458911
    .line 458912
    const/16 v3, 0xc

    .line 458913
    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_ASR_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458918
    .line 458919
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458920
    .line 458921
    const/16 v15, 0x28b

    .line 458922
    .line 458923
    const-string v3, "SAMICoreIdentify_Streaming_TTS_Online"

    .line 458924
    .line 458925
    move-object/from16 v16, v7

    .line 458926
    .line 458927
    const/16 v7, 0xd

    .line 458928
    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458933
    .line 458934
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458935
    .line 458936
    const/16 v15, 0x28c

    .line 458937
    .line 458938
    const-string v7, "SAMICoreIdentify_Streaming_Playing_TTS_Online"

    .line 458939
    .line 458940
    move-object/from16 v17, v5

    .line 458941
    .line 458942
    const/16 v5, 0xe

    .line 458943
    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458945
    .line 458946
    .line 458947
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_Playing_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458948
    .line 458949
    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458950
    .line 458951
    const/16 v15, 0x28d

    .line 458952
    .line 458953
    const-string v5, "SAMICoreIdentify_Streaming_ASR_Async_Online"

    .line 458954
    .line 458955
    move-object/from16 v18, v3

    .line 458956
    .line 458957
    const/16 v3, 0xf

    .line 458958
    .line 458959
    invoke-direct {v7, v5, v3, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_ASR_Async_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458963
    .line 458964
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458965
    .line 458966
    const/16 v15, 0x28e

    .line 458967
    .line 458968
    const-string v3, "SAMICoreIdentify_Streaming_VC_Online"

    .line 458969
    .line 458970
    move-object/from16 v19, v7

    .line 458971
    .line 458972
    const/16 v7, 0x10

    .line 458973
    .line 458974
    invoke-direct {v5, v3, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458975
    .line 458976
    .line 458977
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_VC_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458978
    .line 458979
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458980
    .line 458981
    const/16 v15, 0x28f

    .line 458982
    .line 458983
    const-string v7, "SAMICoreIdentify_Bidirectional_TTS_Online"

    .line 458984
    .line 458985
    move-object/from16 v20, v5

    .line 458986
    .line 458987
    const/16 v5, 0x11

    .line 458988
    .line 458989
    invoke-direct {v3, v7, v5, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 458990
    .line 458991
    .line 458992
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Bidirectional_TTS_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458993
    .line 458994
    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 458995
    .line 458996
    const/16 v15, 0x290

    .line 458997
    .line 458998
    const-string v5, "SAMICoreIdentify_Voice_Assistant_Online"

    .line 458999
    .line 459000
    move-object/from16 v21, v3

    .line 459001
    .line 459002
    const/16 v3, 0x12

    .line 459003
    .line 459004
    invoke-direct {v7, v5, v3, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459005
    .line 459006
    .line 459007
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Voice_Assistant_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459008
    .line 459009
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459010
    .line 459011
    const/16 v15, 0x291

    .line 459012
    .line 459013
    const-string v3, "SAMICoreIdentify_Voice_Assistant_TimeStretcher"

    .line 459014
    .line 459015
    move-object/from16 v22, v7

    .line 459016
    .line 459017
    const/16 v7, 0x13

    .line 459018
    .line 459019
    invoke-direct {v5, v3, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459020
    .line 459021
    .line 459022
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Voice_Assistant_TimeStretcher:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459023
    .line 459024
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459025
    .line 459026
    const/16 v15, 0x292

    .line 459027
    .line 459028
    const-string v7, "SAMICoreIdentify_Voice_Assistant_TimeStretcher_Finer"

    .line 459029
    .line 459030
    move-object/from16 v23, v5

    .line 459031
    .line 459032
    const/16 v5, 0x14

    .line 459033
    .line 459034
    invoke-direct {v3, v7, v5, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459035
    .line 459036
    .line 459037
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Voice_Assistant_TimeStretcher_Finer:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459038
    .line 459039
    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459040
    .line 459041
    const/16 v15, 0x293

    .line 459042
    .line 459043
    const-string v5, "SAMICoreIdentify_Voice_Assistant_Online_V2"

    .line 459044
    .line 459045
    move-object/from16 v24, v3

    .line 459046
    .line 459047
    const/16 v3, 0x15

    .line 459048
    .line 459049
    invoke-direct {v7, v5, v3, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459050
    .line 459051
    .line 459052
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Voice_Assistant_Online_V2:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459053
    .line 459054
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459055
    .line 459056
    const/16 v15, 0x16

    .line 459057
    .line 459058
    const/16 v3, 0x294

    .line 459059
    .line 459060
    move-object/from16 v25, v7

    .line 459061
    .line 459062
    const-string v7, "SAMICoreIdentify_RealtimeCall_Aec"

    .line 459063
    .line 459064
    invoke-direct {v5, v7, v15, v3}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459065
    .line 459066
    .line 459067
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_RealtimeCall_Aec:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459068
    .line 459069
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459070
    .line 459071
    const/16 v7, 0x17

    .line 459072
    .line 459073
    const/16 v15, 0x295

    .line 459074
    .line 459075
    move-object/from16 v26, v5

    .line 459076
    .line 459077
    const-string v5, "SAMICoreIdentify_Offline_Full_Duplex"

    .line 459078
    .line 459079
    invoke-direct {v3, v5, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459080
    .line 459081
    .line 459082
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Offline_Full_Duplex:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459083
    .line 459084
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459085
    .line 459086
    const/16 v7, 0x18

    .line 459087
    .line 459088
    const/16 v15, 0x29e

    .line 459089
    .line 459090
    move-object/from16 v27, v3

    .line 459091
    .line 459092
    const-string v3, "SAMICoreIdentify_Streaming_ASR_Online_V2"

    .line 459093
    .line 459094
    invoke-direct {v5, v3, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459095
    .line 459096
    .line 459097
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_ASR_Online_V2:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459098
    .line 459099
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459100
    .line 459101
    const/16 v7, 0x19

    .line 459102
    .line 459103
    const/16 v15, 0x320

    .line 459104
    .line 459105
    move-object/from16 v28, v5

    .line 459106
    .line 459107
    const-string v5, "SAMICoreIdentify_Audio_Encode"

    .line 459108
    .line 459109
    invoke-direct {v3, v5, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459110
    .line 459111
    .line 459112
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Audio_Encode:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459113
    .line 459114
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459115
    .line 459116
    const/16 v7, 0x1a

    .line 459117
    .line 459118
    const/16 v15, 0x238c

    .line 459119
    .line 459120
    move-object/from16 v29, v3

    .line 459121
    .line 459122
    const-string v3, "SAMICoreIdentify_AISTunnel"

    .line 459123
    .line 459124
    invoke-direct {v5, v3, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459125
    .line 459126
    .line 459127
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_AISTunnel:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459128
    .line 459129
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459130
    .line 459131
    const/16 v7, 0x1b

    .line 459132
    .line 459133
    const/16 v15, 0x238d

    .line 459134
    .line 459135
    move-object/from16 v30, v5

    .line 459136
    .line 459137
    const-string v5, "SAMICoreIdentify_AISAbility"

    .line 459138
    .line 459139
    invoke-direct {v3, v5, v7, v15}, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;-><init>(Ljava/lang/String;II)V

    .line 459140
    .line 459141
    .line 459142
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_AISAbility:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459143
    .line 459144
    const/16 v5, 0x1c

    .line 459145
    .line 459146
    new-array v5, v5, [Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459147
    .line 459148
    const/4 v7, 0x0

    .line 459149
    aput-object v0, v5, v7

    .line 459150
    .line 459151
    const/4 v0, 0x1

    .line 459152
    aput-object v1, v5, v0

    .line 459153
    .line 459154
    const/4 v0, 0x2

    .line 459155
    aput-object v2, v5, v0

    .line 459156
    .line 459157
    const/4 v0, 0x3

    .line 459158
    aput-object v4, v5, v0

    .line 459159
    .line 459160
    const/4 v0, 0x4

    .line 459161
    aput-object v6, v5, v0

    .line 459162
    .line 459163
    const/4 v0, 0x5

    .line 459164
    aput-object v8, v5, v0

    .line 459165
    .line 459166
    const/4 v0, 0x6

    .line 459167
    aput-object v10, v5, v0

    .line 459168
    .line 459169
    const/4 v0, 0x7

    .line 459170
    aput-object v12, v5, v0

    .line 459171
    .line 459172
    const/16 v0, 0x8

    .line 459173
    .line 459174
    aput-object v14, v5, v0

    .line 459175
    .line 459176
    const/16 v0, 0x9

    .line 459177
    .line 459178
    aput-object v13, v5, v0

    .line 459179
    .line 459180
    const/16 v0, 0xa

    .line 459181
    .line 459182
    aput-object v11, v5, v0

    .line 459183
    .line 459184
    const/16 v0, 0xb

    .line 459185
    .line 459186
    aput-object v9, v5, v0

    .line 459187
    .line 459188
    const/16 v0, 0xc

    .line 459189
    .line 459190
    aput-object v16, v5, v0

    .line 459191
    .line 459192
    const/16 v0, 0xd

    .line 459193
    .line 459194
    aput-object v17, v5, v0

    .line 459195
    .line 459196
    const/16 v0, 0xe

    .line 459197
    .line 459198
    aput-object v18, v5, v0

    .line 459199
    .line 459200
    const/16 v0, 0xf

    .line 459201
    .line 459202
    aput-object v19, v5, v0

    .line 459203
    .line 459204
    const/16 v0, 0x10

    .line 459205
    .line 459206
    aput-object v20, v5, v0

    .line 459207
    .line 459208
    const/16 v0, 0x11

    .line 459209
    .line 459210
    aput-object v21, v5, v0

    .line 459211
    .line 459212
    const/16 v0, 0x12

    .line 459213
    .line 459214
    aput-object v22, v5, v0

    .line 459215
    .line 459216
    const/16 v0, 0x13

    .line 459217
    .line 459218
    aput-object v23, v5, v0

    .line 459219
    .line 459220
    const/16 v0, 0x14

    .line 459221
    .line 459222
    aput-object v24, v5, v0

    .line 459223
    .line 459224
    const/16 v0, 0x15

    .line 459225
    .line 459226
    aput-object v25, v5, v0

    .line 459227
    .line 459228
    const/16 v0, 0x16

    .line 459229
    .line 459230
    aput-object v26, v5, v0

    .line 459231
    .line 459232
    const/16 v0, 0x17

    .line 459233
    .line 459234
    aput-object v27, v5, v0

    .line 459235
    .line 459236
    const/16 v0, 0x18

    .line 459237
    .line 459238
    aput-object v28, v5, v0

    .line 459239
    .line 459240
    const/16 v0, 0x19

    .line 459241
    .line 459242
    aput-object v29, v5, v0

    .line 459243
    .line 459244
    const/16 v0, 0x1a

    .line 459245
    .line 459246
    aput-object v30, v5, v0

    .line 459247
    .line 459248
    const/16 v0, 0x1b

    .line 459249
    .line 459250
    aput-object v3, v5, v0

    .line 459251
    .line 459252
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 459253
    .line 459254
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
    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreIdentify;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreIdentify;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->value:I

    .line 1
    .line 2
    return v0
.end method
