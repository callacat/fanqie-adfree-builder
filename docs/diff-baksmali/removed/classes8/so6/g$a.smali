.class public final Lso6/g$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso6/g;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lso6/g;


# direct methods
.method public constructor <init>(Lso6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lso6/g$a;->a:Lso6/g;

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
    iget-object p1, p0, Lso6/g$a;->a:Lso6/g;

    .line 16973829
    .line 16973830
    const-string v0, "onAnimationEnd"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lso6/g$a;->a:Lso6/g;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lso6/m;->e()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

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
    iget-object p1, p0, Lso6/g$a;->a:Lso6/g;

    .line 16908293
    .line 16908294
    const-string v0, "onAnimationStart"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
