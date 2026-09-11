.class public final Lwz5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/a;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwz5/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lwz5/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v3, 0x2

    .line 16908296
    invoke-static {v1, v0, v2, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p2, Lorg/json/JSONObject;

    .line 33751044
    .line 33751045
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    :try_start_8
    const-string v0, "task_key"

    .line 33751049
    .line 33751050
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_e

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_12

    .line 33751054
    :catch_e
    move-exception p1

    .line 33751055
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    iget-object p1, p0, Lwz5/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33751059
    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    const/4 v1, 0x4

    .line 33751062
    const/4 v2, 0x1

    .line 33751063
    invoke-static {p1, v2, p2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method
