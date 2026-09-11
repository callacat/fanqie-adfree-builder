.class public Lcom/lynx/jsbridge/LynxFetchModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field private static final streamingCounter:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1399

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/jsbridge/LynxFetchModule;->streamingCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 33619969
    .line 33619970
    .line 33619971
    check-cast p2, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxFetchModule;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 33619974
    .line 33619975
    return-void
.end method

.method private request(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/lynx/jsbridge/LynxFetchModule$1;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p0, p3, p4}, Lcom/lynx/jsbridge/LynxFetchModule$1;-><init>(Lcom/lynx/jsbridge/LynxFetchModule;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-interface {p1, p2, v0}, Lcom/lynx/tasm/service/ILynxHttpService;->request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method private requestStreaming(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "LynxFetchModuleStreamingEvent"

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    sget-object v1, Lcom/lynx/jsbridge/LynxFetchModule;->streamingCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371016
    .line 67371017
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-wide v1

    .line 67371021
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    new-instance v1, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 67371029
    .line 67371030
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxFetchModule;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 67371031
    .line 67371032
    invoke-direct {v1, v0, v2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;-><init>(Ljava/lang/String;Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;)V

    .line 67371033
    .line 67371034
    .line 67371035
    new-instance v2, Lcom/lynx/jsbridge/LynxFetchModule$2;

    .line 67371036
    .line 67371037
    invoke-direct {v2, p0, p3, v0, p4}, Lcom/lynx/jsbridge/LynxFetchModule$2;-><init>(Lcom/lynx/jsbridge/LynxFetchModule;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-interface {p1, p2, v2, v1}, Lcom/lynx/tasm/service/ILynxHttpService;->requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


# virtual methods
.method public fetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "url"

    .line 50724865
    .line 50724866
    const-string v1, ""

    .line 50724867
    .line 50724868
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    new-instance v2, Lcom/lynx/jsbridge/network/HttpRequest;

    .line 50724873
    .line 50724874
    invoke-direct {v2}, Lcom/lynx/jsbridge/network/HttpRequest;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    const-string v3, "method"

    .line 50724878
    .line 50724879
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    invoke-virtual {v2, v3}, Lcom/lynx/jsbridge/network/HttpRequest;->setHttpMethod(Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v2, v0}, Lcom/lynx/jsbridge/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v3, "origin"

    .line 50724890
    .line 50724891
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-virtual {v2, v1}, Lcom/lynx/jsbridge/network/HttpRequest;->setOriginUrl(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50724899
    .line 50724900
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v3, "headers"

    .line 50724904
    .line 50724905
    invoke-interface {p1, v3, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50724910
    .line 50724911
    invoke-virtual {v2, v1}, Lcom/lynx/jsbridge/network/HttpRequest;->setHttpHeaders(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 50724912
    .line 50724913
    .line 50724914
    const/4 v1, 0x0

    .line 50724915
    new-array v3, v1, [B

    .line 50724916
    .line 50724917
    const-string v4, "body"

    .line 50724918
    .line 50724919
    invoke-interface {p1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;[B)[B

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v3

    .line 50724923
    invoke-virtual {v2, v3}, Lcom/lynx/jsbridge/network/HttpRequest;->setHttpBody([B)V

    .line 50724924
    .line 50724925
    .line 50724926
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50724927
    .line 50724928
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v4, "lynxExtension"

    .line 50724932
    .line 50724933
    invoke-interface {p1, v4, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50724938
    .line 50724939
    invoke-virtual {v2, p1}, Lcom/lynx/jsbridge/network/HttpRequest;->setCustomConfig(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 50724940
    .line 50724941
    .line 50724942
    const-string v3, "useStreaming"

    .line 50724943
    .line 50724944
    invoke-virtual {p1, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v3

    .line 50724948
    const-string v4, "enableFetchAPIStandardStreaming"

    .line 50724949
    .line 50724950
    invoke-virtual {p1, v4, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v4

    .line 50724958
    const-class v5, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 50724959
    .line 50724960
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v4

    .line 50724964
    check-cast v4, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 50724965
    .line 50724966
    if-nez v4, :cond_7d

    .line 50724967
    .line 50724968
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50724969
    .line 50724970
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    const-string p2, "message"

    .line 50724974
    .line 50724975
    const-string v0, "Lynx Http Service not registered"

    .line 50724976
    .line 50724977
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    const/4 p2, 0x1

    .line 50724981
    new-array p2, p2, [Ljava/lang/Object;

    .line 50724982
    .line 50724983
    aput-object p1, p2, v1

    .line 50724984
    .line 50724985
    invoke-interface {p3, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50724986
    .line 50724987
    .line 50724988
    return-void

    .line 50724989
    :cond_7d
    if-nez v3, :cond_85

    .line 50724990
    .line 50724991
    if-nez p1, :cond_85

    .line 50724992
    .line 50724993
    invoke-direct {p0, v4, v2, v0, p2}, Lcom/lynx/jsbridge/LynxFetchModule;->request(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_88

    .line 50724997
    :cond_85
    invoke-direct {p0, v4, v2, v0, p2}, Lcom/lynx/jsbridge/LynxFetchModule;->requestStreaming(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :goto_88
    return-void
.end method
