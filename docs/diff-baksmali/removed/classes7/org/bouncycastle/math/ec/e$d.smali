.class public final Lorg/bouncycastle/math/ec/e$d;
.super Lorg/bouncycastle/math/ec/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public final h:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_18

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_18

    iput-object p1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/bouncycastle/math/ec/e$d;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-ltz v3, :cond_1e

    .line 17039383
    .line 17039384
    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    :cond_1e
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_12

    sget-object v0, Lorg/bouncycastle/math/ec/d;->a:Ljava/math/BigInteger;

    :cond_12
    new-instance v1, Lorg/bouncycastle/math/ec/e$d;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    new-instance v0, Lorg/bouncycastle/math/ec/e$d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/e$d;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/math/ec/e$d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lorg/bouncycastle/math/ec/e$d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 5

    new-instance v0, Lorg/bouncycastle/math/ec/e$d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/e$d;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    new-instance v0, Lorg/bouncycastle/math/ec/e$d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/math/ec/e$d;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/math/ec/e$d;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    goto :goto_19

    :cond_a
    new-instance v0, Lorg/bouncycastle/math/ec/e$d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_19
    return-object v0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v1

    .line 524294
    if-nez v1, :cond_250

    .line 524295
    .line 524296
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/e;->g()Z

    .line 524297
    .line 524298
    .line 524299
    move-result v1

    .line 524300
    if-eqz v1, :cond_10

    .line 524301
    .line 524302
    goto/16 :goto_250

    .line 524303
    .line 524304
    :cond_10
    iget-object v1, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524305
    .line 524306
    const/4 v2, 0x0

    .line 524307
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 524308
    .line 524309
    .line 524310
    move-result v1

    .line 524311
    if-eqz v1, :cond_248

    .line 524312
    .line 524313
    iget-object v1, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524314
    .line 524315
    const/4 v3, 0x1

    .line 524316
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 524317
    .line 524318
    .line 524319
    move-result v1

    .line 524320
    const/4 v4, 0x0

    .line 524321
    const/4 v5, 0x2

    .line 524322
    if-eqz v1, :cond_4b

    .line 524323
    .line 524324
    iget-object v1, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524325
    .line 524326
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v1

    .line 524330
    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 524331
    .line 524332
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v1

    .line 524336
    new-instance v2, Lorg/bouncycastle/math/ec/e$d;

    .line 524337
    .line 524338
    iget-object v3, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524339
    .line 524340
    iget-object v5, v0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    .line 524341
    .line 524342
    iget-object v6, v0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    .line 524343
    .line 524344
    invoke-virtual {v6, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v1

    .line 524348
    invoke-direct {v2, v3, v5, v1}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524349
    .line 524350
    .line 524351
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e$d;->n()Lorg/bouncycastle/math/ec/e;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v1

    .line 524355
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524356
    .line 524357
    .line 524358
    move-result v1

    .line 524359
    if-eqz v1, :cond_4a

    .line 524360
    .line 524361
    move-object v4, v2

    .line 524362
    :cond_4a
    return-object v4

    .line 524363
    :cond_4b
    iget-object v1, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524364
    .line 524365
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 524366
    .line 524367
    .line 524368
    move-result v1

    .line 524369
    if-eqz v1, :cond_b4

    .line 524370
    .line 524371
    iget-object v1, v0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    .line 524372
    .line 524373
    iget-object v2, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524374
    .line 524375
    const/4 v3, 0x3

    .line 524376
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v2

    .line 524380
    iget-object v3, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524381
    .line 524382
    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v1

    .line 524386
    iget-object v2, v0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    .line 524387
    .line 524388
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v2

    .line 524392
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v1

    .line 524396
    sget-object v3, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 524397
    .line 524398
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 524399
    .line 524400
    .line 524401
    move-result v1

    .line 524402
    if-eqz v1, :cond_89

    .line 524403
    .line 524404
    new-instance v1, Lorg/bouncycastle/math/ec/e$d;

    .line 524405
    .line 524406
    iget-object v3, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524407
    .line 524408
    iget-object v5, v0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    .line 524409
    .line 524410
    invoke-direct {v1, v3, v5, v2}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e$d;->n()Lorg/bouncycastle/math/ec/e;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v2

    .line 524417
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524418
    .line 524419
    .line 524420
    move-result v2

    .line 524421
    if-eqz v2, :cond_88

    .line 524422
    .line 524423
    move-object v4, v1

    .line 524424
    :cond_88
    return-object v4

    .line 524425
    :cond_89
    sget-object v1, Lorg/bouncycastle/math/ec/d;->c:Ljava/math/BigInteger;

    .line 524426
    .line 524427
    iget-object v3, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524428
    .line 524429
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v3

    .line 524433
    iget-object v5, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524434
    .line 524435
    invoke-virtual {v1, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v1

    .line 524439
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v1

    .line 524443
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v1

    .line 524447
    new-instance v2, Lorg/bouncycastle/math/ec/e$d;

    .line 524448
    .line 524449
    iget-object v3, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524450
    .line 524451
    iget-object v5, v0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    .line 524452
    .line 524453
    invoke-direct {v2, v3, v5, v1}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e$d;->n()Lorg/bouncycastle/math/ec/e;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v1

    .line 524460
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524461
    .line 524462
    .line 524463
    move-result v1

    .line 524464
    if-eqz v1, :cond_b3

    .line 524465
    .line 524466
    move-object v4, v2

    .line 524467
    :cond_b3
    return-object v4

    .line 524468
    :cond_b4
    iget-object v1, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524469
    .line 524470
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v1

    .line 524474
    iget-object v5, v0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    .line 524475
    .line 524476
    iget-object v6, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524477
    .line 524478
    invoke-virtual {v5, v1, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v5

    .line 524482
    sget-object v6, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 524483
    .line 524484
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 524485
    .line 524486
    .line 524487
    move-result v5

    .line 524488
    if-nez v5, :cond_cb

    .line 524489
    .line 524490
    return-object v4

    .line 524491
    :cond_cb
    iget-object v5, v0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    .line 524492
    .line 524493
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v7

    .line 524497
    iget-object v8, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524498
    .line 524499
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 524500
    .line 524501
    .line 524502
    move-result v8

    .line 524503
    if-ltz v8, :cond_df

    .line 524504
    .line 524505
    iget-object v8, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524506
    .line 524507
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v7

    .line 524511
    :cond_df
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v7

    .line 524515
    iget-object v8, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524516
    .line 524517
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 524518
    .line 524519
    .line 524520
    move-result v8

    .line 524521
    if-ltz v8, :cond_f1

    .line 524522
    .line 524523
    iget-object v8, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524524
    .line 524525
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v7

    .line 524529
    :cond_f1
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v8

    .line 524533
    iget-object v9, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524534
    .line 524535
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v6

    .line 524539
    new-instance v9, Ljava/util/Random;

    .line 524540
    .line 524541
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 524542
    .line 524543
    .line 524544
    :goto_100
    new-instance v10, Ljava/math/BigInteger;

    .line 524545
    .line 524546
    iget-object v11, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524547
    .line 524548
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 524549
    .line 524550
    .line 524551
    move-result v11

    .line 524552
    invoke-direct {v10, v11, v9}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 524553
    .line 524554
    .line 524555
    iget-object v11, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524556
    .line 524557
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 524558
    .line 524559
    .line 524560
    move-result v11

    .line 524561
    if-gez v11, :cond_23c

    .line 524562
    .line 524563
    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v11

    .line 524567
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v11

    .line 524571
    invoke-virtual {v0, v11}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v11

    .line 524575
    iget-object v12, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524576
    .line 524577
    invoke-virtual {v11, v1, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v11

    .line 524581
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 524582
    .line 524583
    .line 524584
    move-result v11

    .line 524585
    if-eqz v11, :cond_23c

    .line 524586
    .line 524587
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 524588
    .line 524589
    .line 524590
    move-result v11

    .line 524591
    invoke-virtual {v8}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 524592
    .line 524593
    .line 524594
    move-result v12

    .line 524595
    sget-object v13, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 524596
    .line 524597
    sget-object v14, Lorg/bouncycastle/math/ec/d;->c:Ljava/math/BigInteger;

    .line 524598
    .line 524599
    sub-int/2addr v11, v3

    .line 524600
    move-object v2, v10

    .line 524601
    move-object v15, v13

    .line 524602
    move-object v4, v14

    .line 524603
    move-object v14, v15

    .line 524604
    :goto_13c
    add-int/lit8 v3, v12, 0x1

    .line 524605
    .line 524606
    if-lt v11, v3, :cond_1b1

    .line 524607
    .line 524608
    invoke-virtual {v0, v13, v14}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v13

    .line 524612
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->testBit(I)Z

    .line 524613
    .line 524614
    .line 524615
    move-result v3

    .line 524616
    if-eqz v3, :cond_179

    .line 524617
    .line 524618
    invoke-virtual {v0, v13, v5}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v3

    .line 524622
    invoke-virtual {v0, v15, v2}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v14

    .line 524626
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v4

    .line 524630
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v15

    .line 524634
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v4

    .line 524638
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v4

    .line 524642
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v2

    .line 524646
    move-object/from16 v16, v1

    .line 524647
    .line 524648
    const/4 v15, 0x1

    .line 524649
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v1

    .line 524653
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v1

    .line 524657
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v1

    .line 524661
    move-object v2, v1

    .line 524662
    move-object v15, v14

    .line 524663
    move-object v14, v3

    .line 524664
    goto :goto_1ab

    .line 524665
    :cond_179
    move-object/from16 v16, v1

    .line 524666
    .line 524667
    invoke-virtual {v15, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v1

    .line 524671
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v1

    .line 524675
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v1

    .line 524679
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v2

    .line 524683
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v3

    .line 524687
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v2

    .line 524691
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v2

    .line 524695
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v3

    .line 524699
    const/4 v4, 0x1

    .line 524700
    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v14

    .line 524704
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v3

    .line 524708
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v3

    .line 524712
    move-object v15, v1

    .line 524713
    move-object v4, v3

    .line 524714
    move-object v14, v13

    .line 524715
    :goto_1ab
    add-int/lit8 v11, v11, -0x1

    .line 524716
    .line 524717
    move-object/from16 v1, v16

    .line 524718
    .line 524719
    const/4 v3, 0x1

    .line 524720
    goto :goto_13c

    .line 524721
    :cond_1b1
    move-object/from16 v16, v1

    .line 524722
    .line 524723
    invoke-virtual {v0, v13, v14}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v1

    .line 524727
    invoke-virtual {v0, v1, v5}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v3

    .line 524731
    invoke-virtual {v15, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v11

    .line 524735
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v11

    .line 524739
    invoke-virtual {v0, v11}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v11

    .line 524743
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v2

    .line 524747
    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v4

    .line 524751
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v2

    .line 524755
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v2

    .line 524759
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v1

    .line 524763
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v1

    .line 524767
    const/4 v15, 0x1

    .line 524768
    :goto_1e0
    if-gt v15, v12, :cond_202

    .line 524769
    .line 524770
    invoke-virtual {v0, v11, v2}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v11

    .line 524774
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v2

    .line 524778
    const/4 v3, 0x1

    .line 524779
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v4

    .line 524783
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v2

    .line 524787
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v2

    .line 524791
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v1

    .line 524795
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v1

    .line 524799
    add-int/lit8 v15, v15, 0x1

    .line 524800
    .line 524801
    goto :goto_1e0

    .line 524802
    :cond_202
    invoke-virtual {v0, v2, v2}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v1

    .line 524806
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 524807
    .line 524808
    .line 524809
    move-result v1

    .line 524810
    if-eqz v1, :cond_228

    .line 524811
    .line 524812
    new-instance v1, Lorg/bouncycastle/math/ec/e$d;

    .line 524813
    .line 524814
    iget-object v3, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524815
    .line 524816
    iget-object v4, v0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    .line 524817
    .line 524818
    const/4 v10, 0x0

    .line 524819
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->testBit(I)Z

    .line 524820
    .line 524821
    .line 524822
    move-result v5

    .line 524823
    if-eqz v5, :cond_21f

    .line 524824
    .line 524825
    iget-object v5, v0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 524826
    .line 524827
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v2

    .line 524831
    :cond_21f
    const/4 v12, 0x1

    .line 524832
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v2

    .line 524836
    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 524837
    .line 524838
    .line 524839
    return-object v1

    .line 524840
    :cond_228
    const/4 v10, 0x0

    .line 524841
    const/4 v12, 0x1

    .line 524842
    sget-object v1, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 524843
    .line 524844
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 524845
    .line 524846
    .line 524847
    move-result v1

    .line 524848
    if-nez v1, :cond_23a

    .line 524849
    .line 524850
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 524851
    .line 524852
    .line 524853
    move-result v1

    .line 524854
    if-nez v1, :cond_23a

    .line 524855
    .line 524856
    const/4 v1, 0x0

    .line 524857
    return-object v1

    .line 524858
    :cond_23a
    const/4 v1, 0x0

    .line 524859
    goto :goto_241

    .line 524860
    :cond_23c
    move-object/from16 v16, v1

    .line 524861
    .line 524862
    move-object v1, v4

    .line 524863
    const/4 v10, 0x0

    .line 524864
    const/4 v12, 0x1

    .line 524865
    :goto_241
    move-object v4, v1

    .line 524866
    move-object/from16 v1, v16

    .line 524867
    .line 524868
    const/4 v2, 0x0

    .line 524869
    const/4 v3, 0x1

    .line 524870
    goto/16 :goto_100

    .line 524871
    .line 524872
    :cond_248
    new-instance v1, Ljava/lang/RuntimeException;

    .line 524873
    .line 524874
    const-string v2, "not done yet"

    .line 524875
    .line 524876
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 524877
    .line 524878
    .line 524879
    throw v1

    .line 524880
    :cond_250
    :goto_250
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 5

    new-instance v0, Lorg/bouncycastle/math/ec/e$d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v3, v3}, Lorg/bouncycastle/math/ec/e$d;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/math/ec/e$d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lorg/bouncycastle/math/ec/e$d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v3

    .line 16973844
    if-gez v3, :cond_1c

    .line 16973845
    .line 16973846
    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    :cond_1c
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final t(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    .line 17104897
    .line 17104898
    sget-object v1, Ld38/b;->a:Ljava/math/BigInteger;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_4c

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne v1, v2, :cond_44

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-ltz v1, :cond_1e

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-ltz v1, :cond_22

    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    invoke-static {v1, v0}, Li28/n;->j(ILjava/math/BigInteger;)[I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v1, p1}, Li28/n;->j(ILjava/math/BigInteger;)[I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    array-length v1, v0

    .line 17104943
    new-array v2, v1, [I

    .line 17104944
    .line 17104945
    invoke-static {v0, p1, v2}, Li28/c;->e([I[I[I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_3c

    .line 17104950
    .line 17104951
    invoke-static {v1, v2}, Li28/n;->A(I[I)Ljava/math/BigInteger;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17104957
    .line 17104958
    const-string v0, "BigInteger not invertible."

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17104965
    .line 17104966
    const-string v0, "BigInteger: modulus not positive"

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1

    .line 17104972
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104973
    .line 17104974
    const-string v0, "\'M\' must be odd"

    .line 17104975
    .line 17104976
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
.end method

.method public final u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/e$d;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_13
    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    sget-object v3, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_42

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_3d

    iget-object v4, p0, Lorg/bouncycastle/math/ec/e$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_3d
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_21

    :cond_42
    :goto_42
    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_51

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_42

    :cond_51
    if-eqz v0, :cond_66

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_66

    :cond_60
    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$d;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_66
    :goto_66
    return-object p1
.end method
