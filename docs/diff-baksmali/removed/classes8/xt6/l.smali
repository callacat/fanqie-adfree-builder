.class public final synthetic Lxt6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt6/l;->a:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lxt6/l;->a:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_33

    .line 17039367
    :cond_7
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->f:Lat6/c;

    .line 17039368
    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_33

    .line 17039372
    :cond_c
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lds6/p0;->a()Lft6/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v1, v1, Lft6/a;->d:Lht6/e;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_24

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lht6/e;->a:Lct6/c;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_21

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-nez v1, :cond_26

    .line 17039395
    .line 17039396
    :cond_24
    const-string v1, ""

    .line 17039397
    .line 17039398
    :cond_26
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 17039399
    .line 17039400
    invoke-interface {v2, p1, v1}, Lgt6/b;->d(Lat6/c;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    const-string v1, "unfold"

    .line 17039407
    .line 17039408
    invoke-interface {p1, v1, v0}, Lgt6/h;->o(Ljava/lang/String;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method
