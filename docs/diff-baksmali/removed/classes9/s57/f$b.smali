.class public final Ls57/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls57/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls57/f;


# direct methods
.method public constructor <init>(Ls57/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls57/f$b;->a:Ls57/f;

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
    iget-object p1, p0, Ls57/f$b;->a:Ls57/f;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Ls57/f;->b:Landroid/view/ViewGroup;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Ls57/f;->c:Ls57/a;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
