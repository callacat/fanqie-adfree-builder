.class public final Lwd7/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lwd7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd7/a1;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lwd7/a1;->a:Landroid/content/Intent;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_ad

    .line 393220
    .line 393221
    const-wide/16 v2, 0x0

    .line 393222
    .line 393223
    :try_start_7
    const-string v4, "msg_id"

    .line 393224
    .line 393225
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 393226
    .line 393227
    .line 393228
    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    .line 393229
    goto :goto_13

    .line 393230
    :catch_e
    const-string v0, "parserMsgId"

    .line 393231
    .line 393232
    invoke-static {v0}, Lwd7/l0;->b(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    :goto_13
    iget-object v0, p0, Lwd7/a1;->a:Landroid/content/Intent;

    .line 393236
    .line 393237
    :try_start_15
    const-string v4, "msg_content"

    .line 393238
    .line 393239
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 393243
    goto :goto_22

    .line 393244
    :catch_1c
    const-string v0, "parseMsgContent"

    .line 393245
    .line 393246
    invoke-static {v0}, Lwd7/l0;->b(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    move-object v0, v1

    .line 393250
    :goto_22
    const/4 v4, 0x0

    .line 393251
    if-eqz v0, :cond_76

    .line 393252
    .line 393253
    array-length v5, v0

    .line 393254
    if-nez v5, :cond_29

    .line 393255
    .line 393256
    goto :goto_76

    .line 393257
    :cond_29
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 393258
    .line 393259
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393260
    .line 393261
    .line 393262
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 393263
    .line 393264
    new-instance v6, Ljava/util/zip/Inflater;

    .line 393265
    .line 393266
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    invoke-direct {v0, v5, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 393273
    .line 393274
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    const/16 v7, 0x100

    .line 393278
    .line 393279
    :try_start_3f
    new-array v7, v7, [B

    .line 393280
    .line 393281
    :goto_41
    invoke-virtual {v0, v7}, Ljava/util/zip/InflaterInputStream;->read([B)I

    .line 393282
    .line 393283
    .line 393284
    move-result v8

    .line 393285
    if-lez v8, :cond_4b

    .line 393286
    .line 393287
    invoke-virtual {v6, v7, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_41

    .line 393291
    :cond_4b
    const-string v7, "UTF-8"

    .line 393292
    .line 393293
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v7
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_51} :catch_5d
    .catchall {:try_start_3f .. :try_end_51} :catchall_5b

    .line 393297
    invoke-static {v5}, Lwd7/b0;->n(Ljava/io/Closeable;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v0}, Lwd7/b0;->n(Ljava/io/Closeable;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v6}, Lwd7/b0;->n(Ljava/io/Closeable;)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_77

    .line 393307
    :catchall_5b
    move-exception v1

    .line 393308
    goto :goto_6c

    .line 393309
    :catch_5d
    const-string v7, "unZipString"

    .line 393310
    .line 393311
    :try_start_5f
    invoke-static {v7}, Lwd7/l0;->b(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_5b

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v5}, Lwd7/b0;->n(Ljava/io/Closeable;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v0}, Lwd7/b0;->n(Ljava/io/Closeable;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v6}, Lwd7/b0;->n(Ljava/io/Closeable;)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_76

    .line 393324
    :goto_6c
    invoke-static {v5}, Lwd7/b0;->n(Ljava/io/Closeable;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v0}, Lwd7/b0;->n(Ljava/io/Closeable;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v6}, Lwd7/b0;->n(Ljava/io/Closeable;)V

    .line 393331
    .line 393332
    .line 393333
    throw v1

    .line 393334
    :cond_76
    :goto_76
    move-object v7, v1

    .line 393335
    :goto_77
    iget-object v0, p0, Lwd7/a1;->a:Landroid/content/Intent;

    .line 393336
    .line 393337
    :try_start_79
    const-string v5, "msg_type"

    .line 393338
    .line 393339
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393340
    .line 393341
    .line 393342
    move-result v0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7f} :catch_8a

    .line 393343
    const/4 v5, 0x1

    .line 393344
    if-eq v0, v5, :cond_88

    .line 393345
    .line 393346
    const/4 v5, 0x7

    .line 393347
    if-eq v0, v5, :cond_86

    .line 393348
    .line 393349
    goto :goto_8f

    .line 393350
    :cond_86
    const/4 v4, 0x2

    .line 393351
    goto :goto_8f

    .line 393352
    :cond_88
    const/4 v4, 0x1

    .line 393353
    goto :goto_8f

    .line 393354
    :catch_8a
    const-string v0, "parseMsgType"

    .line 393355
    .line 393356
    invoke-static {v0}, Lwd7/l0;->b(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    :goto_8f
    if-eqz v7, :cond_ad

    .line 393360
    .line 393361
    new-instance v0, Lorg/json/JSONObject;

    .line 393362
    .line 393363
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    const-string v5, "data"

    .line 393367
    .line 393368
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v5

    .line 393376
    if-nez v5, :cond_ad

    .line 393377
    .line 393378
    new-instance v1, Lwd7/c;

    .line 393379
    .line 393380
    invoke-direct {v1}, Lwd7/c;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    iput-wide v2, v1, Lwd7/c;->b:J

    .line 393384
    .line 393385
    iput-object v0, v1, Lwd7/c;->c:Ljava/lang/String;

    .line 393386
    .line 393387
    iput v4, v1, Lwd7/c;->a:I

    .line 393388
    .line 393389
    :cond_ad
    return-object v1
.end method
