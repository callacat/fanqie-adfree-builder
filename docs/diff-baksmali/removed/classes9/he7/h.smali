.class public final Lhe7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lie7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lie7/g;

    invoke-direct {v0}, Lie7/g;-><init>()V

    sput-object v0, Lhe7/h;->a:Lie7/g;

    return-void
.end method

.method public static a(Lhe7/Task;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe7/Task<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lhe7/h;->a:Lie7/g;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eq v0, v1, :cond_5b

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lhe7/Task;->f()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_2a

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lhe7/Task;->g()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lhe7/Task;->e()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    goto :goto_50

    .line 17104928
    :cond_20
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    throw v0

    .line 17104938
    :cond_2a
    new-instance v0, Lie7/g$a;

    .line 17104939
    .line 17104940
    invoke-direct {v0}, Lie7/g$a;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v1, p0

    .line 17104944
    check-cast v1, Lie7/e;

    .line 17104945
    .line 17104946
    sget-object v2, Lhe7/g;->d:Lhe7/g;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lhe7/g;->c:Lie7/a$a;

    .line 17104949
    .line 17104950
    new-instance v3, Lie7/d;

    .line 17104951
    .line 17104952
    invoke-direct {v3, v2, v0}, Lie7/d;-><init>(Lie7/a$a;Lhe7/e;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, v3}, Lie7/e;->h(Lhe7/b;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0}, Lie7/e;->b(Lhe7/d;)Lie7/e;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, v0, Lie7/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lhe7/Task;->g()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_51

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lhe7/Task;->e()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    :goto_50
    return-object p0

    .line 17104977
    :cond_51
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lhe7/Task;->d()Ljava/lang/Exception;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw v0

    .line 17104987
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104988
    .line 17104989
    const-string v0, "await must not be called on the UI thread"

    .line 17104990
    .line 17104991
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lhe7/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lhe7/h;->a:Lie7/g;

    .line 16973825
    .line 16973826
    sget-object v1, Lhe7/g;->d:Lhe7/g;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Lhe7/g;->a:Lhe7/g$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lhe7/f;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    :try_start_e
    new-instance v2, Lie7/f;

    .line 16973839
    .line 16973840
    invoke-direct {v2, v0, p0}, Lie7/f;-><init>(Lhe7/f;Ljava/util/concurrent/Callable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, v2}, Lhe7/g$a;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    invoke-virtual {v0, p0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    iget-object p0, v0, Lhe7/f;->a:Lie7/e;

    .line 16973852
    .line 16973853
    return-object p0
.end method
