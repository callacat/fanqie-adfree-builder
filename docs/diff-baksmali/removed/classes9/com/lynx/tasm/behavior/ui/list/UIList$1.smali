.class Lcom/lynx/tasm/behavior/ui/list/UIList$1;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->createView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039367
    .line 17039368
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_28

    .line 17039371
    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_28

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039382
    .line 17039383
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_23

    .line 17039386
    .line 17039387
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 17039388
    .line 17039389
    if-lez v3, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->enqueueComponentFromRecyclerPool(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
