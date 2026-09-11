.class public Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/TraceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraceBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/base/TraceController;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/base/TraceController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "LYNX_TRACE_START"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz v0, :cond_59

    .line 33882124
    .line 33882125
    const-string v0, "categories"

    .line 33882126
    .line 33882127
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v2, "file"

    .line 33882132
    .line 33882133
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    const-string v3, "buffer"

    .line 33882138
    .line 33882139
    const v4, 0xa000

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v6

    .line 33882146
    const-string v3, "enableCompress"

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v11

    .line 33882152
    if-nez v2, :cond_30

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Lcom/lynx/tasm/base/TraceController;->generateTracingFileName()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    :cond_30
    iget-object v5, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_3b

    .line 33882163
    .line 33882164
    const-string p2, ","

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 p2, 0x0

    .line 33882172
    :goto_3c
    move-object v7, p2

    .line 33882173
    const/4 v8, 0x0

    .line 33882174
    const/4 v10, 0x0

    .line 33882175
    move-object v9, v2

    .line 33882176
    invoke-virtual/range {v5 .. v11}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v0, "Trace started at: "

    .line 33882182
    .line 33882183
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-static {p1, p2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_73

    .line 33882201
    :cond_59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    const-string v0, "LYNX_TRACE_STOP"

    .line 33882206
    .line 33882207
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p2

    .line 33882211
    if-eqz p2, :cond_73

    .line 33882212
    .line 33882213
    iget-object p2, p0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;->this$0:Lcom/lynx/tasm/base/TraceController;

    .line 33882214
    .line 33882215
    invoke-virtual {p2}, Lcom/lynx/tasm/base/TraceController;->stopTracing()V

    .line 33882216
    .line 33882217
    .line 33882218
    const-string p2, "Trace stopped"

    .line 33882219
    .line 33882220
    invoke-static {p1, p2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method
