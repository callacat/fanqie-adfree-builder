.class public final synthetic Luj6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/f0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Luj6/f0;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    iget-boolean p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->H2:Z

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3c

    .line 17039369
    :cond_9
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U:Lho3/i;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lho3/i;->p()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_3c

    .line 17039383
    .line 17039384
    iget-object p1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17039385
    .line 17039386
    check-cast p1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_3c

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17039403
    .line 17039404
    instance-of v1, v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_20

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v1

    .line 17039412
    if-eqz v1, :cond_20

    .line 17039413
    .line 17039414
    check-cast v0, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039415
    .line 17039416
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Eg()V

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_20

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method
