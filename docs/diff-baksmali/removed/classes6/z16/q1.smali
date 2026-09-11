.class public final Lz16/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz16/l1;


# direct methods
.method public constructor <init>(Lz16/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/q1;->a:Lz16/l1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x3

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lz16/q1;->a:Lz16/l1;

    .line 17039366
    .line 17039367
    iget-object v2, v1, Lz16/l1;->k:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v0, v3

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    iget-object v1, v1, Lz16/l1;->l:Ljava/lang/String;

    .line 17039374
    .line 17039375
    aput-object v1, v0, v2

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    aput-object p1, v0, v1

    .line 17039379
    .line 17039380
    const-string p1, "FreeFlowerExchangeDialog"

    .line 17039381
    .line 17039382
    const-string/jumbo v1, "\u8bf7\u6c42\u8be5\u7ae0\u9001\u82b1\u6253\u8d4f\u5165\u53e3\u51fa\u9519, bookId = %s, chapterId = %s, error = %s"

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, "growth"

    .line 17039386
    .line 17039387
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const p1, 0x7f0622b9

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance p1, Lz16/p1;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lz16/p1;-><init>(Lz16/q1;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-wide/16 v0, 0x1f4

    .line 17039402
    .line 17039403
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
