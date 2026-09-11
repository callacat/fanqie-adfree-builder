.class public final Lwz5/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/j1;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public final synthetic c:Lwz5/j1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/j1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lwz5/j1$a;->a:Lorg/json/JSONObject;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lwz5/j1$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lwz5/j1$a;->c:Lwz5/j1;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lwz5/j1$a;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lwz5/j1$a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lwz5/j1$a;->a:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    const-string v2, "error_code"

    .line 17039367
    .line 17039368
    const/4 v3, -0x1

    .line 17039369
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lwz5/j1$a;->a:Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    const-string v2, "error_msg"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lwz5/j1$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lwz5/j1$a;->a:Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    const-string v3, "failed"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lwz5/j1$a;->c:Lwz5/j1;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lwz5/j1$a;->d:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lwz5/j1$a;->e:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "fail"

    .line 17039398
    .line 17039399
    invoke-static {v0, v1, v2, p1}, Lwz5/j1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lwz5/j1$a;->a:Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    const-string v1, "error_code"

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lwz5/j1$a;->a:Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    const-string v0, "error_msg"

    .line 17104906
    .line 17104907
    const-string v1, "forceClose"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lwz5/j1$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lwz5/j1$a;->a:Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    const-string v1, "success"

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lwz5/j1$a;->c:Lwz5/j1;

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lwz5/j1$a;->d:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lwz5/j1$a;->e:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v2, "close"

    .line 17104929
    .line 17104930
    invoke-static {p1, v2, v0, v1}, Lwz5/j1;->i(Lwz5/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :try_start_25
    new-instance p1, Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "popName"

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lwz5/j1$a;->d:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104946
    .line 17104947
    const-string v1, "COMMON_POPUP_CLOSE_EVENT"

    .line 17104948
    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v2

    .line 17104953
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104954
    .line 17104955
    invoke-direct {v4, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_44} :catch_44

    .line 17104962
    .line 17104963
    .line 17104964
    :catch_44
    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwz5/j1$a;->a:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    const-string v1, "error_code"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lwz5/j1$a;->a:Lorg/json/JSONObject;

    .line 262153
    .line 262154
    const-string v1, "error_msg"

    .line 262155
    .line 262156
    const-string v3, "success"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lwz5/j1$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262162
    .line 262163
    iget-object v1, p0, Lwz5/j1$a;->a:Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lwz5/j1$a;->c:Lwz5/j1;

    .line 262169
    .line 262170
    iget-object v1, p0, Lwz5/j1$a;->d:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v2, p0, Lwz5/j1$a;->e:Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v3, "show"

    .line 262175
    .line 262176
    invoke-static {v0, v3, v1, v2}, Lwz5/j1;->i(Lwz5/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method
