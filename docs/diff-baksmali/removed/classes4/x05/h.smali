.class public final synthetic Lx05/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lx05/o;

.field public final synthetic b:Lk47/e;

.field public final synthetic c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;


# direct methods
.method public synthetic constructor <init>(Lx05/o;Lk47/e;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx05/h;->a:Lx05/o;

    iput-object p2, p0, Lx05/h;->b:Lk47/e;

    iput-object p3, p0, Lx05/h;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lx05/h;->a:Lx05/o;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lx05/h;->b:Lk47/e;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lx05/h;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104908
    .line 17104909
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104910
    .line 17104911
    if-ne v3, v4, :cond_15

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Lk47/e;->onSuccess()V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    invoke-interface {v1}, Lk47/e;->onFail()V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17104921
    .line 17104922
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104928
    .line 17104929
    if-nez p1, :cond_25

    .line 17104930
    .line 17104931
    const/4 p1, 0x0

    .line 17104932
    goto :goto_2d

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    sget-object v3, Lj05/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    goto :goto_39

    .line 17104950
    :cond_36
    const p1, 0x5f5e111

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v3, "rsp_code"

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, v1, p1}, Lx05/o;->Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method
