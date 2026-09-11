.class public final Ltn6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/UgcPostData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltn6/b0;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ltn6/b0;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const v2, 0x7f05134e

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v1, Ltn6/b;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Ltn6/b;-><init>(Landroid/view/View;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Ltn6/b0$a;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Ltn6/b0;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v2}, Ltn6/b0$a;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, v1, Ltn6/b;->h:Ltn6/b$a;

    .line 17039400
    .line 17039401
    return-object v1
.end method
