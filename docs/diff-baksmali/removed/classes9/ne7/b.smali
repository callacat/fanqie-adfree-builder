.class public final Lne7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lne7/f;->a:I

    .line 262145
    .line 262146
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262147
    .line 262148
    const/16 v1, 0x1a

    .line 262149
    .line 262150
    if-lt v0, v1, :cond_f

    .line 262151
    .line 262152
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_c} :catch_d

    .line 262156
    goto :goto_10

    .line 262157
    :catch_d
    sget v0, Lne7/f;->a:I

    .line 262158
    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-nez v0, :cond_18

    .line 262161
    .line 262162
    :try_start_12
    const-string v1, "SHA1PRNG"

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :cond_18
    new-instance v1, Ls18/a;

    .line 262169
    .line 262170
    invoke-direct {v1}, Ls18/a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const/16 v2, 0x20

    .line 262174
    .line 262175
    new-array v2, v2, [B

    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v3, Lu18/f;

    .line 262181
    .line 262182
    invoke-direct {v3, v0}, Lu18/f;-><init>(Ljava/security/SecureRandom;)V

    .line 262183
    .line 262184
    .line 262185
    const/16 v4, 0x180

    .line 262186
    .line 262187
    iput v4, v3, Lu18/f;->c:I

    .line 262188
    .line 262189
    invoke-virtual {v3, v1, v2}, Lu18/f;->a(Ls18/a;[B)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_31} :catch_32
    .catchall {:try_start_12 .. :try_end_31} :catchall_34

    .line 262193
    return-object v0

    .line 262194
    :catch_32
    sget v1, Lne7/f;->a:I

    .line 262195
    .line 262196
    :catchall_34
    return-object v0
.end method

.method public static b()Ljava/security/SecureRandom;
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lne7/b;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196613
    .line 196614
    const/16 v1, 0x1a

    .line 196615
    .line 196616
    if-lt v0, v1, :cond_f

    .line 196617
    .line 196618
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    const-string v0, "SHA1PRNG"

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_19

    .line 196630
    :catch_16
    sget v0, Lne7/f;->a:I

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0

    .line 196634
    :cond_1a
    invoke-static {}, Lne7/b;->a()Ljava/security/SecureRandom;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

.method public static c(I)[B
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Lne7/b;->a:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_2f

    .line 17104900
    .line 17104901
    new-array p0, p0, [B

    .line 17104902
    .line 17104903
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104904
    .line 17104905
    const/16 v2, 0x1a

    .line 17104906
    .line 17104907
    if-lt v0, v2, :cond_14

    .line 17104908
    .line 17104909
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_11} :catch_12

    .line 17104913
    goto :goto_15

    .line 17104914
    :catch_12
    sget v0, Lne7/f;->a:I

    .line 17104915
    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-nez v0, :cond_1d

    .line 17104918
    .line 17104919
    :try_start_17
    const-string v0, "SHA1PRNG"

    .line 17104920
    .line 17104921
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_20} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_21

    .line 17104926
    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :catch_21
    move-exception p0

    .line 17104930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    sget p0, Lne7/f;->a:I

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :catch_2a
    sget p0, Lne7/f;->a:I

    .line 17104939
    .line 17104940
    :goto_2c
    new-array p0, v1, [B

    .line 17104941
    .line 17104942
    return-object p0

    .line 17104943
    :cond_2f
    invoke-static {}, Lne7/b;->a()Ljava/security/SecureRandom;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-nez v0, :cond_38

    .line 17104948
    .line 17104949
    new-array p0, v1, [B

    .line 17104950
    .line 17104951
    goto :goto_48

    .line 17104952
    :cond_38
    :try_start_38
    new-array p0, p0, [B

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_3d} :catch_3e

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :catch_3e
    move-exception p0

    .line 17104959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    sget p0, Lne7/f;->a:I

    .line 17104965
    .line 17104966
    new-array p0, v1, [B

    .line 17104967
    .line 17104968
    :goto_48
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lne7/b;->c(I)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lne7/c;->a([B)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
