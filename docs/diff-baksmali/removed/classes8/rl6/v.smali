.class public final synthetic Lrl6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/search/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/search/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl6/v;->a:Lcom/dragon/read/social/search/d;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrl6/v;->a:Lcom/dragon/read/social/search/d;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const v2, 0x7f050d8b

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v1, Lcom/dragon/read/social/search/c;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getSelectDependency()Lrl6/s;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/social/search/c;-><init>(Landroid/view/View;Lrl6/s;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance p1, Lcom/dragon/read/social/search/d$a;

    .line 17039398
    .line 17039399
    invoke-direct {p1, v0}, Lcom/dragon/read/social/search/d$a;-><init>(Lcom/dragon/read/social/search/d;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, v1, Lcom/dragon/read/social/search/a;->f:Lcom/dragon/read/social/search/a$a;

    .line 17039403
    .line 17039404
    return-object v1
.end method
