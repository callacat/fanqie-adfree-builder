.class public final synthetic Lx07/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx07/a;->a:Ljava/lang/String;

    iput p2, p0, Lx07/a;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lx07/a;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget v9, v1, Lx07/a;->b:I

    .line 458757
    .line 458758
    sget-object v0, Lx07/i;->a:Lx07/i;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    invoke-static {}, Lx07/i;->c()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    const/4 v10, 0x0

    .line 458768
    const-string v12, ""

    .line 458769
    .line 458770
    if-eqz v0, :cond_8a

    .line 458771
    .line 458772
    invoke-static {}, Lcom/dragon/read/crypt/CryptManager;->getMaxMetaKeyVersion()I

    .line 458773
    .line 458774
    .line 458775
    move-result v0

    .line 458776
    move v7, v0

    .line 458777
    :goto_19
    const/16 v0, 0x3e8

    .line 458778
    .line 458779
    if-ge v0, v7, :cond_48

    .line 458780
    .line 458781
    sget-object v0, Lx07/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458782
    .line 458783
    invoke-static {v9, v7}, Lx07/i;->i(II)Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    check-cast v0, Ljava/lang/String;

    .line 458792
    .line 458793
    if-nez v0, :cond_2d

    .line 458794
    .line 458795
    move-object v5, v12

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v5, v0

    .line 458798
    :goto_2e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458799
    .line 458800
    .line 458801
    move-result v0

    .line 458802
    if-lez v0, :cond_36

    .line 458803
    .line 458804
    const/4 v0, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v0, 0x0

    .line 458807
    :goto_37
    if-eqz v0, :cond_45

    .line 458808
    .line 458809
    new-instance v0, Lcom/dragon/read/reader/DecryptKey;

    .line 458810
    .line 458811
    const-string v4, ""

    .line 458812
    .line 458813
    sget-object v8, Lcom/dragon/read/reader/DecryptKey$Source;->CACHE:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 458814
    .line 458815
    move-object v3, v0

    .line 458816
    move v6, v9

    .line 458817
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V

    .line 458818
    .line 458819
    .line 458820
    goto :goto_7e

    .line 458821
    :cond_45
    add-int/lit8 v7, v7, -0x1

    .line 458822
    .line 458823
    goto :goto_19

    .line 458824
    :cond_48
    invoke-static {v2}, Lx07/i;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    invoke-static {}, Lcom/dragon/read/crypt/CryptManager;->getMaxMetaKeyVersion()I

    .line 458829
    .line 458830
    .line 458831
    move-result v4

    .line 458832
    move v7, v4

    .line 458833
    :goto_51
    if-ge v0, v7, :cond_7d

    .line 458834
    .line 458835
    invoke-static {v9, v7}, Lx07/i;->i(II)Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v4

    .line 458839
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v5

    .line 458843
    if-nez v5, :cond_5e

    .line 458844
    .line 458845
    move-object v5, v12

    .line 458846
    :cond_5e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458847
    .line 458848
    .line 458849
    move-result v6

    .line 458850
    if-lez v6, :cond_66

    .line 458851
    .line 458852
    const/4 v6, 0x1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v6, 0x0

    .line 458855
    :goto_67
    if-eqz v6, :cond_7a

    .line 458856
    .line 458857
    sget-object v0, Lx07/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458858
    .line 458859
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    new-instance v0, Lcom/dragon/read/reader/DecryptKey;

    .line 458863
    .line 458864
    const-string v4, ""

    .line 458865
    .line 458866
    sget-object v8, Lcom/dragon/read/reader/DecryptKey$Source;->CACHE:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 458867
    .line 458868
    move-object v3, v0

    .line 458869
    move v6, v9

    .line 458870
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V

    .line 458871
    .line 458872
    .line 458873
    goto :goto_7e

    .line 458874
    :cond_7a
    add-int/lit8 v7, v7, -0x1

    .line 458875
    .line 458876
    goto :goto_51

    .line 458877
    :cond_7d
    const/4 v0, 0x0

    .line 458878
    :goto_7e
    if-nez v0, :cond_8e

    .line 458879
    .line 458880
    sget-object v0, Lx07/i;->a:Lx07/i;

    .line 458881
    .line 458882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    .line 458884
    .line 458885
    invoke-static {v9, v2}, Lx07/i;->e(ILjava/lang/String;)Lcom/dragon/read/reader/DecryptKey;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    goto :goto_8e

    .line 458890
    :cond_8a
    invoke-static {v9, v2}, Lx07/i;->e(ILjava/lang/String;)Lcom/dragon/read/reader/DecryptKey;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    :cond_8e
    :goto_8e
    if-eqz v0, :cond_99

    .line 458895
    .line 458896
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458901
    .line 458902
    .line 458903
    goto/16 :goto_1c0

    .line 458904
    .line 458905
    :cond_99
    sget-object v0, Lx07/i;->a:Lx07/i;

    .line 458906
    .line 458907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    .line 458909
    .line 458910
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 458911
    .line 458912
    invoke-virtual {v0}, Lv56/o0;->getDeviceId()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458917
    .line 458918
    .line 458919
    move-result v3

    .line 458920
    if-nez v3, :cond_ac

    .line 458921
    .line 458922
    const/4 v3, 0x1

    .line 458923
    goto :goto_ad

    .line 458924
    :cond_ac
    const/4 v3, 0x0

    .line 458925
    :goto_ad
    if-nez v3, :cond_1af

    .line 458926
    .line 458927
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458928
    .line 458929
    .line 458930
    move-result v3

    .line 458931
    if-nez v3, :cond_b7

    .line 458932
    .line 458933
    const/4 v3, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v3, 0x0

    .line 458936
    :goto_b8
    if-eqz v3, :cond_bc

    .line 458937
    .line 458938
    goto/16 :goto_1af

    .line 458939
    .line 458940
    :cond_bc
    invoke-static {}, Lx07/i;->c()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v3

    .line 458944
    if-eqz v3, :cond_c7

    .line 458945
    .line 458946
    invoke-static {}, Lcom/dragon/read/crypt/CryptManager;->getMaxMetaKeyVersion()I

    .line 458947
    .line 458948
    .line 458949
    move-result v3

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v3, 0x1

    .line 458952
    :goto_c8
    new-instance v4, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;

    .line 458953
    .line 458954
    invoke-direct {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;-><init>()V

    .line 458955
    .line 458956
    .line 458957
    iput v3, v4, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;->keyver:I

    .line 458958
    .line 458959
    const-wide/16 v5, 0x0

    .line 458960
    .line 458961
    invoke-static {v0, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458962
    .line 458963
    .line 458964
    move-result-wide v7

    .line 458965
    sget v0, Ls56/a;->a:I

    .line 458966
    .line 458967
    const/16 v0, 0x8

    .line 458968
    .line 458969
    new-array v13, v0, [B

    .line 458970
    .line 458971
    const/4 v14, 0x0

    .line 458972
    :goto_dc
    const-wide/16 v15, 0xff

    .line 458973
    .line 458974
    if-ge v14, v0, :cond_f7

    .line 458975
    .line 458976
    add-int/lit8 v17, v14, 0x1

    .line 458977
    .line 458978
    mul-int/lit8 v18, v17, 0x8

    .line 458979
    .line 458980
    rsub-int/lit8 v18, v18, 0x40

    .line 458981
    .line 458982
    rsub-int/lit8 v14, v14, 0x7

    .line 458983
    .line 458984
    shr-long v18, v7, v18

    .line 458985
    .line 458986
    move-object/from16 v20, v12

    .line 458987
    .line 458988
    and-long v11, v18, v15

    .line 458989
    .line 458990
    long-to-int v12, v11

    .line 458991
    int-to-byte v11, v12

    .line 458992
    aput-byte v11, v13, v14

    .line 458993
    .line 458994
    move/from16 v14, v17

    .line 458995
    .line 458996
    move-object/from16 v12, v20

    .line 458997
    .line 458998
    goto :goto_dc

    .line 458999
    :cond_f7
    move-object/from16 v20, v12

    .line 459000
    .line 459001
    invoke-static {v2, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 459002
    .line 459003
    .line 459004
    move-result-wide v5

    .line 459005
    new-array v7, v0, [B

    .line 459006
    .line 459007
    const/4 v8, 0x0

    .line 459008
    :goto_100
    if-ge v8, v0, :cond_118

    .line 459009
    .line 459010
    add-int/lit8 v11, v8, 0x1

    .line 459011
    .line 459012
    mul-int/lit8 v12, v11, 0x8

    .line 459013
    .line 459014
    rsub-int/lit8 v12, v12, 0x40

    .line 459015
    .line 459016
    rsub-int/lit8 v8, v8, 0x7

    .line 459017
    .line 459018
    shr-long v17, v5, v12

    .line 459019
    .line 459020
    and-long v0, v17, v15

    .line 459021
    .line 459022
    long-to-int v1, v0

    .line 459023
    int-to-byte v0, v1

    .line 459024
    aput-byte v0, v7, v8

    .line 459025
    .line 459026
    move-object/from16 v1, p0

    .line 459027
    .line 459028
    move v8, v11

    .line 459029
    const/16 v0, 0x8

    .line 459030
    .line 459031
    goto :goto_100

    .line 459032
    :cond_118
    const/16 v0, 0x10

    .line 459033
    .line 459034
    new-array v0, v0, [B

    .line 459035
    .line 459036
    const/16 v1, 0x8

    .line 459037
    .line 459038
    invoke-static {v13, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459039
    .line 459040
    .line 459041
    invoke-static {v7, v10, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459042
    .line 459043
    .line 459044
    invoke-static {}, Ls56/a;->c()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v1

    .line 459048
    const-string v5, "ac25c67ddd8f38c1b37a2348828e222e"

    .line 459049
    .line 459050
    :try_start_12a
    invoke-static {v5}, Ls56/a;->b(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v5

    .line 459054
    invoke-static {v1}, Ls56/a;->a(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v6

    .line 459058
    const-string v7, "AES/CBC/PKCS5Padding"

    .line 459059
    .line 459060
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v7

    .line 459064
    const/4 v8, 0x1

    .line 459065
    invoke-virtual {v7, v8, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_140} :catch_141

    .line 459072
    goto :goto_147

    .line 459073
    :catch_141
    move-exception v0

    .line 459074
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459075
    .line 459076
    .line 459077
    new-array v0, v10, [B

    .line 459078
    .line 459079
    :goto_147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459080
    .line 459081
    .line 459082
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 459083
    .line 459084
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459085
    .line 459086
    .line 459087
    move-result-object v1

    .line 459088
    move-object/from16 v5, v20

    .line 459089
    .line 459090
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459091
    .line 459092
    .line 459093
    array-length v6, v1

    .line 459094
    array-length v7, v0

    .line 459095
    add-int/2addr v6, v7

    .line 459096
    new-array v6, v6, [B

    .line 459097
    .line 459098
    array-length v7, v1

    .line 459099
    invoke-static {v1, v10, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459100
    .line 459101
    .line 459102
    array-length v1, v1

    .line 459103
    array-length v7, v0

    .line 459104
    invoke-static {v0, v10, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459105
    .line 459106
    .line 459107
    const/4 v0, 0x2

    .line 459108
    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v0

    .line 459112
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459113
    .line 459114
    .line 459115
    iput-object v0, v4, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;->content:Ljava/lang/String;

    .line 459116
    .line 459117
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v0

    .line 459121
    invoke-interface {v0, v4}, Lx38/a$a;->registerKeyRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyRequest;)Lio/reactivex/Observable;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v0

    .line 459125
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v1

    .line 459129
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v0

    .line 459133
    new-instance v1, Lx07/b;

    .line 459134
    .line 459135
    invoke-direct {v1, v2, v3}, Lx07/b;-><init>(Ljava/lang/String;I)V

    .line 459136
    .line 459137
    .line 459138
    new-instance v2, Lx07/c;

    .line 459139
    .line 459140
    invoke-direct {v2, v1}, Lx07/c;-><init>(Lx07/b;)V

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v0

    .line 459147
    new-instance v1, Lx07/d;

    .line 459148
    .line 459149
    invoke-direct {v1, v9}, Lx07/d;-><init>(I)V

    .line 459150
    .line 459151
    .line 459152
    new-instance v2, Lx07/e;

    .line 459153
    .line 459154
    invoke-direct {v2, v1}, Lx07/e;-><init>(Lx07/d;)V

    .line 459155
    .line 459156
    .line 459157
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v0

    .line 459161
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    new-instance v1, Lx07/f;

    .line 459166
    .line 459167
    invoke-direct {v1}, Lx07/f;-><init>()V

    .line 459168
    .line 459169
    .line 459170
    new-instance v2, Lx07/g;

    .line 459171
    .line 459172
    invoke-direct {v2, v1}, Lx07/g;-><init>(Lx07/f;)V

    .line 459173
    .line 459174
    .line 459175
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v0

    .line 459179
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459180
    .line 459181
    .line 459182
    goto :goto_1c0

    .line 459183
    :cond_1af
    :goto_1af
    move-object v5, v12

    .line 459184
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 459185
    .line 459186
    const/16 v1, -0x2bc

    .line 459187
    .line 459188
    const-string v2, "deviceId or userId is empty"

    .line 459189
    .line 459190
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 459191
    .line 459192
    .line 459193
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 459194
    .line 459195
    .line 459196
    move-result-object v0

    .line 459197
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459198
    .line 459199
    .line 459200
    :goto_1c0
    return-object v0
.end method
