.class public final Lgd7/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lgd7/d;


# direct methods
.method public constructor <init>(Lgd7/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lgd7/a;->c:Lgd7/d;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lgd7/a;->b:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lgd7/a;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgd7/a;->c:Lgd7/d;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    iput v0, p1, Lgd7/d;->a:I

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    iput-object v0, p1, Lgd7/d;->b:Landroid/animation/Animator;

    .line 16973831
    .line 16973832
    iget-boolean v0, p0, Lgd7/a;->a:Z

    .line 16973833
    .line 16973834
    if-nez v0, :cond_19

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lgd7/d;->n:Lhd7/j;

    .line 16973837
    .line 16973838
    iget-boolean v0, p0, Lgd7/a;->b:Z

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    const/16 v1, 0x8

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x4

    .line 16973846
    :goto_16
    invoke-virtual {p1, v1, v0}, Lhd7/j;->b(IZ)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgd7/a;->c:Lgd7/d;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lgd7/d;->n:Lhd7/j;

    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lgd7/a;->b:Z

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {v0, v2, v1}, Lhd7/j;->b(IZ)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lgd7/a;->c:Lgd7/d;

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    iput v1, v0, Lgd7/d;->a:I

    .line 16973838
    .line 16973839
    iput-object p1, v0, Lgd7/d;->b:Landroid/animation/Animator;

    .line 16973840
    .line 16973841
    iput-boolean v2, p0, Lgd7/a;->a:Z

    .line 16973842
    .line 16973843
    return-void
.end method
