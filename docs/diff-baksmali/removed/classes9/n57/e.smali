.class public final Ln57/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/video/BookMallVideoLoadingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln57/e;->a:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

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
    iget-object p1, p0, Ln57/e;->a:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
