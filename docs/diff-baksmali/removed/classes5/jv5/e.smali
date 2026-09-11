.class public final Ljv5/e;
.super Ljv5/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingNonStandardAdTrack"
    owner = "chenhaobin"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x993e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljv5/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p2, Ljv5/b$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724870
    .line 50724871
    invoke-interface {p2}, Ljv5/b$b;->getNonStandardAdId()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-wide v0

    .line 50724879
    invoke-interface {p2}, Ljv5/b$b;->getAction()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    const-string v2, "show"

    .line 50724884
    .line 50724885
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_64

    .line 50724889
    const-string v2, "success"

    .line 50724890
    .line 50724891
    if-eqz p1, :cond_32

    .line 50724892
    .line 50724893
    :try_start_1d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724894
    .line 50724895
    invoke-interface {p2}, Ljv5/b$b;->getUrlList()Ljava/util/List;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    invoke-interface {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->onNonStanderAdShowTrackEvent(JLjava/util/List;)V

    .line 50724900
    .line 50724901
    .line 50724902
    const-class p1, Ljv5/b$c;

    .line 50724903
    .line 50724904
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724909
    .line 50724910
    invoke-interface {p3, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_5d

    .line 50724914
    :cond_32
    invoke-interface {p2}, Ljv5/b$b;->getAction()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    const-string v3, "click"

    .line 50724919
    .line 50724920
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    if-eqz p1, :cond_53

    .line 50724925
    .line 50724926
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724927
    .line 50724928
    invoke-interface {p2}, Ljv5/b$b;->getUrlList()Ljava/util/List;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-interface {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->onNonStanderAdClickTrackEvent(JLjava/util/List;)V

    .line 50724933
    .line 50724934
    .line 50724935
    const-class p1, Ljv5/b$c;

    .line 50724936
    .line 50724937
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724942
    .line 50724943
    invoke-interface {p3, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_5d

    .line 50724947
    :cond_53
    const/4 v1, -0x1

    .line 50724948
    const-string v2, "illegal action"

    .line 50724949
    .line 50724950
    const/4 v3, 0x0

    .line 50724951
    const/4 v4, 0x4

    .line 50724952
    const/4 v5, 0x0

    .line 50724953
    move-object v0, p3

    .line 50724954
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724958
    .line 50724959
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1
    :try_end_63
    .catchall {:try_start_1d .. :try_end_63} :catchall_64

    .line 50724963
    goto :goto_6f

    .line 50724964
    :catchall_64
    move-exception p1

    .line 50724965
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724966
    .line 50724967
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    :goto_6f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    if-nez p1, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_90

    .line 50724982
    :cond_76
    const/4 v1, -0x2

    .line 50724983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    const-string v0, "exception="

    .line 50724986
    .line 50724987
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v2

    .line 50725001
    const/4 v3, 0x0

    .line 50725002
    const/4 v4, 0x4

    .line 50725003
    const/4 v5, 0x0

    .line 50725004
    move-object v0, p3

    .line 50725005
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725006
    .line 50725007
    .line 50725008
    :goto_90
    return-void
.end method
