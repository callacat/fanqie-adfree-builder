.class public final synthetic Lkf6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/o;->a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    iput-object p2, p0, Lkf6/o;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkf6/o;->a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkf6/o;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->C:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v1, Lcom/dragon/read/social/search/c;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getSelectDependency()Lrl6/s;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-direct {v1, p1, v3}, Lcom/dragon/read/social/search/c;-><init>(Landroid/view/View;Lrl6/s;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-boolean p1, v0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->A:Z

    .line 17039401
    .line 17039402
    iget-object v3, v0, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->B:Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-boolean p1, v1, Lcom/dragon/read/social/search/c;->l:Z

    .line 17039408
    .line 17039409
    iput-object v3, v1, Lcom/dragon/read/social/search/c;->m:Ljava/util/ArrayList;

    .line 17039410
    .line 17039411
    new-instance p1, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;

    .line 17039412
    .line 17039413
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout$a;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;Lcom/dragon/read/social/search/c;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object p1, v1, Lcom/dragon/read/social/search/a;->f:Lcom/dragon/read/social/search/a$a;

    .line 17039417
    .line 17039418
    return-object v1
.end method
