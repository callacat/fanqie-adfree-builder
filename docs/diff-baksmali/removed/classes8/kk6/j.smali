.class public final synthetic Lkk6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk6/j;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk6/j;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->k:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$b;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    const v4, 0x7f051661

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$b;-><init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v2
.end method
