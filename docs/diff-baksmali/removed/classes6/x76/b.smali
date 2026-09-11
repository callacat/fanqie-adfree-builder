.class public final Lx76/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx76/d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx76/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lx76/b;->a:Lx76/d;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lx76/b;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lx76/b;->a:Lx76/d;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lx76/b;->b:Landroid/view/View;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Lx76/d;->a(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lx76/b;->b:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
