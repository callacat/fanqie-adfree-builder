.class public final Lx26/i$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx26/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_60

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    if-eqz p1, :cond_60

    .line 33882119
    .line 33882120
    const-string p2, "action_no_ad_changed"

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    if-nez p2, :cond_18

    .line 33882127
    .line 33882128
    const-string p2, "action_iblt_changed"

    .line 33882129
    .line 33882130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-eqz p1, :cond_60

    .line 33882135
    .line 33882136
    :cond_18
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-interface {p1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p1}, Lu76/d;->d()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    if-nez p1, :cond_2a

    .line 33882151
    .line 33882152
    const-string p1, ""

    .line 33882153
    .line 33882154
    :cond_2a
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->w()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_60

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->v(Ljava/lang/String;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_60

    .line 33882176
    .line 33882177
    sget-object p1, Lx26/i;->a:Lx26/i;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p1, Lx26/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882183
    .line 33882184
    const/4 p2, 0x0

    .line 33882185
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    const-string v0, "cash"

    .line 33882192
    .line 33882193
    const-string v1, "clearAdData"

    .line 33882194
    .line 33882195
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object p1, Lx26/i;->c:Ljava/util/LinkedList;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 33882201
    .line 33882202
    .line 33882203
    sget-object p1, Lx26/i;->d:Ljava/util/LinkedHashMap;

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method
