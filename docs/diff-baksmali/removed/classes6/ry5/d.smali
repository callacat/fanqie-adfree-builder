.class public final Lry5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry5/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/polaris/api/task/TaskType;",
            "Lry5/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/polaris/api/task/TaskType;",
            "Lqy5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lry5/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lry5/d;->b:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a(Lry5/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lry5/d;->b:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lry5/e;->a:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p1, Lry5/e;->a:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final declared-synchronized b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    move-object v3, v2

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v4

    .line 17104913
    if-eqz v4, :cond_24

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Lkotlin/Pair;

    .line 17104920
    .line 17104921
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    if-ne p1, v5, :cond_d

    .line 17104926
    .line 17104927
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    goto :goto_d

    .line 17104932
    :cond_24
    if-eqz v3, :cond_2a

    .line 17104933
    .line 17104934
    check-cast v3, Lry5/c;
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_5c

    .line 17104935
    .line 17104936
    monitor-exit p0

    .line 17104937
    return-object v3

    .line 17104938
    :cond_2a
    :try_start_2a
    iget-object v1, p0, Lry5/d;->b:Ljava/util/HashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lqy5/d;

    .line 17104945
    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_3c

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Lqy5/d;->a()Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v4, v2

    .line 17104957
    :goto_3d
    aput-object v4, v3, v0

    .line 17104958
    .line 17104959
    const-string v0, "growth"

    .line 17104960
    .line 17104961
    const-string v4, "FissionTaskProxy"

    .line 17104962
    .line 17104963
    const-string v5, "type= %s"

    .line 17104964
    .line 17104965
    invoke-static {v0, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-interface {v1}, Lqy5/d;->create()Lry5/c;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    :cond_4e
    if-eqz v2, :cond_5a

    .line 17104975
    .line 17104976
    iget-object v0, p0, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104977
    .line 17104978
    new-instance v1, Lkotlin/Pair;

    .line 17104979
    .line 17104980
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catchall {:try_start_2a .. :try_end_5a} :catchall_5c

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    monitor-exit p0

    .line 17104987
    return-object v2

    .line 17104988
    :catchall_5c
    move-exception p1

    .line 17104989
    monitor-exit p0

    .line 17104990
    throw p1
.end method
