.class public final Ls76/r$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls76/r;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ls76/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls76/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls76/r$c;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls76/r$c;->b:Ls76/r;

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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Ls76/r$c;->a:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Ls76/r$c;->b:Ls76/r;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Ls76/r;->K()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
