.class public Lm87/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/q;
.implements Li77/c;


# static fields
.field public static final g:Lcom/dragon/reader/lib/model/h;


# instance fields
.field public volatile a:Lcom/dragon/reader/lib/model/h;

.field public b:Lcom/dragon/reader/lib/ReaderClient;

.field public c:I

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public volatile e:Li77/v;

.field public final f:Lm87/c1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fe16

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/reader/lib/model/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lm87/c1;->g:Lcom/dragon/reader/lib/model/h;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lm87/c1;->g:Lcom/dragon/reader/lib/model/h;

    .line 262148
    .line 262149
    iput-object v0, p0, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lm87/c1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 262158
    .line 262159
    sget-object v0, Li77/v;->h:Li77/v$a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Li77/v;->i:Li77/v;

    .line 262165
    .line 262166
    iput-object v0, p0, Lm87/c1;->e:Li77/v;

    .line 262167
    .line 262168
    new-instance v0, Lm87/c1$a;

    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, p0, v1}, Lm87/c1$a;-><init>(Lm87/c1;Landroid/os/Looper;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lm87/c1;->f:Lm87/c1$a;

    .line 262178
    .line 262179
    return-void
.end method


# virtual methods
.method public final G(II)Li77/v;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz v0, :cond_38

    .line 33882124
    .line 33882125
    div-int/lit8 v6, p1, 0x2

    .line 33882126
    .line 33882127
    invoke-virtual {p0, v6, v1}, Lm87/c1;->y(IZ)Lcom/dragon/reader/lib/model/h;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    iget-object v5, p0, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 33882132
    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    move-object v0, p0

    .line 33882135
    move v1, v6

    .line 33882136
    move v2, p2

    .line 33882137
    invoke-virtual/range {v0 .. v5}, Lm87/c1;->s(IIILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;)Lcom/dragon/reader/lib/model/h;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v7

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    invoke-virtual {p0, v6, v0}, Lm87/c1;->y(IZ)Lcom/dragon/reader/lib/model/h;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    iget-object v5, p0, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 33882147
    .line 33882148
    move-object v0, p0

    .line 33882149
    move v1, v6

    .line 33882150
    move v2, p2

    .line 33882151
    move v3, v6

    .line 33882152
    invoke-virtual/range {v0 .. v5}, Lm87/c1;->s(IIILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;)Lcom/dragon/reader/lib/model/h;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v5

    .line 33882156
    new-instance v6, Li77/v;

    .line 33882157
    .line 33882158
    iget-object v1, p0, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 33882159
    .line 33882160
    move-object v0, v6

    .line 33882161
    move v2, p1

    .line 33882162
    move v3, p2

    .line 33882163
    move-object v4, v7

    .line 33882164
    invoke-direct/range {v0 .. v5}, Li77/v;-><init>(Lcom/dragon/reader/lib/model/h;IILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-object v6

    .line 33882168
    :cond_38
    invoke-virtual {p0, p1, v1}, Lm87/c1;->y(IZ)Lcom/dragon/reader/lib/model/h;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v4

    .line 33882172
    const/4 v3, 0x0

    .line 33882173
    iget-object v5, p0, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 33882174
    .line 33882175
    move-object v0, p0

    .line 33882176
    move v1, p1

    .line 33882177
    move v2, p2

    .line 33882178
    invoke-virtual/range {v0 .. v5}, Lm87/c1;->s(IIILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;)Lcom/dragon/reader/lib/model/h;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Li77/v;

    .line 33882183
    .line 33882184
    iget-object v2, p0, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 33882185
    .line 33882186
    invoke-direct {v1, v2, p1, p2, v0}, Li77/v;-><init>(Lcom/dragon/reader/lib/model/h;IILcom/dragon/reader/lib/model/h;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-object v1
.end method

.method public L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    iput p1, p0, Lm87/c1;->c:I

    .line 16908299
    .line 16908300
    return-void
.end method

.method public a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 196609
    .line 196610
    const-string v1, "DefaultRectProvider"

    .line 196611
    .line 196612
    const-string v2, "resetContentRect"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Li77/v;->h:Li77/v$a;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Li77/v;->i:Li77/v;

    .line 196623
    .line 196624
    iput-object v0, p0, Lm87/c1;->e:Li77/v;

    .line 196625
    .line 196626
    return-void
.end method

.method public final b()Lcom/dragon/reader/lib/model/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm87/c1;->k()Li77/v;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/reader/lib/model/h;->a()Landroid/graphics/Rect;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public f()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lm87/c1;->e:Li77/v;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lm87/c1;->a()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lm87/c1;->k()Li77/v;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Li77/v;->equals(Ljava/lang/Object;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    xor-int/lit8 v2, v2, 0x1

    .line 262158
    .line 262159
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262160
    .line 262161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v5, "updateLayoutMetrics changed="

    .line 262164
    .line 262165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v5, " old="

    .line 262172
    .line 262173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const-string v0, " new="

    .line 262180
    .line 262181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "DefaultRectProvider"

    .line 262192
    .line 262193
    invoke-virtual {v3, v1, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return v2
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Li77/v;
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lm87/c1;->e:Li77/v;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013187
    .line 34013188
    const-string v2, "DefaultRectProvider"

    .line 34013189
    .line 34013190
    if-eqz v1, :cond_108

    .line 34013191
    .line 34013192
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    if-eqz v1, :cond_10

    .line 34013197
    .line 34013198
    goto/16 :goto_108

    .line 34013199
    .line 34013200
    :cond_10
    iget-object v1, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013201
    .line 34013202
    iget-boolean v1, v1, Lcom/dragon/reader/lib/model/h;->e:Z

    .line 34013203
    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    if-eqz v1, :cond_73

    .line 34013206
    .line 34013207
    iget-object v1, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013208
    .line 34013209
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    if-eqz v1, :cond_5e

    .line 34013218
    .line 34013219
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v4

    .line 34013223
    instance-of v4, v4, Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013224
    .line 34013225
    if-eqz v4, :cond_5e

    .line 34013226
    .line 34013227
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v1

    .line 34013231
    check-cast v1, Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013232
    .line 34013233
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v4

    .line 34013237
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v1

    .line 34013241
    if-lez v4, :cond_42

    .line 34013242
    .line 34013243
    if-lez v1, :cond_42

    .line 34013244
    .line 34013245
    invoke-virtual {p0, v4, v1}, Lm87/c1;->G(II)Li77/v;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p1

    .line 34013249
    goto :goto_5f

    .line 34013250
    :cond_42
    :try_start_42
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013251
    .line 34013252
    const-string v4, "\u83b7\u53d6\u4e0d\u5230framePager\u7684\u5bbd\u9ad8\uff0c\u7b49\u5f85\u4e00\u4e0b"

    .line 34013253
    .line 34013254
    invoke-virtual {v1, v2, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object v1, p0, Lm87/c1;->f:Lm87/c1$a;

    .line 34013258
    .line 34013259
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v1, p0, Lm87/c1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 34013263
    .line 34013264
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_53} :catch_54

    .line 34013265
    .line 34013266
    .line 34013267
    goto :goto_5e

    .line 34013268
    :catch_54
    move-exception p1

    .line 34013269
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013270
    .line 34013271
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    invoke-virtual {p2, v2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    :cond_5e
    :goto_5e
    move-object p1, v0

    .line 34013279
    :goto_5f
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013280
    .line 34013281
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    const-string v1, "getLayoutMetrics:"

    .line 34013284
    .line 34013285
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p3

    .line 34013295
    invoke-virtual {p2, v2, p3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object p1, v0

    .line 34013300
    :goto_74
    iget-object p2, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013301
    .line 34013302
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result p2

    .line 34013310
    iget p3, p0, Lm87/c1;->c:I

    .line 34013311
    .line 34013312
    if-eq p2, p3, :cond_8f

    .line 34013313
    .line 34013314
    invoke-static {p2}, La97/e;->n(I)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result p2

    .line 34013318
    iget p3, p0, Lm87/c1;->c:I

    .line 34013319
    .line 34013320
    invoke-static {p3}, La97/e;->n(I)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result p3

    .line 34013324
    if-eq p2, p3, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v3, 0x0

    .line 34013328
    :goto_90
    if-eqz v3, :cond_ac

    .line 34013329
    .line 34013330
    iget-object p1, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013331
    .line 34013332
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p1

    .line 34013336
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result p1

    .line 34013340
    iput p1, p0, Lm87/c1;->c:I

    .line 34013341
    .line 34013342
    sget-object p1, Li77/v;->h:Li77/v$a;

    .line 34013343
    .line 34013344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    sget-object p1, Li77/v;->i:Li77/v;

    .line 34013348
    .line 34013349
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013350
    .line 34013351
    const-string p3, "reset content due to turn direction changed"

    .line 34013352
    .line 34013353
    invoke-virtual {p2, v2, p3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    iget-object p2, p1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013357
    .line 34013358
    iget-boolean p2, p2, Lcom/dragon/reader/lib/model/h;->e:Z

    .line 34013359
    .line 34013360
    if-eqz p2, :cond_f5

    .line 34013361
    .line 34013362
    iget-object p2, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-virtual {p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p2

    .line 34013372
    if-eqz p2, :cond_e0

    .line 34013373
    .line 34013374
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object p2

    .line 34013378
    check-cast p2, Landroid/view/View;

    .line 34013379
    .line 34013380
    instance-of p3, p2, Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013381
    .line 34013382
    if-eqz p3, :cond_e0

    .line 34013383
    .line 34013384
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result p3

    .line 34013388
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p2

    .line 34013392
    if-lez p3, :cond_d9

    .line 34013393
    .line 34013394
    if-lez p2, :cond_d9

    .line 34013395
    .line 34013396
    invoke-virtual {p0, p3, p2}, Lm87/c1;->G(II)Li77/v;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p1

    .line 34013400
    goto :goto_e0

    .line 34013401
    :cond_d9
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013402
    .line 34013403
    const-string p3, "get rect again failed"

    .line 34013404
    .line 34013405
    invoke-virtual {p2, v2, p3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    :goto_e0
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013409
    .line 34013410
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    const-string v1, "get rect again, content rect:"

    .line 34013413
    .line 34013414
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v1, p1, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013418
    .line 34013419
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p3

    .line 34013426
    invoke-virtual {p2, v2, p3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    if-eq p1, v0, :cond_107

    .line 34013430
    .line 34013431
    iput-object p1, p0, Lm87/c1;->e:Li77/v;

    .line 34013432
    .line 34013433
    iget-object p2, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013434
    .line 34013435
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p2

    .line 34013439
    new-instance p3, Lcom/dragon/reader/lib/model/z;

    .line 34013440
    .line 34013441
    invoke-direct {p3, p1}, Lcom/dragon/reader/lib/model/z;-><init>(Li77/v;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-interface {p2, p3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    return-object p1

    .line 34013448
    :cond_108
    :goto_108
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34013449
    .line 34013450
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    const-string p3, "getRect while client not available, content rect:"

    .line 34013453
    .line 34013454
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object p3, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 34013458
    .line 34013459
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p2

    .line 34013466
    invoke-virtual {p1, v2, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    return-object v0
.end method

.method public final i(Lcom/dragon/reader/lib/model/h;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "setConcaveRect "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const-string v2, "DefaultRectProvider"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lm87/c1;->a:Lcom/dragon/reader/lib/model/h;

    .line 16973846
    .line 16973847
    return-void
.end method

.method public final k()Li77/v;
    .registers 4

    .prologue
    .line 131072
    const-wide/16 v0, 0x64

    .line 131073
    .line 131074
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1, v2}, Lm87/c1;->g(JLjava/util/concurrent/TimeUnit;)Li77/v;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    .line 3
    return-void
.end method

.method public final s(IIILcom/dragon/reader/lib/model/h;Lcom/dragon/reader/lib/model/h;)Lcom/dragon/reader/lib/model/h;
    .registers 11

    .prologue
    .line 84148224
    iget-object v0, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 84148225
    .line 84148226
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    iget v1, p4, Lcom/dragon/reader/lib/model/h;->b:I

    .line 84148231
    .line 84148232
    iget v2, p4, Lcom/dragon/reader/lib/model/h;->d:I

    .line 84148233
    .line 84148234
    if-nez p3, :cond_12

    .line 84148235
    .line 84148236
    iget v3, p4, Lcom/dragon/reader/lib/model/h;->a:I

    .line 84148237
    .line 84148238
    iget v4, p5, Lcom/dragon/reader/lib/model/h;->a:I

    .line 84148239
    .line 84148240
    add-int/2addr v3, v4

    .line 84148241
    goto :goto_14

    .line 84148242
    :cond_12
    iget v3, p4, Lcom/dragon/reader/lib/model/h;->a:I

    .line 84148243
    .line 84148244
    :goto_14
    if-nez p3, :cond_19

    .line 84148245
    .line 84148246
    iget p4, p4, Lcom/dragon/reader/lib/model/h;->c:I

    .line 84148247
    .line 84148248
    goto :goto_1e

    .line 84148249
    :cond_19
    iget p4, p4, Lcom/dragon/reader/lib/model/h;->c:I

    .line 84148250
    .line 84148251
    iget v4, p5, Lcom/dragon/reader/lib/model/h;->c:I

    .line 84148252
    .line 84148253
    add-int/2addr p4, v4

    .line 84148254
    :goto_1e
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 84148255
    .line 84148256
    .line 84148257
    move-result v0

    .line 84148258
    if-eqz v0, :cond_2e

    .line 84148259
    .line 84148260
    new-instance p5, Lcom/dragon/reader/lib/model/h;

    .line 84148261
    .line 84148262
    add-int/2addr v3, p3

    .line 84148263
    add-int/2addr p3, p1

    .line 84148264
    sub-int/2addr p3, p4

    .line 84148265
    const/4 p1, 0x0

    .line 84148266
    invoke-direct {p5, v3, p1, p3, p2}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-object p5

    .line 84148270
    :cond_2e
    new-instance v0, Lcom/dragon/reader/lib/model/h;

    .line 84148271
    .line 84148272
    add-int/2addr v3, p3

    .line 84148273
    iget p5, p5, Lcom/dragon/reader/lib/model/h;->b:I

    .line 84148274
    .line 84148275
    add-int/2addr v1, p5

    .line 84148276
    add-int/2addr p3, p1

    .line 84148277
    sub-int/2addr p3, p4

    .line 84148278
    sub-int/2addr p2, v2

    .line 84148279
    invoke-direct {v0, v3, v1, p3, p2}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

    .line 84148280
    .line 84148281
    .line 84148282
    return-object v0
.end method

.method public final y(IZ)Lcom/dragon/reader/lib/model/h;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    instance-of v1, v0, Lm87/z0;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_5d

    .line 33882121
    .line 33882122
    move-object v1, v0

    .line 33882123
    check-cast v1, Lm87/z0;

    .line 33882124
    .line 33882125
    iget v2, v1, Lm87/z0;->r:I

    .line 33882126
    .line 33882127
    if-lez v2, :cond_19

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Lm87/z0;->G()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_19

    .line 33882134
    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    if-eqz v1, :cond_5d

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->p0()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    mul-int/lit8 v1, v1, 0x2

    .line 33882145
    .line 33882146
    sub-int v1, p1, v1

    .line 33882147
    .line 33882148
    iget-object v2, p0, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    int-to-float v2, v2

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    cmpl-float v3, v2, v3

    .line 33882161
    .line 33882162
    if-lez v3, :cond_40

    .line 33882163
    .line 33882164
    int-to-float v1, v1

    .line 33882165
    div-float/2addr v1, v2

    .line 33882166
    float-to-double v3, v1

    .line 33882167
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v3

    .line 33882171
    float-to-double v1, v2

    .line 33882172
    mul-double v3, v3, v1

    .line 33882173
    .line 33882174
    double-to-int v1, v3

    .line 33882175
    goto :goto_55

    .line 33882176
    :cond_40
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882177
    .line 33882178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string v5, "\u83b7\u53d6\u9605\u8bfb\u5668\u5b57\u53f7\u4e3a"

    .line 33882181
    .line 33882182
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    const-string v4, "DefaultRectProvider"

    .line 33882193
    .line 33882194
    invoke-virtual {v3, v4, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    sub-int/2addr p1, v1

    .line 33882198
    div-int/lit8 p1, p1, 0x2

    .line 33882199
    .line 33882200
    move-object v1, v0

    .line 33882201
    check-cast v1, Lm87/z0;

    .line 33882202
    .line 33882203
    iput p1, v1, Lm87/z0;->q:I

    .line 33882204
    .line 33882205
    :cond_5d
    new-instance p1, Lcom/dragon/reader/lib/model/h;

    .line 33882206
    .line 33882207
    invoke-interface {v0, p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n0(Z)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v1

    .line 33882211
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v2

    .line 33882215
    invoke-interface {v0, p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->e0(Z)I

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p2

    .line 33882219
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginBottom()I

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v0

    .line 33882223
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/dragon/reader/lib/model/h;-><init>(IIII)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-object p1
.end method
