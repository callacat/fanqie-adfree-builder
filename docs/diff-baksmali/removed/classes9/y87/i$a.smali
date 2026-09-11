.class public final Ly87/i$a;
.super Ly87/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly87/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly87/a$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)[I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lx87/c;->a:Lx87/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget v0, Lx87/c;->b:I

    .line 17039366
    .line 17039367
    if-ne p1, v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    sget v0, Lx87/c;->c:I

    .line 17039371
    .line 17039372
    if-ne p1, v0, :cond_12

    .line 17039373
    .line 17039374
    const p1, 0x7f022238

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_25

    .line 17039378
    :cond_12
    sget v0, Lx87/c;->d:I

    .line 17039379
    .line 17039380
    if-ne p1, v0, :cond_1a

    .line 17039381
    .line 17039382
    const p1, 0x7f022225

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    sget v0, Lx87/c;->e:I

    .line 17039387
    .line 17039388
    if-ne p1, v0, :cond_22

    .line 17039389
    .line 17039390
    const p1, 0x7f022222

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    :goto_22
    const p1, 0x7f022235

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    const/4 v0, 0x1

    .line 17039398
    new-array v0, v0, [I

    .line 17039399
    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    aput p1, v0, v1

    .line 17039402
    .line 17039403
    return-object v0
.end method

.method public final b(I)[I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lx87/c;->a:Lx87/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget v0, Lx87/c;->b:I

    .line 17039366
    .line 17039367
    if-ne p1, v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    sget v0, Lx87/c;->c:I

    .line 17039371
    .line 17039372
    if-ne p1, v0, :cond_12

    .line 17039373
    .line 17039374
    const p1, 0x7f022239

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_25

    .line 17039378
    :cond_12
    sget v0, Lx87/c;->d:I

    .line 17039379
    .line 17039380
    if-ne p1, v0, :cond_1a

    .line 17039381
    .line 17039382
    const p1, 0x7f022226

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    sget v0, Lx87/c;->e:I

    .line 17039387
    .line 17039388
    if-ne p1, v0, :cond_22

    .line 17039389
    .line 17039390
    const p1, 0x7f022223

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    :goto_22
    const p1, 0x7f022236

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    const/4 v0, 0x1

    .line 17039398
    new-array v0, v0, [I

    .line 17039399
    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    aput p1, v0, v1

    .line 17039402
    .line 17039403
    return-object v0
.end method

.method public final c(I)[I
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lx87/c;->a:Lx87/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget v0, Lx87/c;->b:I

    .line 17039366
    .line 17039367
    if-ne p1, v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    sget v0, Lx87/c;->c:I

    .line 17039371
    .line 17039372
    if-ne p1, v0, :cond_12

    .line 17039373
    .line 17039374
    const p1, 0x7f02223a

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_25

    .line 17039378
    :cond_12
    sget v0, Lx87/c;->d:I

    .line 17039379
    .line 17039380
    if-ne p1, v0, :cond_1a

    .line 17039381
    .line 17039382
    const p1, 0x7f022227

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    sget v0, Lx87/c;->e:I

    .line 17039387
    .line 17039388
    if-ne p1, v0, :cond_22

    .line 17039389
    .line 17039390
    const p1, 0x7f022224

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    :goto_22
    const p1, 0x7f022237

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    const/4 v0, 0x1

    .line 17039398
    new-array v0, v0, [I

    .line 17039399
    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    aput p1, v0, v1

    .line 17039402
    .line 17039403
    return-object v0
.end method

.method public final d(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ly87/c;->a:Ly87/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/high16 v0, 0x40400000    # 3.0f

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Ly87/c;->b(Landroid/content/Context;F)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method
