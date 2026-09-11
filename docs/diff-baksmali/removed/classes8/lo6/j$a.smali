.class public final Llo6/j$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo6/j;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llo6/j;


# direct methods
.method public constructor <init>(Llo6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo6/j$a;->a:Llo6/j;

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
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    iget-object p1, p0, Llo6/j$a;->a:Llo6/j;

    .line 17104905
    .line 17104906
    iget-wide v3, p1, Llo6/j;->k:J

    .line 17104907
    .line 17104908
    sub-long/2addr v1, v3

    .line 17104909
    const-wide/16 v3, 0x12c

    .line 17104910
    .line 17104911
    cmp-long v5, v1, v3

    .line 17104912
    .line 17104913
    if-gtz v5, :cond_14

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v2, "onAnimationEnd, canTurnToNextStage = "

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {p1, v1}, Llo6/r;->h(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Llo6/j$a;->a:Llo6/j;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "endState, isSuccess is "

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1, v1}, Llo6/r;->h(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p1, Llo6/r;->j:Llo6/r$b;

    .line 17104956
    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p1, Llo6/r;->d:Llo6/b;

    .line 17104962
    .line 17104963
    invoke-interface {p1, v0}, Llo6/b;->c(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
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
    iget-object p1, p0, Llo6/j$a;->a:Llo6/j;

    .line 16908293
    .line 16908294
    const-string v0, "onAnimationStart"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Llo6/r;->h(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
