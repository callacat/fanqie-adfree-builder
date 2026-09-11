.class public final enum Lcom/lynx/animax/property/ResourcePropertyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/property/ResourcePropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum FONT_ASCENT:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum FONT_FAMILY:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum FONT_PATH:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum FONT_STYLE:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum IMAGE_DIR_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum IMAGE_FILE_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum IMAGE_HEIGHT:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum IMAGE_WIDTH:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum VIDEO_DIR_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum VIDEO_FILE_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum VIDEO_HEIGHT:Lcom/lynx/animax/property/ResourcePropertyType;

.field public static final enum VIDEO_WIDTH:Lcom/lynx/animax/property/ResourcePropertyType;


# instance fields
.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa125b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393223
    .line 393224
    const-string v1, "IMAGE_DIR_NAME"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/lynx/animax/property/ResourcePropertyType;->IMAGE_DIR_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393232
    .line 393233
    new-instance v1, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393234
    .line 393235
    const-string v4, "IMAGE_FILE_NAME"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/lynx/animax/property/ResourcePropertyType;->IMAGE_FILE_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393242
    .line 393243
    new-instance v4, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393244
    .line 393245
    const-string v6, "IMAGE_WIDTH"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/lynx/animax/property/ResourcePropertyType;->IMAGE_WIDTH:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393252
    .line 393253
    new-instance v6, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393254
    .line 393255
    const-string v8, "IMAGE_HEIGHT"

    .line 393256
    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/lynx/animax/property/ResourcePropertyType;->IMAGE_HEIGHT:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393262
    .line 393263
    new-instance v8, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393264
    .line 393265
    const-string v10, "FONT_FAMILY"

    .line 393266
    .line 393267
    const/16 v11, 0x65

    .line 393268
    .line 393269
    invoke-direct {v8, v10, v9, v11}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v8, Lcom/lynx/animax/property/ResourcePropertyType;->FONT_FAMILY:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393273
    .line 393274
    new-instance v10, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393275
    .line 393276
    const/16 v11, 0x66

    .line 393277
    .line 393278
    const-string v12, "FONT_STYLE"

    .line 393279
    .line 393280
    const/4 v13, 0x5

    .line 393281
    invoke-direct {v10, v12, v13, v11}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v10, Lcom/lynx/animax/property/ResourcePropertyType;->FONT_STYLE:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393285
    .line 393286
    new-instance v11, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393287
    .line 393288
    const/16 v12, 0x67

    .line 393289
    .line 393290
    const-string v14, "FONT_ASCENT"

    .line 393291
    .line 393292
    const/4 v15, 0x6

    .line 393293
    invoke-direct {v11, v14, v15, v12}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393294
    .line 393295
    .line 393296
    sput-object v11, Lcom/lynx/animax/property/ResourcePropertyType;->FONT_ASCENT:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393297
    .line 393298
    new-instance v12, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393299
    .line 393300
    const/16 v14, 0x68

    .line 393301
    .line 393302
    const-string v15, "FONT_PATH"

    .line 393303
    .line 393304
    const/4 v13, 0x7

    .line 393305
    invoke-direct {v12, v15, v13, v14}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393306
    .line 393307
    .line 393308
    sput-object v12, Lcom/lynx/animax/property/ResourcePropertyType;->FONT_PATH:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393309
    .line 393310
    new-instance v14, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393311
    .line 393312
    const/16 v15, 0xc9

    .line 393313
    .line 393314
    const-string v13, "VIDEO_DIR_NAME"

    .line 393315
    .line 393316
    const/16 v9, 0x8

    .line 393317
    .line 393318
    invoke-direct {v14, v13, v9, v15}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v14, Lcom/lynx/animax/property/ResourcePropertyType;->VIDEO_DIR_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393322
    .line 393323
    new-instance v13, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393324
    .line 393325
    const/16 v15, 0xca

    .line 393326
    .line 393327
    const-string v9, "VIDEO_FILE_NAME"

    .line 393328
    .line 393329
    const/16 v7, 0x9

    .line 393330
    .line 393331
    invoke-direct {v13, v9, v7, v15}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v13, Lcom/lynx/animax/property/ResourcePropertyType;->VIDEO_FILE_NAME:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393335
    .line 393336
    new-instance v9, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393337
    .line 393338
    const/16 v15, 0xcb

    .line 393339
    .line 393340
    const-string v7, "VIDEO_WIDTH"

    .line 393341
    .line 393342
    const/16 v5, 0xa

    .line 393343
    .line 393344
    invoke-direct {v9, v7, v5, v15}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393345
    .line 393346
    .line 393347
    sput-object v9, Lcom/lynx/animax/property/ResourcePropertyType;->VIDEO_WIDTH:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393348
    .line 393349
    new-instance v7, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393350
    .line 393351
    const/16 v15, 0xcc

    .line 393352
    .line 393353
    const-string v5, "VIDEO_HEIGHT"

    .line 393354
    .line 393355
    const/16 v3, 0xb

    .line 393356
    .line 393357
    invoke-direct {v7, v5, v3, v15}, Lcom/lynx/animax/property/ResourcePropertyType;-><init>(Ljava/lang/String;II)V

    .line 393358
    .line 393359
    .line 393360
    sput-object v7, Lcom/lynx/animax/property/ResourcePropertyType;->VIDEO_HEIGHT:Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393361
    .line 393362
    const/16 v5, 0xc

    .line 393363
    .line 393364
    new-array v5, v5, [Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393365
    .line 393366
    aput-object v0, v5, v2

    .line 393367
    .line 393368
    const/4 v0, 0x1

    .line 393369
    aput-object v1, v5, v0

    .line 393370
    .line 393371
    const/4 v0, 0x2

    .line 393372
    aput-object v4, v5, v0

    .line 393373
    .line 393374
    const/4 v0, 0x3

    .line 393375
    aput-object v6, v5, v0

    .line 393376
    .line 393377
    const/4 v0, 0x4

    .line 393378
    aput-object v8, v5, v0

    .line 393379
    .line 393380
    const/4 v0, 0x5

    .line 393381
    aput-object v10, v5, v0

    .line 393382
    .line 393383
    const/4 v0, 0x6

    .line 393384
    aput-object v11, v5, v0

    .line 393385
    .line 393386
    const/4 v0, 0x7

    .line 393387
    aput-object v12, v5, v0

    .line 393388
    .line 393389
    const/16 v0, 0x8

    .line 393390
    .line 393391
    aput-object v14, v5, v0

    .line 393392
    .line 393393
    const/16 v0, 0x9

    .line 393394
    .line 393395
    aput-object v13, v5, v0

    .line 393396
    .line 393397
    const/16 v0, 0xa

    .line 393398
    .line 393399
    aput-object v9, v5, v0

    .line 393400
    .line 393401
    aput-object v7, v5, v3

    .line 393402
    .line 393403
    sput-object v5, Lcom/lynx/animax/property/ResourcePropertyType;->$VALUES:[Lcom/lynx/animax/property/ResourcePropertyType;

    .line 393404
    .line 393405
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/lynx/animax/property/ResourcePropertyType;->mValue:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/property/ResourcePropertyType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/animax/property/ResourcePropertyType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/animax/property/ResourcePropertyType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/animax/property/ResourcePropertyType;->$VALUES:[Lcom/lynx/animax/property/ResourcePropertyType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/animax/property/ResourcePropertyType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/animax/property/ResourcePropertyType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/property/ResourcePropertyType;->mValue:I

    .line 1
    .line 2
    return v0
.end method
