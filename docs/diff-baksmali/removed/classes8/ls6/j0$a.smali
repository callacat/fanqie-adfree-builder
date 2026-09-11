.class public final Lls6/j0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls6/j0;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lls6/j0;


# direct methods
.method public constructor <init>(Lls6/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lls6/j0$a;->a:Lls6/j0;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lls6/j0$a;->a:Lls6/j0;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    iput-object v0, p1, Lls6/j0;->k:Landroid/animation/ObjectAnimator;

    .line 16908299
    .line 16908300
    return-void
.end method
