.class public final Lyj6/c;
.super Lxj6/s;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e078

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxj6/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_38

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v1, Landroid/os/Bundle;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v2, "toDataType"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "user_id"

    .line 17039390
    .line 17039391
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_31

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Lxj6/g;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iget-object p1, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {p1, v0}, Lxj6/g;->m9(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method
