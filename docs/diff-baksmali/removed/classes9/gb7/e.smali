.class public final Lgb7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb7/e$a;,
        Lgb7/e$b;
    }
.end annotation


# instance fields
.field public final a:Lgb7/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0172

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lgb7/e$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lgb7/e$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lgb7/e$b;

    .line 196621
    .line 196622
    iput-object v0, p0, Lgb7/e;->a:Lgb7/e$b;

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgb7/e;->a:Lgb7/e$b;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lgb7/e$b;->a()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_34

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-ge v1, v2, :cond_30

    .line 17039381
    .line 17039382
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-le v2, p1, :cond_2d

    .line 17039393
    .line 17039394
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    .line 17039407
    goto :goto_10

    .line 17039408
    :cond_30
    const p1, 0x7fffffff

    .line 17039409
    .line 17039410
    .line 17039411
    return p1

    .line 17039412
    :cond_34
    :goto_34
    add-int/lit8 p1, p1, 0x1

    .line 17039413
    .line 17039414
    return p1
.end method

.method public final b(I)Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lgb7/e;->a:Lgb7/e$b;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lgb7/e$b;->b()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    if-ltz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    :goto_b
    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method
