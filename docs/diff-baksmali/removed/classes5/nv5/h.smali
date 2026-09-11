.class public final synthetic Lnv5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/h;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    iput p2, p0, Lnv5/h;->b:I

    iput p3, p0, Lnv5/h;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnv5/h;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17039361
    .line 17039362
    iget v1, p0, Lnv5/h;->b:I

    .line 17039363
    .line 17039364
    iget v2, p0, Lnv5/h;->c:I

    .line 17039365
    .line 17039366
    sget v3, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->A:I

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v3, Lnv5/l;

    .line 17039373
    .line 17039374
    invoke-direct {v3, v1, v2, p1, v0}, Lnv5/l;-><init>(IILandroid/animation/ValueAnimator;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v3}, Lnv5/l;->run()V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v1, Lnv5/m;

    .line 17039381
    .line 17039382
    invoke-direct {v1, v0, p1}, Lnv5/m;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;Landroid/animation/ValueAnimator;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lnv5/m;->run()V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v1, Lnv5/n;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v0, p1}, Lnv5/n;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;Landroid/animation/ValueAnimator;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lnv5/n;->run()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method
