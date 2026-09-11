.class public final Lww4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww4/j;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Lww4/i;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lww4/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lww4/j$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lww4/j$a;->b:Lww4/i;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lww4/j$a;->b:Lww4/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "close"

    .line 131078
    .line 131079
    invoke-static {v0}, Lww4/i;->a(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lww4/j$a;->b:Lww4/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "open"

    .line 131078
    .line 131079
    invoke-static {v0}, Lww4/i;->a(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lww4/j$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lww4/j$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lww4/j$a;->b:Lww4/i;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_20

    .line 262166
    .line 262167
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const-string v1, "popup_type"

    .line 262177
    .line 262178
    const-string v2, "open_danmu_pop"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "position"

    .line 262184
    .line 262185
    const-string v2, "video_player"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "popup_show"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method
