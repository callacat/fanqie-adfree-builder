.class public final Lcom/dragon/read/social/comment/action/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/action/b;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/dragon/read/social/comment/action/j0;->a:Lcom/dragon/read/social/comment/action/b;

    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/j0;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
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
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/j0;->a:Lcom/dragon/read/social/comment/action/b;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_a

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/social/comment/action/b;->b()V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/j0;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lnc6/d0;->l(Ljava/lang/String;Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const v0, 0x7f06205f

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
