.class public final Lzz5/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/dragon/read/polaris/model/SingleTaskModel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/dragon/read/polaris/model/SingleTaskModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/k7;->b:Lzz5/x6;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lzz5/k7;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_44

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_b

    .line 17104924
    .line 17104925
    iget-boolean v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104926
    .line 17104927
    if-nez v2, :cond_b

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lzz5/k7;->b:Lzz5/x6;

    .line 17104930
    .line 17104931
    iget-object v3, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_b

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v2

    .line 17104943
    const-wide/16 v4, 0x3e8

    .line 17104944
    .line 17104945
    mul-long v2, v2, v4

    .line 17104946
    .line 17104947
    iget-wide v4, p0, Lzz5/k7;->a:J

    .line 17104948
    .line 17104949
    cmp-long v6, v2, v4

    .line 17104950
    .line 17104951
    if-lez v6, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_b

    .line 17104954
    :cond_3a
    iget v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104955
    .line 17104956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_b

    .line 17104964
    :cond_44
    return-object v0
.end method
