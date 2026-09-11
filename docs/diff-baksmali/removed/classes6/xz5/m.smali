.class public final Lxz5/m;
.super Lxz5/c;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingActivityTabExtraInfo"
    owner = "liujianyuan"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a862

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxz5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50593792
    check-cast p2, Lxz5/c$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    new-instance p1, Lxz5/l;

    .line 50593798
    .line 50593799
    invoke-direct {p1}, Lxz5/l;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p2, 0x2

    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object p1, Lzz5/a;->a:Lzz5/a;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p1, Lzz5/a;->b:Ljava/util/Map;

    .line 50593813
    .line 50593814
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_36

    .line 50593820
    :catch_1c
    move-exception p1

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 v1, 0x0

    .line 50593825
    const-string v2, "get params failed"

    .line 50593826
    .line 50593827
    const/4 v3, 0x0

    .line 50593828
    const/4 v4, 0x4

    .line 50593829
    const/4 v5, 0x0

    .line 50593830
    move-object v0, p3

    .line 50593831
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    sget-object p1, Lzz5/a;->a:Lzz5/a;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    sget-object p1, Lzz5/a;->b:Ljava/util/Map;

    .line 50593840
    .line 50593841
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593842
    .line 50593843
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
