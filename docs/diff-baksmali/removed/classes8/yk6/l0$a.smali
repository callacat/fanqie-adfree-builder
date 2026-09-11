.class public final Lyk6/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6/l0;->S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyk6/l0$a;->b:Lyk6/l0;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lyk6/l0$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    const-string v0, "deliver"

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, "reward_dialog"

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_26

    .line 17039372
    .line 17039373
    const-string p1, "\u767b\u5f55\u6210\u529f\uff0c\u66f4\u65b0\u6309\u94ae\u6587\u6848"

    .line 17039374
    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lyk6/l0$a;->b:Lyk6/l0;

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    invoke-virtual {p1, v0}, Lyk6/l0;->I(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean p1, p0, Lyk6/l0$a;->a:Z

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2d

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lyk6/l0$a;->b:Lyk6/l0;

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lyk6/l0;->J:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lyk6/l0;->U(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    const-string p1, "\u7528\u6237\u767b\u5f55\u5931\u8d25"

    .line 17039399
    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method
