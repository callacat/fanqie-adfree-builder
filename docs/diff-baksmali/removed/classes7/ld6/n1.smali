.class public final Lld6/n1;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:Lld6/m1;


# direct methods
.method public constructor <init>(Lld6/m1;ZLandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lld6/n1;->c:Lld6/m1;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lld6/n1;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lld6/n1;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lld6/n1;->c:Lld6/m1;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-boolean v0, p1, Lld6/m1;->H:Z

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lld6/n1;->c:Lld6/m1;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-boolean v0, p1, Lld6/m1;->H:Z

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lld6/n1;->a:Z

    .line 17039366
    .line 17039367
    const/16 v1, 0x8

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Lld6/m1;->k2(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_16

    .line 17039375
    :cond_f
    iget-object p1, p1, Lld6/m1;->s:Landroid/view/View;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    :goto_16
    iget-object p1, p0, Lld6/n1;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17039383
    .line 17039384
    const/4 v0, -0x2

    .line 17039385
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lld6/n1;->c:Lld6/m1;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lld6/n1;->c:Lld6/m1;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    iput-boolean v0, p1, Lld6/m1;->H:Z

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lld6/n1;->a:Z

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lld6/m1;->s:Landroid/view/View;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_22

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lld6/n1;->c:Lld6/m1;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lld6/m1;->s:Landroid/view/View;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    invoke-virtual {p1, v2}, Lld6/m1;->k2(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lld6/n1;->c:Lld6/m1;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Lld6/m1;->l2(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method
