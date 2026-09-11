.class public final synthetic Lqd6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqd6/f;


# direct methods
.method public synthetic constructor <init>(Lqd6/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd6/d;->a:Lqd6/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lqd6/d;->a:Lqd6/f;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lqd6/f;->T:Lqd6/s;

    .line 17039363
    .line 17039364
    iget-boolean v0, v0, Lqd6/s;->k:Z

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_1b

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_17

    .line 17039376
    .line 17039377
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-ne v0, v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    if-eqz v2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v2, 0x6

    .line 17039392
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method
