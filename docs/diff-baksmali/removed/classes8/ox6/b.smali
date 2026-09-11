.class public final Lox6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lox6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lox6/b;

    invoke-direct {v0}, Lox6/b;-><init>()V

    sput-object v0, Lox6/b;->a:Lox6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 33882112
    if-nez p0, :cond_5

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    new-instance v0, Ldo5/a;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, "reward_task_name"

    .line 33882123
    .line 33882124
    const-string v2, "sign_in_task"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const-wide/32 v1, 0x7fffffff

    .line 33882130
    .line 33882131
    .line 33882132
    const-wide/16 v3, 0x0

    .line 33882133
    .line 33882134
    if-eqz p0, :cond_33

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v5

    .line 33882140
    sget-object v7, Lox6/b;->a:Lox6/b;

    .line 33882141
    .line 33882142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v5

    .line 33882149
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v5

    .line 33882153
    long-to-int v6, v5

    .line 33882154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v5

    .line 33882158
    const-string v6, "single_popup_show_cost"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    if-eqz p1, :cond_50

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v5

    .line 33882169
    sget-object v7, Lox6/b;->a:Lox6/b;

    .line 33882170
    .line 33882171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-wide v3

    .line 33882178
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v1

    .line 33882182
    long-to-int v2, v1

    .line 33882183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    const-string v2, "task_done_cost"

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33882193
    .line 33882194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v3, "report: popupShowCost="

    .line 33882197
    .line 33882198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p0, ", taskDoneCost="

    .line 33882205
    .line 33882206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p0

    .line 33882216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    .line 33882218
    .line 33882219
    const-string p1, "LongSignInRewardDuration"

    .line 33882220
    .line 33882221
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882225
    .line 33882226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882227
    .line 33882228
    .line 33882229
    const-string p0, "reward_get_duration"

    .line 33882230
    .line 33882231
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method
