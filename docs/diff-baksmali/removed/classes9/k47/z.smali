.class public final synthetic Lk47/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk47/z;->a:Z

    iput-object p2, p0, Lk47/z;->b:Lcom/dragon/read/base/Args;

    iput-object p3, p0, Lk47/z;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lk47/z;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lk47/z;->b:Lcom/dragon/read/base/Args;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lk47/z;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104908
    .line 17104909
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104910
    .line 17104911
    if-ne v3, v4, :cond_1a

    .line 17104912
    .line 17104913
    if-nez v0, :cond_22

    .line 17104914
    .line 17104915
    const v0, 0x7f060d2d

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    if-nez v0, :cond_22

    .line 17104923
    .line 17104924
    const v0, 0x7f0616a9

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    :goto_22
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104931
    .line 17104932
    if-nez p1, :cond_28

    .line 17104933
    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    goto :goto_30

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    sget-object v0, Lj05/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_39

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    const p1, 0x5f5e111

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "rsp_code"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1, v2}, Lk47/b;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method
