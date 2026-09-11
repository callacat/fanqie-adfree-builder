.class public final enum Lpl/droidsonroids/gif/GifError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/droidsonroids/gif/GifError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/droidsonroids/gif/GifError;

.field public static final enum CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

.field public static final enum EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_READABLE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_ERROR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_FRAMES:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum READ_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum UNKNOWN:Lpl/droidsonroids/gif/GifError;

.field public static final enum WRONG_RECORD:Lpl/droidsonroids/gif/GifError;


# instance fields
.field public final description:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0xa6bfb

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    .line 458759
    .line 458760
    const-string v1, "No error"

    .line 458761
    .line 458762
    const-string v2, "NO_ERROR"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v3, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lpl/droidsonroids/gif/GifError;->NO_ERROR:Lpl/droidsonroids/gif/GifError;

    .line 458769
    .line 458770
    new-instance v1, Lpl/droidsonroids/gif/GifError;

    .line 458771
    .line 458772
    const/16 v2, 0x65

    .line 458773
    .line 458774
    const-string v4, "Failed to open given input"

    .line 458775
    .line 458776
    const-string v5, "OPEN_FAILED"

    .line 458777
    .line 458778
    const/4 v6, 0x1

    .line 458779
    invoke-direct {v1, v5, v6, v2, v4}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    sput-object v1, Lpl/droidsonroids/gif/GifError;->OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 458783
    .line 458784
    new-instance v2, Lpl/droidsonroids/gif/GifError;

    .line 458785
    .line 458786
    const/16 v4, 0x66

    .line 458787
    .line 458788
    const-string v5, "Failed to read from given input"

    .line 458789
    .line 458790
    const-string v7, "READ_FAILED"

    .line 458791
    .line 458792
    const/4 v8, 0x2

    .line 458793
    invoke-direct {v2, v7, v8, v4, v5}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v2, Lpl/droidsonroids/gif/GifError;->READ_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 458797
    .line 458798
    new-instance v4, Lpl/droidsonroids/gif/GifError;

    .line 458799
    .line 458800
    const/16 v5, 0x67

    .line 458801
    .line 458802
    const-string v7, "Data is not in GIF format"

    .line 458803
    .line 458804
    const-string v9, "NOT_GIF_FILE"

    .line 458805
    .line 458806
    const/4 v10, 0x3

    .line 458807
    invoke-direct {v4, v9, v10, v5, v7}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    sput-object v4, Lpl/droidsonroids/gif/GifError;->NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

    .line 458811
    .line 458812
    new-instance v5, Lpl/droidsonroids/gif/GifError;

    .line 458813
    .line 458814
    const/16 v7, 0x68

    .line 458815
    .line 458816
    const-string v9, "No screen descriptor detected"

    .line 458817
    .line 458818
    const-string v11, "NO_SCRN_DSCR"

    .line 458819
    .line 458820
    const/4 v12, 0x4

    .line 458821
    invoke-direct {v5, v11, v12, v7, v9}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    sput-object v5, Lpl/droidsonroids/gif/GifError;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

    .line 458825
    .line 458826
    new-instance v7, Lpl/droidsonroids/gif/GifError;

    .line 458827
    .line 458828
    const/16 v9, 0x69

    .line 458829
    .line 458830
    const-string v11, "No image descriptor detected"

    .line 458831
    .line 458832
    const-string v13, "NO_IMAG_DSCR"

    .line 458833
    .line 458834
    const/4 v14, 0x5

    .line 458835
    invoke-direct {v7, v13, v14, v9, v11}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v7, Lpl/droidsonroids/gif/GifError;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

    .line 458839
    .line 458840
    new-instance v9, Lpl/droidsonroids/gif/GifError;

    .line 458841
    .line 458842
    const/16 v11, 0x6a

    .line 458843
    .line 458844
    const-string v13, "Neither global nor local color map found"

    .line 458845
    .line 458846
    const-string v15, "NO_COLOR_MAP"

    .line 458847
    .line 458848
    const/4 v14, 0x6

    .line 458849
    invoke-direct {v9, v15, v14, v11, v13}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    sput-object v9, Lpl/droidsonroids/gif/GifError;->NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

    .line 458853
    .line 458854
    new-instance v11, Lpl/droidsonroids/gif/GifError;

    .line 458855
    .line 458856
    const/16 v13, 0x6b

    .line 458857
    .line 458858
    const-string v15, "Wrong record type detected"

    .line 458859
    .line 458860
    const-string v14, "WRONG_RECORD"

    .line 458861
    .line 458862
    const/4 v12, 0x7

    .line 458863
    invoke-direct {v11, v14, v12, v13, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    sput-object v11, Lpl/droidsonroids/gif/GifError;->WRONG_RECORD:Lpl/droidsonroids/gif/GifError;

    .line 458867
    .line 458868
    new-instance v13, Lpl/droidsonroids/gif/GifError;

    .line 458869
    .line 458870
    const/16 v14, 0x6c

    .line 458871
    .line 458872
    const-string v15, "Number of pixels bigger than width * height"

    .line 458873
    .line 458874
    const-string v12, "DATA_TOO_BIG"

    .line 458875
    .line 458876
    const/16 v10, 0x8

    .line 458877
    .line 458878
    invoke-direct {v13, v12, v10, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    sput-object v13, Lpl/droidsonroids/gif/GifError;->DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

    .line 458882
    .line 458883
    new-instance v12, Lpl/droidsonroids/gif/GifError;

    .line 458884
    .line 458885
    const/16 v14, 0x6d

    .line 458886
    .line 458887
    const-string v15, "Failed to allocate required memory"

    .line 458888
    .line 458889
    const-string v10, "NOT_ENOUGH_MEM"

    .line 458890
    .line 458891
    const/16 v8, 0x9

    .line 458892
    .line 458893
    invoke-direct {v12, v10, v8, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    sput-object v12, Lpl/droidsonroids/gif/GifError;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

    .line 458897
    .line 458898
    new-instance v10, Lpl/droidsonroids/gif/GifError;

    .line 458899
    .line 458900
    const/16 v14, 0x6e

    .line 458901
    .line 458902
    const-string v15, "Failed to close given input"

    .line 458903
    .line 458904
    const-string v8, "CLOSE_FAILED"

    .line 458905
    .line 458906
    const/16 v6, 0xa

    .line 458907
    .line 458908
    invoke-direct {v10, v8, v6, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    sput-object v10, Lpl/droidsonroids/gif/GifError;->CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 458912
    .line 458913
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    .line 458914
    .line 458915
    const/16 v14, 0x6f

    .line 458916
    .line 458917
    const-string v15, "Given file was not opened for read"

    .line 458918
    .line 458919
    const-string v6, "NOT_READABLE"

    .line 458920
    .line 458921
    const/16 v3, 0xb

    .line 458922
    .line 458923
    invoke-direct {v8, v6, v3, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    sput-object v8, Lpl/droidsonroids/gif/GifError;->NOT_READABLE:Lpl/droidsonroids/gif/GifError;

    .line 458927
    .line 458928
    new-instance v6, Lpl/droidsonroids/gif/GifError;

    .line 458929
    .line 458930
    const/16 v14, 0x70

    .line 458931
    .line 458932
    const-string v15, "Image is defective, decoding aborted"

    .line 458933
    .line 458934
    const-string v3, "IMAGE_DEFECT"

    .line 458935
    .line 458936
    move-object/from16 v16, v8

    .line 458937
    .line 458938
    const/16 v8, 0xc

    .line 458939
    .line 458940
    invoke-direct {v6, v3, v8, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    sput-object v6, Lpl/droidsonroids/gif/GifError;->IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

    .line 458944
    .line 458945
    new-instance v3, Lpl/droidsonroids/gif/GifError;

    .line 458946
    .line 458947
    const/16 v14, 0x71

    .line 458948
    .line 458949
    const-string v15, "Image EOF detected before image complete"

    .line 458950
    .line 458951
    const-string v8, "EOF_TOO_SOON"

    .line 458952
    .line 458953
    move-object/from16 v17, v6

    .line 458954
    .line 458955
    const/16 v6, 0xd

    .line 458956
    .line 458957
    invoke-direct {v3, v8, v6, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    sput-object v3, Lpl/droidsonroids/gif/GifError;->EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

    .line 458961
    .line 458962
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    .line 458963
    .line 458964
    const/16 v14, 0x3e8

    .line 458965
    .line 458966
    const-string v15, "No frames found, at least one frame required"

    .line 458967
    .line 458968
    const-string v6, "NO_FRAMES"

    .line 458969
    .line 458970
    move-object/from16 v18, v3

    .line 458971
    .line 458972
    const/16 v3, 0xe

    .line 458973
    .line 458974
    invoke-direct {v8, v6, v3, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    sput-object v8, Lpl/droidsonroids/gif/GifError;->NO_FRAMES:Lpl/droidsonroids/gif/GifError;

    .line 458978
    .line 458979
    new-instance v6, Lpl/droidsonroids/gif/GifError;

    .line 458980
    .line 458981
    const/16 v14, 0x3e9

    .line 458982
    .line 458983
    const-string v15, "Invalid screen size, dimensions must be positive"

    .line 458984
    .line 458985
    const-string v3, "INVALID_SCR_DIMS"

    .line 458986
    .line 458987
    move-object/from16 v19, v8

    .line 458988
    .line 458989
    const/16 v8, 0xf

    .line 458990
    .line 458991
    invoke-direct {v6, v3, v8, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    sput-object v6, Lpl/droidsonroids/gif/GifError;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

    .line 458995
    .line 458996
    new-instance v3, Lpl/droidsonroids/gif/GifError;

    .line 458997
    .line 458998
    const/16 v14, 0x3ea

    .line 458999
    .line 459000
    const-string v15, "Invalid image size, dimensions must be positive"

    .line 459001
    .line 459002
    const-string v8, "INVALID_IMG_DIMS"

    .line 459003
    .line 459004
    move-object/from16 v20, v6

    .line 459005
    .line 459006
    const/16 v6, 0x10

    .line 459007
    .line 459008
    invoke-direct {v3, v8, v6, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    sput-object v3, Lpl/droidsonroids/gif/GifError;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

    .line 459012
    .line 459013
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    .line 459014
    .line 459015
    const/16 v14, 0x3eb

    .line 459016
    .line 459017
    const-string v15, "Image size exceeds screen size"

    .line 459018
    .line 459019
    const-string v6, "IMG_NOT_CONFINED"

    .line 459020
    .line 459021
    move-object/from16 v21, v3

    .line 459022
    .line 459023
    const/16 v3, 0x11

    .line 459024
    .line 459025
    invoke-direct {v8, v6, v3, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    sput-object v8, Lpl/droidsonroids/gif/GifError;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

    .line 459029
    .line 459030
    new-instance v6, Lpl/droidsonroids/gif/GifError;

    .line 459031
    .line 459032
    const/16 v14, 0x3ec

    .line 459033
    .line 459034
    const-string v15, "Input source rewind failed, animation stopped"

    .line 459035
    .line 459036
    const-string v3, "REWIND_FAILED"

    .line 459037
    .line 459038
    move-object/from16 v22, v8

    .line 459039
    .line 459040
    const/16 v8, 0x12

    .line 459041
    .line 459042
    invoke-direct {v6, v3, v8, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    sput-object v6, Lpl/droidsonroids/gif/GifError;->REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 459046
    .line 459047
    new-instance v3, Lpl/droidsonroids/gif/GifError;

    .line 459048
    .line 459049
    const/16 v14, 0x3ed

    .line 459050
    .line 459051
    const-string v15, "Invalid and/or indirect byte buffer specified"

    .line 459052
    .line 459053
    const-string v8, "INVALID_BYTE_BUFFER"

    .line 459054
    .line 459055
    move-object/from16 v23, v6

    .line 459056
    .line 459057
    const/16 v6, 0x13

    .line 459058
    .line 459059
    invoke-direct {v3, v8, v6, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    sput-object v3, Lpl/droidsonroids/gif/GifError;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

    .line 459063
    .line 459064
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    .line 459065
    .line 459066
    const/4 v14, -0x1

    .line 459067
    const-string v15, "Unknown error"

    .line 459068
    .line 459069
    const-string v6, "UNKNOWN"

    .line 459070
    .line 459071
    move-object/from16 v24, v3

    .line 459072
    .line 459073
    const/16 v3, 0x14

    .line 459074
    .line 459075
    invoke-direct {v8, v6, v3, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459076
    .line 459077
    .line 459078
    sput-object v8, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    .line 459079
    .line 459080
    const/16 v6, 0x15

    .line 459081
    .line 459082
    new-array v6, v6, [Lpl/droidsonroids/gif/GifError;

    .line 459083
    .line 459084
    const/4 v14, 0x0

    .line 459085
    aput-object v0, v6, v14

    .line 459086
    .line 459087
    const/4 v0, 0x1

    .line 459088
    aput-object v1, v6, v0

    .line 459089
    .line 459090
    const/4 v0, 0x2

    .line 459091
    aput-object v2, v6, v0

    .line 459092
    .line 459093
    const/4 v0, 0x3

    .line 459094
    aput-object v4, v6, v0

    .line 459095
    .line 459096
    const/4 v0, 0x4

    .line 459097
    aput-object v5, v6, v0

    .line 459098
    .line 459099
    const/4 v0, 0x5

    .line 459100
    aput-object v7, v6, v0

    .line 459101
    .line 459102
    const/4 v0, 0x6

    .line 459103
    aput-object v9, v6, v0

    .line 459104
    .line 459105
    const/4 v0, 0x7

    .line 459106
    aput-object v11, v6, v0

    .line 459107
    .line 459108
    const/16 v0, 0x8

    .line 459109
    .line 459110
    aput-object v13, v6, v0

    .line 459111
    .line 459112
    const/16 v0, 0x9

    .line 459113
    .line 459114
    aput-object v12, v6, v0

    .line 459115
    .line 459116
    const/16 v0, 0xa

    .line 459117
    .line 459118
    aput-object v10, v6, v0

    .line 459119
    .line 459120
    const/16 v0, 0xb

    .line 459121
    .line 459122
    aput-object v16, v6, v0

    .line 459123
    .line 459124
    const/16 v0, 0xc

    .line 459125
    .line 459126
    aput-object v17, v6, v0

    .line 459127
    .line 459128
    const/16 v0, 0xd

    .line 459129
    .line 459130
    aput-object v18, v6, v0

    .line 459131
    .line 459132
    const/16 v0, 0xe

    .line 459133
    .line 459134
    aput-object v19, v6, v0

    .line 459135
    .line 459136
    const/16 v0, 0xf

    .line 459137
    .line 459138
    aput-object v20, v6, v0

    .line 459139
    .line 459140
    const/16 v0, 0x10

    .line 459141
    .line 459142
    aput-object v21, v6, v0

    .line 459143
    .line 459144
    const/16 v0, 0x11

    .line 459145
    .line 459146
    aput-object v22, v6, v0

    .line 459147
    .line 459148
    const/16 v0, 0x12

    .line 459149
    .line 459150
    aput-object v23, v6, v0

    .line 459151
    .line 459152
    const/16 v0, 0x13

    .line 459153
    .line 459154
    aput-object v24, v6, v0

    .line 459155
    .line 459156
    aput-object v8, v6, v3

    .line 459157
    .line 459158
    sput-object v6, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    .line 459159
    .line 459160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/GifError;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lpl/droidsonroids/gif/GifError;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lpl/droidsonroids/gif/GifError;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lpl/droidsonroids/gif/GifError;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lpl/droidsonroids/gif/GifError;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lpl/droidsonroids/gif/GifError;

    .line 131079
    .line 131080
    return-object v0
.end method
