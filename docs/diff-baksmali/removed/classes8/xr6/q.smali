.class public final Lxr6/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxr6/o;


# direct methods
.method public constructor <init>(Lxr6/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxr6/q;->a:Lxr6/o;

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lxr6/q;->a:Lxr6/o;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lxr6/o;->d:Loy3/e0;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Loy3/e0;->e:Landroid/widget/CheckBox;

    .line 16973836
    .line 16973837
    const/16 v0, 0x8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
