.class public final synthetic Lq77/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq77/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt87/b;

.field public final synthetic d:J

.field public final synthetic e:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic f:Lq87/b;


# direct methods
.method public synthetic constructor <init>(Lq77/w;Ljava/lang/String;Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/b;->a:Lq77/w;

    iput-object p2, p0, Lq77/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lq77/b;->c:Lt87/b;

    iput-wide p4, p0, Lq77/b;->d:J

    iput-object p6, p0, Lq77/b;->e:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p7, p0, Lq77/b;->f:Lq87/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lq77/b;->a:Lq77/w;

    .line 262145
    .line 262146
    iget-object v1, p0, Lq77/b;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lq77/b;->c:Lt87/b;

    .line 262149
    .line 262150
    iget-wide v5, p0, Lq77/b;->d:J

    .line 262151
    .line 262152
    iget-object v7, p0, Lq77/b;->e:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262153
    .line 262154
    iget-object v8, p0, Lq77/b;->f:Lq87/b;

    .line 262155
    .line 262156
    sget-object v3, Le87/u;->c:Le87/u$b;

    .line 262157
    .line 262158
    iget-object v4, v0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262159
    .line 262160
    invoke-virtual {v3, v4}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v3, v1}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_23

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 262180
    :goto_24
    if-eqz v1, :cond_33

    .line 262181
    .line 262182
    iget-object v3, v0, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262183
    .line 262184
    invoke-virtual {v2}, Lt87/b;->a()Lt87/b;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v4

    .line 262188
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->u2(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method
