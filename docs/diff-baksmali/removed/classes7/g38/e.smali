.class public final Lg38/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg38/j;
.implements Lorg/xml/sax/Locator;


# static fields
.field public static final l:[I

.field public static final m:[[S

.field public static final n:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[C

.field public j:I

.field public final k:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 70

    .prologue
    .line 589824
    const v0, 0xa6a7b

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    const/16 v0, 0x250

    .line 589831
    .line 589832
    new-array v0, v0, [I

    .line 589833
    .line 589834
    fill-array-data v0, :array_10e

    .line 589835
    .line 589836
    .line 589837
    sput-object v0, Lg38/e;->l:[I

    .line 589838
    .line 589839
    const-string v1, ""

    .line 589840
    .line 589841
    const-string v2, "A_ADUP"

    .line 589842
    .line 589843
    const-string v3, "A_ADUP_SAVE"

    .line 589844
    .line 589845
    const-string v4, "A_ADUP_STAGC"

    .line 589846
    .line 589847
    const-string v5, "A_ANAME"

    .line 589848
    .line 589849
    const-string v6, "A_ANAME_ADUP"

    .line 589850
    .line 589851
    const-string v7, "A_ANAME_ADUP_STAGC"

    .line 589852
    .line 589853
    const-string v8, "A_AVAL"

    .line 589854
    .line 589855
    const-string v9, "A_AVAL_STAGC"

    .line 589856
    .line 589857
    const-string v10, "A_CDATA"

    .line 589858
    .line 589859
    const-string v11, "A_CMNT"

    .line 589860
    .line 589861
    const-string v12, "A_DECL"

    .line 589862
    .line 589863
    const-string v13, "A_EMPTYTAG"

    .line 589864
    .line 589865
    const-string v14, "A_ENTITY"

    .line 589866
    .line 589867
    const-string v15, "A_ENTITY_START"

    .line 589868
    .line 589869
    const-string v16, "A_ETAG"

    .line 589870
    .line 589871
    const-string v17, "A_GI"

    .line 589872
    .line 589873
    const-string v18, "A_GI_STAGC"

    .line 589874
    .line 589875
    const-string v19, "A_LT"

    .line 589876
    .line 589877
    const-string v20, "A_LT_PCDATA"

    .line 589878
    .line 589879
    const-string v21, "A_MINUS"

    .line 589880
    .line 589881
    const-string v22, "A_MINUS2"

    .line 589882
    .line 589883
    const-string v23, "A_MINUS3"

    .line 589884
    .line 589885
    const-string v24, "A_PCDATA"

    .line 589886
    .line 589887
    const-string v25, "A_PI"

    .line 589888
    .line 589889
    const-string v26, "A_PITARGET"

    .line 589890
    .line 589891
    const-string v27, "A_PITARGET_PI"

    .line 589892
    .line 589893
    const-string v28, "A_SAVE"

    .line 589894
    .line 589895
    const-string v29, "A_SKIP"

    .line 589896
    .line 589897
    const-string v30, "A_SP"

    .line 589898
    .line 589899
    const-string v31, "A_STAGC"

    .line 589900
    .line 589901
    const-string v32, "A_UNGET"

    .line 589902
    .line 589903
    const-string v33, "A_UNSAVE_PCDATA"

    .line 589904
    .line 589905
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 589906
    .line 589907
    .line 589908
    const-string v34, ""

    .line 589909
    .line 589910
    const-string v35, "S_ANAME"

    .line 589911
    .line 589912
    const-string v36, "S_APOS"

    .line 589913
    .line 589914
    const-string v37, "S_AVAL"

    .line 589915
    .line 589916
    const-string v38, "S_BB"

    .line 589917
    .line 589918
    const-string v39, "S_BBC"

    .line 589919
    .line 589920
    const-string v40, "S_BBCD"

    .line 589921
    .line 589922
    const-string v41, "S_BBCDA"

    .line 589923
    .line 589924
    const-string v42, "S_BBCDAT"

    .line 589925
    .line 589926
    const-string v43, "S_BBCDATA"

    .line 589927
    .line 589928
    const-string v44, "S_CDATA"

    .line 589929
    .line 589930
    const-string v45, "S_CDATA2"

    .line 589931
    .line 589932
    const-string v46, "S_CDSECT"

    .line 589933
    .line 589934
    const-string v47, "S_CDSECT1"

    .line 589935
    .line 589936
    const-string v48, "S_CDSECT2"

    .line 589937
    .line 589938
    const-string v49, "S_COM"

    .line 589939
    .line 589940
    const-string v50, "S_COM2"

    .line 589941
    .line 589942
    const-string v51, "S_COM3"

    .line 589943
    .line 589944
    const-string v52, "S_COM4"

    .line 589945
    .line 589946
    const-string v53, "S_DECL"

    .line 589947
    .line 589948
    const-string v54, "S_DECL2"

    .line 589949
    .line 589950
    const-string v55, "S_DONE"

    .line 589951
    .line 589952
    const-string v56, "S_EMPTYTAG"

    .line 589953
    .line 589954
    const-string v57, "S_ENT"

    .line 589955
    .line 589956
    const-string v58, "S_EQ"

    .line 589957
    .line 589958
    const-string v59, "S_ETAG"

    .line 589959
    .line 589960
    const-string v60, "S_GI"

    .line 589961
    .line 589962
    const-string v61, "S_NCR"

    .line 589963
    .line 589964
    const-string v62, "S_PCDATA"

    .line 589965
    .line 589966
    const-string v63, "S_PI"

    .line 589967
    .line 589968
    const-string v64, "S_PITARGET"

    .line 589969
    .line 589970
    const-string v65, "S_QUOT"

    .line 589971
    .line 589972
    const-string v66, "S_STAGC"

    .line 589973
    .line 589974
    const-string v67, "S_TAG"

    .line 589975
    .line 589976
    const-string v68, "S_TAGWS"

    .line 589977
    .line 589978
    const-string v69, "S_XNCR"

    .line 589979
    .line 589980
    filled-new-array/range {v34 .. v69}, [Ljava/lang/String;

    .line 589981
    .line 589982
    .line 589983
    const/4 v0, -0x1

    .line 589984
    const/4 v1, 0x0

    .line 589985
    const/4 v2, 0x0

    .line 589986
    const/4 v3, -0x1

    .line 589987
    const/4 v4, -0x1

    .line 589988
    :goto_a4
    sget-object v5, Lg38/e;->l:[I

    .line 589989
    .line 589990
    array-length v6, v5

    .line 589991
    if-ge v2, v6, :cond_b8

    .line 589992
    .line 589993
    aget v6, v5, v2

    .line 589994
    .line 589995
    if-le v6, v4, :cond_ae

    .line 589996
    .line 589997
    move v4, v6

    .line 589998
    :cond_ae
    add-int/lit8 v6, v2, 0x1

    .line 589999
    .line 590000
    aget v5, v5, v6

    .line 590001
    .line 590002
    if-le v5, v3, :cond_b5

    .line 590003
    .line 590004
    move v3, v5

    .line 590005
    :cond_b5
    add-int/lit8 v2, v2, 0x4

    .line 590006
    .line 590007
    goto :goto_a4

    .line 590008
    :cond_b8
    add-int/lit8 v2, v3, 0x1

    .line 590009
    .line 590010
    sput v2, Lg38/e;->n:I

    .line 590011
    .line 590012
    add-int/lit8 v2, v4, 0x1

    .line 590013
    .line 590014
    add-int/lit8 v5, v3, 0x3

    .line 590015
    .line 590016
    const/4 v6, 0x2

    .line 590017
    new-array v6, v6, [I

    .line 590018
    .line 590019
    const/4 v7, 0x1

    .line 590020
    aput v5, v6, v7

    .line 590021
    .line 590022
    aput v2, v6, v1

    .line 590023
    .line 590024
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 590025
    .line 590026
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 590027
    .line 590028
    .line 590029
    move-result-object v2

    .line 590030
    check-cast v2, [[S

    .line 590031
    .line 590032
    sput-object v2, Lg38/e;->m:[[S

    .line 590033
    .line 590034
    const/4 v2, 0x0

    .line 590035
    :goto_d3
    if-gt v2, v4, :cond_10d

    .line 590036
    .line 590037
    const/4 v5, -0x2

    .line 590038
    :goto_d6
    if-gt v5, v3, :cond_10a

    .line 590039
    .line 590040
    const/4 v6, 0x0

    .line 590041
    const/4 v7, 0x0

    .line 590042
    const/4 v8, -0x1

    .line 590043
    :goto_db
    sget-object v9, Lg38/e;->l:[I

    .line 590044
    .line 590045
    array-length v10, v9

    .line 590046
    if-ge v6, v10, :cond_fd

    .line 590047
    .line 590048
    aget v10, v9, v6

    .line 590049
    .line 590050
    if-eq v2, v10, :cond_e7

    .line 590051
    .line 590052
    if-eqz v7, :cond_fa

    .line 590053
    .line 590054
    goto :goto_fd

    .line 590055
    :cond_e7
    add-int/lit8 v10, v6, 0x1

    .line 590056
    .line 590057
    aget v10, v9, v10

    .line 590058
    .line 590059
    if-nez v10, :cond_f3

    .line 590060
    .line 590061
    add-int/lit8 v7, v6, 0x2

    .line 590062
    .line 590063
    aget v7, v9, v7

    .line 590064
    .line 590065
    move v8, v6

    .line 590066
    goto :goto_fa

    .line 590067
    :cond_f3
    if-ne v10, v5, :cond_fa

    .line 590068
    .line 590069
    add-int/lit8 v7, v6, 0x2

    .line 590070
    .line 590071
    aget v7, v9, v7

    .line 590072
    .line 590073
    goto :goto_fe

    .line 590074
    :cond_fa
    :goto_fa
    add-int/lit8 v6, v6, 0x4

    .line 590075
    .line 590076
    goto :goto_db

    .line 590077
    :cond_fd
    :goto_fd
    move v6, v8

    .line 590078
    :goto_fe
    sget-object v7, Lg38/e;->m:[[S

    .line 590079
    .line 590080
    aget-object v7, v7, v2

    .line 590081
    .line 590082
    add-int/lit8 v8, v5, 0x2

    .line 590083
    .line 590084
    int-to-short v6, v6

    .line 590085
    aput-short v6, v7, v8

    .line 590086
    .line 590087
    add-int/lit8 v5, v5, 0x1

    .line 590088
    .line 590089
    goto :goto_d6

    .line 590090
    :cond_10a
    add-int/lit8 v2, v2, 0x1

    .line 590091
    .line 590092
    goto :goto_d3

    .line 590093
    :cond_10d
    return-void

    .line 590094
    :array_10e
    .array-data 4
        0x1
        0x2f
        0x5
        0x16
        0x1
        0x3d
        0x4
        0x3
        0x1
        0x3e
        0x6
        0x1c
        0x1
        0x0
        0x1b
        0x1
        0x1
        -0x1
        0x6
        0x15
        0x1
        0x20
        0x4
        0x18
        0x1
        0xa
        0x4
        0x18
        0x1
        0x9
        0x4
        0x18
        0x2
        0x27
        0x7
        0x22
        0x2
        0x0
        0x1b
        0x2
        0x2
        -0x1
        0x8
        0x15
        0x2
        0x20
        0x1d
        0x2
        0x2
        0xa
        0x1d
        0x2
        0x2
        0x9
        0x1d
        0x2
        0x3
        0x22
        0x1c
        0x1f
        0x3
        0x27
        0x1c
        0x2
        0x3
        0x3e
        0x8
        0x1c
        0x3
        0x0
        0x1b
        0x20
        0x3
        -0x1
        0x8
        0x15
        0x3
        0x20
        0x1c
        0x3
        0x3
        0xa
        0x1c
        0x3
        0x3
        0x9
        0x1c
        0x3
        0x4
        0x43
        0x1c
        0x5
        0x4
        0x0
        0x1c
        0x13
        0x4
        -0x1
        0x1c
        0x15
        0x5
        0x44
        0x1c
        0x6
        0x5
        0x0
        0x1c
        0x13
        0x5
        -0x1
        0x1c
        0x15
        0x6
        0x41
        0x1c
        0x7
        0x6
        0x0
        0x1c
        0x13
        0x6
        -0x1
        0x1c
        0x15
        0x7
        0x54
        0x1c
        0x8
        0x7
        0x0
        0x1c
        0x13
        0x7
        -0x1
        0x1c
        0x15
        0x8
        0x41
        0x1c
        0x9
        0x8
        0x0
        0x1c
        0x13
        0x8
        -0x1
        0x1c
        0x15
        0x9
        0x5b
        0x1c
        0xc
        0x9
        0x0
        0x1c
        0x13
        0x9
        -0x1
        0x1c
        0x15
        0xa
        0x3c
        0x1b
        0xb
        0xa
        0x0
        0x1b
        0xa
        0xa
        -0x1
        0x17
        0x15
        0xb
        0x2f
        0x20
        0x19
        0xb
        0x0
        0x1b
        0xa
        0xb
        -0x1
        0x20
        0x15
        0xc
        0x5d
        0x1b
        0xd
        0xc
        0x0
        0x1b
        0xc
        0xc
        -0x1
        0x1c
        0x15
        0xd
        0x5d
        0x1b
        0xe
        0xd
        0x0
        0x1b
        0xc
        0xd
        -0x1
        0x1c
        0x15
        0xe
        0x3e
        0x9
        0x1c
        0xe
        0x0
        0x1b
        0xc
        0xe
        -0x1
        0x1c
        0x15
        0xf
        0x2d
        0x1c
        0x10
        0xf
        0x0
        0x1b
        0x10
        0xf
        -0x1
        0xa
        0x15
        0x10
        0x2d
        0x1c
        0x11
        0x10
        0x0
        0x1b
        0x10
        0x10
        -0x1
        0xa
        0x15
        0x11
        0x2d
        0x1c
        0x12
        0x11
        0x0
        0x14
        0x10
        0x11
        -0x1
        0xa
        0x15
        0x12
        0x2d
        0x16
        0x12
        0x12
        0x3e
        0xa
        0x1c
        0x12
        0x0
        0x15
        0x10
        0x12
        -0x1
        0xa
        0x15
        0x13
        0x2d
        0x1c
        0xf
        0x13
        0x3e
        0x1c
        0x1c
        0x13
        0x5b
        0x1c
        0x4
        0x13
        0x0
        0x1b
        0x14
        0x13
        -0x1
        0x1c
        0x15
        0x14
        0x3e
        0xb
        0x1c
        0x14
        0x0
        0x1b
        0x14
        0x14
        -0x1
        0x1c
        0x15
        0x16
        0x3e
        0xc
        0x1c
        0x16
        0x0
        0x1b
        0x1
        0x16
        0x20
        0x1c
        0x22
        0x16
        0xa
        0x1c
        0x22
        0x16
        0x9
        0x1c
        0x22
        0x17
        0x0
        0xd
        0x17
        0x17
        -0x1
        0xd
        0x15
        0x18
        0x3d
        0x1c
        0x3
        0x18
        0x3e
        0x3
        0x1c
        0x18
        0x0
        0x2
        0x1
        0x18
        -0x1
        0x3
        0x15
        0x18
        0x20
        0x1c
        0x18
        0x18
        0xa
        0x1c
        0x18
        0x18
        0x9
        0x1c
        0x18
        0x19
        0x3e
        0xf
        0x1c
        0x19
        0x0
        0x1b
        0x19
        0x19
        -0x1
        0xf
        0x15
        0x19
        0x20
        0x1c
        0x19
        0x19
        0xa
        0x1c
        0x19
        0x19
        0x9
        0x1c
        0x19
        0x1a
        0x2f
        0x1c
        0x16
        0x1a
        0x3e
        0x11
        0x1c
        0x1a
        0x0
        0x1b
        0x1a
        0x1a
        -0x1
        0x1c
        0x15
        0x1a
        0x20
        0x10
        0x22
        0x1a
        0xa
        0x10
        0x22
        0x1a
        0x9
        0x10
        0x22
        0x1b
        0x0
        0xd
        0x1b
        0x1b
        -0x1
        0xd
        0x15
        0x1c
        0x26
        0xe
        0x17
        0x1c
        0x3c
        0x17
        0x21
        0x1c
        0x0
        0x1b
        0x1c
        0x1c
        -0x1
        0x17
        0x15
        0x1d
        0x3e
        0x18
        0x1c
        0x1d
        0x0
        0x1b
        0x1d
        0x1d
        -0x1
        0x18
        0x15
        0x1e
        0x3e
        0x1a
        0x1c
        0x1e
        0x0
        0x1b
        0x1e
        0x1e
        -0x1
        0x1a
        0x15
        0x1e
        0x20
        0x19
        0x1d
        0x1e
        0xa
        0x19
        0x1d
        0x1e
        0x9
        0x19
        0x1d
        0x1f
        0x22
        0x7
        0x22
        0x1f
        0x0
        0x1b
        0x1f
        0x1f
        -0x1
        0x8
        0x15
        0x1f
        0x20
        0x1d
        0x1f
        0x1f
        0xa
        0x1d
        0x1f
        0x1f
        0x9
        0x1d
        0x1f
        0x20
        0x3e
        0x8
        0x1c
        0x20
        0x0
        0x1b
        0x20
        0x20
        -0x1
        0x8
        0x15
        0x20
        0x20
        0x7
        0x22
        0x20
        0xa
        0x7
        0x22
        0x20
        0x9
        0x7
        0x22
        0x21
        0x21
        0x1c
        0x13
        0x21
        0x2f
        0x1c
        0x19
        0x21
        0x3c
        0x1b
        0x21
        0x21
        0x3f
        0x1c
        0x1e
        0x21
        0x0
        0x1b
        0x1a
        0x21
        -0x1
        0x13
        0x15
        0x21
        0x20
        0x12
        0x1c
        0x21
        0xa
        0x12
        0x1c
        0x21
        0x9
        0x12
        0x1c
        0x22
        0x2f
        0x1c
        0x16
        0x22
        0x3e
        0x1e
        0x1c
        0x22
        0x0
        0x1b
        0x1
        0x22
        -0x1
        0x1e
        0x15
        0x22
        0x20
        0x1c
        0x22
        0x22
        0xa
        0x1c
        0x22
        0x22
        0x9
        0x1c
        0x22
        0x23
        0x0
        0xd
        0x23
        0x23
        -0x1
        0xd
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0xc8

    .line 327684
    .line 327685
    new-array v0, v0, [C

    .line 327686
    .line 327687
    iput-object v0, p0, Lg38/e;->i:[C

    .line 327688
    .line 327689
    const/16 v0, 0x20

    .line 327690
    .line 327691
    new-array v0, v0, [I

    .line 327692
    .line 327693
    fill-array-data v0, :array_14

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lg38/e;->k:[I

    .line 327697
    .line 327698
    return-void

    .line 327699
    nop

    .line 327700
    :array_14
    .array-data 4
        0x20ac
        0xfffd
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0xfffd
        0x17d
        0xfffd
        0xfffd
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0xfffd
        0x17e
        0x178
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/Reader;Lg38/i;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    const/16 v3, 0x1c

    .line 34144263
    .line 34144264
    iput v3, v0, Lg38/e;->g:I

    .line 34144265
    .line 34144266
    instance-of v3, v1, Ljava/io/BufferedReader;

    .line 34144267
    .line 34144268
    const/4 v4, 0x5

    .line 34144269
    if-eqz v3, :cond_15

    .line 34144270
    .line 34144271
    new-instance v3, Ljava/io/PushbackReader;

    .line 34144272
    .line 34144273
    invoke-direct {v3, v1, v4}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 34144274
    .line 34144275
    .line 34144276
    goto :goto_1f

    .line 34144277
    :cond_15
    new-instance v3, Ljava/io/PushbackReader;

    .line 34144278
    .line 34144279
    new-instance v5, Ljava/io/BufferedReader;

    .line 34144280
    .line 34144281
    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34144282
    .line 34144283
    .line 34144284
    invoke-direct {v3, v5, v4}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 34144285
    .line 34144286
    .line 34144287
    :goto_1f
    invoke-virtual {v3}, Ljava/io/PushbackReader;->read()I

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v1

    .line 34144291
    const v4, 0xfeff

    .line 34144292
    .line 34144293
    .line 34144294
    const/4 v5, -0x1

    .line 34144295
    if-eq v1, v4, :cond_2e

    .line 34144296
    .line 34144297
    if-eq v1, v5, :cond_2e

    .line 34144298
    .line 34144299
    invoke-virtual {v3, v1}, Ljava/io/PushbackReader;->unread(I)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    :goto_2e
    iget v1, v0, Lg38/e;->g:I

    .line 34144303
    .line 34144304
    const/16 v4, 0x15

    .line 34144305
    .line 34144306
    const-string v6, ""

    .line 34144307
    .line 34144308
    if-eq v1, v4, :cond_51d

    .line 34144309
    .line 34144310
    invoke-virtual {v3}, Ljava/io/PushbackReader;->read()I

    .line 34144311
    .line 34144312
    .line 34144313
    move-result v1

    .line 34144314
    const/16 v4, 0x9f

    .line 34144315
    .line 34144316
    const/16 v7, 0x80

    .line 34144317
    .line 34144318
    if-lt v1, v7, :cond_48

    .line 34144319
    .line 34144320
    if-gt v1, v4, :cond_48

    .line 34144321
    .line 34144322
    iget-object v4, v0, Lg38/e;->k:[I

    .line 34144323
    .line 34144324
    add-int/lit8 v1, v1, -0x80

    .line 34144325
    .line 34144326
    aget v1, v4, v1

    .line 34144327
    .line 34144328
    :cond_48
    const/16 v4, 0xd

    .line 34144329
    .line 34144330
    const/16 v8, 0xa

    .line 34144331
    .line 34144332
    if-ne v1, v4, :cond_5b

    .line 34144333
    .line 34144334
    invoke-virtual {v3}, Ljava/io/PushbackReader;->read()I

    .line 34144335
    .line 34144336
    .line 34144337
    move-result v1

    .line 34144338
    if-eq v1, v8, :cond_5b

    .line 34144339
    .line 34144340
    if-eq v1, v5, :cond_59

    .line 34144341
    .line 34144342
    invoke-virtual {v3, v1}, Ljava/io/PushbackReader;->unread(I)V

    .line 34144343
    .line 34144344
    .line 34144345
    :cond_59
    const/16 v1, 0xa

    .line 34144346
    .line 34144347
    :cond_5b
    const/4 v4, 0x1

    .line 34144348
    const/4 v9, 0x0

    .line 34144349
    if-ne v1, v8, :cond_67

    .line 34144350
    .line 34144351
    iget v10, v0, Lg38/e;->e:I

    .line 34144352
    .line 34144353
    add-int/2addr v10, v4

    .line 34144354
    iput v10, v0, Lg38/e;->e:I

    .line 34144355
    .line 34144356
    iput v9, v0, Lg38/e;->f:I

    .line 34144357
    .line 34144358
    goto :goto_6c

    .line 34144359
    :cond_67
    iget v10, v0, Lg38/e;->f:I

    .line 34144360
    .line 34144361
    add-int/2addr v10, v4

    .line 34144362
    iput v10, v0, Lg38/e;->f:I

    .line 34144363
    .line 34144364
    :goto_6c
    const/16 v10, 0x20

    .line 34144365
    .line 34144366
    if-ge v1, v10, :cond_79

    .line 34144367
    .line 34144368
    if-eq v1, v8, :cond_79

    .line 34144369
    .line 34144370
    const/16 v8, 0x9

    .line 34144371
    .line 34144372
    if-eq v1, v8, :cond_79

    .line 34144373
    .line 34144374
    if-eq v1, v5, :cond_79

    .line 34144375
    .line 34144376
    goto :goto_2e

    .line 34144377
    :cond_79
    if-lt v1, v5, :cond_81

    .line 34144378
    .line 34144379
    sget v8, Lg38/e;->n:I

    .line 34144380
    .line 34144381
    if-ge v1, v8, :cond_81

    .line 34144382
    .line 34144383
    move v8, v1

    .line 34144384
    goto :goto_82

    .line 34144385
    :cond_81
    const/4 v8, -0x2

    .line 34144386
    :goto_82
    sget-object v11, Lg38/e;->m:[[S

    .line 34144387
    .line 34144388
    iget v12, v0, Lg38/e;->g:I

    .line 34144389
    .line 34144390
    aget-object v11, v11, v12

    .line 34144391
    .line 34144392
    const/4 v12, 0x2

    .line 34144393
    add-int/2addr v8, v12

    .line 34144394
    aget-short v8, v11, v8

    .line 34144395
    .line 34144396
    if-eq v8, v5, :cond_9b

    .line 34144397
    .line 34144398
    sget-object v11, Lg38/e;->l:[I

    .line 34144399
    .line 34144400
    add-int/lit8 v13, v8, 0x2

    .line 34144401
    .line 34144402
    aget v13, v11, v13

    .line 34144403
    .line 34144404
    add-int/lit8 v8, v8, 0x3

    .line 34144405
    .line 34144406
    aget v8, v11, v8

    .line 34144407
    .line 34144408
    iput v8, v0, Lg38/e;->h:I

    .line 34144409
    .line 34144410
    goto :goto_9c

    .line 34144411
    :cond_9b
    const/4 v13, 0x0

    .line 34144412
    :goto_9c
    const/16 v8, 0x5f

    .line 34144413
    .line 34144414
    const/16 v11, 0x3a

    .line 34144415
    .line 34144416
    const/16 v14, 0x3c

    .line 34144417
    .line 34144418
    const/16 v15, 0x2d

    .line 34144419
    .line 34144420
    packed-switch v13, :pswitch_data_54c

    .line 34144421
    .line 34144422
    .line 34144423
    new-instance v1, Ljava/lang/Error;

    .line 34144424
    .line 34144425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144426
    .line 34144427
    const-string v3, "Can\'t process state "

    .line 34144428
    .line 34144429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144430
    .line 34144431
    .line 34144432
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144433
    .line 34144434
    .line 34144435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v2

    .line 34144439
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34144440
    .line 34144441
    .line 34144442
    throw v1

    .line 34144443
    :pswitch_bb
    iget v1, v0, Lg38/e;->j:I

    .line 34144444
    .line 34144445
    if-lez v1, :cond_c3

    .line 34144446
    .line 34144447
    add-int/lit8 v1, v1, -0x1

    .line 34144448
    .line 34144449
    iput v1, v0, Lg38/e;->j:I

    .line 34144450
    .line 34144451
    :cond_c3
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144452
    .line 34144453
    iget v4, v0, Lg38/e;->j:I

    .line 34144454
    .line 34144455
    move-object v5, v2

    .line 34144456
    check-cast v5, Lg38/h;

    .line 34144457
    .line 34144458
    invoke-virtual {v5, v1, v4}, Lg38/h;->i([CI)V

    .line 34144459
    .line 34144460
    .line 34144461
    iput v9, v0, Lg38/e;->j:I

    .line 34144462
    .line 34144463
    goto/16 :goto_4f0

    .line 34144464
    .line 34144465
    :pswitch_d1
    if-eq v1, v5, :cond_d6

    .line 34144466
    .line 34144467
    invoke-virtual {v3, v1}, Ljava/io/PushbackReader;->unread(I)V

    .line 34144468
    .line 34144469
    .line 34144470
    :cond_d6
    iget v1, v0, Lg38/e;->f:I

    .line 34144471
    .line 34144472
    sub-int/2addr v1, v4

    .line 34144473
    iput v1, v0, Lg38/e;->f:I

    .line 34144474
    .line 34144475
    goto/16 :goto_4f0

    .line 34144476
    .line 34144477
    :pswitch_dd
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144478
    .line 34144479
    iget v4, v0, Lg38/e;->j:I

    .line 34144480
    .line 34144481
    move-object v5, v2

    .line 34144482
    check-cast v5, Lg38/h;

    .line 34144483
    .line 34144484
    invoke-virtual {v5, v1, v4}, Lg38/h;->q([CI)V

    .line 34144485
    .line 34144486
    .line 34144487
    iput v9, v0, Lg38/e;->j:I

    .line 34144488
    .line 34144489
    goto/16 :goto_4f0

    .line 34144490
    .line 34144491
    :pswitch_eb
    invoke-virtual {v0, v10, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144492
    .line 34144493
    .line 34144494
    goto/16 :goto_4f0

    .line 34144495
    .line 34144496
    :pswitch_f0
    invoke-virtual {v0, v1, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144497
    .line 34144498
    .line 34144499
    goto/16 :goto_4f0

    .line 34144500
    .line 34144501
    :pswitch_f5
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144502
    .line 34144503
    iget v4, v0, Lg38/e;->j:I

    .line 34144504
    .line 34144505
    move-object v5, v2

    .line 34144506
    check-cast v5, Lg38/h;

    .line 34144507
    .line 34144508
    iget-object v6, v5, Lg38/h;->s:Lg38/c;

    .line 34144509
    .line 34144510
    if-eqz v6, :cond_101

    .line 34144511
    .line 34144512
    goto :goto_10b

    .line 34144513
    :cond_101
    invoke-virtual {v5, v1, v4}, Lg38/h;->h([CI)Ljava/lang/String;

    .line 34144514
    .line 34144515
    .line 34144516
    move-result-object v1

    .line 34144517
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34144518
    .line 34144519
    .line 34144520
    move-result-object v1

    .line 34144521
    iput-object v1, v5, Lg38/h;->y:Ljava/lang/String;

    .line 34144522
    .line 34144523
    :goto_10b
    iput v9, v0, Lg38/e;->j:I

    .line 34144524
    .line 34144525
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144526
    .line 34144527
    invoke-virtual {v5, v1, v9}, Lg38/h;->j([CI)V

    .line 34144528
    .line 34144529
    .line 34144530
    goto/16 :goto_4f0

    .line 34144531
    .line 34144532
    :pswitch_114
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144533
    .line 34144534
    iget v4, v0, Lg38/e;->j:I

    .line 34144535
    .line 34144536
    move-object v5, v2

    .line 34144537
    check-cast v5, Lg38/h;

    .line 34144538
    .line 34144539
    iget-object v6, v5, Lg38/h;->s:Lg38/c;

    .line 34144540
    .line 34144541
    if-eqz v6, :cond_120

    .line 34144542
    .line 34144543
    goto :goto_12a

    .line 34144544
    :cond_120
    invoke-virtual {v5, v1, v4}, Lg38/h;->h([CI)Ljava/lang/String;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v1

    .line 34144548
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34144549
    .line 34144550
    .line 34144551
    move-result-object v1

    .line 34144552
    iput-object v1, v5, Lg38/h;->y:Ljava/lang/String;

    .line 34144553
    .line 34144554
    :goto_12a
    iput v9, v0, Lg38/e;->j:I

    .line 34144555
    .line 34144556
    goto/16 :goto_4f0

    .line 34144557
    .line 34144558
    :pswitch_12e
    invoke-virtual/range {p0 .. p0}, Lg38/e;->c()V

    .line 34144559
    .line 34144560
    .line 34144561
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144562
    .line 34144563
    iget v4, v0, Lg38/e;->j:I

    .line 34144564
    .line 34144565
    move-object v5, v2

    .line 34144566
    check-cast v5, Lg38/h;

    .line 34144567
    .line 34144568
    invoke-virtual {v5, v1, v4}, Lg38/h;->j([CI)V

    .line 34144569
    .line 34144570
    .line 34144571
    iput v9, v0, Lg38/e;->j:I

    .line 34144572
    .line 34144573
    goto/16 :goto_4f0

    .line 34144574
    .line 34144575
    :pswitch_13f
    invoke-virtual/range {p0 .. p0}, Lg38/e;->c()V

    .line 34144576
    .line 34144577
    .line 34144578
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144579
    .line 34144580
    iget v4, v0, Lg38/e;->j:I

    .line 34144581
    .line 34144582
    move-object v5, v2

    .line 34144583
    check-cast v5, Lg38/h;

    .line 34144584
    .line 34144585
    invoke-virtual {v5, v1, v4}, Lg38/h;->i([CI)V

    .line 34144586
    .line 34144587
    .line 34144588
    iput v9, v0, Lg38/e;->j:I

    .line 34144589
    .line 34144590
    goto/16 :goto_4f0

    .line 34144591
    .line 34144592
    :pswitch_150
    invoke-virtual {v0, v15, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144593
    .line 34144594
    .line 34144595
    invoke-virtual {v0, v10, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144596
    .line 34144597
    .line 34144598
    goto/16 :goto_4f0

    .line 34144599
    .line 34144600
    :pswitch_158
    invoke-virtual {v0, v15, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144601
    .line 34144602
    .line 34144603
    invoke-virtual {v0, v10, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144604
    .line 34144605
    .line 34144606
    :pswitch_15e
    invoke-virtual {v0, v15, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144607
    .line 34144608
    .line 34144609
    invoke-virtual {v0, v1, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144610
    .line 34144611
    .line 34144612
    goto/16 :goto_4f0

    .line 34144613
    .line 34144614
    :pswitch_166
    invoke-virtual/range {p0 .. p0}, Lg38/e;->c()V

    .line 34144615
    .line 34144616
    .line 34144617
    invoke-virtual {v0, v14, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144618
    .line 34144619
    .line 34144620
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144621
    .line 34144622
    iget v4, v0, Lg38/e;->j:I

    .line 34144623
    .line 34144624
    move-object v5, v2

    .line 34144625
    check-cast v5, Lg38/h;

    .line 34144626
    .line 34144627
    invoke-virtual {v5, v1, v4}, Lg38/h;->i([CI)V

    .line 34144628
    .line 34144629
    .line 34144630
    iput v9, v0, Lg38/e;->j:I

    .line 34144631
    .line 34144632
    goto/16 :goto_4f0

    .line 34144633
    .line 34144634
    :pswitch_17a
    invoke-virtual/range {p0 .. p0}, Lg38/e;->c()V

    .line 34144635
    .line 34144636
    .line 34144637
    invoke-virtual {v0, v14, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144638
    .line 34144639
    .line 34144640
    invoke-virtual {v0, v1, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144641
    .line 34144642
    .line 34144643
    goto/16 :goto_4f0

    .line 34144644
    .line 34144645
    :pswitch_185
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144646
    .line 34144647
    iget v4, v0, Lg38/e;->j:I

    .line 34144648
    .line 34144649
    move-object v5, v2

    .line 34144650
    check-cast v5, Lg38/h;

    .line 34144651
    .line 34144652
    invoke-virtual {v5, v1, v4}, Lg38/h;->f([CI)V

    .line 34144653
    .line 34144654
    .line 34144655
    iput v9, v0, Lg38/e;->j:I

    .line 34144656
    .line 34144657
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144658
    .line 34144659
    invoke-virtual {v5, v1, v9}, Lg38/h;->q([CI)V

    .line 34144660
    .line 34144661
    .line 34144662
    goto/16 :goto_4f0

    .line 34144663
    .line 34144664
    :pswitch_198
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144665
    .line 34144666
    iget v4, v0, Lg38/e;->j:I

    .line 34144667
    .line 34144668
    move-object v5, v2

    .line 34144669
    check-cast v5, Lg38/h;

    .line 34144670
    .line 34144671
    invoke-virtual {v5, v1, v4}, Lg38/h;->f([CI)V

    .line 34144672
    .line 34144673
    .line 34144674
    iput v9, v0, Lg38/e;->j:I

    .line 34144675
    .line 34144676
    goto/16 :goto_4f0

    .line 34144677
    .line 34144678
    :pswitch_1a6
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34144679
    .line 34144680
    iget v5, v0, Lg38/e;->j:I

    .line 34144681
    .line 34144682
    move-object v6, v2

    .line 34144683
    check-cast v6, Lg38/h;

    .line 34144684
    .line 34144685
    iget-object v7, v6, Lg38/h;->z:Lg38/c;

    .line 34144686
    .line 34144687
    iget-object v7, v7, Lg38/c;->a:Lg38/d;

    .line 34144688
    .line 34144689
    iget-object v8, v7, Lg38/d;->a:Ljava/lang/String;

    .line 34144690
    .line 34144691
    iget-boolean v10, v6, Lg38/h;->q:Z

    .line 34144692
    .line 34144693
    if-eqz v10, :cond_1fa

    .line 34144694
    .line 34144695
    iget v7, v7, Lg38/d;->f:I

    .line 34144696
    .line 34144697
    and-int/2addr v7, v12

    .line 34144698
    if-eqz v7, :cond_1fa

    .line 34144699
    .line 34144700
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v7

    .line 34144704
    if-ne v5, v7, :cond_1c4

    .line 34144705
    .line 34144706
    const/4 v7, 0x1

    .line 34144707
    goto :goto_1c5

    .line 34144708
    :cond_1c4
    const/4 v7, 0x0

    .line 34144709
    :goto_1c5
    if-eqz v7, :cond_1e1

    .line 34144710
    .line 34144711
    const/4 v10, 0x0

    .line 34144712
    :goto_1c8
    if-ge v10, v5, :cond_1e1

    .line 34144713
    .line 34144714
    add-int v11, v9, v10

    .line 34144715
    .line 34144716
    aget-char v11, v1, v11

    .line 34144717
    .line 34144718
    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    .line 34144719
    .line 34144720
    .line 34144721
    move-result v11

    .line 34144722
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 34144723
    .line 34144724
    .line 34144725
    move-result v13

    .line 34144726
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 34144727
    .line 34144728
    .line 34144729
    move-result v13

    .line 34144730
    if-eq v11, v13, :cond_1de

    .line 34144731
    .line 34144732
    const/4 v7, 0x0

    .line 34144733
    goto :goto_1e1

    .line 34144734
    :cond_1de
    add-int/lit8 v10, v10, 0x1

    .line 34144735
    .line 34144736
    goto :goto_1c8

    .line 34144737
    :cond_1e1
    :goto_1e1
    if-nez v7, :cond_1fa

    .line 34144738
    .line 34144739
    iget-object v7, v6, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 34144740
    .line 34144741
    sget-object v8, Lg38/h;->I:[C

    .line 34144742
    .line 34144743
    invoke-interface {v7, v8, v9, v12}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 34144744
    .line 34144745
    .line 34144746
    iget-object v7, v6, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 34144747
    .line 34144748
    invoke-interface {v7, v1, v9, v5}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 34144749
    .line 34144750
    .line 34144751
    iget-object v7, v6, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 34144752
    .line 34144753
    invoke-interface {v7, v8, v12, v4}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 34144754
    .line 34144755
    .line 34144756
    iget-object v7, v6, Lg38/h;->g:Lg38/j;

    .line 34144757
    .line 34144758
    invoke-interface {v7}, Lg38/j;->startCDATA()V

    .line 34144759
    .line 34144760
    .line 34144761
    goto :goto_1fb

    .line 34144762
    :cond_1fa
    const/4 v4, 0x0

    .line 34144763
    :goto_1fb
    if-eqz v4, :cond_1fe

    .line 34144764
    .line 34144765
    goto :goto_201

    .line 34144766
    :cond_1fe
    invoke-virtual {v6, v1, v5}, Lg38/h;->d([CI)V

    .line 34144767
    .line 34144768
    .line 34144769
    :goto_201
    iput v9, v0, Lg38/e;->j:I

    .line 34144770
    .line 34144771
    goto/16 :goto_4f0

    .line 34144772
    .line 34144773
    :pswitch_205
    iget-object v4, v0, Lg38/e;->i:[C

    .line 34144774
    .line 34144775
    iget v5, v0, Lg38/e;->j:I

    .line 34144776
    .line 34144777
    move-object v6, v2

    .line 34144778
    check-cast v6, Lg38/h;

    .line 34144779
    .line 34144780
    invoke-virtual {v6, v4, v5}, Lg38/h;->i([CI)V

    .line 34144781
    .line 34144782
    .line 34144783
    iput v9, v0, Lg38/e;->j:I

    .line 34144784
    .line 34144785
    invoke-virtual {v0, v1, v6}, Lg38/e;->d(ILg38/i;)V

    .line 34144786
    .line 34144787
    .line 34144788
    goto/16 :goto_4f0

    .line 34144789
    .line 34144790
    :pswitch_216
    invoke-virtual/range {p0 .. p0}, Lg38/e;->c()V

    .line 34144791
    .line 34144792
    .line 34144793
    int-to-char v6, v1

    .line 34144794
    iget v8, v0, Lg38/e;->g:I

    .line 34144795
    .line 34144796
    const/16 v11, 0x17

    .line 34144797
    .line 34144798
    const/16 v12, 0x23

    .line 34144799
    .line 34144800
    const/16 v13, 0x1b

    .line 34144801
    .line 34144802
    if-ne v8, v11, :cond_22d

    .line 34144803
    .line 34144804
    if-ne v6, v12, :cond_22d

    .line 34144805
    .line 34144806
    iput v13, v0, Lg38/e;->h:I

    .line 34144807
    .line 34144808
    invoke-virtual {v0, v1, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144809
    .line 34144810
    .line 34144811
    goto/16 :goto_4f0

    .line 34144812
    .line 34144813
    :cond_22d
    if-ne v8, v13, :cond_23e

    .line 34144814
    .line 34144815
    const/16 v14, 0x78

    .line 34144816
    .line 34144817
    if-eq v6, v14, :cond_237

    .line 34144818
    .line 34144819
    const/16 v14, 0x58

    .line 34144820
    .line 34144821
    if-ne v6, v14, :cond_23e

    .line 34144822
    .line 34144823
    :cond_237
    iput v12, v0, Lg38/e;->h:I

    .line 34144824
    .line 34144825
    invoke-virtual {v0, v1, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144826
    .line 34144827
    .line 34144828
    goto/16 :goto_4f0

    .line 34144829
    .line 34144830
    :cond_23e
    if-ne v8, v11, :cond_24b

    .line 34144831
    .line 34144832
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 34144833
    .line 34144834
    .line 34144835
    move-result v8

    .line 34144836
    if-eqz v8, :cond_24b

    .line 34144837
    .line 34144838
    invoke-virtual {v0, v1, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144839
    .line 34144840
    .line 34144841
    goto/16 :goto_4f0

    .line 34144842
    .line 34144843
    :cond_24b
    iget v8, v0, Lg38/e;->g:I

    .line 34144844
    .line 34144845
    if-ne v8, v13, :cond_25a

    .line 34144846
    .line 34144847
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 34144848
    .line 34144849
    .line 34144850
    move-result v8

    .line 34144851
    if-eqz v8, :cond_25a

    .line 34144852
    .line 34144853
    invoke-virtual {v0, v1, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144854
    .line 34144855
    .line 34144856
    goto/16 :goto_4f0

    .line 34144857
    .line 34144858
    :cond_25a
    iget v8, v0, Lg38/e;->g:I

    .line 34144859
    .line 34144860
    if-ne v8, v12, :cond_271

    .line 34144861
    .line 34144862
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 34144863
    .line 34144864
    .line 34144865
    move-result v8

    .line 34144866
    if-nez v8, :cond_26c

    .line 34144867
    .line 34144868
    const-string v8, "abcdefABCDEF"

    .line 34144869
    .line 34144870
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 34144871
    .line 34144872
    .line 34144873
    move-result v6

    .line 34144874
    if-eq v6, v5, :cond_271

    .line 34144875
    .line 34144876
    :cond_26c
    invoke-virtual {v0, v1, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144877
    .line 34144878
    .line 34144879
    goto/16 :goto_4f0

    .line 34144880
    .line 34144881
    :cond_271
    iget-object v6, v0, Lg38/e;->i:[C

    .line 34144882
    .line 34144883
    iget v8, v0, Lg38/e;->j:I

    .line 34144884
    .line 34144885
    sub-int/2addr v8, v4

    .line 34144886
    move-object v11, v2

    .line 34144887
    check-cast v11, Lg38/h;

    .line 34144888
    .line 34144889
    invoke-virtual {v11, v6, v4, v8}, Lg38/h;->g([CII)I

    .line 34144890
    .line 34144891
    .line 34144892
    move-result v6

    .line 34144893
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144894
    .line 34144895
    .line 34144896
    if-eqz v6, :cond_2c8

    .line 34144897
    .line 34144898
    iput v9, v0, Lg38/e;->j:I

    .line 34144899
    .line 34144900
    if-lt v6, v7, :cond_290

    .line 34144901
    .line 34144902
    const/16 v7, 0x9f

    .line 34144903
    .line 34144904
    if-gt v6, v7, :cond_290

    .line 34144905
    .line 34144906
    iget-object v7, v0, Lg38/e;->k:[I

    .line 34144907
    .line 34144908
    add-int/lit8 v6, v6, -0x80

    .line 34144909
    .line 34144910
    aget v6, v7, v6

    .line 34144911
    .line 34144912
    :cond_290
    if-ge v6, v10, :cond_293

    .line 34144913
    .line 34144914
    goto :goto_2b9

    .line 34144915
    :cond_293
    const v7, 0xd800

    .line 34144916
    .line 34144917
    .line 34144918
    if-lt v6, v7, :cond_29e

    .line 34144919
    .line 34144920
    const v8, 0xdfff

    .line 34144921
    .line 34144922
    .line 34144923
    if-gt v6, v8, :cond_29e

    .line 34144924
    .line 34144925
    goto :goto_2b9

    .line 34144926
    :cond_29e
    const v8, 0xffff

    .line 34144927
    .line 34144928
    .line 34144929
    if-gt v6, v8, :cond_2a7

    .line 34144930
    .line 34144931
    invoke-virtual {v0, v6, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144932
    .line 34144933
    .line 34144934
    goto :goto_2b9

    .line 34144935
    :cond_2a7
    const/high16 v8, 0x10000

    .line 34144936
    .line 34144937
    sub-int/2addr v6, v8

    .line 34144938
    shr-int/lit8 v8, v6, 0xa

    .line 34144939
    .line 34144940
    add-int/2addr v8, v7

    .line 34144941
    invoke-virtual {v0, v8, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144942
    .line 34144943
    .line 34144944
    and-int/lit16 v6, v6, 0x3ff

    .line 34144945
    .line 34144946
    const v7, 0xdc00

    .line 34144947
    .line 34144948
    .line 34144949
    add-int/2addr v6, v7

    .line 34144950
    invoke-virtual {v0, v6, v2}, Lg38/e;->d(ILg38/i;)V

    .line 34144951
    .line 34144952
    .line 34144953
    :goto_2b9
    const/16 v6, 0x3b

    .line 34144954
    .line 34144955
    if-eq v1, v6, :cond_2d2

    .line 34144956
    .line 34144957
    if-eq v1, v5, :cond_2c2

    .line 34144958
    .line 34144959
    invoke-virtual {v3, v1}, Ljava/io/PushbackReader;->unread(I)V

    .line 34144960
    .line 34144961
    .line 34144962
    :cond_2c2
    iget v1, v0, Lg38/e;->f:I

    .line 34144963
    .line 34144964
    sub-int/2addr v1, v4

    .line 34144965
    iput v1, v0, Lg38/e;->f:I

    .line 34144966
    .line 34144967
    goto :goto_2d2

    .line 34144968
    :cond_2c8
    if-eq v1, v5, :cond_2cd

    .line 34144969
    .line 34144970
    invoke-virtual {v3, v1}, Ljava/io/PushbackReader;->unread(I)V

    .line 34144971
    .line 34144972
    .line 34144973
    :cond_2cd
    iget v1, v0, Lg38/e;->f:I

    .line 34144974
    .line 34144975
    sub-int/2addr v1, v4

    .line 34144976
    iput v1, v0, Lg38/e;->f:I

    .line 34144977
    .line 34144978
    :cond_2d2
    :goto_2d2
    const/16 v1, 0x1c

    .line 34144979
    .line 34144980
    iput v1, v0, Lg38/e;->h:I

    .line 34144981
    .line 34144982
    goto/16 :goto_4f0

    .line 34144983
    .line 34144984
    :pswitch_2d8
    invoke-virtual/range {p0 .. p0}, Lg38/e;->c()V

    .line 34144985
    .line 34144986
    .line 34144987
    iget v1, v0, Lg38/e;->j:I

    .line 34144988
    .line 34144989
    if-lez v1, :cond_2e7

    .line 34144990
    .line 34144991
    iget-object v4, v0, Lg38/e;->i:[C

    .line 34144992
    .line 34144993
    move-object v5, v2

    .line 34144994
    check-cast v5, Lg38/h;

    .line 34144995
    .line 34144996
    invoke-virtual {v5, v4, v1}, Lg38/h;->f([CI)V

    .line 34144997
    .line 34144998
    .line 34144999
    :cond_2e7
    iput v9, v0, Lg38/e;->j:I

    .line 34145000
    .line 34145001
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34145002
    .line 34145003
    move-object v4, v2

    .line 34145004
    check-cast v4, Lg38/h;

    .line 34145005
    .line 34145006
    iget-object v5, v4, Lg38/h;->s:Lg38/c;

    .line 34145007
    .line 34145008
    if-nez v5, :cond_2f4

    .line 34145009
    .line 34145010
    goto/16 :goto_4f0

    .line 34145011
    .line 34145012
    :cond_2f4
    invoke-virtual {v4, v5}, Lg38/h;->n(Lg38/c;)V

    .line 34145013
    .line 34145014
    .line 34145015
    invoke-virtual {v4, v1, v9}, Lg38/h;->d([CI)V

    .line 34145016
    .line 34145017
    .line 34145018
    goto/16 :goto_4f0

    .line 34145019
    .line 34145020
    :pswitch_2fc
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34145021
    .line 34145022
    iget v4, v0, Lg38/e;->j:I

    .line 34145023
    .line 34145024
    move-object v5, v2

    .line 34145025
    check-cast v5, Lg38/h;

    .line 34145026
    .line 34145027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145028
    .line 34145029
    .line 34145030
    new-instance v7, Ljava/lang/String;

    .line 34145031
    .line 34145032
    invoke-direct {v7, v1, v9, v4}, Ljava/lang/String;-><init>([CII)V

    .line 34145033
    .line 34145034
    .line 34145035
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34145036
    .line 34145037
    .line 34145038
    move-result-object v1

    .line 34145039
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145040
    .line 34145041
    .line 34145042
    move-result v4

    .line 34145043
    if-nez v4, :cond_31b

    .line 34145044
    .line 34145045
    new-array v1, v9, [Ljava/lang/String;

    .line 34145046
    .line 34145047
    move-object v4, v1

    .line 34145048
    const/4 v1, 0x0

    .line 34145049
    goto/16 :goto_37f

    .line 34145050
    .line 34145051
    :cond_31b
    new-instance v4, Ljava/util/ArrayList;

    .line 34145052
    .line 34145053
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145054
    .line 34145055
    .line 34145056
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145057
    .line 34145058
    .line 34145059
    move-result v7

    .line 34145060
    const/4 v8, 0x0

    .line 34145061
    const/4 v11, 0x0

    .line 34145062
    const/4 v12, 0x0

    .line 34145063
    const/4 v13, 0x0

    .line 34145064
    const/4 v14, 0x0

    .line 34145065
    :goto_329
    if-ge v11, v7, :cond_36f

    .line 34145066
    .line 34145067
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 34145068
    .line 34145069
    .line 34145070
    move-result v15

    .line 34145071
    const/16 v9, 0x5c

    .line 34145072
    .line 34145073
    if-nez v13, :cond_33e

    .line 34145074
    .line 34145075
    const/16 v10, 0x27

    .line 34145076
    .line 34145077
    if-ne v15, v10, :cond_33e

    .line 34145078
    .line 34145079
    if-eq v8, v9, :cond_33e

    .line 34145080
    .line 34145081
    xor-int/lit8 v14, v14, 0x1

    .line 34145082
    .line 34145083
    if-gez v12, :cond_368

    .line 34145084
    .line 34145085
    goto :goto_367

    .line 34145086
    :cond_33e
    if-nez v14, :cond_34b

    .line 34145087
    .line 34145088
    const/16 v10, 0x22

    .line 34145089
    .line 34145090
    if-ne v15, v10, :cond_34b

    .line 34145091
    .line 34145092
    if-eq v8, v9, :cond_34b

    .line 34145093
    .line 34145094
    xor-int/lit8 v13, v13, 0x1

    .line 34145095
    .line 34145096
    if-gez v12, :cond_368

    .line 34145097
    .line 34145098
    goto :goto_367

    .line 34145099
    :cond_34b
    if-nez v14, :cond_368

    .line 34145100
    .line 34145101
    if-nez v13, :cond_368

    .line 34145102
    .line 34145103
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 34145104
    .line 34145105
    .line 34145106
    move-result v8

    .line 34145107
    if-eqz v8, :cond_361

    .line 34145108
    .line 34145109
    if-ltz v12, :cond_35e

    .line 34145110
    .line 34145111
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145112
    .line 34145113
    .line 34145114
    move-result-object v8

    .line 34145115
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145116
    .line 34145117
    .line 34145118
    :cond_35e
    const/4 v8, -0x1

    .line 34145119
    const/4 v12, -0x1

    .line 34145120
    goto :goto_368

    .line 34145121
    :cond_361
    if-gez v12, :cond_368

    .line 34145122
    .line 34145123
    const/16 v8, 0x20

    .line 34145124
    .line 34145125
    if-eq v15, v8, :cond_368

    .line 34145126
    .line 34145127
    :goto_367
    move v12, v11

    .line 34145128
    :cond_368
    :goto_368
    add-int/lit8 v11, v11, 0x1

    .line 34145129
    .line 34145130
    move v8, v15

    .line 34145131
    const/4 v9, 0x0

    .line 34145132
    const/16 v10, 0x20

    .line 34145133
    .line 34145134
    goto :goto_329

    .line 34145135
    :cond_36f
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-object v1

    .line 34145139
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145140
    .line 34145141
    .line 34145142
    const/4 v1, 0x0

    .line 34145143
    new-array v7, v1, [Ljava/lang/String;

    .line 34145144
    .line 34145145
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v4

    .line 34145149
    check-cast v4, [Ljava/lang/String;

    .line 34145150
    .line 34145151
    :goto_37f
    array-length v7, v4

    .line 34145152
    const/4 v8, 0x0

    .line 34145153
    if-lez v7, :cond_3c7

    .line 34145154
    .line 34145155
    const-string v7, "DOCTYPE"

    .line 34145156
    .line 34145157
    aget-object v9, v4, v1

    .line 34145158
    .line 34145159
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34145160
    .line 34145161
    .line 34145162
    move-result v1

    .line 34145163
    if-eqz v1, :cond_3c7

    .line 34145164
    .line 34145165
    iget-boolean v1, v5, Lg38/h;->u:Z

    .line 34145166
    .line 34145167
    if-eqz v1, :cond_393

    .line 34145168
    .line 34145169
    goto/16 :goto_43f

    .line 34145170
    .line 34145171
    :cond_393
    const/4 v1, 0x1

    .line 34145172
    iput-boolean v1, v5, Lg38/h;->u:Z

    .line 34145173
    .line 34145174
    array-length v7, v4

    .line 34145175
    if-le v7, v1, :cond_3c7

    .line 34145176
    .line 34145177
    aget-object v1, v4, v1

    .line 34145178
    .line 34145179
    array-length v7, v4

    .line 34145180
    const/4 v9, 0x3

    .line 34145181
    if-le v7, v9, :cond_3ae

    .line 34145182
    .line 34145183
    const-string v7, "SYSTEM"

    .line 34145184
    .line 34145185
    const/4 v10, 0x2

    .line 34145186
    aget-object v11, v4, v10

    .line 34145187
    .line 34145188
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145189
    .line 34145190
    .line 34145191
    move-result v7

    .line 34145192
    if-eqz v7, :cond_3af

    .line 34145193
    .line 34145194
    aget-object v6, v4, v9

    .line 34145195
    .line 34145196
    move-object v7, v8

    .line 34145197
    goto :goto_3ca

    .line 34145198
    :cond_3ae
    const/4 v10, 0x2

    .line 34145199
    :cond_3af
    array-length v7, v4

    .line 34145200
    if-le v7, v9, :cond_3c5

    .line 34145201
    .line 34145202
    const-string v7, "PUBLIC"

    .line 34145203
    .line 34145204
    aget-object v10, v4, v10

    .line 34145205
    .line 34145206
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145207
    .line 34145208
    .line 34145209
    move-result v7

    .line 34145210
    if-eqz v7, :cond_3c5

    .line 34145211
    .line 34145212
    aget-object v7, v4, v9

    .line 34145213
    .line 34145214
    array-length v9, v4

    .line 34145215
    const/4 v10, 0x4

    .line 34145216
    if-le v9, v10, :cond_3ca

    .line 34145217
    .line 34145218
    aget-object v6, v4, v10

    .line 34145219
    .line 34145220
    goto :goto_3ca

    .line 34145221
    :cond_3c5
    move-object v6, v8

    .line 34145222
    goto :goto_3c9

    .line 34145223
    :cond_3c7
    move-object v1, v8

    .line 34145224
    move-object v6, v1

    .line 34145225
    :goto_3c9
    move-object v7, v6

    .line 34145226
    :cond_3ca
    :goto_3ca
    invoke-static {v7}, Lg38/h;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 34145227
    .line 34145228
    .line 34145229
    move-result-object v4

    .line 34145230
    invoke-static {v6}, Lg38/h;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 34145231
    .line 34145232
    .line 34145233
    move-result-object v6

    .line 34145234
    if-eqz v1, :cond_43f

    .line 34145235
    .line 34145236
    if-nez v4, :cond_3d7

    .line 34145237
    .line 34145238
    goto :goto_411

    .line 34145239
    :cond_3d7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34145240
    .line 34145241
    .line 34145242
    move-result v7

    .line 34145243
    new-instance v8, Ljava/lang/StringBuffer;

    .line 34145244
    .line 34145245
    invoke-direct {v8, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 34145246
    .line 34145247
    .line 34145248
    const/4 v9, 0x1

    .line 34145249
    const/4 v10, 0x0

    .line 34145250
    :goto_3e2
    if-ge v10, v7, :cond_409

    .line 34145251
    .line 34145252
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 34145253
    .line 34145254
    .line 34145255
    move-result v11

    .line 34145256
    sget-object v12, Lg38/h;->J:Ljava/lang/String;

    .line 34145257
    .line 34145258
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    .line 34145259
    .line 34145260
    .line 34145261
    move-result v12

    .line 34145262
    const/4 v13, -0x1

    .line 34145263
    if-eq v12, v13, :cond_3f9

    .line 34145264
    .line 34145265
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34145266
    .line 34145267
    .line 34145268
    const/4 v9, 0x0

    .line 34145269
    const/16 v9, 0x20

    .line 34145270
    .line 34145271
    const/4 v11, 0x0

    .line 34145272
    goto :goto_405

    .line 34145273
    :cond_3f9
    if-eqz v9, :cond_3ff

    .line 34145274
    .line 34145275
    move v11, v9

    .line 34145276
    const/16 v9, 0x20

    .line 34145277
    .line 34145278
    goto :goto_405

    .line 34145279
    :cond_3ff
    const/16 v9, 0x20

    .line 34145280
    .line 34145281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34145282
    .line 34145283
    .line 34145284
    const/4 v11, 0x1

    .line 34145285
    :goto_405
    add-int/lit8 v10, v10, 0x1

    .line 34145286
    .line 34145287
    move v9, v11

    .line 34145288
    goto :goto_3e2

    .line 34145289
    :cond_409
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34145290
    .line 34145291
    .line 34145292
    move-result-object v4

    .line 34145293
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v8

    .line 34145297
    :goto_411
    iget-object v4, v5, Lg38/h;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 34145298
    .line 34145299
    invoke-interface {v4, v1, v8, v6}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145300
    .line 34145301
    .line 34145302
    iget-object v4, v5, Lg38/h;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 34145303
    .line 34145304
    invoke-interface {v4}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    .line 34145305
    .line 34145306
    .line 34145307
    iput-object v1, v5, Lg38/h;->x:Ljava/lang/String;

    .line 34145308
    .line 34145309
    iput-object v8, v5, Lg38/h;->v:Ljava/lang/String;

    .line 34145310
    .line 34145311
    iget-object v1, v5, Lg38/h;->g:Lg38/j;

    .line 34145312
    .line 34145313
    instance-of v4, v1, Lorg/xml/sax/Locator;

    .line 34145314
    .line 34145315
    if-eqz v4, :cond_43f

    .line 34145316
    .line 34145317
    check-cast v1, Lorg/xml/sax/Locator;

    .line 34145318
    .line 34145319
    invoke-interface {v1}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    .line 34145320
    .line 34145321
    .line 34145322
    move-result-object v1

    .line 34145323
    iput-object v1, v5, Lg38/h;->w:Ljava/lang/String;

    .line 34145324
    .line 34145325
    :try_start_42d
    new-instance v1, Ljava/net/URL;

    .line 34145326
    .line 34145327
    new-instance v4, Ljava/net/URL;

    .line 34145328
    .line 34145329
    iget-object v7, v5, Lg38/h;->w:Ljava/lang/String;

    .line 34145330
    .line 34145331
    invoke-direct {v4, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34145332
    .line 34145333
    .line 34145334
    invoke-direct {v1, v4, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 34145335
    .line 34145336
    .line 34145337
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 34145338
    .line 34145339
    .line 34145340
    move-result-object v1

    .line 34145341
    iput-object v1, v5, Lg38/h;->w:Ljava/lang/String;
    :try_end_43f
    .catch Ljava/lang/Exception; {:try_start_42d .. :try_end_43f} :catch_43f

    .line 34145342
    .line 34145343
    :catch_43f
    :cond_43f
    :goto_43f
    const/4 v1, 0x0

    .line 34145344
    iput v1, v0, Lg38/e;->j:I

    .line 34145345
    .line 34145346
    goto/16 :goto_4f0

    .line 34145347
    .line 34145348
    :pswitch_444
    const/4 v1, 0x0

    .line 34145349
    invoke-virtual/range {p0 .. p0}, Lg38/e;->c()V

    .line 34145350
    .line 34145351
    .line 34145352
    iget-object v4, v0, Lg38/e;->i:[C

    .line 34145353
    .line 34145354
    iget v5, v0, Lg38/e;->j:I

    .line 34145355
    .line 34145356
    move-object v6, v2

    .line 34145357
    check-cast v6, Lg38/h;

    .line 34145358
    .line 34145359
    iget-object v6, v6, Lg38/h;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 34145360
    .line 34145361
    invoke-interface {v6, v4, v1, v5}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 34145362
    .line 34145363
    .line 34145364
    iput v1, v0, Lg38/e;->j:I

    .line 34145365
    .line 34145366
    goto/16 :goto_4f0

    .line 34145367
    .line 34145368
    :pswitch_458
    invoke-virtual/range {p0 .. p0}, Lg38/e;->c()V

    .line 34145369
    .line 34145370
    .line 34145371
    iget v1, v0, Lg38/e;->j:I

    .line 34145372
    .line 34145373
    const/4 v4, 0x1

    .line 34145374
    if-le v1, v4, :cond_464

    .line 34145375
    .line 34145376
    add-int/lit8 v1, v1, -0x2

    .line 34145377
    .line 34145378
    iput v1, v0, Lg38/e;->j:I

    .line 34145379
    .line 34145380
    :cond_464
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34145381
    .line 34145382
    iget v4, v0, Lg38/e;->j:I

    .line 34145383
    .line 34145384
    move-object v5, v2

    .line 34145385
    check-cast v5, Lg38/h;

    .line 34145386
    .line 34145387
    invoke-virtual {v5, v1, v4}, Lg38/h;->i([CI)V

    .line 34145388
    .line 34145389
    .line 34145390
    const/4 v4, 0x0

    .line 34145391
    iput v4, v0, Lg38/e;->j:I

    .line 34145392
    .line 34145393
    goto/16 :goto_4f0

    .line 34145394
    .line 34145395
    :pswitch_473
    const/4 v4, 0x0

    .line 34145396
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34145397
    .line 34145398
    iget v5, v0, Lg38/e;->j:I

    .line 34145399
    .line 34145400
    move-object v6, v2

    .line 34145401
    check-cast v6, Lg38/h;

    .line 34145402
    .line 34145403
    invoke-virtual {v6, v1, v5}, Lg38/h;->c([CI)V

    .line 34145404
    .line 34145405
    .line 34145406
    iput v4, v0, Lg38/e;->j:I

    .line 34145407
    .line 34145408
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34145409
    .line 34145410
    invoke-virtual {v6, v1, v4}, Lg38/h;->q([CI)V

    .line 34145411
    .line 34145412
    .line 34145413
    goto :goto_4f0

    .line 34145414
    :pswitch_486
    const/4 v4, 0x0

    .line 34145415
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34145416
    .line 34145417
    iget v5, v0, Lg38/e;->j:I

    .line 34145418
    .line 34145419
    move-object v6, v2

    .line 34145420
    check-cast v6, Lg38/h;

    .line 34145421
    .line 34145422
    invoke-virtual {v6, v1, v5}, Lg38/h;->c([CI)V

    .line 34145423
    .line 34145424
    .line 34145425
    iput v4, v0, Lg38/e;->j:I

    .line 34145426
    .line 34145427
    goto :goto_4f0

    .line 34145428
    :pswitch_494
    const/4 v4, 0x0

    .line 34145429
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34145430
    .line 34145431
    iget v5, v0, Lg38/e;->j:I

    .line 34145432
    .line 34145433
    move-object v6, v2

    .line 34145434
    check-cast v6, Lg38/h;

    .line 34145435
    .line 34145436
    invoke-virtual {v6, v1, v5}, Lg38/h;->b([CI)V

    .line 34145437
    .line 34145438
    .line 34145439
    iput v4, v0, Lg38/e;->j:I

    .line 34145440
    .line 34145441
    invoke-virtual {v6}, Lg38/h;->a()V

    .line 34145442
    .line 34145443
    .line 34145444
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34145445
    .line 34145446
    iget v4, v0, Lg38/e;->j:I

    .line 34145447
    .line 34145448
    invoke-virtual {v6, v1, v4}, Lg38/h;->q([CI)V

    .line 34145449
    .line 34145450
    .line 34145451
    goto :goto_4f0

    .line 34145452
    :pswitch_4ac
    const/4 v4, 0x0

    .line 34145453
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34145454
    .line 34145455
    iget v5, v0, Lg38/e;->j:I

    .line 34145456
    .line 34145457
    move-object v6, v2

    .line 34145458
    check-cast v6, Lg38/h;

    .line 34145459
    .line 34145460
    invoke-virtual {v6, v1, v5}, Lg38/h;->b([CI)V

    .line 34145461
    .line 34145462
    .line 34145463
    iput v4, v0, Lg38/e;->j:I

    .line 34145464
    .line 34145465
    invoke-virtual {v6}, Lg38/h;->a()V

    .line 34145466
    .line 34145467
    .line 34145468
    goto :goto_4f0

    .line 34145469
    :pswitch_4bd
    const/4 v4, 0x0

    .line 34145470
    iget-object v1, v0, Lg38/e;->i:[C

    .line 34145471
    .line 34145472
    iget v5, v0, Lg38/e;->j:I

    .line 34145473
    .line 34145474
    move-object v6, v2

    .line 34145475
    check-cast v6, Lg38/h;

    .line 34145476
    .line 34145477
    invoke-virtual {v6, v1, v5}, Lg38/h;->b([CI)V

    .line 34145478
    .line 34145479
    .line 34145480
    iput v4, v0, Lg38/e;->j:I

    .line 34145481
    .line 34145482
    goto :goto_4f0

    .line 34145483
    :pswitch_4cb
    const/4 v4, 0x0

    .line 34145484
    move-object v1, v2

    .line 34145485
    check-cast v1, Lg38/h;

    .line 34145486
    .line 34145487
    invoke-virtual {v1}, Lg38/h;->a()V

    .line 34145488
    .line 34145489
    .line 34145490
    iput v4, v0, Lg38/e;->j:I

    .line 34145491
    .line 34145492
    iget-object v5, v0, Lg38/e;->i:[C

    .line 34145493
    .line 34145494
    invoke-virtual {v1, v5, v4}, Lg38/h;->q([CI)V

    .line 34145495
    .line 34145496
    .line 34145497
    goto :goto_4f0

    .line 34145498
    :pswitch_4da
    const/4 v4, 0x0

    .line 34145499
    move-object v5, v2

    .line 34145500
    check-cast v5, Lg38/h;

    .line 34145501
    .line 34145502
    invoke-virtual {v5}, Lg38/h;->a()V

    .line 34145503
    .line 34145504
    .line 34145505
    iput v4, v0, Lg38/e;->j:I

    .line 34145506
    .line 34145507
    invoke-virtual {v0, v1, v5}, Lg38/e;->d(ILg38/i;)V

    .line 34145508
    .line 34145509
    .line 34145510
    goto :goto_4f0

    .line 34145511
    :pswitch_4e7
    const/4 v4, 0x0

    .line 34145512
    move-object v1, v2

    .line 34145513
    check-cast v1, Lg38/h;

    .line 34145514
    .line 34145515
    invoke-virtual {v1}, Lg38/h;->a()V

    .line 34145516
    .line 34145517
    .line 34145518
    iput v4, v0, Lg38/e;->j:I

    .line 34145519
    .line 34145520
    :goto_4f0
    :pswitch_4f0
    iget v1, v0, Lg38/e;->h:I

    .line 34145521
    .line 34145522
    iput v1, v0, Lg38/e;->g:I

    .line 34145523
    .line 34145524
    const/4 v5, -0x1

    .line 34145525
    goto/16 :goto_2e

    .line 34145526
    .line 34145527
    :pswitch_4f7
    new-instance v2, Ljava/lang/Error;

    .line 34145528
    .line 34145529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145530
    .line 34145531
    const-string v4, "HTMLScanner can\'t cope with "

    .line 34145532
    .line 34145533
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145534
    .line 34145535
    .line 34145536
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34145537
    .line 34145538
    .line 34145539
    move-result-object v1

    .line 34145540
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145541
    .line 34145542
    .line 34145543
    const-string v1, " in state "

    .line 34145544
    .line 34145545
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145546
    .line 34145547
    .line 34145548
    iget v1, v0, Lg38/e;->g:I

    .line 34145549
    .line 34145550
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34145551
    .line 34145552
    .line 34145553
    move-result-object v1

    .line 34145554
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145555
    .line 34145556
    .line 34145557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145558
    .line 34145559
    .line 34145560
    move-result-object v1

    .line 34145561
    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34145562
    .line 34145563
    .line 34145564
    throw v2

    .line 34145565
    :cond_51d
    move-object v1, v2

    .line 34145566
    check-cast v1, Lg38/h;

    .line 34145567
    .line 34145568
    iget-boolean v2, v1, Lg38/h;->C:Z

    .line 34145569
    .line 34145570
    if-eqz v2, :cond_529

    .line 34145571
    .line 34145572
    iget-object v2, v1, Lg38/h;->B:Lg38/c;

    .line 34145573
    .line 34145574
    invoke-virtual {v1, v2}, Lg38/h;->n(Lg38/c;)V

    .line 34145575
    .line 34145576
    .line 34145577
    :cond_529
    :goto_529
    iget-object v2, v1, Lg38/h;->z:Lg38/c;

    .line 34145578
    .line 34145579
    iget-object v2, v2, Lg38/c;->c:Lg38/c;

    .line 34145580
    .line 34145581
    if-eqz v2, :cond_533

    .line 34145582
    .line 34145583
    invoke-virtual {v1}, Lg38/h;->k()V

    .line 34145584
    .line 34145585
    .line 34145586
    goto :goto_529

    .line 34145587
    :cond_533
    iget-object v2, v1, Lg38/h;->f:Lg38/k;

    .line 34145588
    .line 34145589
    iget-object v2, v2, Lg38/k;->c:Ljava/lang/String;

    .line 34145590
    .line 34145591
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145592
    .line 34145593
    .line 34145594
    move-result v2

    .line 34145595
    if-nez v2, :cond_546

    .line 34145596
    .line 34145597
    iget-object v2, v1, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 34145598
    .line 34145599
    iget-object v3, v1, Lg38/h;->f:Lg38/k;

    .line 34145600
    .line 34145601
    iget-object v3, v3, Lg38/k;->d:Ljava/lang/String;

    .line 34145602
    .line 34145603
    invoke-interface {v2, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 34145604
    .line 34145605
    .line 34145606
    :cond_546
    iget-object v1, v1, Lg38/h;->a:Lorg/xml/sax/ContentHandler;

    .line 34145607
    .line 34145608
    invoke-interface {v1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 34145609
    .line 34145610
    .line 34145611
    return-void

    .line 34145612
    :pswitch_data_54c
    .packed-switch 0x0
        :pswitch_4f7
        :pswitch_4e7
        :pswitch_4da
        :pswitch_4cb
        :pswitch_4bd
        :pswitch_4ac
        :pswitch_494
        :pswitch_486
        :pswitch_473
        :pswitch_458
        :pswitch_444
        :pswitch_2fc
        :pswitch_2d8
        :pswitch_216
        :pswitch_205
        :pswitch_1a6
        :pswitch_198
        :pswitch_185
        :pswitch_17a
        :pswitch_166
        :pswitch_15e
        :pswitch_158
        :pswitch_150
        :pswitch_13f
        :pswitch_12e
        :pswitch_114
        :pswitch_f5
        :pswitch_f0
        :pswitch_4f0
        :pswitch_eb
        :pswitch_dd
        :pswitch_d1
        :pswitch_bb
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lg38/e;->a:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lg38/e;->b:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput p1, p0, Lg38/e;->f:I

    .line 33685510
    .line 33685511
    iput p1, p0, Lg38/e;->e:I

    .line 33685512
    .line 33685513
    iput p1, p0, Lg38/e;->d:I

    .line 33685514
    .line 33685515
    iput p1, p0, Lg38/e;->c:I

    .line 33685516
    .line 33685517
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lg38/e;->f:I

    .line 131073
    .line 131074
    iput v0, p0, Lg38/e;->d:I

    .line 131075
    .line 131076
    iget v0, p0, Lg38/e;->e:I

    .line 131077
    .line 131078
    iput v0, p0, Lg38/e;->c:I

    .line 131079
    .line 131080
    return-void
.end method

.method public final d(ILg38/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lg38/e;->j:I

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lg38/e;->i:[C

    .line 33816579
    .line 33816580
    array-length v2, v1

    .line 33816581
    add-int/lit8 v2, v2, -0x14

    .line 33816582
    .line 33816583
    if-lt v0, v2, :cond_29

    .line 33816584
    .line 33816585
    iget v2, p0, Lg38/e;->g:I

    .line 33816586
    .line 33816587
    const/16 v3, 0x1c

    .line 33816588
    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    if-eq v2, v3, :cond_22

    .line 33816591
    .line 33816592
    const/16 v3, 0xa

    .line 33816593
    .line 33816594
    if-ne v2, v3, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_22

    .line 33816597
    :cond_15
    array-length p2, v1

    .line 33816598
    mul-int/lit8 p2, p2, 0x2

    .line 33816599
    .line 33816600
    new-array p2, p2, [C

    .line 33816601
    .line 33816602
    add-int/lit8 v0, v0, 0x1

    .line 33816603
    .line 33816604
    invoke-static {v1, v4, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p2, p0, Lg38/e;->i:[C

    .line 33816608
    .line 33816609
    goto :goto_29

    .line 33816610
    :cond_22
    :goto_22
    check-cast p2, Lg38/h;

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v1, v0}, Lg38/h;->i([CI)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput v4, p0, Lg38/e;->j:I

    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    iget-object p2, p0, Lg38/e;->i:[C

    .line 33816618
    .line 33816619
    iget v0, p0, Lg38/e;->j:I

    .line 33816620
    .line 33816621
    add-int/lit8 v1, v0, 0x1

    .line 33816622
    .line 33816623
    iput v1, p0, Lg38/e;->j:I

    .line 33816624
    .line 33816625
    int-to-char p1, p1

    .line 33816626
    aput-char p1, p2, v0

    .line 33816627
    .line 33816628
    return-void
.end method

.method public final getColumnNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg38/e;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLineNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg38/e;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPublicId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg38/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg38/e;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final startCDATA()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xa

    .line 65537
    .line 65538
    iput v0, p0, Lg38/e;->h:I

    .line 65539
    .line 65540
    return-void
.end method
