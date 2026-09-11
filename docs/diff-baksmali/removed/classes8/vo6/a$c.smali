.class public final Lvo6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo6/a;->b(Landroid/view/View;IIILvo6/a$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvo6/a$c;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v0, v0, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lvo6/a$c;->a:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, ""

    .line 17039384
    .line 17039385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast p1, Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lvo6/a$c;->a:Landroid/view/View;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
