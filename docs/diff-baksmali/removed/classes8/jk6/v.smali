.class public final synthetic Ljk6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/w;


# direct methods
.method public synthetic constructor <init>(Ljk6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/v;->a:Ljk6/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ljk6/v;->a:Ljk6/w;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Ljk6/w;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_3d

    .line 17039367
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_28

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljk6/w;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v3, "book_id"

    .line 17039376
    .line 17039377
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v3, "comment_id"

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p1, Ljk6/w;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-static {p1, v2, v1, v0, v0}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3d

    .line 17039400
    :cond_28
    iget-object p1, p1, Ljk6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    const-string v2, "[openProfileView] info null"

    .line 17039407
    .line 17039408
    aput-object v2, v0, v1

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "deliver"

    .line 17039415
    .line 17039416
    const-string v2, "ProfileTopicReplyHolder"

    .line 17039417
    .line 17039418
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method
