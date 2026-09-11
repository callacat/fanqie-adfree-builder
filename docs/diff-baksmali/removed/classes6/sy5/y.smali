.class public final Lsy5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1/c;


# static fields
.field public static final a:Lsy5/y;

.field public static b:Z

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsy5/y;

    invoke-direct {v0}, Lsy5/y;-><init>()V

    sput-object v0, Lsy5/y;->a:Lsy5/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, "ad_free_and_piggy_incentive"

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_1a

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string v1, "ad_free_toast"

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    return v0

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method

.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 13

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p2, :cond_d0

    .line 67502084
    .line 67502085
    sget-object p2, Lsy5/y;->c:Ljava/lang/Boolean;

    .line 67502086
    .line 67502087
    const/4 v1, 0x1

    .line 67502088
    if-eqz p2, :cond_1c

    .line 67502089
    .line 67502090
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p1

    .line 67502094
    if-eqz p1, :cond_16

    .line 67502095
    .line 67502096
    new-instance p1, Lmr1/a;

    .line 67502097
    .line 67502098
    invoke-direct {p1, v1, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502099
    .line 67502100
    .line 67502101
    goto :goto_1b

    .line 67502102
    :cond_16
    new-instance p1, Lmr1/a;

    .line 67502103
    .line 67502104
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502105
    .line 67502106
    .line 67502107
    :goto_1b
    return-object p1

    .line 67502108
    :cond_1c
    sget-boolean p2, Lsy5/y;->b:Z

    .line 67502109
    .line 67502110
    if-eqz p2, :cond_26

    .line 67502111
    .line 67502112
    new-instance p1, Lmr1/a;

    .line 67502113
    .line 67502114
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502115
    .line 67502116
    .line 67502117
    return-object p1

    .line 67502118
    :cond_26
    new-instance p2, Lsy5/u;

    .line 67502119
    .line 67502120
    invoke-direct {p2}, Lsy5/u;-><init>()V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p2

    .line 67502127
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v0

    .line 67502131
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p2

    .line 67502135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p2

    .line 67502143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502144
    .line 67502145
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p2

    .line 67502149
    const-string v0, ""

    .line 67502150
    .line 67502151
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v2

    .line 67502158
    const-string v3, "app_global_config"

    .line 67502159
    .line 67502160
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v2

    .line 67502164
    const-string v3, "incentive_resource_lost_active_user_last_expire_time"

    .line 67502165
    .line 67502166
    const-wide/16 v4, -0x1

    .line 67502167
    .line 67502168
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-wide v2

    .line 67502172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-wide v4

    .line 67502176
    const/16 v6, 0x3e8

    .line 67502177
    .line 67502178
    int-to-long v6, v6

    .line 67502179
    mul-long v2, v2, v6

    .line 67502180
    .line 67502181
    cmp-long v6, v4, v2

    .line 67502182
    .line 67502183
    if-gez v6, :cond_73

    .line 67502184
    .line 67502185
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502186
    .line 67502187
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v2

    .line 67502191
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    goto :goto_95

    .line 67502195
    :cond_73
    new-instance v2, Lsy5/v;

    .line 67502196
    .line 67502197
    invoke-direct {v2}, Lsy5/v;-><init>()V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v2

    .line 67502204
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v3

    .line 67502208
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v2

    .line 67502212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v3

    .line 67502216
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v2

    .line 67502220
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502221
    .line 67502222
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v2

    .line 67502226
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :goto_95
    new-instance v0, Lsy5/a;

    .line 67502230
    .line 67502231
    invoke-direct {v0}, Lsy5/a;-><init>()V

    .line 67502232
    .line 67502233
    .line 67502234
    new-instance v3, Lsy5/l;

    .line 67502235
    .line 67502236
    invoke-direct {v3, v0}, Lsy5/l;-><init>(Lsy5/a;)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {p2, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p2

    .line 67502243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v0

    .line 67502247
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p2

    .line 67502251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v0

    .line 67502255
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p2

    .line 67502259
    new-instance v0, Lsy5/q;

    .line 67502260
    .line 67502261
    invoke-direct {v0, p4, p1, p3}, Lsy5/q;-><init>(Lmr1/e;Lkr1/e;Lmr1/f;)V

    .line 67502262
    .line 67502263
    .line 67502264
    new-instance p4, Lsy5/r;

    .line 67502265
    .line 67502266
    invoke-direct {p4, v0}, Lsy5/r;-><init>(Lsy5/q;)V

    .line 67502267
    .line 67502268
    .line 67502269
    new-instance v0, Lsy5/s;

    .line 67502270
    .line 67502271
    invoke-direct {v0, p1, p3}, Lsy5/s;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67502272
    .line 67502273
    .line 67502274
    new-instance p1, Lsy5/t;

    .line 67502275
    .line 67502276
    invoke-direct {p1, v0}, Lsy5/t;-><init>(Lsy5/s;)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-virtual {p2, p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502280
    .line 67502281
    .line 67502282
    new-instance p1, Lmr1/a;

    .line 67502283
    .line 67502284
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 67502285
    .line 67502286
    .line 67502287
    return-object p1

    .line 67502288
    :cond_d0
    new-instance p1, Lmr1/a;

    .line 67502289
    .line 67502290
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502291
    .line 67502292
    .line 67502293
    return-object p1
.end method
