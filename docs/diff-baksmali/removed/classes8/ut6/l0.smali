.class public final Lut6/l0;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public final synthetic b:Ldt6/n;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ldt6/n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lut6/l0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lut6/l0;->b:Ldt6/n;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lut6/w1;->e:Lut6/w1$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lut6/l0;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lut6/l0;->b:Ldt6/n;

    .line 17039365
    .line 17039366
    iget-object v2, v2, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039367
    .line 17039368
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lut6/w1$a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "position"

    .line 17039378
    .line 17039379
    const-string v2, "story_inspire"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/social/follow/s0;->b(Lcom/dragon/read/base/Args;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-static {v0}, Lcom/dragon/read/social/follow/s0;->a(Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method
