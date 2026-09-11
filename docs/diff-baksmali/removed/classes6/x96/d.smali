.class public final Lx96/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b640

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx96/d;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lorg/json/JSONObject;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    const-string v1, "scene"

    .line 50528265
    .line 50528266
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p0, "event"

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528272
    .line 50528273
    .line 50528274
    const-string p0, "optimized"

    .line 50528275
    .line 50528276
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50528277
    .line 50528278
    .line 50528279
    const-string/jumbo p0, "weak_net_book_optimize"

    .line 50528280
    .line 50528281
    .line 50528282
    const/4 p1, 0x0

    .line 50528283
    invoke-static {p0, v0, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method
