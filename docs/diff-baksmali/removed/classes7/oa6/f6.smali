.class public final Loa6/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/f6$a;,
        Loa6/f6$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/f6$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Loa6/c0;

.field public final e:Loa6/m6;

.field public final f:Loa6/l0;

.field public final g:Loa6/e0;

.field public final h:Loa6/n0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/f6;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Loa6/f6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b956

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Loa6/f6$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Loa6/f6$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Loa6/f6;->Companion:Loa6/f6$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Loa6/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/c0;Loa6/m6;Loa6/l0;Loa6/e0;Loa6/n0;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/c0;Loa6/m6;Loa6/l0;Loa6/e0;Loa6/n0;Ljava/util/List;Ljava/lang/String;Loa6/f6;)V
    .registers 15
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply_to_comment_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply_to_reply_id"
        .end annotation
    .end param
    .param p5    # Loa6/c0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "Common"
        .end annotation
    .end param
    .param p6    # Loa6/m6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply_to_user_info"
        .end annotation
    .end param
    .param p7    # Loa6/l0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stat"
        .end annotation
    .end param
    .param p8    # Loa6/e0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expand"
        .end annotation
    .end param
    .param p9    # Loa6/n0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_action"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_reply"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "parent_reply_id"
        .end annotation
    .end param
    .param p12    # Loa6/f6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply_to_reply"
        .end annotation
    .end param

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654273
    .line 201654274
    if-eqz v0, :cond_e

    .line 201654275
    .line 201654276
    sget-object v0, Loa6/f6$a;->a:Loa6/f6$a;

    .line 201654277
    .line 201654278
    invoke-virtual {v0}, Loa6/f6$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654279
    .line 201654280
    .line 201654281
    move-result-object v0

    .line 201654282
    const/4 v1, 0x0

    .line 201654283
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654284
    .line 201654285
    .line 201654286
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654287
    .line 201654288
    .line 201654289
    and-int/lit8 v0, p1, 0x1

    .line 201654290
    .line 201654291
    const/4 v1, 0x0

    .line 201654292
    if-nez v0, :cond_19

    .line 201654293
    .line 201654294
    iput-object v1, p0, Loa6/f6;->a:Ljava/lang/String;

    .line 201654295
    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    iput-object p2, p0, Loa6/f6;->a:Ljava/lang/String;

    .line 201654298
    .line 201654299
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 201654300
    .line 201654301
    if-nez p2, :cond_22

    .line 201654302
    .line 201654303
    iput-object v1, p0, Loa6/f6;->b:Ljava/lang/String;

    .line 201654304
    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-object p3, p0, Loa6/f6;->b:Ljava/lang/String;

    .line 201654307
    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654309
    .line 201654310
    if-nez p2, :cond_2b

    .line 201654311
    .line 201654312
    iput-object v1, p0, Loa6/f6;->c:Ljava/lang/String;

    .line 201654313
    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p4, p0, Loa6/f6;->c:Ljava/lang/String;

    .line 201654316
    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654318
    .line 201654319
    if-nez p2, :cond_34

    .line 201654320
    .line 201654321
    iput-object v1, p0, Loa6/f6;->d:Loa6/c0;

    .line 201654322
    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p5, p0, Loa6/f6;->d:Loa6/c0;

    .line 201654325
    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654327
    .line 201654328
    if-nez p2, :cond_3d

    .line 201654329
    .line 201654330
    iput-object v1, p0, Loa6/f6;->e:Loa6/m6;

    .line 201654331
    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p6, p0, Loa6/f6;->e:Loa6/m6;

    .line 201654334
    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654336
    .line 201654337
    if-nez p2, :cond_46

    .line 201654338
    .line 201654339
    iput-object v1, p0, Loa6/f6;->f:Loa6/l0;

    .line 201654340
    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    iput-object p7, p0, Loa6/f6;->f:Loa6/l0;

    .line 201654343
    .line 201654344
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 201654345
    .line 201654346
    if-nez p2, :cond_4f

    .line 201654347
    .line 201654348
    iput-object v1, p0, Loa6/f6;->g:Loa6/e0;

    .line 201654349
    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    iput-object p8, p0, Loa6/f6;->g:Loa6/e0;

    .line 201654352
    .line 201654353
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 201654354
    .line 201654355
    if-nez p2, :cond_58

    .line 201654356
    .line 201654357
    iput-object v1, p0, Loa6/f6;->h:Loa6/n0;

    .line 201654358
    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    iput-object p9, p0, Loa6/f6;->h:Loa6/n0;

    .line 201654361
    .line 201654362
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 201654363
    .line 201654364
    if-nez p2, :cond_61

    .line 201654365
    .line 201654366
    iput-object v1, p0, Loa6/f6;->i:Ljava/util/List;

    .line 201654367
    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    iput-object p10, p0, Loa6/f6;->i:Ljava/util/List;

    .line 201654370
    .line 201654371
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 201654372
    .line 201654373
    if-nez p2, :cond_6a

    .line 201654374
    .line 201654375
    iput-object v1, p0, Loa6/f6;->j:Ljava/lang/String;

    .line 201654376
    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    iput-object p11, p0, Loa6/f6;->j:Ljava/lang/String;

    .line 201654379
    .line 201654380
    :goto_6c
    and-int/lit16 p1, p1, 0x400

    .line 201654381
    .line 201654382
    if-nez p1, :cond_73

    .line 201654383
    .line 201654384
    iput-object v1, p0, Loa6/f6;->k:Loa6/f6;

    .line 201654385
    .line 201654386
    goto :goto_75

    .line 201654387
    :cond_73
    iput-object p12, p0, Loa6/f6;->k:Loa6/f6;

    .line 201654388
    .line 201654389
    :goto_75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/c0;Loa6/m6;Loa6/l0;Loa6/e0;Loa6/n0;Ljava/util/List;I)V
    .registers 13

    .prologue
    .line 168165376
    and-int/lit8 v0, p10, 0x1

    .line 168165377
    .line 168165378
    const/4 v1, 0x0

    .line 168165379
    if-eqz v0, :cond_6

    .line 168165380
    .line 168165381
    move-object p1, v1

    .line 168165382
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 168165383
    .line 168165384
    if-eqz v0, :cond_b

    .line 168165385
    .line 168165386
    move-object p2, v1

    .line 168165387
    :cond_b
    and-int/lit8 v0, p10, 0x4

    .line 168165388
    .line 168165389
    if-eqz v0, :cond_10

    .line 168165390
    .line 168165391
    move-object p3, v1

    .line 168165392
    :cond_10
    and-int/lit8 v0, p10, 0x8

    .line 168165393
    .line 168165394
    if-eqz v0, :cond_15

    .line 168165395
    .line 168165396
    move-object p4, v1

    .line 168165397
    :cond_15
    and-int/lit8 v0, p10, 0x10

    .line 168165398
    .line 168165399
    if-eqz v0, :cond_1a

    .line 168165400
    .line 168165401
    move-object p5, v1

    .line 168165402
    :cond_1a
    and-int/lit8 v0, p10, 0x20

    .line 168165403
    .line 168165404
    if-eqz v0, :cond_1f

    .line 168165405
    .line 168165406
    move-object p6, v1

    .line 168165407
    :cond_1f
    and-int/lit8 v0, p10, 0x40

    .line 168165408
    .line 168165409
    if-eqz v0, :cond_24

    .line 168165410
    .line 168165411
    move-object p7, v1

    .line 168165412
    :cond_24
    and-int/lit16 v0, p10, 0x80

    .line 168165413
    .line 168165414
    if-eqz v0, :cond_29

    .line 168165415
    .line 168165416
    move-object p8, v1

    .line 168165417
    :cond_29
    and-int/lit16 p10, p10, 0x100

    .line 168165418
    .line 168165419
    if-eqz p10, :cond_2e

    .line 168165420
    .line 168165421
    move-object p9, v1

    .line 168165422
    :cond_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168165423
    .line 168165424
    .line 168165425
    iput-object p1, p0, Loa6/f6;->a:Ljava/lang/String;

    .line 168165426
    .line 168165427
    iput-object p2, p0, Loa6/f6;->b:Ljava/lang/String;

    .line 168165428
    .line 168165429
    iput-object p3, p0, Loa6/f6;->c:Ljava/lang/String;

    .line 168165430
    .line 168165431
    iput-object p4, p0, Loa6/f6;->d:Loa6/c0;

    .line 168165432
    .line 168165433
    iput-object p5, p0, Loa6/f6;->e:Loa6/m6;

    .line 168165434
    .line 168165435
    iput-object p6, p0, Loa6/f6;->f:Loa6/l0;

    .line 168165436
    .line 168165437
    iput-object p7, p0, Loa6/f6;->g:Loa6/e0;

    .line 168165438
    .line 168165439
    iput-object p8, p0, Loa6/f6;->h:Loa6/n0;

    .line 168165440
    .line 168165441
    iput-object p9, p0, Loa6/f6;->i:Ljava/util/List;

    .line 168165442
    .line 168165443
    iput-object v1, p0, Loa6/f6;->j:Ljava/lang/String;

    .line 168165444
    .line 168165445
    iput-object v1, p0, Loa6/f6;->k:Loa6/f6;

    .line 168165446
    .line 168165447
    return-void
.end method
