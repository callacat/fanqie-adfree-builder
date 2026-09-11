.class public final Lqp6/r;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqp6/q;


# direct methods
.method public constructor <init>(Lqp6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqp6/r;->a:Lqp6/q;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lqp6/r;->a:Lqp6/q;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lqp6/q;->d:Landroid/widget/ImageView;

    .line 16908295
    .line 16908296
    const/16 v0, 0x8

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
