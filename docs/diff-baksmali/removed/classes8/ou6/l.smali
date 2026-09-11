.class public final Lou6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

.field public final synthetic b:Lou6/k$b;


# direct methods
.method public constructor <init>(Lou6/k$b;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lou6/l;->b:Lou6/k$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lou6/l;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lou6/l;->b:Lou6/k$b;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lou6/k$b;->e:Lou6/k;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lou6/k;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_11

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lou6/l;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->n(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, p0, Lou6/l;->b:Lou6/k$b;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lou6/k$b;->e:Lou6/k;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lou6/k;->h:Lou6/k$a;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_21

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lou6/l;->b:Lou6/k$b;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lou6/k$b;->e:Lou6/k;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lou6/k;->f:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    const-string v0, "\u786e\u5b9a"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
