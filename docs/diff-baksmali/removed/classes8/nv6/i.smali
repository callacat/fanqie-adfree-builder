.class public final synthetic Lnv6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnv6/i;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lnv6/i;->a:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    sput-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_1c

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    new-array v0, v0, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v1, "growth"

    .line 262163
    .line 262164
    const-string v2, "FlowEventReportManger"

    .line 262165
    .line 262166
    const-string v3, "ignore background cancel when foreground"

    .line 262167
    .line 262168
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_26

    .line 262172
    :cond_1c
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "enter background delay"

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lcom/dragon/read/ug/FlowEventReportManger;->b(Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method
