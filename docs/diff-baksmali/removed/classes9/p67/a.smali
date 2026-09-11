.class public final Lp67/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp67/c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp67/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lp67/a;->a:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lo77/c;->a:Lo77/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lo77/c;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_42

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v1, "ConfigChangedDispatcher#"

    .line 17104910
    .line 17104911
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string p0, " must be invoked in main thread"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/reader/lib/internal/ReaderEnv;->isOfficial()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_3c

    .line 17104933
    .line 17104934
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17104937
    .line 17104938
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    const-string v1, ""

    .line 17104946
    .line 17104947
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "ConfigChangedDispatcher"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw v0

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


# virtual methods
.method public final U0(II)V
    .registers 7

    .prologue
    .line 33751040
    const-string v0, "onAutoPageStateChanged"

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lp67/a;->f(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lp67/a;->g()[Lp67/b;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    array-length v1, v0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    :goto_b
    if-ge v2, v1, :cond_15

    .line 33751052
    .line 33751053
    aget-object v3, v0, v2

    .line 33751054
    .line 33751055
    invoke-interface {v3, p1, p2}, Lp67/b;->U0(II)V

    .line 33751056
    .line 33751057
    .line 33751058
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    .line 33751060
    goto :goto_b

    .line 33751061
    :cond_15
    return-void
.end method

.method public final a(I)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "onThemeChanged"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lp67/a;->f(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lp67/a;->g()[Lp67/b;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    array-length v1, v0

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v1, :cond_15

    .line 16973836
    .line 16973837
    aget-object v3, v0, v2

    .line 16973838
    .line 16973839
    invoke-interface {v3, p1}, Lp67/b;->a(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    .line 16973844
    goto :goto_b

    .line 16973845
    :cond_15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "onFontStyleChanged"

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lp67/a;->f(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lp67/a;->g()[Lp67/b;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    array-length v2, v1

    .line 16973838
    :goto_e
    if-ge v0, v2, :cond_18

    .line 16973839
    .line 16973840
    aget-object v3, v1, v0

    .line 16973841
    .line 16973842
    invoke-interface {v3, p1}, Lp67/b;->c(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v0, v0, 0x1

    .line 16973846
    .line 16973847
    goto :goto_e

    .line 16973848
    :cond_18
    return-void
.end method

.method public final c0(II)V
    .registers 7

    .prologue
    .line 33751040
    const-string v0, "onPageTurnModeChanged"

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lp67/a;->f(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lp67/a;->g()[Lp67/b;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    array-length v1, v0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    :goto_b
    if-ge v2, v1, :cond_15

    .line 33751052
    .line 33751053
    aget-object v3, v0, v2

    .line 33751054
    .line 33751055
    invoke-interface {v3, p1, p2}, Lp67/b;->c0(II)V

    .line 33751056
    .line 33751057
    .line 33751058
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    .line 33751060
    goto :goto_b

    .line 33751061
    :cond_15
    return-void
.end method

.method public final f1(II)V
    .registers 7

    .prologue
    .line 33751040
    const-string v0, "onTextSizeChanged"

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lp67/a;->f(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lp67/a;->g()[Lp67/b;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    array-length v1, v0

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    :goto_b
    if-ge v2, v1, :cond_15

    .line 33751052
    .line 33751053
    aget-object v3, v0, v2

    .line 33751054
    .line 33751055
    invoke-interface {v3, p1, p2}, Lp67/b;->f1(II)V

    .line 33751056
    .line 33751057
    .line 33751058
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    .line 33751060
    goto :goto_b

    .line 33751061
    :cond_15
    return-void
.end method

.method public final g()[Lp67/b;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lp67/a;->a:Ljava/util/Set;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lp67/a;->a:Ljava/util/Set;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-array v2, v2, [Lp67/b;

    .line 196615
    .line 196616
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, [Lp67/b;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    return-object v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0

    .line 196626
    throw v1
.end method

.method public final g0(I)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "onLineSpaceChanged"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lp67/a;->f(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lp67/a;->g()[Lp67/b;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    array-length v1, v0

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v1, :cond_15

    .line 16973836
    .line 16973837
    aget-object v3, v0, v2

    .line 16973838
    .line 16973839
    invoke-interface {v3, p1}, Lp67/b;->g0(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    .line 16973844
    goto :goto_b

    .line 16973845
    :cond_15
    return-void
.end method

.method public final h0(I)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "onAutoPageSpeedChanged"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lp67/a;->f(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lp67/a;->g()[Lp67/b;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    array-length v1, v0

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v1, :cond_15

    .line 16973836
    .line 16973837
    aget-object v3, v0, v2

    .line 16973838
    .line 16973839
    invoke-interface {v3, p1}, Lp67/b;->h0(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    .line 16973844
    goto :goto_b

    .line 16973845
    :cond_15
    return-void
.end method

.method public final k(Lp67/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lp67/a;->a:Ljava/util/Set;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lp67/a;->a:Ljava/util/Set;

    .line 16973832
    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lp67/a;->a:Ljava/util/Set;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lp67/a;->a:Ljava/util/Set;

    .line 131076
    .line 131077
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method

.method public final s(Lp67/b;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lp67/a;->a:Ljava/util/Set;

    .line 16908292
    .line 16908293
    monitor-enter v0

    .line 16908294
    :try_start_6
    iget-object v1, p0, Lp67/a;->a:Ljava/util/Set;

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d

    .line 16908297
    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p1
.end method
