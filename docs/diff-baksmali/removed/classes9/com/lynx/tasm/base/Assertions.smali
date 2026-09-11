.class public Lcom/lynx/tasm/base/Assertions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertCondition(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    throw p0
.end method

.method public static assertCondition(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 33751044
    .line 33751045
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    throw p0
.end method

.method public static assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    throw p0
.end method

.method public static assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751041
    .line 33751042
    return-object p0

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 33751044
    .line 33751045
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    throw p0
.end method

.method public static assertUnreachable()Ljava/lang/AssertionError;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/AssertionError;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method

.method public static assertUnreachable(Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/AssertionError;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    throw v0
.end method

.method public static assertUnreachable(Ljava/lang/String;)Ljava/lang/AssertionError;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/AssertionError;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    throw v0
.end method

.method public static assumeCondition(Z)V
    .registers 1

    return-void
.end method

.method public static assumeCondition(ZLjava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static assumeNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static getAssertingNotNull(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-ltz p1, :cond_a

    .line 33751041
    .line 33751042
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-ge p1, v0, :cond_a

    .line 33751047
    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, 0x0

    .line 33751051
    :goto_b
    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertCondition(Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-static {p0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method

.method public static getAssertingNotNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertCondition(Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-static {p0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static getAssumingNotNull(Ljava/util/List;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method public static getAssumingNotNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method
