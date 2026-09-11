.class public final synthetic Lls6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/g0;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lls6/g0;->a:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->k:Lls6/s;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_d

    .line 17039366
    .line 17039367
    const-string p1, ""

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object p1, v0

    .line 17039373
    :cond_d
    invoke-interface {p1}, Lls6/s;->getFragment()Lat6/c;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Lbt6/e;->getHostActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    instance-of v1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039384
    .line 17039385
    move-object v0, p1

    .line 17039386
    check-cast v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17039387
    .line 17039388
    :cond_1c
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->onBackPressed()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method
