.class public final synthetic Lkf6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/f0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lkf6/f0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->r:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "forum_square"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Lkf6/v;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p1}, Lkf6/v;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v2, Lkf6/w;

    .line 17039380
    .line 17039381
    invoke-direct {v2, v1}, Lkf6/w;-><init>(Lkf6/v;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Lkf6/x;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Lkf6/x;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Lkf6/y;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v1}, Lkf6/y;-><init>(Lkf6/x;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
