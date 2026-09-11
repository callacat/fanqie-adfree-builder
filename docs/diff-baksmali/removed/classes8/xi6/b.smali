.class public final Lxi6/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxi6/c;


# direct methods
.method public constructor <init>(Lxi6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxi6/b;->a:Lxi6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object p1, p0, Lxi6/b;->a:Lxi6/c;

    .line 33882116
    .line 33882117
    iget-boolean v0, p1, Lxi6/c;->j:Z

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_1a

    .line 33882121
    .line 33882122
    iget-object p1, p1, Lxi6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const-string v0, "deliver"

    .line 33882131
    .line 33882132
    const-string v1, "reader menu is destroy"

    .line 33882133
    .line 33882134
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_4a

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    const v0, -0x1b6ae008

    .line 33882149
    .line 33882150
    .line 33882151
    if-eq p2, v0, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_4a

    .line 33882154
    :cond_2a
    const-string p2, "action_switch_user_config_ready"

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    if-eqz p1, :cond_4a

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lxi6/b;->a:Lxi6/c;

    .line 33882163
    .line 33882164
    const/4 p2, 0x1

    .line 33882165
    invoke-virtual {p1, p2}, Lxi6/c;->A2(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lxi6/b;->a:Lxi6/c;

    .line 33882169
    .line 33882170
    iget-object v0, p1, Lxi6/c;->f:Lxi6/c0;

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_43

    .line 33882173
    .line 33882174
    iget-object v0, v0, Lxi6/c0;->e:Lm76/q;

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_43

    .line 33882177
    .line 33882178
    const/4 v1, 0x1

    .line 33882179
    :cond_43
    if-nez v1, :cond_4a

    .line 33882180
    .line 33882181
    iget-object p1, p1, Lxi6/c;->a:Lxi6/d$b;

    .line 33882182
    .line 33882183
    invoke-interface {p1}, Lxi6/d$b;->e()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method
