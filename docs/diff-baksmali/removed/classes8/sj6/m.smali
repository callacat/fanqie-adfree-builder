.class public final synthetic Lsj6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetTaskDetailResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTaskDetailResponse;->data:Lcom/dragon/read/rpc/model/GetTaskDetailData;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTaskDetailData;->task:Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 16973836
    .line 16973837
    if-nez p1, :cond_14

    .line 16973838
    .line 16973839
    new-instance p1, Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UgcProduceTask;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object p1
.end method
