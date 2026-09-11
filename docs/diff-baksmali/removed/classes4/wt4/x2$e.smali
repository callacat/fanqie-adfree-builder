.class public final Lwt4/x2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt4/x2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwt4/x2;


# direct methods
.method public constructor <init>(Lwt4/x2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt4/x2$e;->a:Lwt4/x2;

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lwt4/x2$e;->a:Lwt4/x2;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lwt4/x2;->l:Z

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    const/16 v0, 0x8

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lwt4/x2$e;->a:Lwt4/x2;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lwt4/x2$e;->a:Lwt4/x2;

    .line 16973848
    .line 16973849
    iget-object p1, p1, Lwt4/x2;->f:Landroid/view/View;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973852
    .line 16973853
    .line 16973854
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
