.class public final Lpay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetVipTradeOrderStatusResponse;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpay/PayManager$j;


# direct methods
.method public constructor <init>(Lpay/PayManager$j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpay/b;->a:Lpay/PayManager$j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetVipTradeOrderStatusResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lpay/b;->a:Lpay/PayManager$j;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lpay/PayManager$j;->b:Lpay/PayManager;

    .line 17104901
    .line 17104902
    iget v0, v0, Lpay/PayManager;->currentPollingTimes:I

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    add-int/2addr v0, v1

    .line 17104906
    iget-object v2, p0, Lpay/b;->a:Lpay/PayManager$j;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lpay/PayManager$j;->b:Lpay/PayManager;

    .line 17104909
    .line 17104910
    iput v0, v2, Lpay/PayManager;->currentPollingTimes:I

    .line 17104911
    .line 17104912
    sget-object v2, Lql3/p0;->a:Lql3/p0;

    .line 17104913
    .line 17104914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v4, "current loop times "

    .line 17104917
    .line 17104918
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, "PayManager"

    .line 17104932
    .line 17104933
    invoke-static {v2, v0}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lpay/b;->a:Lpay/PayManager$j;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lpay/PayManager$j;->b:Lpay/PayManager;

    .line 17104939
    .line 17104940
    iget v0, v0, Lpay/PayManager;->currentPollingTimes:I

    .line 17104941
    .line 17104942
    const/4 v2, 0x6

    .line 17104943
    if-lt v0, v2, :cond_37

    .line 17104944
    .line 17104945
    const/4 p1, 0x3

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_58

    .line 17104951
    :cond_37
    if-eqz p1, :cond_53

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetVipTradeOrderStatusResponse;->data:Lcom/dragon/read/rpc/model/VipTradeOrderStatusData;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_53

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipTradeOrderStatusData;->orderStatus:Lcom/dragon/read/rpc/model/VipTradeOrderStatus;

    .line 17104958
    .line 17104959
    sget-object v0, Lcom/dragon/read/rpc/model/VipTradeOrderStatus;->VipOrderFailed:Lcom/dragon/read/rpc/model/VipTradeOrderStatus;

    .line 17104960
    .line 17104961
    if-ne p1, v0, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    sget-object v0, Lcom/dragon/read/rpc/model/VipTradeOrderStatus;->VipOrderSucc:Lcom/dragon/read/rpc/model/VipTradeOrderStatus;

    .line 17104965
    .line 17104966
    if-ne p1, v0, :cond_4d

    .line 17104967
    .line 17104968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    goto :goto_58

    .line 17104973
    :cond_4d
    const/4 p1, 0x2

    .line 17104974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    goto :goto_58

    .line 17104979
    :cond_53
    :goto_53
    const/4 p1, 0x4

    .line 17104980
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    :goto_58
    return-object p1
.end method
