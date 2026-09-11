.class public final Lpc7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lyb7/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc7/f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lpc7/f;I)V
    .registers 3

    iput-object p1, p0, Lpc7/i;->a:Lpc7/f;

    iput p2, p0, Lpc7/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    const-string v0, ""

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1c

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lyb7/a;

    .line 17039382
    .line 17039383
    const/4 v2, 0x2

    .line 17039384
    invoke-interface {v1, v2}, Lyb7/a;->c(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_b

    .line 17039388
    :cond_1c
    new-instance v0, Loc7/f$b;

    .line 17039389
    .line 17039390
    iget v1, p0, Lpc7/i;->b:I

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1, v1}, Loc7/f$b;-><init>(Ljava/util/List;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lpc7/i;->a:Lpc7/f;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lpc7/a;->a:Lcc7/a;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
