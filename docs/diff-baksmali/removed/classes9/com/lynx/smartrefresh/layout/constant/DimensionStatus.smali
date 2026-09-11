.class public Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CodeExact:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final CodeExactUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final DeadLock:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final DeadLockUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final Default:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final DefaultUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlExact:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlExactUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlLayout:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlLayoutUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlWrap:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final XmlWrapUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

.field public static final values:[Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;


# instance fields
.field public final notified:Z

.field public final ordinal:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0xa1430

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-direct {v0, v1, v1}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393226
    .line 393227
    .line 393228
    sput-object v0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393229
    .line 393230
    new-instance v2, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393231
    .line 393232
    const/4 v3, 0x1

    .line 393233
    invoke-direct {v2, v3, v3}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v2, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->Default:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393237
    .line 393238
    new-instance v4, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393239
    .line 393240
    const/4 v5, 0x2

    .line 393241
    invoke-direct {v4, v5, v1}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v4, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393245
    .line 393246
    new-instance v6, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393247
    .line 393248
    const/4 v7, 0x3

    .line 393249
    invoke-direct {v6, v7, v3}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v6, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlWrap:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393253
    .line 393254
    new-instance v8, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393255
    .line 393256
    const/4 v9, 0x4

    .line 393257
    invoke-direct {v8, v9, v1}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v8, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393261
    .line 393262
    new-instance v10, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393263
    .line 393264
    const/4 v11, 0x5

    .line 393265
    invoke-direct {v10, v11, v3}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v10, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlExact:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393269
    .line 393270
    new-instance v12, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393271
    .line 393272
    const/4 v13, 0x6

    .line 393273
    invoke-direct {v12, v13, v1}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393274
    .line 393275
    .line 393276
    sput-object v12, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393277
    .line 393278
    new-instance v14, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393279
    .line 393280
    const/4 v15, 0x7

    .line 393281
    invoke-direct {v14, v15, v3}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v14, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->XmlLayout:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393285
    .line 393286
    new-instance v15, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393287
    .line 393288
    const/16 v13, 0x8

    .line 393289
    .line 393290
    invoke-direct {v15, v13, v1}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393291
    .line 393292
    .line 393293
    sput-object v15, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393294
    .line 393295
    new-instance v13, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393296
    .line 393297
    const/16 v11, 0x9

    .line 393298
    .line 393299
    invoke-direct {v13, v11, v3}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v13, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393303
    .line 393304
    new-instance v11, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393305
    .line 393306
    const/16 v9, 0xa

    .line 393307
    .line 393308
    invoke-direct {v11, v9, v1}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v11, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->DeadLockUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393312
    .line 393313
    new-instance v7, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393314
    .line 393315
    invoke-direct {v7, v9, v3}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;-><init>(IZ)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v7, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->DeadLock:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393319
    .line 393320
    const/16 v9, 0xc

    .line 393321
    .line 393322
    new-array v9, v9, [Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393323
    .line 393324
    aput-object v0, v9, v1

    .line 393325
    .line 393326
    aput-object v2, v9, v3

    .line 393327
    .line 393328
    aput-object v4, v9, v5

    .line 393329
    .line 393330
    const/4 v0, 0x3

    .line 393331
    aput-object v6, v9, v0

    .line 393332
    .line 393333
    const/4 v0, 0x4

    .line 393334
    aput-object v8, v9, v0

    .line 393335
    .line 393336
    const/4 v0, 0x5

    .line 393337
    aput-object v10, v9, v0

    .line 393338
    .line 393339
    const/4 v0, 0x6

    .line 393340
    aput-object v12, v9, v0

    .line 393341
    .line 393342
    const/4 v0, 0x7

    .line 393343
    aput-object v14, v9, v0

    .line 393344
    .line 393345
    const/16 v0, 0x8

    .line 393346
    .line 393347
    aput-object v15, v9, v0

    .line 393348
    .line 393349
    const/16 v0, 0x9

    .line 393350
    .line 393351
    aput-object v13, v9, v0

    .line 393352
    .line 393353
    const/16 v0, 0xa

    .line 393354
    .line 393355
    aput-object v11, v9, v0

    .line 393356
    .line 393357
    const/16 v0, 0xb

    .line 393358
    .line 393359
    aput-object v7, v9, v0

    .line 393360
    .line 393361
    sput-object v9, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->values:[Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 393362
    .line 393363
    return-void
.end method

.method private constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public canReplaceWith(Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 16973825
    .line 16973826
    iget p1, p1, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 16973827
    .line 16973828
    if-lt v0, p1, :cond_13

    .line 16973829
    .line 16973830
    iget-boolean v1, p0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_e

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 16973835
    .line 16973836
    if-ne v1, p0, :cond_11

    .line 16973837
    .line 16973838
    :cond_e
    if-ne v0, p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

.method public notified()Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->values:[Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 131077
    .line 131078
    iget v1, p0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 131079
    .line 131080
    add-int/lit8 v1, v1, 0x1

    .line 131081
    .line 131082
    aget-object v0, v0, v1

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    return-object p0
.end method

.method public unNotify()Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->values:[Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 196613
    .line 196614
    iget v1, p0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->ordinal:I

    .line 196615
    .line 196616
    add-int/lit8 v1, v1, -0x1

    .line 196617
    .line 196618
    aget-object v0, v0, v1

    .line 196619
    .line 196620
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 196621
    .line 196622
    if-nez v1, :cond_11

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    return-object p0
.end method
