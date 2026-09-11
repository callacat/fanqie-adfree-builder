.class public final Lge7/d;
.super Lce7/c;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lce7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;


# instance fields
.field public final b:Lce7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lge7/d;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lce7/d;)V
    .registers 4

    invoke-direct {p0}, Lce7/c;-><init>()V

    iput-object p1, p0, Lge7/d;->b:Lce7/d;

    new-instance v0, Lge7/e;

    sget-object v1, Lge7/d;->c:Ljava/util/List;

    invoke-interface {p1}, Lce7/d;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1}, Lge7/e;-><init>(Ljava/util/List;)V

    new-instance v0, Lge7/e;

    invoke-interface {p1}, Lce7/d;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge7/e;-><init>(Ljava/util/List;)V

    instance-of v1, p1, Lee7/c;

    if-eqz v1, :cond_27

    move-object v1, p1

    check-cast v1, Lee7/c;

    iget-object v1, v1, Lee7/c;->h:Ljava/util/List;

    invoke-interface {p1}, Lce7/d;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge7/e;->a(Ljava/util/List;)V

    :cond_27
    return-void
.end method

.method public static declared-synchronized b(Lce7/d;Z)Lce7/c;
    .registers 6

    const-class v0, Lge7/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lge7/d;->d:Ljava/util/Map;

    invoke-interface {p0}, Lce7/d;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce7/c;

    if-eqz v2, :cond_16

    if-eqz p1, :cond_24

    :cond_16
    new-instance v2, Lge7/d;

    invoke-direct {v2, p0}, Lge7/d;-><init>(Lce7/d;)V

    invoke-interface {p0}, Lce7/d;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    :cond_24
    monitor-exit v0

    return-object v2

    :catchall_26
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lde7/a;)V
    .registers 7

    .prologue
    .line 33882112
    const-class v0, Lge7/d;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object p0, v1

    .line 33882123
    :goto_b
    new-instance v1, Lge7/b;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Lge7/b;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, "/agcgw/url"

    .line 33882129
    .line 33882130
    sget-object v3, Lce7/f;->a:Ljava/util/Map;

    .line 33882131
    .line 33882132
    move-object v4, v3

    .line 33882133
    check-cast v4, Ljava/util/HashMap;

    .line 33882134
    .line 33882135
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance v1, Lge7/c;

    .line 33882139
    .line 33882140
    invoke-direct {v1}, Lge7/c;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, "/agcgw/backurl"

    .line 33882144
    .line 33882145
    check-cast v3, Ljava/util/HashMap;

    .line 33882146
    .line 33882147
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v1, Lge7/d;->c:Ljava/util/List;

    .line 33882151
    .line 33882152
    if-nez v1, :cond_35

    .line 33882153
    .line 33882154
    new-instance v1, Lcom/huawei/agconnect/core/a/c;

    .line 33882155
    .line 33882156
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/a/c;-><init>(Landroid/content/Context;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Lcom/huawei/agconnect/core/a/c;->a()Ljava/util/List;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    sput-object p0, Lge7/d;->c:Ljava/util/List;

    .line 33882164
    .line 33882165
    :cond_35
    const/4 p0, 0x1

    .line 33882166
    invoke-static {p1, p0}, Lge7/d;->b(Lce7/d;Z)Lce7/c;

    .line 33882167
    .line 33882168
    .line 33882169
    check-cast p1, Lee7/d;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lee7/d;->getIdentifier()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    sput-object p0, Lge7/d;->e:Ljava/lang/String;

    .line 33882176
    .line 33882177
    sget-object p0, Lge7/a;->a:Ljava/util/List;

    .line 33882178
    .line 33882179
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_59

    .line 33882190
    .line 33882191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Lce7/a$a;

    .line 33882196
    .line 33882197
    invoke-interface {p1}, Lce7/a$a;->onFinish()V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_5b

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_49

    .line 33882201
    :cond_59
    monitor-exit v0

    .line 33882202
    return-void

    .line 33882203
    :catchall_5b
    move-exception p0

    .line 33882204
    monitor-exit v0

    .line 33882205
    throw p0
.end method


# virtual methods
.method public final a()Lce7/d;
    .registers 2

    iget-object v0, p0, Lge7/d;->b:Lce7/d;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lge7/d;->b:Lce7/d;

    invoke-interface {v0}, Lce7/d;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lge7/d;->b:Lce7/d;

    invoke-interface {v0}, Lce7/d;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
