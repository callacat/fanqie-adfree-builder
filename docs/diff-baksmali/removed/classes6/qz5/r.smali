.class public final Lqz5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    if-eqz v0, :cond_d

    .line 50528265
    .line 50528266
    const-string v1, "gecko"

    .line 50528267
    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const-string v1, "cdn"

    .line 50528270
    .line 50528271
    :goto_f
    if-eqz p2, :cond_14

    .line 50528272
    .line 50528273
    const-string p2, "template"

    .line 50528274
    .line 50528275
    goto :goto_16

    .line 50528276
    :cond_14
    const-string p2, "res"

    .line 50528277
    .line 50528278
    :goto_16
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object v2

    .line 50528282
    invoke-interface {v2, p0, v1, p2, p1}, Lcom/bytedance/android/monitor/webview/base/IBusinessCustom;->reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-object v0
.end method
