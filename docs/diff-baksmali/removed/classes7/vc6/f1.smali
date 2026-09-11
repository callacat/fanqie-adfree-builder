.class public final synthetic Lvc6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/NewBookUrgeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/f1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lvc6/f1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->e:Lcom/dragon/read/rpc/model/Button;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_27

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "author_new_book"

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Lvc6/g1;

    .line 17039377
    .line 17039378
    invoke-direct {v2, p1, v0}, Lvc6/g1;-><init>(Lcom/dragon/read/social/author/reader/NewBookUrgeView;Lcom/dragon/read/rpc/model/Button;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Lvc6/h1;

    .line 17039382
    .line 17039383
    invoke-direct {v0, v2}, Lvc6/h1;-><init>(Lvc6/g1;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v2, Lvc6/i1;

    .line 17039387
    .line 17039388
    invoke-direct {v2, p1}, Lvc6/i1;-><init>(Lcom/dragon/read/social/author/reader/NewBookUrgeView;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lvc6/j1;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v2}, Lvc6/j1;-><init>(Lvc6/i1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
