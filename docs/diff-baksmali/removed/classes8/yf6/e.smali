.class public final Lyf6/e;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyf6/e;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyf6/e;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lxe2/b;->Y0()Lxe2/k;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Lxe2/k;->a(I)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lyf6/e;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lxe2/b;->j:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_27

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lyf6/e;->a:Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;->l:Lyf6/j0;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_27

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lxe2/b;->b1()Lis2/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    new-instance v2, Lyf6/d;

    .line 17039392
    .line 17039393
    invoke-direct {v2, p1, v0}, Lyf6/d;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostActivity;Lyf6/j0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method
