.class public final Lr28/c$d;
.super Lr28/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr28/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6923

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lr28/c$e;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final a(Lo18/b;)Lt18/a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lq28/c;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lo18/b;->b:Lb18/l0;

    .line 17039363
    .line 17039364
    iget-object v2, v1, Lb18/b;->a:[B

    .line 17039365
    .line 17039366
    array-length v3, v2

    .line 17039367
    if-nez v3, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_1f

    .line 17039370
    :cond_a
    invoke-static {v2}, Ld38/a;->a([B)[B

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v3, v1, Lb18/b;->a:[B

    .line 17039375
    .line 17039376
    array-length v3, v3

    .line 17039377
    add-int/lit8 v3, v3, -0x1

    .line 17039378
    .line 17039379
    aget-byte v4, v2, v3

    .line 17039380
    .line 17039381
    const/16 v5, 0xff

    .line 17039382
    .line 17039383
    iget v1, v1, Lb18/b;->b:I

    .line 17039384
    .line 17039385
    shl-int v1, v5, v1

    .line 17039386
    .line 17039387
    and-int/2addr v1, v4

    .line 17039388
    int-to-byte v1, v1

    .line 17039389
    aput-byte v1, v2, v3

    .line 17039390
    .line 17039391
    :goto_1f
    iget-object p1, p1, Lo18/b;->a:Lo18/a;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lo18/a;->b:Lb18/d;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lj28/h;->m(Lb18/d;)Lj28/h;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Lr28/e;->d(Lj28/h;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {v0, p1, v2}, Lq28/c;-><init>(Ljava/lang/String;[B)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method
