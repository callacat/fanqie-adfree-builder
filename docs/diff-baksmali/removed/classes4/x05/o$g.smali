.class public final Lx05/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx05/o;


# direct methods
.method public constructor <init>(Lx05/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx05/o$g;->a:Lx05/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lx05/o$g;->a:Lx05/o;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lx05/o;->D2()Landroid/view/View;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lx05/o$g;->a:Lx05/o;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lx05/o$g;->a:Lx05/o;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lx05/o;->D2()Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lx05/o$g;->a:Lx05/o;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lx05/o;->i:Lx05/o$f;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lx05/o$g;->a:Lx05/o;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lx05/o;->D2()Landroid/view/View;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lx05/o$g;->a:Lx05/o;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lx05/o$g;->a:Lx05/o;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lx05/o;->D2()Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lx05/o$g;->a:Lx05/o;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lx05/o;->i:Lx05/o$f;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
