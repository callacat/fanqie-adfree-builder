.class public Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/webview/service/ILynxWebViewServiceProvider;


# instance fields
.field private defaultWebViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

.field private final webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/xelement/webview/service/ILynxWebViewService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa18bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public getLynxWebViewService(Ljava/lang/String;Landroid/content/Context;)Lcom/lynx/xelement/webview/service/ILynxWebViewService;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "default"

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_16

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 33751049
    .line 33751050
    if-nez p1, :cond_13

    .line 33751051
    .line 33751052
    new-instance p1, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;-><init>(Landroid/content/Context;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 33751058
    .line 33751059
    :cond_13
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->defaultWebViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 33751060
    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    iget-object p2, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751063
    .line 33751064
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    check-cast p1, Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 33751069
    .line 33751070
    return-object p1
.end method

.method public registerService(Ljava/lang/String;Lcom/lynx/xelement/webview/service/ILynxWebViewService;)V
    .registers 4

    .prologue
    .line 33619968
    if-eqz p2, :cond_7

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public unRegisterService(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxWebViewServiceProviderImpl;->webViewServiceRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
