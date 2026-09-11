.class public final synthetic Lu06/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu06/m;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    iput p1, p0, Lu06/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lu06/m;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262145
    .line 262146
    iget v1, p0, Lu06/m;->b:I

    .line 262147
    .line 262148
    const-string v2, "success"

    .line 262149
    .line 262150
    const/4 v3, 0x2

    .line 262151
    const/4 v4, 0x1

    .line 262152
    const/4 v5, 0x0

    .line 262153
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string/jumbo v2, "\u6210\u529f\u83b7\u5f97"

    .line 262159
    .line 262160
    .line 262161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v2, Lu06/l;->a:Lu06/l;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lu06/l;->d(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string/jumbo v1, "\u514d\u5e7f\u544a\u65f6\u957f"

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method
