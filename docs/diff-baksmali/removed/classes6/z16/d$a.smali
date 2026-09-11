.class public final Lz16/d$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/d;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/c;


# direct methods
.method public constructor <init>(Lz16/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/d$a;->a:Lz16/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lz16/d$a;->a:Lz16/c;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lz16/c;->l:Lpu1/a$a;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_11

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    invoke-interface {p1, v0}, Lpu1/a$a;->b(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lz16/d$a;->a:Lz16/c;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
