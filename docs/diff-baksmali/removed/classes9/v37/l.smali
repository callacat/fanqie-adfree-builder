.class public final Lv37/l;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public a:Lv37/k;

.field public final synthetic b:Z

.field public final synthetic c:Lv37/j;


# direct methods
.method public constructor <init>(Lv37/j;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv37/l;->c:Lv37/j;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lv37/l;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-object p1, p0, Lv37/l;->a:Lv37/k;

    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lv37/l;->a:Lv37/k;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lv37/k;->run()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lv37/l;->b:Z

    .line 16908289
    .line 16908290
    new-instance v0, Lv37/k;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, p1}, Lv37/k;-><init>(Lv37/l;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lv37/l;->a:Lv37/k;

    .line 16908296
    .line 16908297
    return-void
.end method
