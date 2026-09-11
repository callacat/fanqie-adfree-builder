.class public final Ltn6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
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
    iput-object p1, p0, Ltn6/c0;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
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
    iget-object v1, p0, Ltn6/c0;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17039365
    .line 17039366
    iget-boolean v1, v1, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->i:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_e

    .line 17039369
    .line 17039370
    const v1, 0x7f051351

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_11

    .line 17039374
    :cond_e
    const v1, 0x7f05134b

    .line 17039375
    .line 17039376
    .line 17039377
    :goto_11
    new-instance v2, Ltn6/t;

    .line 17039378
    .line 17039379
    iget-object v3, p0, Ltn6/c0;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17039380
    .line 17039381
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Ltn6/c0;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17039399
    .line 17039400
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;->i:Z

    .line 17039401
    .line 17039402
    new-instance v3, Ltn6/c0$a;

    .line 17039403
    .line 17039404
    invoke-direct {v3, v0}, Ltn6/c0$a;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-direct {v2, p1, v1, v3}, Ltn6/t;-><init>(Landroid/view/View;ZLtn6/c0$a;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v2
.end method
