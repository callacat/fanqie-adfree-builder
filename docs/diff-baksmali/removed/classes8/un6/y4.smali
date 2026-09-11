.class public final synthetic Lun6/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const v1, 0x7f051353

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const v0, 0x7f113147

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lun6/f0;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Lun6/f0;-><init>(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method
