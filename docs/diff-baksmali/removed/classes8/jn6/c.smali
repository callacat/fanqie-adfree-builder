.class public final Ljn6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/mediafinder/ui/MediaFinderFragment$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljn6/c;->a:Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lqt2/c$a;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_14

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    :goto_15
    if-eqz v0, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    invoke-static {p1, v0}, Lcom/dragon/read/social/mediafinder/d;->i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Ljn6/c;->a:Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;->l:Ljn6/b;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_2b

    .line 17039394
    .line 17039395
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p1}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v0, v1}, Ljn6/b;->a(Lcom/dragon/read/social/mediafinder/SelectImageRsp;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final onCancelClick()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljn6/c;->a:Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final onItemClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljn6/c;->a:Lcom/dragon/read/social/ugc/fusion/MediaFinderFusionFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
