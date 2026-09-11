.class public Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/webview/service/ILynxWebViewService;


# instance fields
.field public callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

.field private final context:Landroid/content/Context;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa18bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->context:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method

.method public initWebView()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/webkit/WebView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->context:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 262149
    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 262184
    .line 262185
    const-string v1, "LynxWebViewBridge"

    .line 262186
    .line 262187
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 262191
    .line 262192
    new-instance v1, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;

    .line 262193
    .line 262194
    invoke-direct {v1, p0}, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;-><init>(Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method

.method public loadHtmlString(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const-string v3, "text/html"

    .line 16908294
    .line 16908295
    const-string v4, "utf-8"

    .line 16908296
    .line 16908297
    const/4 v5, 0x0

    .line 16908298
    move-object v2, p1

    .line 16908299
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onMessageReceived(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public reload()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->webView:Landroid/webkit/WebView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public setCallback(Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setParams(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
