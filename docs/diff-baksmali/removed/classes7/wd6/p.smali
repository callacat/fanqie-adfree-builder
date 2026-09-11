.class public final synthetic Lwd6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lwd6/z;


# direct methods
.method public synthetic constructor <init>(Lwd6/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6/p;->a:Lwd6/z;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwd6/p;->a:Lwd6/z;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Lcom/dragon/read/social/profile/comment/m;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/social/profile/comment/m;-><init>(Landroid/view/ViewGroup;Lyc6/j1;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Lwd6/u;

    .line 17039376
    .line 17039377
    invoke-direct {p1, v0}, Lwd6/u;-><init>(Lwd6/z;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, v1, Lcom/dragon/read/social/profile/comment/m;->d:Lcom/dragon/read/social/profile/comment/m$a;

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    xor-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->useDefualtColor(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance p1, Lwd6/z$e;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Lwd6/z$e;-><init>(Lwd6/z;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setDependency(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1
.end method
