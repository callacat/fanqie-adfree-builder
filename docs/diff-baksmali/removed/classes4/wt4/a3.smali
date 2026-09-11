.class public final Lwt4/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lwt4/x2;


# direct methods
.method public constructor <init>(Lwt4/x2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt4/a3;->a:Lwt4/x2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwt4/a3;->a:Lwt4/x2;

    .line 17039365
    .line 17039366
    iput-boolean v0, p1, Lwt4/x2;->l:Z

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 17039369
    .line 17039370
    const/16 v1, 0x8

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lwt4/a3;->a:Lwt4/x2;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lwt4/a3;->a:Lwt4/x2;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lwt4/a3;->a:Lwt4/x2;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lwt4/x2;->f:Landroid/view/View;

    .line 17039393
    .line 17039394
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lwt4/a3;->a:Lwt4/x2;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lwt4/a3;->a:Lwt4/x2;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
