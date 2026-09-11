.class public final synthetic Lsq5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsq5/j;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsq5/j;JLjava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq5/h;->a:Lsq5/j;

    iput-wide p2, p0, Lsq5/h;->b:J

    iput-object p4, p0, Lsq5/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lsq5/h;->a:Lsq5/j;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lsq5/h;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lsq5/h;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/Map;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Lsq5/j;->i(Ljava/util/Map;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17104913
    .line 17104914
    const-string v6, "HeatingCacheManager"

    .line 17104915
    .line 17104916
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v8, "pollAliveOnce success, resultCount="

    .line 17104919
    .line 17104920
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, ", removeCount="

    .line 17104931
    .line 17104932
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget p1, Lsq5/n;->a:I

    .line 17104949
    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v5

    .line 17104954
    sub-long/2addr v5, v1

    .line 17104955
    const/4 p1, 0x1

    .line 17104956
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    invoke-static {v4, v1, v5, v6, p1}, Lsq5/n;->a(IIJZ)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, v0, Lsq5/j;->b:Ljava/lang/Object;

    .line 17104964
    .line 17104965
    monitor-enter p1

    .line 17104966
    :try_start_46
    invoke-virtual {v0}, Lsq5/j;->g()Ljava/util/List;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_5a

    .line 17104975
    .line 17104976
    const-string v1, "HeatingCacheManager"

    .line 17104977
    .line 17104978
    const-string v2, "pollAliveOnce complete, no pending planIds"

    .line 17104979
    .line 17104980
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lsq5/j;->m()V
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_5e

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    monitor-exit p1

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1

    .line 17104990
    :catchall_5e
    move-exception v0

    .line 17104991
    monitor-exit p1

    .line 17104992
    throw v0
.end method
