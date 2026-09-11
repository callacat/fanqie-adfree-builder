.class public final enum Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/OOMScoreAdjUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OOMAdjType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum BACKUP_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum CACHED_APP_LMK_FIRST_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum CACHED_APP_MAX_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum CACHED_APP_MIN_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final Companion:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;

.field public static final enum FOREGROUND_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum HEAVY_WEIGHT_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum HOME_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum INVALID_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum NATIVE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERCEPTIBLE_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERCEPTIBLE_LOW_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERCEPTIBLE_MEDIUM_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERCEPTIBLE_RECENT_FOREGROUND_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERSISTENT_PROC_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PERSISTENT_SERVICE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum PREVIOUS_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum SERVICE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum SERVICE_B_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum SYSTEM_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum UNKNOWN_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final enum VISIBLE_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

.field public static final valueMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x9f4dc

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458759
    .line 458760
    const-string v1, "INVALID_ADJ"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/16 v3, -0x2710

    .line 458764
    .line 458765
    const-string v4, "Invalid adjustment"

    .line 458766
    .line 458767
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->INVALID_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458771
    .line 458772
    new-instance v1, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458773
    .line 458774
    const-string v3, "UNKNOWN_ADJ"

    .line 458775
    .line 458776
    const/4 v4, 0x1

    .line 458777
    const/16 v5, 0x3e9

    .line 458778
    .line 458779
    const-string v6, "Unknown adjustment"

    .line 458780
    .line 458781
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    sput-object v1, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->UNKNOWN_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458785
    .line 458786
    new-instance v3, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458787
    .line 458788
    const-string v5, "CACHED_APP_MAX_ADJ"

    .line 458789
    .line 458790
    const/4 v6, 0x2

    .line 458791
    const/16 v7, 0x3e7

    .line 458792
    .line 458793
    const-string v8, "Cached app maximum adjustment"

    .line 458794
    .line 458795
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    sput-object v3, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->CACHED_APP_MAX_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458799
    .line 458800
    new-instance v5, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458801
    .line 458802
    const-string v7, "CACHED_APP_LMK_FIRST_ADJ"

    .line 458803
    .line 458804
    const/4 v8, 0x3

    .line 458805
    const/16 v9, 0x3b6

    .line 458806
    .line 458807
    const-string v10, "Cached app LMK first adjustment"

    .line 458808
    .line 458809
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    sput-object v5, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->CACHED_APP_LMK_FIRST_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458813
    .line 458814
    new-instance v7, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458815
    .line 458816
    const-string v9, "CACHED_APP_MIN_ADJ"

    .line 458817
    .line 458818
    const/4 v10, 0x4

    .line 458819
    const/16 v11, 0x384

    .line 458820
    .line 458821
    const-string v12, "Cached app minimum adjustment"

    .line 458822
    .line 458823
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v7, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->CACHED_APP_MIN_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458827
    .line 458828
    new-instance v9, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458829
    .line 458830
    const-string v11, "SERVICE_B_ADJ"

    .line 458831
    .line 458832
    const/4 v12, 0x5

    .line 458833
    const/16 v13, 0x320

    .line 458834
    .line 458835
    const-string v14, "Service B list adjustment"

    .line 458836
    .line 458837
    invoke-direct {v9, v11, v12, v13, v14}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v9, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->SERVICE_B_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458841
    .line 458842
    new-instance v11, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458843
    .line 458844
    const-string v13, "PREVIOUS_APP_ADJ"

    .line 458845
    .line 458846
    const/4 v14, 0x6

    .line 458847
    const/16 v15, 0x2bc

    .line 458848
    .line 458849
    const-string v12, "Previous application adjustment"

    .line 458850
    .line 458851
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    sput-object v11, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PREVIOUS_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458855
    .line 458856
    new-instance v12, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458857
    .line 458858
    const-string v13, "HOME_APP_ADJ"

    .line 458859
    .line 458860
    const/4 v15, 0x7

    .line 458861
    const/16 v14, 0x258

    .line 458862
    .line 458863
    const-string v10, "Home application adjustment"

    .line 458864
    .line 458865
    invoke-direct {v12, v13, v15, v14, v10}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    sput-object v12, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->HOME_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458869
    .line 458870
    new-instance v10, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458871
    .line 458872
    const-string v13, "SERVICE_ADJ"

    .line 458873
    .line 458874
    const/16 v14, 0x8

    .line 458875
    .line 458876
    const/16 v15, 0x1f4

    .line 458877
    .line 458878
    const-string v8, "Service adjustment"

    .line 458879
    .line 458880
    invoke-direct {v10, v13, v14, v15, v8}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    sput-object v10, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->SERVICE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458884
    .line 458885
    new-instance v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458886
    .line 458887
    const-string v13, "HEAVY_WEIGHT_APP_ADJ"

    .line 458888
    .line 458889
    const/16 v15, 0x9

    .line 458890
    .line 458891
    const/16 v14, 0x190

    .line 458892
    .line 458893
    const-string v6, "Heavy weight application adjustment"

    .line 458894
    .line 458895
    invoke-direct {v8, v13, v15, v14, v6}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    sput-object v8, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->HEAVY_WEIGHT_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458899
    .line 458900
    new-instance v6, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458901
    .line 458902
    const-string v13, "BACKUP_APP_ADJ"

    .line 458903
    .line 458904
    const/16 v14, 0xa

    .line 458905
    .line 458906
    const/16 v15, 0x12c

    .line 458907
    .line 458908
    const-string v4, "Backup operation adjustment"

    .line 458909
    .line 458910
    invoke-direct {v6, v13, v14, v15, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    sput-object v6, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->BACKUP_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458914
    .line 458915
    new-instance v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458916
    .line 458917
    const-string v13, "PERCEPTIBLE_LOW_APP_ADJ"

    .line 458918
    .line 458919
    const/16 v15, 0xb

    .line 458920
    .line 458921
    const/16 v14, 0xfa

    .line 458922
    .line 458923
    const-string v2, "Perceptible low application adjustment"

    .line 458924
    .line 458925
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERCEPTIBLE_LOW_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458929
    .line 458930
    new-instance v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458931
    .line 458932
    const-string v13, "PERCEPTIBLE_MEDIUM_APP_ADJ"

    .line 458933
    .line 458934
    const/16 v14, 0xc

    .line 458935
    .line 458936
    const/16 v15, 0xe1

    .line 458937
    .line 458938
    move-object/from16 v16, v4

    .line 458939
    .line 458940
    const-string v4, "Perceptible medium application adjustment"

    .line 458941
    .line 458942
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    sput-object v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERCEPTIBLE_MEDIUM_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458946
    .line 458947
    new-instance v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458948
    .line 458949
    const-string v13, "PERCEPTIBLE_APP_ADJ"

    .line 458950
    .line 458951
    const/16 v15, 0xd

    .line 458952
    .line 458953
    const/16 v14, 0xc8

    .line 458954
    .line 458955
    move-object/from16 v17, v2

    .line 458956
    .line 458957
    const-string v2, "Perceptible application adjustment"

    .line 458958
    .line 458959
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERCEPTIBLE_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458963
    .line 458964
    new-instance v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458965
    .line 458966
    const-string v13, "VISIBLE_APP_ADJ"

    .line 458967
    .line 458968
    const/16 v14, 0xe

    .line 458969
    .line 458970
    const/16 v15, 0x64

    .line 458971
    .line 458972
    move-object/from16 v18, v4

    .line 458973
    .line 458974
    const-string v4, "Visible application adjustment"

    .line 458975
    .line 458976
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    sput-object v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->VISIBLE_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458980
    .line 458981
    new-instance v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458982
    .line 458983
    const-string v13, "PERCEPTIBLE_RECENT_FOREGROUND_APP_ADJ"

    .line 458984
    .line 458985
    const/16 v15, 0xf

    .line 458986
    .line 458987
    const/16 v14, 0x32

    .line 458988
    .line 458989
    move-object/from16 v19, v2

    .line 458990
    .line 458991
    const-string v2, "Recent foreground application adjustment"

    .line 458992
    .line 458993
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    sput-object v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERCEPTIBLE_RECENT_FOREGROUND_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458997
    .line 458998
    new-instance v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 458999
    .line 459000
    const-string v13, "FOREGROUND_APP_ADJ"

    .line 459001
    .line 459002
    const/16 v14, 0x10

    .line 459003
    .line 459004
    const-string v15, "Foreground application adjustment"

    .line 459005
    .line 459006
    move-object/from16 v20, v4

    .line 459007
    .line 459008
    const/4 v4, 0x0

    .line 459009
    invoke-direct {v2, v13, v14, v4, v15}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    sput-object v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->FOREGROUND_APP_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 459013
    .line 459014
    new-instance v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 459015
    .line 459016
    const-string v13, "PERSISTENT_SERVICE_ADJ"

    .line 459017
    .line 459018
    const/16 v15, 0x11

    .line 459019
    .line 459020
    const/16 v14, -0x2bc

    .line 459021
    .line 459022
    move-object/from16 v21, v2

    .line 459023
    .line 459024
    const-string v2, "Persistent service adjustment"

    .line 459025
    .line 459026
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    sput-object v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERSISTENT_SERVICE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 459030
    .line 459031
    new-instance v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 459032
    .line 459033
    const-string v13, "PERSISTENT_PROC_ADJ"

    .line 459034
    .line 459035
    const/16 v14, 0x12

    .line 459036
    .line 459037
    const/16 v15, -0x320

    .line 459038
    .line 459039
    move-object/from16 v22, v4

    .line 459040
    .line 459041
    const-string v4, "Persistent process adjustment"

    .line 459042
    .line 459043
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    sput-object v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->PERSISTENT_PROC_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 459047
    .line 459048
    new-instance v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 459049
    .line 459050
    const-string v13, "SYSTEM_ADJ"

    .line 459051
    .line 459052
    const/16 v15, 0x13

    .line 459053
    .line 459054
    const/16 v14, -0x384

    .line 459055
    .line 459056
    move-object/from16 v23, v2

    .line 459057
    .line 459058
    const-string v2, "System process adjustment"

    .line 459059
    .line 459060
    invoke-direct {v4, v13, v15, v14, v2}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    sput-object v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->SYSTEM_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 459064
    .line 459065
    new-instance v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 459066
    .line 459067
    const-string v13, "NATIVE_ADJ"

    .line 459068
    .line 459069
    const/16 v14, 0x14

    .line 459070
    .line 459071
    const/16 v15, -0x3e8

    .line 459072
    .line 459073
    move-object/from16 v24, v4

    .line 459074
    .line 459075
    const-string v4, "Native process adjustment"

    .line 459076
    .line 459077
    invoke-direct {v2, v13, v14, v15, v4}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459078
    .line 459079
    .line 459080
    sput-object v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->NATIVE_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 459081
    .line 459082
    const/16 v4, 0x15

    .line 459083
    .line 459084
    new-array v4, v4, [Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 459085
    .line 459086
    const/4 v13, 0x0

    .line 459087
    aput-object v0, v4, v13

    .line 459088
    .line 459089
    const/4 v0, 0x1

    .line 459090
    aput-object v1, v4, v0

    .line 459091
    .line 459092
    const/4 v0, 0x2

    .line 459093
    aput-object v3, v4, v0

    .line 459094
    .line 459095
    const/4 v0, 0x3

    .line 459096
    aput-object v5, v4, v0

    .line 459097
    .line 459098
    const/4 v0, 0x4

    .line 459099
    aput-object v7, v4, v0

    .line 459100
    .line 459101
    const/4 v0, 0x5

    .line 459102
    aput-object v9, v4, v0

    .line 459103
    .line 459104
    const/4 v0, 0x6

    .line 459105
    aput-object v11, v4, v0

    .line 459106
    .line 459107
    const/4 v0, 0x7

    .line 459108
    aput-object v12, v4, v0

    .line 459109
    .line 459110
    const/16 v0, 0x8

    .line 459111
    .line 459112
    aput-object v10, v4, v0

    .line 459113
    .line 459114
    const/16 v0, 0x9

    .line 459115
    .line 459116
    aput-object v8, v4, v0

    .line 459117
    .line 459118
    const/16 v0, 0xa

    .line 459119
    .line 459120
    aput-object v6, v4, v0

    .line 459121
    .line 459122
    const/16 v0, 0xb

    .line 459123
    .line 459124
    aput-object v16, v4, v0

    .line 459125
    .line 459126
    const/16 v0, 0xc

    .line 459127
    .line 459128
    aput-object v17, v4, v0

    .line 459129
    .line 459130
    const/16 v0, 0xd

    .line 459131
    .line 459132
    aput-object v18, v4, v0

    .line 459133
    .line 459134
    const/16 v0, 0xe

    .line 459135
    .line 459136
    aput-object v19, v4, v0

    .line 459137
    .line 459138
    const/16 v0, 0xf

    .line 459139
    .line 459140
    aput-object v20, v4, v0

    .line 459141
    .line 459142
    const/16 v0, 0x10

    .line 459143
    .line 459144
    aput-object v21, v4, v0

    .line 459145
    .line 459146
    const/16 v0, 0x11

    .line 459147
    .line 459148
    aput-object v22, v4, v0

    .line 459149
    .line 459150
    const/16 v0, 0x12

    .line 459151
    .line 459152
    aput-object v23, v4, v0

    .line 459153
    .line 459154
    const/16 v0, 0x13

    .line 459155
    .line 459156
    aput-object v24, v4, v0

    .line 459157
    .line 459158
    aput-object v2, v4, v14

    .line 459159
    .line 459160
    sput-object v4, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->$VALUES:[Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 459161
    .line 459162
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v0

    .line 459166
    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459167
    .line 459168
    new-instance v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;

    .line 459169
    .line 459170
    invoke-direct {v0}, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;-><init>()V

    .line 459171
    .line 459172
    .line 459173
    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->Companion:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;

    .line 459174
    .line 459175
    new-instance v0, Lcom/dragon/read/util/p4;

    .line 459176
    .line 459177
    invoke-direct {v0}, Lcom/dragon/read/util/p4;-><init>()V

    .line 459178
    .line 459179
    .line 459180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v0

    .line 459184
    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->valueMap$delegate:Lkotlin/Lazy;

    .line 459185
    .line 459186
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
    iput p3, p0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->value:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->description:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method

.method public static d()Ljava/util/Map;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_21

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 262166
    .line 262167
    iget v3, v2, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->value:I

    .line 262168
    .line 262169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    goto :goto_b

    .line 262177
    :cond_21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->$VALUES:[Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 131079
    .line 131080
    return-object v0
.end method
