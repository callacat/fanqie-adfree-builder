.class public final synthetic Lkl6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkl6/b;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UserRankItem;


# direct methods
.method public synthetic constructor <init>(Lkl6/b;Lcom/dragon/read/rpc/model/UserRankItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl6/a;->a:Lkl6/b;

    iput-object p2, p0, Lkl6/a;->b:Lcom/dragon/read/rpc/model/UserRankItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lkl6/a;->a:Lkl6/b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lkl6/a;->b:Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_34

    .line 17039372
    :cond_c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "profile_user_id"

    .line 17039377
    .line 17039378
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, "position"

    .line 17039384
    .line 17039385
    const-string v3, "profile"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, "follow_source"

    .line 17039391
    .line 17039392
    const-string v3, "gift_list"

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v2, "enter_from"

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039407
    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-static {p1, v1, v0, v2, v2}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method
