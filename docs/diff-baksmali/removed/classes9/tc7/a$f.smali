.class public final Ltc7/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc7/a;->e(FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc7/a;


# direct methods
.method public constructor <init>(Ltc7/a;)V
    .registers 2

    iput-object p1, p0, Ltc7/a$f;->a:Ltc7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltc7/a$f;->a:Ltc7/a;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_17

    .line 16973836
    .line 16973837
    check-cast p1, Ljava/lang/Float;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973848
    .line 16973849
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1
.end method
