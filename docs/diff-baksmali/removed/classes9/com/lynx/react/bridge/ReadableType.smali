.class public final enum Lcom/lynx/react/bridge/ReadableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/react/bridge/ReadableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Array:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Boolean:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum ByteArray:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum ByteBuffer:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Int:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Long:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum LynxObject:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Map:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Null:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Number:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum PiperData:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum String:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum TemplateData:Lcom/lynx/react/bridge/ReadableType;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa13e6

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    .line 393223
    .line 393224
    const-string v1, "Null"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 393231
    .line 393232
    new-instance v1, Lcom/lynx/react/bridge/ReadableType;

    .line 393233
    .line 393234
    const-string v3, "Boolean"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 393241
    .line 393242
    new-instance v3, Lcom/lynx/react/bridge/ReadableType;

    .line 393243
    .line 393244
    const-string v5, "Int"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 393251
    .line 393252
    new-instance v5, Lcom/lynx/react/bridge/ReadableType;

    .line 393253
    .line 393254
    const-string v7, "Number"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 393261
    .line 393262
    new-instance v7, Lcom/lynx/react/bridge/ReadableType;

    .line 393263
    .line 393264
    const-string v9, "String"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 393271
    .line 393272
    new-instance v9, Lcom/lynx/react/bridge/ReadableType;

    .line 393273
    .line 393274
    const-string v11, "Map"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 393281
    .line 393282
    new-instance v11, Lcom/lynx/react/bridge/ReadableType;

    .line 393283
    .line 393284
    const-string v13, "Array"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 393291
    .line 393292
    new-instance v13, Lcom/lynx/react/bridge/ReadableType;

    .line 393293
    .line 393294
    const-string v15, "Long"

    .line 393295
    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 393301
    .line 393302
    new-instance v15, Lcom/lynx/react/bridge/ReadableType;

    .line 393303
    .line 393304
    const-string v14, "ByteArray"

    .line 393305
    .line 393306
    const/16 v12, 0x8

    .line 393307
    .line 393308
    invoke-direct {v15, v14, v12}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v15, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    .line 393312
    .line 393313
    new-instance v14, Lcom/lynx/react/bridge/ReadableType;

    .line 393314
    .line 393315
    const-string v12, "PiperData"

    .line 393316
    .line 393317
    const/16 v10, 0x9

    .line 393318
    .line 393319
    invoke-direct {v14, v12, v10}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393320
    .line 393321
    .line 393322
    sput-object v14, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    .line 393323
    .line 393324
    new-instance v12, Lcom/lynx/react/bridge/ReadableType;

    .line 393325
    .line 393326
    const-string v10, "LynxObject"

    .line 393327
    .line 393328
    const/16 v8, 0xa

    .line 393329
    .line 393330
    invoke-direct {v12, v10, v8}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393331
    .line 393332
    .line 393333
    sput-object v12, Lcom/lynx/react/bridge/ReadableType;->LynxObject:Lcom/lynx/react/bridge/ReadableType;

    .line 393334
    .line 393335
    new-instance v10, Lcom/lynx/react/bridge/ReadableType;

    .line 393336
    .line 393337
    const-string v8, "ByteBuffer"

    .line 393338
    .line 393339
    const/16 v6, 0xb

    .line 393340
    .line 393341
    invoke-direct {v10, v8, v6}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v10, Lcom/lynx/react/bridge/ReadableType;->ByteBuffer:Lcom/lynx/react/bridge/ReadableType;

    .line 393345
    .line 393346
    new-instance v8, Lcom/lynx/react/bridge/ReadableType;

    .line 393347
    .line 393348
    const-string v6, "TemplateData"

    .line 393349
    .line 393350
    const/16 v4, 0xc

    .line 393351
    .line 393352
    invoke-direct {v8, v6, v4}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v8, Lcom/lynx/react/bridge/ReadableType;->TemplateData:Lcom/lynx/react/bridge/ReadableType;

    .line 393356
    .line 393357
    const/16 v6, 0xd

    .line 393358
    .line 393359
    new-array v6, v6, [Lcom/lynx/react/bridge/ReadableType;

    .line 393360
    .line 393361
    aput-object v0, v6, v2

    .line 393362
    .line 393363
    const/4 v0, 0x1

    .line 393364
    aput-object v1, v6, v0

    .line 393365
    .line 393366
    const/4 v0, 0x2

    .line 393367
    aput-object v3, v6, v0

    .line 393368
    .line 393369
    const/4 v0, 0x3

    .line 393370
    aput-object v5, v6, v0

    .line 393371
    .line 393372
    const/4 v0, 0x4

    .line 393373
    aput-object v7, v6, v0

    .line 393374
    .line 393375
    const/4 v0, 0x5

    .line 393376
    aput-object v9, v6, v0

    .line 393377
    .line 393378
    const/4 v0, 0x6

    .line 393379
    aput-object v11, v6, v0

    .line 393380
    .line 393381
    const/4 v0, 0x7

    .line 393382
    aput-object v13, v6, v0

    .line 393383
    .line 393384
    const/16 v0, 0x8

    .line 393385
    .line 393386
    aput-object v15, v6, v0

    .line 393387
    .line 393388
    const/16 v0, 0x9

    .line 393389
    .line 393390
    aput-object v14, v6, v0

    .line 393391
    .line 393392
    const/16 v0, 0xa

    .line 393393
    .line 393394
    aput-object v12, v6, v0

    .line 393395
    .line 393396
    const/16 v0, 0xb

    .line 393397
    .line 393398
    aput-object v10, v6, v0

    .line 393399
    .line 393400
    aput-object v8, v6, v4

    .line 393401
    .line 393402
    sput-object v6, Lcom/lynx/react/bridge/ReadableType;->$VALUES:[Lcom/lynx/react/bridge/ReadableType;

    .line 393403
    .line 393404
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/react/bridge/ReadableType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/react/bridge/ReadableType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/react/bridge/ReadableType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->$VALUES:[Lcom/lynx/react/bridge/ReadableType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/react/bridge/ReadableType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/react/bridge/ReadableType;

    .line 131079
    .line 131080
    return-object v0
.end method
