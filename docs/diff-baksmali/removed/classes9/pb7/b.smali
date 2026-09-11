.class public final Lpb7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0271

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "EncryptUtil"

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    :try_start_4
    invoke-static {p0}, Lpb7/b;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_2e

    .line 33882121
    .line 33882122
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-static {p1, p0}, Lpb7/b;->b([BLjava/security/interfaces/RSAPublicKey;)[B

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    const/4 p1, 0x2

    .line 33882131
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    .line 33882135
    goto :goto_2d

    .line 33882136
    :catch_18
    move-exception p0

    .line 33882137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v2, "encryptByPublicKey:2 Exception = "

    .line 33882140
    .line 33882141
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    return-object v1

    .line 33882158
    :catch_2e
    move-exception p0

    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v2, "encryptByPublicKey:getPublicKey exception = "

    .line 33882162
    .line 33882163
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object v1
.end method

.method public static b([BLjava/security/interfaces/RSAPublicKey;)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 33882113
    .line 33882114
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33882120
    .line 33882121
    .line 33882122
    array-length p1, p0

    .line 33882123
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    new-array v7, p1, [B

    .line 33882128
    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v2, "encryptByPublicKey: data.len = "

    .line 33882132
    .line 33882133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    array-length v2, p0

    .line 33882137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v2, " outLen = "

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    const-string v8, "EncryptUtil"

    .line 33882153
    .line 33882154
    invoke-static {v8, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    array-length p1, p0

    .line 33882158
    div-int/lit16 p1, p1, 0x3e8

    .line 33882159
    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    const/4 v9, 0x0

    .line 33882162
    const/4 v10, 0x0

    .line 33882163
    const/4 v11, 0x0

    .line 33882164
    :goto_34
    if-ge v9, p1, :cond_5d

    .line 33882165
    .line 33882166
    const/16 v4, 0x3e8

    .line 33882167
    .line 33882168
    move-object v1, v0

    .line 33882169
    move-object v2, p0

    .line 33882170
    move v3, v10

    .line 33882171
    move-object v5, v7

    .line 33882172
    move v6, v11

    .line 33882173
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    const-string v3, "encryptByPublicKey: outLen = "

    .line 33882180
    .line 33882181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v3, " inLen = 1000"

    .line 33882188
    .line 33882189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    invoke-static {v8, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    add-int/lit16 v10, v10, 0x3e8

    .line 33882200
    .line 33882201
    add-int/2addr v11, v1

    .line 33882202
    add-int/lit8 v9, v9, 0x1

    .line 33882203
    .line 33882204
    goto :goto_34

    .line 33882205
    :cond_5d
    array-length p1, p0

    .line 33882206
    if-gt v10, p1, :cond_6b

    .line 33882207
    .line 33882208
    array-length p1, p0

    .line 33882209
    sub-int v4, p1, v10

    .line 33882210
    .line 33882211
    move-object v1, v0

    .line 33882212
    move-object v2, p0

    .line 33882213
    move v3, v10

    .line 33882214
    move-object v5, v7

    .line 33882215
    move v6, v11

    .line 33882216
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p0

    .line 33882223
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, "-----END PUBLIC KEY-----"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v0, "-----BEGIN RSA PUBLIC KEY-----"

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, "-----END RSA PUBLIC KEY-----"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v0, "\n"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p0, "RSA"

    .line 17039403
    .line 17039404
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method
