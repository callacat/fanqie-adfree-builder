.class public final Lzg6/q;
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
.field public final synthetic a:Lzg6/r;


# direct methods
.method public constructor <init>(Lzg6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg6/q;->a:Lzg6/r;

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
    .registers 5
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
    iget-object v0, p0, Lzg6/q;->a:Lzg6/r;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lzg6/r;->a:Lzg6/a;

    .line 17039365
    .line 17039366
    check-cast v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->b(Ljava/lang/Throwable;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lzg6/q;->a:Lzg6/r;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lzg6/r;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    aput-object p1, v1, v2

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "deliver"

    .line 17039390
    .line 17039391
    const-string v2, "\u83b7\u53d6\u8bc4\u8bba\u8be6\u60c5\u5931\u8d25: %s"

    .line 17039392
    .line 17039393
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method
