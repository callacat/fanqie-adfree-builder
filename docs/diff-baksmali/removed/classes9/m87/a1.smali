.class public final synthetic Lm87/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm87/b1;


# direct methods
.method public synthetic constructor <init>(Lm87/b1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/a1;->a:Lm87/b1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lm87/a1;->a:Lm87/b1;

    .line 262145
    .line 262146
    iget-object v1, v0, Lm87/b1;->b:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_30

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/dragon/reader/lib/model/m;

    .line 262163
    .line 262164
    iget-boolean v3, v2, Lcom/dragon/reader/lib/model/m;->e:Z

    .line 262165
    .line 262166
    if-eqz v3, :cond_24

    .line 262167
    .line 262168
    iget-object v3, v2, Lcom/dragon/reader/lib/model/m;->a:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v4, v2, Lcom/dragon/reader/lib/model/m;->b:Lorg/json/JSONObject;

    .line 262171
    .line 262172
    iget-object v5, v2, Lcom/dragon/reader/lib/model/m;->c:Lorg/json/JSONObject;

    .line 262173
    .line 262174
    iget-object v2, v2, Lcom/dragon/reader/lib/model/m;->d:Lorg/json/JSONObject;

    .line 262175
    .line 262176
    invoke-virtual {v0, v3, v4, v5, v2}, Lm87/b1;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_8

    .line 262180
    :cond_24
    iget-object v3, v2, Lcom/dragon/reader/lib/model/m;->a:Ljava/lang/String;

    .line 262181
    .line 262182
    iget-object v4, v2, Lcom/dragon/reader/lib/model/m;->b:Lorg/json/JSONObject;

    .line 262183
    .line 262184
    iget-object v5, v2, Lcom/dragon/reader/lib/model/m;->c:Lorg/json/JSONObject;

    .line 262185
    .line 262186
    iget-object v2, v2, Lcom/dragon/reader/lib/model/m;->d:Lorg/json/JSONObject;

    .line 262187
    .line 262188
    invoke-virtual {v0, v3, v4, v5, v2}, Lm87/b1;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_8

    .line 262192
    :cond_30
    iget-object v0, v0, Lm87/b1;->b:Ljava/util/List;

    .line 262193
    .line 262194
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method
