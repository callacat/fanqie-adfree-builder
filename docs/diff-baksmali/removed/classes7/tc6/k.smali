.class public final synthetic Ltc6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Ltc6/p;


# direct methods
.method public synthetic constructor <init>(Ltc6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6/k;->a:Ltc6/p;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltc6/k;->a:Ltc6/p;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
    const v2, 0x7f050cb1

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v3, v0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v1, Ltc6/h;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v2, Ltc6/q;

    .line 17039389
    .line 17039390
    invoke-direct {v2, v0}, Ltc6/q;-><init>(Ltc6/p;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {v1, p1, v2}, Ltc6/h;-><init>(Landroid/view/View;Ltc6/q;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v1
.end method
