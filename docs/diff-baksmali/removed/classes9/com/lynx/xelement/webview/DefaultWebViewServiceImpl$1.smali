.class Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;->this$0:Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;->this$0:Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593796
    .line 50593797
    const/16 v1, 0x17

    .line 50593798
    .line 50593799
    if-lt v0, v1, :cond_20

    .line 50593800
    .line 50593801
    iget-object v0, p0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl$1;->this$0:Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;

    .line 50593802
    .line 50593803
    iget-object v0, v0, Lcom/lynx/xelement/webview/DefaultWebViewServiceImpl;->callback:Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;

    .line 50593804
    .line 50593805
    if-eqz v0, :cond_20

    .line 50593806
    .line 50593807
    if-eqz p3, :cond_20

    .line 50593808
    .line 50593809
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/lynx/xelement/webview/service/ILynxWebViewCallback;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method
