.class public final Lgn5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97cb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;)Lvn5/a;
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x222fe189

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.read.kmp.reader.config.currentBookCoverIntercept (ReaderImplEx.kt:7)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-static {p0}, Lgn5/l;->a(Landroidx/compose/runtime/Composer;)Lgn5/k;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    instance-of v1, v0, Lgn5/o;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104922
    .line 17104923
    check-cast v0, Lgn5/o;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    if-eqz v0, :cond_3c

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lgn5/o;->h:Lgn5/g;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_3c

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lgn5/g;->c:Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lvn5/a;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_3c

    .line 17104942
    .line 17104943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104953
    .line 17104954
    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104957
    .line 17104958
    const-string v0, "bookCoverIntercept is null"

    .line 17104959
    .line 17104960
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p0
.end method
