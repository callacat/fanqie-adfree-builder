.class public final synthetic Lsf6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls05/z;

.field public final synthetic b:Lsf6/s;


# direct methods
.method public synthetic constructor <init>(Ls05/z;Lsf6/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf6/q;->a:Ls05/z;

    iput-object p2, p0, Lsf6/q;->b:Lsf6/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lsf6/q;->a:Ls05/z;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsf6/q;->b:Lsf6/s;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iput-object v3, v0, Ls05/z;->i:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    if-eqz v3, :cond_1c

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v3, v4

    .line 17104925
    :goto_1d
    iput-object v3, v0, Ls05/z;->j:Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_28

    .line 17104933
    .line 17104934
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104935
    .line 17104936
    :cond_28
    if-eqz p1, :cond_2e

    .line 17104937
    .line 17104938
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17104939
    .line 17104940
    long-to-int v0, v5

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    iget v0, v1, Lsf6/s;->b:I

    .line 17104943
    .line 17104944
    :goto_30
    iput v0, v1, Lsf6/s;->b:I

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3a

    .line 17104947
    .line 17104948
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17104949
    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    if-ne v0, v3, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v2, 0x1

    .line 17104954
    :cond_3a
    iput-boolean v2, v1, Lsf6/s;->c:Z

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_42

    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    if-nez v0, :cond_44

    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, v1, Lsf6/s;->d:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    iput-object v0, v1, Lsf6/s;->d:Ljava/lang/String;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4c

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17104969
    .line 17104970
    if-nez p1, :cond_4e

    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, v1, Lsf6/s;->f:Ljava/lang/String;

    .line 17104973
    .line 17104974
    :cond_4e
    iput-object p1, v1, Lsf6/s;->f:Ljava/lang/String;

    .line 17104975
    .line 17104976
    new-instance p1, Lo05/m;

    .line 17104977
    .line 17104978
    new-instance v0, Ljava/util/ArrayList;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v4}, Lsf6/s;->d(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget v2, v1, Lsf6/s;->b:I

    .line 17104988
    .line 17104989
    iget-object v1, v1, Lsf6/s;->d:Ljava/lang/String;

    .line 17104990
    .line 17104991
    const/16 v3, 0x8

    .line 17104992
    .line 17104993
    invoke-direct {p1, v0, v2, v1, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-object p1
.end method
