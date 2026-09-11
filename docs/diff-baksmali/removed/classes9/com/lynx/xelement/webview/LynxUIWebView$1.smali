.class Lcom/lynx/xelement/webview/LynxUIWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/webview/LynxUIWebView;->onNodeReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/webview/LynxUIWebView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/webview/LynxUIWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const-string v2, "message"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v1, "msg"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 33816579
    .line 33816580
    const-string p2, "(function() {   window.addEventListener(\'message\', function(event) {       window.LynxWebViewBridge.onMessageReceived(event.data);   });})();"

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    invoke-interface {p1, p2, v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance p2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    const-string v1, "load"

    .line 33816605
    .line 33816606
    invoke-direct {p2, v0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67371009
    .line 67371010
    iget-object p2, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 67371011
    .line 67371012
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    const-string v0, "error"

    .line 67371017
    .line 67371018
    invoke-direct {p1, p2, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    const-string p2, "errorCode"

    .line 67371022
    .line 67371023
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p3

    .line 67371027
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p2, "errorMsg"

    .line 67371031
    .line 67371032
    invoke-virtual {p1, p2, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p2, p0, Lcom/lynx/xelement/webview/LynxUIWebView$1;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 67371036
    .line 67371037
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p2

    .line 67371045
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method
