.class public final synthetic Lx07/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx07/b;->a:Ljava/lang/String;

    iput p2, p0, Lx07/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lx07/b;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget v2, v0, Lx07/b;->b:I

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 17235983
    .line 17235984
    if-nez v5, :cond_14

    .line 17235985
    .line 17235986
    const/4 v5, -0x1

    .line 17235987
    goto :goto_1c

    .line 17235988
    :cond_14
    sget-object v6, Lx07/i$a;->a:[I

    .line 17235989
    .line 17235990
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v5

    .line 17235994
    aget v5, v6, v5

    .line 17235995
    .line 17235996
    :goto_1c
    const/4 v6, 0x2

    .line 17235997
    const/4 v7, 0x1

    .line 17235998
    const-string v8, "experience"

    .line 17235999
    .line 17236000
    const-string v9, "CryptManager"

    .line 17236001
    .line 17236002
    if-eq v5, v7, :cond_87

    .line 17236003
    .line 17236004
    if-eq v5, v6, :cond_70

    .line 17236005
    .line 17236006
    const/4 v1, 0x3

    .line 17236007
    if-eq v5, v1, :cond_5a

    .line 17236008
    .line 17236009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    const-string v2, "getServerKey error code="

    .line 17236012
    .line 17236013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->getValue()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v2

    .line 17236022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v2, " msg="

    .line 17236026
    .line 17236027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;->message:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236040
    .line 17236041
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    new-instance v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17236045
    .line 17236046
    iget-object v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 17236047
    .line 17236048
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->getValue()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v2

    .line 17236052
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;->message:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    throw v1

    .line 17236058
    :cond_5a
    new-instance v1, Lx07/h;

    .line 17236059
    .line 17236060
    invoke-direct {v1}, Lx07/h;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236064
    .line 17236065
    .line 17236066
    new-instance v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17236067
    .line 17236068
    iget-object v2, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;

    .line 17236069
    .line 17236070
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/CryptERR;->getValue()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;->message:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    throw v1

    .line 17236080
    :cond_70
    sget-object v1, Lcom/dragon/read/reader/DecryptKey;->g:Lcom/dragon/read/reader/DecryptKey$a;

    .line 17236081
    .line 17236082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    new-instance v1, Lcom/dragon/read/reader/DecryptKey;

    .line 17236086
    .line 17236087
    const-string v11, ""

    .line 17236088
    .line 17236089
    const-string v12, ""

    .line 17236090
    .line 17236091
    const/4 v13, 0x0

    .line 17236092
    const/4 v14, -0x1

    .line 17236093
    sget-object v15, Lcom/dragon/read/reader/DecryptKey$Source;->NONE:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 17236094
    .line 17236095
    const/16 v16, 0x1

    .line 17236096
    .line 17236097
    move-object v10, v1

    .line 17236098
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;Z)V

    .line 17236099
    .line 17236100
    .line 17236101
    goto/16 :goto_19e

    .line 17236102
    .line 17236103
    :cond_87
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyData;

    .line 17236104
    .line 17236105
    const-string v10, "key is empty"

    .line 17236106
    .line 17236107
    const/16 v11, -0x2bd

    .line 17236108
    .line 17236109
    if-eqz v5, :cond_1c3

    .line 17236110
    .line 17236111
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyData;->key:Ljava/lang/String;

    .line 17236112
    .line 17236113
    const-string v12, ""

    .line 17236114
    .line 17236115
    if-nez v5, :cond_96

    .line 17236116
    .line 17236117
    move-object v5, v12

    .line 17236118
    :cond_96
    const-string v13, "ac25c67ddd8f38c1b37a2348828e222e"

    .line 17236119
    .line 17236120
    invoke-static {v5, v13}, Lx07/i;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    sget v13, Ls56/a;->a:I

    .line 17236125
    .line 17236126
    new-instance v13, Ljava/lang/StringBuffer;

    .line 17236127
    .line 17236128
    array-length v14, v5

    .line 17236129
    mul-int/lit8 v14, v14, 0x2

    .line 17236130
    .line 17236131
    invoke-direct {v13, v14}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17236132
    .line 17236133
    .line 17236134
    const/4 v6, 0x0

    .line 17236135
    :goto_a7
    array-length v14, v5

    .line 17236136
    if-ge v6, v14, :cond_c3

    .line 17236137
    .line 17236138
    aget-byte v14, v5, v6

    .line 17236139
    .line 17236140
    and-int/lit16 v14, v14, 0xff

    .line 17236141
    .line 17236142
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v14

    .line 17236146
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v15

    .line 17236150
    if-ne v15, v7, :cond_bd

    .line 17236151
    .line 17236152
    const-string v15, "0"

    .line 17236153
    .line 17236154
    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236158
    .line 17236159
    .line 17236160
    add-int/lit8 v6, v6, 0x1

    .line 17236161
    .line 17236162
    goto :goto_a7

    .line 17236163
    :cond_c3
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v14

    .line 17236171
    iget-object v5, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyData;

    .line 17236172
    .line 17236173
    iget-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyData;->kmskey:Ljava/lang/String;

    .line 17236174
    .line 17236175
    if-nez v6, :cond_d3

    .line 17236176
    .line 17236177
    move-object v15, v12

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v15, v6

    .line 17236180
    :goto_d4
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyData;->keyver:I

    .line 17236181
    .line 17236182
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v6

    .line 17236189
    if-nez v6, :cond_e1

    .line 17236190
    .line 17236191
    const/4 v6, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v6, 0x0

    .line 17236194
    :goto_e2
    if-eqz v6, :cond_f6

    .line 17236195
    .line 17236196
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v6

    .line 17236200
    if-nez v6, :cond_ec

    .line 17236201
    .line 17236202
    const/4 v6, 0x1

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v6, 0x0

    .line 17236205
    :goto_ed
    if-nez v6, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f6

    .line 17236208
    :cond_f0
    new-instance v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17236209
    .line 17236210
    invoke-direct {v1, v11, v10}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    throw v1

    .line 17236214
    :cond_f6
    :goto_f6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v6

    .line 17236218
    if-lez v6, :cond_fe

    .line 17236219
    .line 17236220
    const/4 v6, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v6, 0x0

    .line 17236223
    :goto_ff
    const-string v10, "key_timestamp"

    .line 17236224
    .line 17236225
    if-eqz v6, :cond_13e

    .line 17236226
    .line 17236227
    sget-object v6, Lx07/i;->a:Lx07/i;

    .line 17236228
    .line 17236229
    iget-object v11, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyData;

    .line 17236230
    .line 17236231
    iget v11, v11, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyData;->keyRegisterTs:I

    .line 17236232
    .line 17236233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v1}, Lx07/i;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v6

    .line 17236244
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    const-string v13, "key_"

    .line 17236247
    .line 17236248
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v12

    .line 17236258
    invoke-interface {v6, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236265
    .line 17236266
    .line 17236267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    const-string v11, "putCacheKeyV1 ver="

    .line 17236270
    .line 17236271
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v6

    .line 17236281
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236282
    .line 17236283
    invoke-static {v8, v9, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v6

    .line 17236290
    if-lez v6, :cond_146

    .line 17236291
    .line 17236292
    const/4 v6, 0x1

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    const/4 v6, 0x0

    .line 17236295
    :goto_147
    if-eqz v6, :cond_182

    .line 17236296
    .line 17236297
    sget-object v6, Lx07/i;->a:Lx07/i;

    .line 17236298
    .line 17236299
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyData;

    .line 17236300
    .line 17236301
    iget v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/RegisterKeyData;->keyRegisterTs:I

    .line 17236302
    .line 17236303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {v1}, Lx07/i;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-static {v5, v2}, Lx07/i;->i(II)Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v6

    .line 17236318
    invoke-interface {v1, v6, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236325
    .line 17236326
    .line 17236327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    const-string v3, "putCacheKeyV2 ver="

    .line 17236330
    .line 17236331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    const-string v3, " mVer="

    .line 17236338
    .line 17236339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v1

    .line 17236349
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236350
    .line 17236351
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236352
    .line 17236353
    .line 17236354
    :cond_182
    new-instance v1, Lcom/dragon/read/reader/DecryptKey;

    .line 17236355
    .line 17236356
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v3

    .line 17236360
    if-lez v3, :cond_18c

    .line 17236361
    .line 17236362
    const/4 v3, 0x1

    .line 17236363
    goto :goto_18d

    .line 17236364
    :cond_18c
    const/4 v3, 0x0

    .line 17236365
    :goto_18d
    if-eqz v3, :cond_192

    .line 17236366
    .line 17236367
    move/from16 v17, v2

    .line 17236368
    .line 17236369
    goto :goto_194

    .line 17236370
    :cond_192
    const/16 v17, 0x1

    .line 17236371
    .line 17236372
    :goto_194
    sget-object v18, Lcom/dragon/read/reader/DecryptKey$Source;->SERVER:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 17236373
    .line 17236374
    const/16 v19, 0x0

    .line 17236375
    .line 17236376
    move-object v13, v1

    .line 17236377
    move/from16 v16, v5

    .line 17236378
    .line 17236379
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;Z)V

    .line 17236380
    .line 17236381
    .line 17236382
    :goto_19e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236383
    .line 17236384
    const-string v3, "getServerKey(enableV2="

    .line 17236385
    .line 17236386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    sget-object v3, Lx07/i;->a:Lx07/i;

    .line 17236390
    .line 17236391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-static {}, Lx07/i;->c()Z

    .line 17236395
    .line 17236396
    .line 17236397
    move-result v3

    .line 17236398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236399
    .line 17236400
    .line 17236401
    const-string v3, "): "

    .line 17236402
    .line 17236403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v2

    .line 17236413
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236414
    .line 17236415
    invoke-static {v8, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236416
    .line 17236417
    .line 17236418
    return-object v1

    .line 17236419
    :cond_1c3
    new-instance v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17236420
    .line 17236421
    invoke-direct {v1, v11, v10}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236422
    .line 17236423
    .line 17236424
    throw v1
.end method
