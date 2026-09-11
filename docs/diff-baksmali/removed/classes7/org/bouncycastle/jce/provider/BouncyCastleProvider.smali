.class public final Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;
.source "SourceFile"


# static fields
.field private static final ASYMMETRIC_CIPHERS:[Ljava/lang/String;

.field private static final ASYMMETRIC_GENERIC:[Ljava/lang/String;

.field public static final CONFIGURATION:Ly18/a;

.field private static final DIGESTS:[Ljava/lang/String;

.field private static final KEYSTORES:[Ljava/lang/String;

.field private static final SECURE_RANDOMS:[Ljava/lang/String;

.field private static final SYMMETRIC_CIPHERS:[Ljava/lang/String;

.field private static final SYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final SYMMETRIC_MACS:[Ljava/lang/String;

.field private static info:Ljava/lang/String;

.field private static final keyInfoConverters:Ljava/util/Map;

.field private static final revChkClass:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 39

    .prologue
    .line 458752
    const v0, 0xa6753

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const-string v0, "BouncyCastle Security Provider v1.68"

    .line 458759
    .line 458760
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    .line 458761
    .line 458762
    new-instance v0, Lb28/a;

    .line 458763
    .line 458764
    invoke-direct {v0}, Lb28/a;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Ly18/a;

    .line 458768
    .line 458769
    new-instance v0, Ljava/util/HashMap;

    .line 458770
    .line 458771
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    .line 458775
    .line 458776
    const-class v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 458777
    .line 458778
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1e} :catch_33

    .line 458782
    const-string v1, "java.security.cert.PKIXRevocationChecker"

    .line 458783
    .line 458784
    if-eqz v0, :cond_27

    .line 458785
    .line 458786
    :try_start_22
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    goto :goto_34

    .line 458791
    :cond_27
    new-instance v0, Lz18/a;

    .line 458792
    .line 458793
    invoke-direct {v0, v1}, Lz18/a;-><init>(Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    check-cast v0, Ljava/lang/Class;
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_32} :catch_33

    .line 458801
    .line 458802
    goto :goto_34

    .line 458803
    :catch_33
    const/4 v0, 0x0

    .line 458804
    :goto_34
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    .line 458805
    .line 458806
    const-string v0, "PBEPBKDF2"

    .line 458807
    .line 458808
    const-string v1, "PBEPKCS12"

    .line 458809
    .line 458810
    const-string v2, "PBEPBKDF1"

    .line 458811
    .line 458812
    const-string v3, "TLSKDF"

    .line 458813
    .line 458814
    const-string v4, "SCRYPT"

    .line 458815
    .line 458816
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 458821
    .line 458822
    const-string v0, "Poly1305"

    .line 458823
    .line 458824
    const-string v1, "SipHash"

    .line 458825
    .line 458826
    const-string v2, "SipHash128"

    .line 458827
    .line 458828
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    .line 458833
    .line 458834
    const-string v1, "AES"

    .line 458835
    .line 458836
    const-string v2, "ARC4"

    .line 458837
    .line 458838
    const-string v3, "ARIA"

    .line 458839
    .line 458840
    const-string v4, "Blowfish"

    .line 458841
    .line 458842
    const-string v5, "Camellia"

    .line 458843
    .line 458844
    const-string v6, "CAST5"

    .line 458845
    .line 458846
    const-string v7, "CAST6"

    .line 458847
    .line 458848
    const-string v8, "ChaCha"

    .line 458849
    .line 458850
    const-string v9, "DES"

    .line 458851
    .line 458852
    const-string v10, "DESede"

    .line 458853
    .line 458854
    const-string v11, "GOST28147"

    .line 458855
    .line 458856
    const-string v12, "Grainv1"

    .line 458857
    .line 458858
    const-string v13, "Grain128"

    .line 458859
    .line 458860
    const-string v14, "HC128"

    .line 458861
    .line 458862
    const-string v15, "HC256"

    .line 458863
    .line 458864
    const-string v16, "IDEA"

    .line 458865
    .line 458866
    const-string v17, "Noekeon"

    .line 458867
    .line 458868
    const-string v18, "RC2"

    .line 458869
    .line 458870
    const-string v19, "RC5"

    .line 458871
    .line 458872
    const-string v20, "RC6"

    .line 458873
    .line 458874
    const-string v21, "Rijndael"

    .line 458875
    .line 458876
    const-string v22, "Salsa20"

    .line 458877
    .line 458878
    const-string v23, "SEED"

    .line 458879
    .line 458880
    const-string v24, "Serpent"

    .line 458881
    .line 458882
    const-string v25, "Shacal2"

    .line 458883
    .line 458884
    const-string v26, "Skipjack"

    .line 458885
    .line 458886
    const-string v27, "SM4"

    .line 458887
    .line 458888
    const-string v28, "TEA"

    .line 458889
    .line 458890
    const-string v29, "Twofish"

    .line 458891
    .line 458892
    const-string v30, "Threefish"

    .line 458893
    .line 458894
    const-string v31, "VMPC"

    .line 458895
    .line 458896
    const-string v32, "VMPCKSA3"

    .line 458897
    .line 458898
    const-string v33, "XTEA"

    .line 458899
    .line 458900
    const-string v34, "XSalsa20"

    .line 458901
    .line 458902
    const-string v35, "OpenSSLPBKDF"

    .line 458903
    .line 458904
    const-string v36, "DSTU7624"

    .line 458905
    .line 458906
    const-string v37, "GOST3412_2015"

    .line 458907
    .line 458908
    const-string v38, "Zuc"

    .line 458909
    .line 458910
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Ljava/lang/String;

    .line 458915
    .line 458916
    const-string v0, "COMPOSITE"

    .line 458917
    .line 458918
    const-string v1, "X509"

    .line 458919
    .line 458920
    const-string v2, "IES"

    .line 458921
    .line 458922
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    .line 458927
    .line 458928
    const-string v1, "DSA"

    .line 458929
    .line 458930
    const-string v2, "DH"

    .line 458931
    .line 458932
    const-string v3, "EC"

    .line 458933
    .line 458934
    const-string v4, "RSA"

    .line 458935
    .line 458936
    const-string v5, "GOST"

    .line 458937
    .line 458938
    const-string v6, "ECGOST"

    .line 458939
    .line 458940
    const-string v7, "ElGamal"

    .line 458941
    .line 458942
    const-string v8, "DSTU4145"

    .line 458943
    .line 458944
    const-string v9, "GM"

    .line 458945
    .line 458946
    const-string v10, "EdEC"

    .line 458947
    .line 458948
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    .line 458953
    .line 458954
    const-string v1, "GOST3411"

    .line 458955
    .line 458956
    const-string v2, "Keccak"

    .line 458957
    .line 458958
    const-string v3, "MD2"

    .line 458959
    .line 458960
    const-string v4, "MD4"

    .line 458961
    .line 458962
    const-string v5, "MD5"

    .line 458963
    .line 458964
    const-string v6, "SHA1"

    .line 458965
    .line 458966
    const-string v7, "RIPEMD128"

    .line 458967
    .line 458968
    const-string v8, "RIPEMD160"

    .line 458969
    .line 458970
    const-string v9, "RIPEMD256"

    .line 458971
    .line 458972
    const-string v10, "RIPEMD320"

    .line 458973
    .line 458974
    const-string v11, "SHA224"

    .line 458975
    .line 458976
    const-string v12, "SHA256"

    .line 458977
    .line 458978
    const-string v13, "SHA384"

    .line 458979
    .line 458980
    const-string v14, "SHA512"

    .line 458981
    .line 458982
    const-string v15, "SHA3"

    .line 458983
    .line 458984
    const-string v16, "Skein"

    .line 458985
    .line 458986
    const-string v17, "SM3"

    .line 458987
    .line 458988
    const-string v18, "Tiger"

    .line 458989
    .line 458990
    const-string v19, "Whirlpool"

    .line 458991
    .line 458992
    const-string v20, "Blake2b"

    .line 458993
    .line 458994
    const-string v21, "Blake2s"

    .line 458995
    .line 458996
    const-string v22, "DSTU7564"

    .line 458997
    .line 458998
    const-string v23, "Haraka"

    .line 458999
    .line 459000
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    .line 459005
    .line 459006
    const-string v0, "PKCS12"

    .line 459007
    .line 459008
    const-string v1, "BC"

    .line 459009
    .line 459010
    const-string v2, "BCFKS"

    .line 459011
    .line 459012
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    .line 459017
    .line 459018
    const-string v0, "DRBG"

    .line 459019
    .line 459020
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    .line 459025
    .line 459026
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const-wide v0, 0x3ffae147ae147ae1L    # 1.68

    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    const-string v3, "BC"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method private static getAsymmetricKeyInfoConverter(Lb18/m;)La28/b;
    .registers 2

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La28/b;

    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p0
.end method

.method public static getPrivateKey(Lk18/b;)Ljava/security/PrivateKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk18/b;->b:Lo18/a;

    iget-object v0, v0, Lo18/a;->a:Lb18/m;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lb18/m;)La28/b;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-interface {v0, p0}, La28/b;->a(Lk18/b;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicKey(Lo18/b;)Ljava/security/PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo18/b;->a:Lo18/a;

    iget-object v0, v0, Lo18/a;->a:Lb18/m;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lb18/m;)La28/b;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-interface {v0, p0}, La28/b;->b(Lo18/b;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :goto_1
    array-length v1, p2

    .line 33882114
    if-eq v0, v1, :cond_67

    .line 33882115
    .line 33882116
    const-class v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    aget-object v3, p2, v0

    .line 33882127
    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v3, "$Mappings"

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    sget v3, Lz18/b;->a:I

    .line 33882141
    .line 33882142
    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    if-eqz v1, :cond_29

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    goto :goto_36

    .line 33882153
    :cond_29
    new-instance v1, Lz18/a;

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Lz18/a;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Ljava/lang/Class;
    :try_end_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_34} :catch_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :catch_35
    const/4 v1, 0x0

    .line 33882166
    :goto_36
    if-eqz v1, :cond_64

    .line 33882167
    .line 33882168
    :try_start_38
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, La28/a;

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, La28/a;->a()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_41} :catch_42

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_64

    .line 33882178
    :catch_42
    move-exception v1

    .line 33882179
    new-instance v2, Ljava/lang/InternalError;

    .line 33882180
    .line 33882181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    const-string v4, "cannot create instance of "

    .line 33882184
    .line 33882185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    aget-object p1, p2, v0

    .line 33882192
    .line 33882193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p1, "$Mappings : "

    .line 33882197
    .line 33882198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    throw v2

    .line 33882212
    :cond_64
    :goto_64
    add-int/lit8 v0, v0, 0x1

    .line 33882213
    .line 33882214
    goto :goto_1

    .line 33882215
    :cond_67
    return-void
.end method

.method private loadPQCKeys()V
    .registers 3

    sget-object v0, Lj28/e;->d:Lb18/m;

    new-instance v1, Ly28/a;

    invoke-direct {v1}, Ly28/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    sget-object v0, Lj28/e;->e:Lb18/m;

    new-instance v1, Lv28/a;

    invoke-direct {v1}, Lv28/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    sget-object v0, Lj28/e;->f:Lb18/m;

    new-instance v1, La38/b;

    invoke-direct {v1}, La38/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    sget-object v0, Lh18/a;->a:Lb18/m;

    new-instance v1, La38/b;

    invoke-direct {v1}, La38/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    sget-object v0, Lj28/e;->g:Lb18/m;

    new-instance v1, La38/c;

    invoke-direct {v1}, La38/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    sget-object v0, Lh18/a;->b:Lb18/m;

    new-instance v1, La38/c;

    invoke-direct {v1}, La38/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    sget-object v0, Lj28/e;->b:Lb18/m;

    new-instance v1, Lu28/b;

    invoke-direct {v1}, Lu28/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    sget-object v0, Lj28/e;->c:Lb18/m;

    new-instance v1, Lu28/a;

    invoke-direct {v1}, Lu28/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    sget-object v0, Lj28/e;->a:Lb18/m;

    new-instance v1, Lx28/a;

    invoke-direct {v1}, Lx28/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    sget-object v0, Lj28/e;->h:Lb18/m;

    new-instance v1, Lw28/a;

    invoke-direct {v1}, Lw28/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    sget-object v0, Lj28/e;->i:Lb18/m;

    new-instance v1, Lw28/a;

    invoke-direct {v1}, Lw28/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    sget-object v0, Lk18/a;->a:Lb18/m;

    new-instance v1, Lt28/a;

    invoke-direct {v1}, Lt28/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lb18/m;La28/b;)V

    return-void
.end method


# virtual methods
.method public addAlgorithm(Ljava/lang/String;Lb18/m;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Ljava/security/Provider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, p2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate provider key ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/security/Provider;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "duplicate provider attribute key ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    return-void
.end method

.method public addKeyInfoConverter(Lb18/m;La28/b;)V
    .registers 4

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public getKeyInfoConverter(Lb18/m;)La28/b;
    .registers 3

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La28/b;

    return-object p1
.end method

.method public hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Provider;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Provider;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_37

    :cond_35
    const/4 p1, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 p1, 0x1

    :goto_38
    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Ly18/a;

    monitor-enter v0

    :try_start_3
    move-object v1, v0

    check-cast v1, Lb28/a;

    invoke-virtual {v1, p1, p2}, Lb28/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public setup()V
    .registers 10

    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadPQCKeys()V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    const-string v1, "CertPathBuilder.PKIX"

    const-string v2, "CertPathValidator.PKIX"

    const-string v3, "CertPathBuilder.RFC3280"

    const-string v4, "CertPathValidator.RFC3280"

    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    const-string v6, "CertPathBuilder.RFC3281"

    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    const-string v8, "CertPathValidator.RFC3281"

    invoke-virtual {p0, v8, v7}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v5}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c0

    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    invoke-virtual {p0, v4, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    goto :goto_c7

    :cond_c0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v4, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    :goto_c7
    invoke-virtual {p0, v3, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
