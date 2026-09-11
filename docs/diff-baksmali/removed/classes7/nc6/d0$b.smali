.class public final Lnc6/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc6/d0;->y(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic b:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnc6/d0$b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnc6/d0$b;->b:Lcom/dragon/read/social/comment/action/b;

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
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lnc6/d0$b;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object v1, v0, v2

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    aput-object v2, v0, v1

    .line 17039378
    .line 17039379
    const-string v1, "doDislikePost"

    .line 17039380
    .line 17039381
    const-string v2, "[dislike] postId = %s, error = %s"

    .line 17039382
    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lnc6/d0$b;->b:Lcom/dragon/read/social/comment/action/b;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lcom/dragon/read/social/comment/action/b;->onError(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const v1, 0x7f060eeb

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {v0, p1}, Lnc6/d0;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
