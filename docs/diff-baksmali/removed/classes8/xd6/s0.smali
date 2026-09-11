.class public final Lxd6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls97/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816580
    .line 33816581
    check-cast p2, Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_1b

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_b

    .line 33816603
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2b

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816611
    .line 33816612
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 50462724
    .line 50462725
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_12

    .line 50528264
    .line 50528265
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {p1, p2, p3}, Lz15/a;->j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_1a

    .line 50528274
    :cond_12
    new-instance v0, Lxd6/r0;

    .line 50528275
    .line 50528276
    invoke-direct {v0, p1, p2, p3}, Lxd6/r0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :goto_1a
    return-void
.end method
