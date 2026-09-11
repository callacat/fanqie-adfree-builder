.class public final synthetic Lxc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxc6/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxc6/i;->a:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lxc6/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lxc6/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lxc6/i;->a:Lkotlin/jvm/functions/Function2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lxc6/i;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lxc6/i;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/PostVoteResponse;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->data:Lcom/dragon/read/rpc/model/PostVoteData;

    .line 17104905
    .line 17104906
    if-nez v3, :cond_15

    .line 17104907
    .line 17104908
    new-instance v3, Lcom/dragon/read/rpc/model/PostVoteData;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/PostVoteData;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v1, v3, Lcom/dragon/read/rpc/model/PostVoteData;->voteId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v2, v3, Lcom/dragon/read/rpc/model/PostVoteData;->optionId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v2, "\u6295\u7968\u6210\u529f voteId="

    .line 17104920
    .line 17104921
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, v3, Lcom/dragon/read/rpc/model/PostVoteData;->voteId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v2, ", optionId="

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v2, v3, Lcom/dragon/read/rpc/model/PostVoteData;->optionId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v5, "deliver"

    .line 17104947
    .line 17104948
    const-string v6, "Vote"

    .line 17104949
    .line 17104950
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_OP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104956
    .line 17104957
    if-ne p1, v1, :cond_40

    .line 17104958
    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method
