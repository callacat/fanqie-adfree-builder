.class public final synthetic Lr16/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/f0;->a:Ljava/lang/String;

    iput-object p2, p0, Lr16/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lr16/f0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lr16/f0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    const v2, 0x7f0d0aa6

    .line 262149
    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    const v4, 0x7f02199c

    .line 262153
    .line 262154
    .line 262155
    const/4 v5, 0x0

    .line 262156
    invoke-static {v0, v4, v5, v2, v3}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IIILcom/dragon/read/util/ToastUtils$l;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v2, Lorg/json/JSONObject;

    .line 262168
    .line 262169
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    const-string v3, "popup_type"

    .line 262173
    .line 262174
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262178
    .line 262179
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "position"

    .line 262184
    .line 262185
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "popup_show"

    .line 262189
    .line 262190
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method
