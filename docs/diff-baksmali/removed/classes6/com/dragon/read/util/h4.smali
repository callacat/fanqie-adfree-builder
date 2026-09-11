.class public final synthetic Lcom/dragon/read/util/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/h4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/util/h4;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/BookDetailResponse;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/pages/detail/BookDetailModel;->d(Lcom/dragon/read/rpc/model/BookDetailResponse;)Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    sget-object v1, Lcom/dragon/read/util/j4;->a:Lcom/dragon/read/util/j4;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object v1, Lcom/dragon/read/util/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973851
    .line 16973852
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method
