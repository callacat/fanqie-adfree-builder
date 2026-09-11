.class public final synthetic Lke6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke6/d0;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lke6/d0;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    const-class v1, Lke6/b$c;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    move-object v2, v1

    .line 16973835
    check-cast v2, Lke6/b$c;

    .line 16973836
    .line 16973837
    invoke-interface {v2, p1}, Lke6/b$c;->setDraftData(Ljava/util/List;)V

    .line 16973838
    .line 16973839
    .line 16973840
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    const/4 v2, 0x2

    .line 16973844
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
