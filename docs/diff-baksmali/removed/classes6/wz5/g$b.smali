.class public final Lwz5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc4/c;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc4/d;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lzc4/d;Ljava/lang/Boolean;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lwz5/g$b;->a:Lzc4/d;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lwz5/g$b;->b:Ljava/lang/Boolean;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lwz5/g$b;->c:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lwz5/g$b;->d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lwz5/g$b;->c:Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    const-string v2, "status"

    .line 16973831
    .line 16973832
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v1, Lzc4/c;->a:Lzc4/c;

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lwz5/g$b;->a:Lzc4/d;

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lwz5/g$b;->d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lwz5/g$b;->c:Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    const-string v2, "failed"

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "enter_from"

    .line 17039370
    .line 17039371
    const-string v2, "activity"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "open_push_success"

    .line 17039378
    .line 17039379
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lwz5/g$b;->a:Lzc4/d;

    .line 17039385
    .line 17039386
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lwz5/g$b;->c:Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    const-string v0, "status"

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lwz5/g$b;->d:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lwz5/g$b;->c:Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    const-string v2, "success"

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p1, :cond_12

    .line 50528260
    .line 50528261
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528262
    .line 50528263
    iget-object p3, p0, Lwz5/g$b;->a:Lzc4/d;

    .line 50528264
    .line 50528265
    iget-object v0, p0, Lwz5/g$b;->b:Ljava/lang/Boolean;

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {p3, p2, v0}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528275
    .line 50528276
    iget-object p2, p0, Lwz5/g$b;->a:Lzc4/d;

    .line 50528277
    .line 50528278
    const/4 v0, 0x0

    .line 50528279
    const/16 v1, 0xc

    .line 50528280
    .line 50528281
    invoke-static {p1, p2, p3, v0, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method
