.class public final Le47/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Le47/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Le47/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Le47/e;->d:Le47/c;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Le47/e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Le47/e;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Le47/e;->c:Landroid/view/ViewPropertyAnimator;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Le47/e;->b:Landroid/view/View;

    .line 16842753
    .line 16842754
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Le47/e;->c:Landroid/view/ViewPropertyAnimator;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Le47/e;->d:Le47/c;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Le47/e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Le47/e;->d:Le47/c;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Le47/c;->h:Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Le47/e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Le47/e;->d:Le47/c;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Le47/c;->dispatchFinishedWhenDone()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Le47/e;->d:Le47/c;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Le47/e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
