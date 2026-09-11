.class public final Lz06/q1$a$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz06/q1$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz06/q1$a$a;


# direct methods
.method public constructor <init>(Lz06/q1$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz06/q1$a$a$a;->a:Lz06/q1$a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lz06/q1$a$a$a;->a:Lz06/q1$a$a;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lz06/q1$a$a;->a:Lz06/q1$a;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lz06/q1$a;->b:Lz06/q1;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lz06/q1;->b:Lz06/r1;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lz06/r1;->b:Landroid/widget/TextView;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_2d

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lz06/q1$a$a$a;->a:Lz06/q1$a$a;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lz06/q1$a$a;->a:Lz06/q1$a;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lz06/q1$a;->b:Lz06/q1;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lz06/q1;->b:Lz06/r1;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lz06/r1;->b:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lz06/q1$a$a$a;->a:Lz06/q1$a$a;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lz06/q1$a$a;->a:Lz06/q1$a;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lz06/q1$a;->b:Lz06/q1;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lz06/q1;->b:Lz06/r1;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method
