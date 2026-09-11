.class public final synthetic Lw96/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ClientReportRequest;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ClientReportRequest;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw96/z0;->a:Ljava/lang/String;

    iput-object p2, p0, Lw96/z0;->b:Lcom/dragon/read/rpc/model/ClientReportRequest;

    iput-object p3, p0, Lw96/z0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lw96/z0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lw96/z0;->b:Lcom/dragon/read/rpc/model/ClientReportRequest;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lw96/z0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "reportEvent inner event: "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v4, " error:"

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const-string v5, "growth"

    .line 17104934
    .line 17104935
    const-string v6, "RealTimeReportHelper"

    .line 17104936
    .line 17104937
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    instance-of v3, p1, Lcom/bytedance/rpc/RpcException;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_3a

    .line 17104943
    .line 17104944
    move-object v3, p1

    .line 17104945
    check-cast v3, Lcom/bytedance/rpc/RpcException;

    .line 17104946
    .line 17104947
    iget v3, v3, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17104948
    .line 17104949
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string v3, "-1"

    .line 17104955
    .line 17104956
    :goto_3c
    sget-object v4, Lw96/d1;->a:Lw96/d1;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ClientReportRequest;->value:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v5, ""

    .line 17104961
    .line 17104962
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    move-object v1, v5

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-nez p1, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v5, p1

    .line 17104973
    :goto_4d
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104974
    .line 17104975
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p1, v0, v1, v3, v5}, Lw96/d1;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method
