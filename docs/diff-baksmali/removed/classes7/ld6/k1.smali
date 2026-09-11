.class public final synthetic Lld6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh37/a;


# instance fields
.field public final synthetic a:Lld6/m1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/k1;->a:Lld6/m1;

    iput-object p2, p0, Lld6/k1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lld6/k1;->a:Lld6/m1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lld6/k1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v2, p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039368
    .line 17039369
    if-eqz v2, :cond_2c

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039372
    .line 17039373
    invoke-static {v1}, Lld6/m1;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v0, v2}, Lld6/m1;->h2(Z)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039382
    .line 17039383
    iget-boolean v2, v0, Lld6/m1;->G:Z

    .line 17039384
    .line 17039385
    if-nez v2, :cond_2c

    .line 17039386
    .line 17039387
    iget-boolean v2, v0, Lld6/m1;->F:Z

    .line 17039388
    .line 17039389
    if-nez v2, :cond_2c

    .line 17039390
    .line 17039391
    iget-boolean v2, v0, Lld6/m1;->H:Z

    .line 17039392
    .line 17039393
    if-nez v2, :cond_2c

    .line 17039394
    .line 17039395
    :cond_23
    iget-object v2, v0, Lld6/m1;->y:Lld6/m1$h;

    .line 17039396
    .line 17039397
    if-eqz v2, :cond_2c

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lld6/m1;->B:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039400
    .line 17039401
    invoke-interface {v2, v1, p1, v0}, Lld6/m1$h;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method
