.class public final Lld6/e2;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lld6/e2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lld6/e2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lld6/e2;->c:Ljava/util/HashMap;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lld6/e2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lld6/e2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v2, p0, Lld6/e2;->c:Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    const-string v3, "comment_detail"

    .line 17039379
    .line 17039380
    invoke-static {p1, v3, v1, v0, v2}, Lcom/dragon/read/social/follow/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2b

    .line 17039384
    :cond_18
    iget-object p1, p0, Lld6/e2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lld6/e2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039389
    .line 17039390
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v2, p0, Lld6/e2;->c:Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/social/follow/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method
