.class public final Llq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq6/a$a;,
        Llq6/a$b;
    }
.end annotation


# static fields
.field public static final i:Llq6/a$b;

.field public static final j:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e782

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llq6/a$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llq6/a$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llq6/a;->i:Llq6/a$b;

    .line 196620
    .line 196621
    const/4 v0, 0x2

    .line 196622
    sput v0, Llq6/a;->j:I

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Llq6/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v0, p1, Llq6/a$a;->a:I

    .line 17039368
    .line 17039369
    iput v0, p0, Llq6/a;->a:I

    .line 17039370
    .line 17039371
    iget-wide v0, p1, Llq6/a$a;->b:J

    .line 17039372
    .line 17039373
    iput-wide v0, p0, Llq6/a;->b:J

    .line 17039374
    .line 17039375
    iget v0, p1, Llq6/a$a;->c:I

    .line 17039376
    .line 17039377
    iput v0, p0, Llq6/a;->c:I

    .line 17039378
    .line 17039379
    iget-wide v0, p1, Llq6/a$a;->d:J

    .line 17039380
    .line 17039381
    iput-wide v0, p0, Llq6/a;->d:J

    .line 17039382
    .line 17039383
    iget v0, p1, Llq6/a$a;->e:F

    .line 17039384
    .line 17039385
    iput v0, p0, Llq6/a;->e:F

    .line 17039386
    .line 17039387
    iget v0, p1, Llq6/a$a;->f:F

    .line 17039388
    .line 17039389
    iput v0, p0, Llq6/a;->f:F

    .line 17039390
    .line 17039391
    iget-wide v0, p1, Llq6/a$a;->g:J

    .line 17039392
    .line 17039393
    iput-wide v0, p0, Llq6/a;->g:J

    .line 17039394
    .line 17039395
    iget p1, p1, Llq6/a$a;->h:I

    .line 17039396
    .line 17039397
    iput p1, p0, Llq6/a;->h:I

    .line 17039398
    .line 17039399
    return-void
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Llq6/a;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    const-string v2, "["

    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    sget-object v2, Llq6/a;->i:Llq6/a$b;

    .line 393229
    .line 393230
    iget v3, p0, Llq6/a;->a:I

    .line 393231
    .line 393232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    if-eqz v3, :cond_30

    .line 393236
    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-eq v3, v2, :cond_2d

    .line 393239
    .line 393240
    const/4 v2, 0x2

    .line 393241
    if-eq v3, v2, :cond_2a

    .line 393242
    .line 393243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    const-string v4, "other-"

    .line 393246
    .line 393247
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    goto :goto_32

    .line 393258
    :cond_2a
    const-string v2, "BOOT"

    .line 393259
    .line 393260
    goto :goto_32

    .line 393261
    :cond_2d
    const-string v2, "GLOBAL"

    .line 393262
    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    const-string v2, "NONE"

    .line 393265
    .line 393266
    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v2, "]: "

    .line 393270
    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v1, " inter: "

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-wide v1, p0, Llq6/a;->b:J

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v1, " SBStart: "

    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget v1, p0, Llq6/a;->c:I

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    const-string v1, " SBTime: "

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    iget-wide v1, p0, Llq6/a;->d:J

    .line 393307
    .line 393308
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v1, " LBRatio: "

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    iget v1, p0, Llq6/a;->e:F

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v1, " LBRising: "

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    iget v1, p0, Llq6/a;->f:F

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const-string v1, " LBPeriod: "

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    iget-wide v1, p0, Llq6/a;->g:J

    .line 393337
    .line 393338
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, " LBCount: "

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    iget v1, p0, Llq6/a;->h:I

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    const-string v1, ""

    .line 393356
    .line 393357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    return-object v0
.end method
