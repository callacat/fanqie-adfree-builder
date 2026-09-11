.class public final Lcom/dragon/read/social/comment/action/i0$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/action/i0;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/DoActionResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/i0$s;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/DoActionResponse;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DoActionResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_1b

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1b

    .line 17039373
    :cond_d
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039374
    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/rpc/model/DoActionResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DoActionResponse;->message:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    throw v0

    .line 17039387
    :cond_1b
    :goto_1b
    new-instance v0, Lcom/dragon/read/social/comment/action/e1;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/i0$s;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DoActionResponse;->data:Lcom/dragon/read/rpc/model/DoActionData;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_29

    .line 17039394
    .line 17039395
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/DoActionData;->refresh:Z

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_29

    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/comment/action/e1;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039409
    .line 17039410
    return-object p1
.end method
