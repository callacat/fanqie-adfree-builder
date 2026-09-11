.class public final Ly06/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly06/l;->e(FFLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ly06/l;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly06/l;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly06/l;",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ly06/l$b;->b:Ly06/l;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ly06/l$b;->c:Landroid/animation/ValueAnimator;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ly06/l$b;->d:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Ly06/l$b;->a:Z

    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Ly06/l$b;->b:Ly06/l;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Ly06/l;->h:Landroid/animation/ValueAnimator;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Ly06/l$b;->c:Landroid/animation/ValueAnimator;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_f

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p1, Ly06/l;->h:Landroid/animation/ValueAnimator;

    .line 16973838
    .line 16973839
    :cond_f
    iget-boolean p1, p0, Ly06/l$b;->a:Z

    .line 16973840
    .line 16973841
    if-nez p1, :cond_1a

    .line 16973842
    .line 16973843
    iget-object p1, p0, Ly06/l$b;->d:Lkotlin/jvm/functions/Function0;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method
