.class public final Lzo6/c2;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo6/c2$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lcom/dragon/read/rpc/model/PostData;

.field public final C:Landroid/content/SharedPreferences;

.field public final a:Landroid/app/Activity;

.field public final b:Lcom/dragon/read/rpc/model/UgcPostData;

.field public final c:Z

.field public final d:Lcom/dragon/read/report/PageRecorder;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Landroid/view/View;

.field public final x:Lcom/dragon/read/recyler/RecyclerClient;

.field public y:Landroid/animation/Animator;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e65d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzo6/c2$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/UgcPostData;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Z",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    const v0, 0x7f090417

    .line 100925444
    .line 100925445
    .line 100925446
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100925447
    .line 100925448
    .line 100925449
    iput-object p1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 100925450
    .line 100925451
    iput-object p2, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 100925452
    .line 100925453
    iput-boolean p3, p0, Lzo6/c2;->c:Z

    .line 100925454
    .line 100925455
    iput-object p4, p0, Lzo6/c2;->d:Lcom/dragon/read/report/PageRecorder;

    .line 100925456
    .line 100925457
    iput-object p5, p0, Lzo6/c2;->e:Ljava/lang/String;

    .line 100925458
    .line 100925459
    iput-object p6, p0, Lzo6/c2;->f:Lkotlin/jvm/functions/Function0;

    .line 100925460
    .line 100925461
    const-string p1, "VideoRecBook"

    .line 100925462
    .line 100925463
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p1

    .line 100925467
    iput-object p1, p0, Lzo6/c2;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 100925468
    .line 100925469
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 100925470
    .line 100925471
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 100925472
    .line 100925473
    .line 100925474
    iput-object p1, p0, Lzo6/c2;->x:Lcom/dragon/read/recyler/RecyclerClient;

    .line 100925475
    .line 100925476
    invoke-static {p2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object p1

    .line 100925480
    iput-object p1, p0, Lzo6/c2;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 100925481
    .line 100925482
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 100925483
    .line 100925484
    .line 100925485
    move-result-object p1

    .line 100925486
    const-string p2, "video_rec_more_panel_dislike_cache"

    .line 100925487
    .line 100925488
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100925489
    .line 100925490
    .line 100925491
    move-result-object p1

    .line 100925492
    iput-object p1, p0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 100925493
    .line 100925494
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string v3, "key_dislike_timestamp_"

    .line 393229
    .line 393230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    const-string v4, "key_dislike_count_"

    .line 393243
    .line 393244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    iget-object v3, p0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 393255
    .line 393256
    const-wide/16 v4, 0x0

    .line 393257
    .line 393258
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v3

    .line 393262
    iget-object v5, p0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 393263
    .line 393264
    const/4 v6, 0x0

    .line 393265
    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v7

    .line 393273
    if-nez v7, :cond_59

    .line 393274
    .line 393275
    iget-object v7, p0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 393276
    .line 393277
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393286
    .line 393287
    .line 393288
    iget-object v1, p0, Lzo6/c2;->C:Landroid/content/SharedPreferences;

    .line 393289
    .line 393290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v7

    .line 393298
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    iget-object v1, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393306
    .line 393307
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 393308
    .line 393309
    const/4 v2, 0x1

    .line 393310
    if-eqz v1, :cond_6c

    .line 393311
    .line 393312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    xor-int/2addr v1, v2

    .line 393320
    if-eqz v1, :cond_6c

    .line 393321
    .line 393322
    const/4 v1, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v1, 0x0

    .line 393325
    :goto_6d
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v7

    .line 393329
    if-eqz v7, :cond_76

    .line 393330
    .line 393331
    const/4 v7, 0x3

    .line 393332
    if-lt v5, v7, :cond_7c

    .line 393333
    .line 393334
    :cond_76
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-nez v3, :cond_7e

    .line 393339
    .line 393340
    :cond_7c
    const/4 v3, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v3, 0x0

    .line 393343
    :goto_7f
    if-eqz v3, :cond_8e

    .line 393344
    .line 393345
    if-eqz v1, :cond_8e

    .line 393346
    .line 393347
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_8e

    .line 393356
    .line 393357
    const/4 v6, 0x1

    .line 393358
    :cond_8e
    return v6
.end method

.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17367040
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17367041
    .line 17367042
    .line 17367043
    const p1, 0x7f0506fb

    .line 17367044
    .line 17367045
    .line 17367046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17367047
    .line 17367048
    .line 17367049
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object p1

    .line 17367053
    if-eqz p1, :cond_2d

    .line 17367054
    .line 17367055
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v0

    .line 17367059
    const/16 v1, 0x50

    .line 17367060
    .line 17367061
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367062
    .line 17367063
    const/4 v2, -0x1

    .line 17367064
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367065
    .line 17367066
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367067
    .line 17367068
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367069
    .line 17367070
    .line 17367071
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v0

    .line 17367075
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17367076
    .line 17367077
    if-ne v0, v1, :cond_2d

    .line 17367078
    .line 17367079
    const v0, 0x7f09041a

    .line 17367080
    .line 17367081
    .line 17367082
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17367083
    .line 17367084
    .line 17367085
    :cond_2d
    const p1, 0x7f1117ea

    .line 17367086
    .line 17367087
    .line 17367088
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object p1

    .line 17367092
    check-cast p1, Landroid/widget/ImageView;

    .line 17367093
    .line 17367094
    iput-object p1, p0, Lzo6/c2;->h:Landroid/widget/ImageView;

    .line 17367095
    .line 17367096
    const p1, 0x7f1117eb

    .line 17367097
    .line 17367098
    .line 17367099
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367100
    .line 17367101
    .line 17367102
    move-result-object p1

    .line 17367103
    check-cast p1, Landroid/widget/TextView;

    .line 17367104
    .line 17367105
    iput-object p1, p0, Lzo6/c2;->i:Landroid/widget/TextView;

    .line 17367106
    .line 17367107
    const p1, 0x7f112d43

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object p1

    .line 17367114
    check-cast p1, Landroid/widget/ImageView;

    .line 17367115
    .line 17367116
    iput-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367117
    .line 17367118
    const p1, 0x7f112d44

    .line 17367119
    .line 17367120
    .line 17367121
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object p1

    .line 17367125
    check-cast p1, Landroid/widget/TextView;

    .line 17367126
    .line 17367127
    iput-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367128
    .line 17367129
    const p1, 0x7f112a4c

    .line 17367130
    .line 17367131
    .line 17367132
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object p1

    .line 17367136
    check-cast p1, Landroid/widget/ImageView;

    .line 17367137
    .line 17367138
    iput-object p1, p0, Lzo6/c2;->j:Landroid/widget/ImageView;

    .line 17367139
    .line 17367140
    const p1, 0x7f110035

    .line 17367141
    .line 17367142
    .line 17367143
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object p1

    .line 17367147
    check-cast p1, Landroid/widget/TextView;

    .line 17367148
    .line 17367149
    iput-object p1, p0, Lzo6/c2;->k:Landroid/widget/TextView;

    .line 17367150
    .line 17367151
    const p1, 0x7f111329

    .line 17367152
    .line 17367153
    .line 17367154
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object p1

    .line 17367158
    check-cast p1, Landroid/widget/ImageView;

    .line 17367159
    .line 17367160
    iput-object p1, p0, Lzo6/c2;->l:Landroid/widget/ImageView;

    .line 17367161
    .line 17367162
    const p1, 0x7f11132d

    .line 17367163
    .line 17367164
    .line 17367165
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object p1

    .line 17367169
    check-cast p1, Landroid/widget/TextView;

    .line 17367170
    .line 17367171
    iput-object p1, p0, Lzo6/c2;->m:Landroid/widget/TextView;

    .line 17367172
    .line 17367173
    const p1, 0x7f1101fd

    .line 17367174
    .line 17367175
    .line 17367176
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object p1

    .line 17367180
    check-cast p1, Landroid/widget/TextView;

    .line 17367181
    .line 17367182
    iput-object p1, p0, Lzo6/c2;->p:Landroid/widget/TextView;

    .line 17367183
    .line 17367184
    const p1, 0x7f1113ef

    .line 17367185
    .line 17367186
    .line 17367187
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object p1

    .line 17367191
    check-cast p1, Landroid/widget/ImageView;

    .line 17367192
    .line 17367193
    iput-object p1, p0, Lzo6/c2;->q:Landroid/widget/ImageView;

    .line 17367194
    .line 17367195
    const p1, 0x7f1113f4

    .line 17367196
    .line 17367197
    .line 17367198
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object p1

    .line 17367202
    check-cast p1, Landroid/widget/TextView;

    .line 17367203
    .line 17367204
    iput-object p1, p0, Lzo6/c2;->r:Landroid/widget/TextView;

    .line 17367205
    .line 17367206
    const p1, 0x7f112b5d

    .line 17367207
    .line 17367208
    .line 17367209
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object p1

    .line 17367213
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17367214
    .line 17367215
    iput-object p1, p0, Lzo6/c2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17367216
    .line 17367217
    const p1, 0x7f1113ee

    .line 17367218
    .line 17367219
    .line 17367220
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367221
    .line 17367222
    .line 17367223
    move-result-object p1

    .line 17367224
    iput-object p1, p0, Lzo6/c2;->t:Landroid/view/View;

    .line 17367225
    .line 17367226
    const p1, 0x7f111374

    .line 17367227
    .line 17367228
    .line 17367229
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367230
    .line 17367231
    .line 17367232
    move-result-object p1

    .line 17367233
    iput-object p1, p0, Lzo6/c2;->u:Landroid/view/View;

    .line 17367234
    .line 17367235
    const p1, 0x7f11205e

    .line 17367236
    .line 17367237
    .line 17367238
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object p1

    .line 17367242
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367243
    .line 17367244
    iput-object p1, p0, Lzo6/c2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367245
    .line 17367246
    const p1, 0x7f11023e

    .line 17367247
    .line 17367248
    .line 17367249
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object p1

    .line 17367253
    iput-object p1, p0, Lzo6/c2;->w:Landroid/view/View;

    .line 17367254
    .line 17367255
    iget-boolean p1, p0, Lzo6/c2;->c:Z

    .line 17367256
    .line 17367257
    const/4 v0, 0x0

    .line 17367258
    const/16 v1, 0x8

    .line 17367259
    .line 17367260
    const/4 v2, 0x0

    .line 17367261
    const-string v3, ""

    .line 17367262
    .line 17367263
    if-eqz p1, :cond_10e

    .line 17367264
    .line 17367265
    iget-object p1, p0, Lzo6/c2;->j:Landroid/widget/ImageView;

    .line 17367266
    .line 17367267
    if-nez p1, :cond_e9

    .line 17367268
    .line 17367269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367270
    .line 17367271
    .line 17367272
    move-object p1, v2

    .line 17367273
    :cond_e9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367274
    .line 17367275
    .line 17367276
    iget-object p1, p0, Lzo6/c2;->k:Landroid/widget/TextView;

    .line 17367277
    .line 17367278
    if-nez p1, :cond_f4

    .line 17367279
    .line 17367280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367281
    .line 17367282
    .line 17367283
    move-object p1, v2

    .line 17367284
    :cond_f4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367285
    .line 17367286
    .line 17367287
    iget-object p1, p0, Lzo6/c2;->l:Landroid/widget/ImageView;

    .line 17367288
    .line 17367289
    if-nez p1, :cond_ff

    .line 17367290
    .line 17367291
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367292
    .line 17367293
    .line 17367294
    move-object p1, v2

    .line 17367295
    :cond_ff
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367296
    .line 17367297
    .line 17367298
    iget-object p1, p0, Lzo6/c2;->m:Landroid/widget/TextView;

    .line 17367299
    .line 17367300
    if-nez p1, :cond_10a

    .line 17367301
    .line 17367302
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367303
    .line 17367304
    .line 17367305
    move-object p1, v2

    .line 17367306
    :cond_10a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367307
    .line 17367308
    .line 17367309
    goto :goto_13a

    .line 17367310
    :cond_10e
    iget-object p1, p0, Lzo6/c2;->j:Landroid/widget/ImageView;

    .line 17367311
    .line 17367312
    if-nez p1, :cond_116

    .line 17367313
    .line 17367314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367315
    .line 17367316
    .line 17367317
    move-object p1, v2

    .line 17367318
    :cond_116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367319
    .line 17367320
    .line 17367321
    iget-object p1, p0, Lzo6/c2;->k:Landroid/widget/TextView;

    .line 17367322
    .line 17367323
    if-nez p1, :cond_121

    .line 17367324
    .line 17367325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367326
    .line 17367327
    .line 17367328
    move-object p1, v2

    .line 17367329
    :cond_121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367330
    .line 17367331
    .line 17367332
    iget-object p1, p0, Lzo6/c2;->l:Landroid/widget/ImageView;

    .line 17367333
    .line 17367334
    if-nez p1, :cond_12c

    .line 17367335
    .line 17367336
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367337
    .line 17367338
    .line 17367339
    move-object p1, v2

    .line 17367340
    :cond_12c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367341
    .line 17367342
    .line 17367343
    iget-object p1, p0, Lzo6/c2;->m:Landroid/widget/TextView;

    .line 17367344
    .line 17367345
    if-nez p1, :cond_137

    .line 17367346
    .line 17367347
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367348
    .line 17367349
    .line 17367350
    move-object p1, v2

    .line 17367351
    :cond_137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367352
    .line 17367353
    .line 17367354
    :goto_13a
    iget-boolean p1, p0, Lzo6/c2;->A:Z

    .line 17367355
    .line 17367356
    if-eqz p1, :cond_159

    .line 17367357
    .line 17367358
    iget-boolean p1, p0, Lzo6/c2;->c:Z

    .line 17367359
    .line 17367360
    if-nez p1, :cond_159

    .line 17367361
    .line 17367362
    iget-object p1, p0, Lzo6/c2;->q:Landroid/widget/ImageView;

    .line 17367363
    .line 17367364
    if-nez p1, :cond_14a

    .line 17367365
    .line 17367366
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367367
    .line 17367368
    .line 17367369
    move-object p1, v2

    .line 17367370
    :cond_14a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367371
    .line 17367372
    .line 17367373
    iget-object p1, p0, Lzo6/c2;->r:Landroid/widget/TextView;

    .line 17367374
    .line 17367375
    if-nez p1, :cond_155

    .line 17367376
    .line 17367377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367378
    .line 17367379
    .line 17367380
    move-object p1, v2

    .line 17367381
    :cond_155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367382
    .line 17367383
    .line 17367384
    goto :goto_16f

    .line 17367385
    :cond_159
    iget-object p1, p0, Lzo6/c2;->q:Landroid/widget/ImageView;

    .line 17367386
    .line 17367387
    if-nez p1, :cond_161

    .line 17367388
    .line 17367389
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367390
    .line 17367391
    .line 17367392
    move-object p1, v2

    .line 17367393
    :cond_161
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367394
    .line 17367395
    .line 17367396
    iget-object p1, p0, Lzo6/c2;->r:Landroid/widget/TextView;

    .line 17367397
    .line 17367398
    if-nez p1, :cond_16c

    .line 17367399
    .line 17367400
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367401
    .line 17367402
    .line 17367403
    move-object p1, v2

    .line 17367404
    :cond_16c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367405
    .line 17367406
    .line 17367407
    :goto_16f
    iget-object p1, p0, Lzo6/c2;->h:Landroid/widget/ImageView;

    .line 17367408
    .line 17367409
    if-nez p1, :cond_177

    .line 17367410
    .line 17367411
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367412
    .line 17367413
    .line 17367414
    move-object p1, v2

    .line 17367415
    :cond_177
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367416
    .line 17367417
    .line 17367418
    iget-object p1, p0, Lzo6/c2;->i:Landroid/widget/TextView;

    .line 17367419
    .line 17367420
    if-nez p1, :cond_182

    .line 17367421
    .line 17367422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367423
    .line 17367424
    .line 17367425
    move-object p1, v2

    .line 17367426
    :cond_182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367427
    .line 17367428
    .line 17367429
    iget-boolean p1, p0, Lzo6/c2;->c:Z

    .line 17367430
    .line 17367431
    if-eqz p1, :cond_27a

    .line 17367432
    .line 17367433
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17367434
    .line 17367435
    .line 17367436
    move-result p1

    .line 17367437
    if-eqz p1, :cond_27a

    .line 17367438
    .line 17367439
    iget-object p1, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367440
    .line 17367441
    sget-object v1, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17367442
    .line 17367443
    if-nez p1, :cond_196

    .line 17367444
    .line 17367445
    goto :goto_1c2

    .line 17367446
    :cond_196
    new-instance v1, Ljava/util/HashMap;

    .line 17367447
    .line 17367448
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17367449
    .line 17367450
    .line 17367451
    const-string v4, "post_id"

    .line 17367452
    .line 17367453
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17367454
    .line 17367455
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367456
    .line 17367457
    .line 17367458
    iget v4, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17367459
    .line 17367460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v4

    .line 17367464
    const-string v5, "post_type"

    .line 17367465
    .line 17367466
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367467
    .line 17367468
    .line 17367469
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17367470
    .line 17367471
    if-eqz p1, :cond_1b8

    .line 17367472
    .line 17367473
    const-string v4, "video_id"

    .line 17367474
    .line 17367475
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17367476
    .line 17367477
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367478
    .line 17367479
    .line 17367480
    :cond_1b8
    const-string p1, "type"

    .line 17367481
    .line 17367482
    const-string v4, "video"

    .line 17367483
    .line 17367484
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367485
    .line 17367486
    .line 17367487
    invoke-static {v1}, Luj6/o2;->n(Ljava/util/Map;)V

    .line 17367488
    .line 17367489
    .line 17367490
    :goto_1c2
    sget-object p1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367491
    .line 17367492
    iget-object v1, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367493
    .line 17367494
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367495
    .line 17367496
    if-ne p1, v1, :cond_1f9

    .line 17367497
    .line 17367498
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367499
    .line 17367500
    if-nez p1, :cond_1d2

    .line 17367501
    .line 17367502
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367503
    .line 17367504
    .line 17367505
    move-object p1, v2

    .line 17367506
    :cond_1d2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367507
    .line 17367508
    .line 17367509
    move-result-object v1

    .line 17367510
    const v4, 0x7f0603c7

    .line 17367511
    .line 17367512
    .line 17367513
    invoke-virtual {v1, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v1

    .line 17367517
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367518
    .line 17367519
    .line 17367520
    iget-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367521
    .line 17367522
    if-nez p1, :cond_1e8

    .line 17367523
    .line 17367524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367525
    .line 17367526
    .line 17367527
    move-object p1, v2

    .line 17367528
    :cond_1e8
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367529
    .line 17367530
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v1

    .line 17367534
    const v4, 0x7f021e25

    .line 17367535
    .line 17367536
    .line 17367537
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v1

    .line 17367541
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367542
    .line 17367543
    .line 17367544
    goto :goto_263

    .line 17367545
    :cond_1f9
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367546
    .line 17367547
    if-nez p1, :cond_201

    .line 17367548
    .line 17367549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367550
    .line 17367551
    .line 17367552
    move-object p1, v2

    .line 17367553
    :cond_201
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v1

    .line 17367557
    const v4, 0x7f0603cb

    .line 17367558
    .line 17367559
    .line 17367560
    invoke-virtual {v1, v4}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v1

    .line 17367564
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367565
    .line 17367566
    .line 17367567
    sget-object p1, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367568
    .line 17367569
    iget-object v1, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367570
    .line 17367571
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367572
    .line 17367573
    if-ne p1, v1, :cond_23e

    .line 17367574
    .line 17367575
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367576
    .line 17367577
    if-nez p1, :cond_21f

    .line 17367578
    .line 17367579
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367580
    .line 17367581
    .line 17367582
    move-object p1, v2

    .line 17367583
    :cond_21f
    const v1, 0x3e99999a    # 0.3f

    .line 17367584
    .line 17367585
    .line 17367586
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17367587
    .line 17367588
    .line 17367589
    iget-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367590
    .line 17367591
    if-nez p1, :cond_22d

    .line 17367592
    .line 17367593
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367594
    .line 17367595
    .line 17367596
    move-object p1, v2

    .line 17367597
    :cond_22d
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367598
    .line 17367599
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v1

    .line 17367603
    const v4, 0x7f021e23

    .line 17367604
    .line 17367605
    .line 17367606
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v1

    .line 17367610
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367611
    .line 17367612
    .line 17367613
    goto :goto_263

    .line 17367614
    :cond_23e
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367615
    .line 17367616
    if-nez p1, :cond_246

    .line 17367617
    .line 17367618
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367619
    .line 17367620
    .line 17367621
    move-object p1, v2

    .line 17367622
    :cond_246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17367623
    .line 17367624
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17367625
    .line 17367626
    .line 17367627
    iget-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367628
    .line 17367629
    if-nez p1, :cond_253

    .line 17367630
    .line 17367631
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367632
    .line 17367633
    .line 17367634
    move-object p1, v2

    .line 17367635
    :cond_253
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367636
    .line 17367637
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v1

    .line 17367641
    const v4, 0x7f021e21

    .line 17367642
    .line 17367643
    .line 17367644
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v1

    .line 17367648
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367649
    .line 17367650
    .line 17367651
    :goto_263
    iget-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367652
    .line 17367653
    if-nez p1, :cond_26b

    .line 17367654
    .line 17367655
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367656
    .line 17367657
    .line 17367658
    move-object p1, v2

    .line 17367659
    :cond_26b
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367660
    .line 17367661
    .line 17367662
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367663
    .line 17367664
    if-nez p1, :cond_276

    .line 17367665
    .line 17367666
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367667
    .line 17367668
    .line 17367669
    move-object p1, v2

    .line 17367670
    :cond_276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367671
    .line 17367672
    .line 17367673
    goto :goto_290

    .line 17367674
    :cond_27a
    iget-object p1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367675
    .line 17367676
    if-nez p1, :cond_282

    .line 17367677
    .line 17367678
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367679
    .line 17367680
    .line 17367681
    move-object p1, v2

    .line 17367682
    :cond_282
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367683
    .line 17367684
    .line 17367685
    iget-object p1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367686
    .line 17367687
    if-nez p1, :cond_28d

    .line 17367688
    .line 17367689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367690
    .line 17367691
    .line 17367692
    move-object p1, v2

    .line 17367693
    :cond_28d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367694
    .line 17367695
    .line 17367696
    :goto_290
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367697
    .line 17367698
    .line 17367699
    move-result p1

    .line 17367700
    if-eqz p1, :cond_3eb

    .line 17367701
    .line 17367702
    iget-object p1, p0, Lzo6/c2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17367703
    .line 17367704
    if-nez p1, :cond_29e

    .line 17367705
    .line 17367706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367707
    .line 17367708
    .line 17367709
    move-object p1, v2

    .line 17367710
    :cond_29e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17367711
    .line 17367712
    .line 17367713
    move-result-object p1

    .line 17367714
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17367715
    .line 17367716
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367717
    .line 17367718
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v4

    .line 17367722
    const v5, 0x7f0d03b9

    .line 17367723
    .line 17367724
    .line 17367725
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367726
    .line 17367727
    .line 17367728
    move-result v4

    .line 17367729
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367730
    .line 17367731
    invoke-direct {v1, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367732
    .line 17367733
    .line 17367734
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367735
    .line 17367736
    .line 17367737
    iget-object p1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367738
    .line 17367739
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object p1

    .line 17367743
    const v1, 0x7f0d001b

    .line 17367744
    .line 17367745
    .line 17367746
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367747
    .line 17367748
    .line 17367749
    move-result p1

    .line 17367750
    iget-object v1, p0, Lzo6/c2;->i:Landroid/widget/TextView;

    .line 17367751
    .line 17367752
    if-nez v1, :cond_2ce

    .line 17367753
    .line 17367754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367755
    .line 17367756
    .line 17367757
    move-object v1, v2

    .line 17367758
    :cond_2ce
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367759
    .line 17367760
    .line 17367761
    iget-object v1, p0, Lzo6/c2;->h:Landroid/widget/ImageView;

    .line 17367762
    .line 17367763
    if-nez v1, :cond_2d9

    .line 17367764
    .line 17367765
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367766
    .line 17367767
    .line 17367768
    move-object v1, v2

    .line 17367769
    :cond_2d9
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367770
    .line 17367771
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v4

    .line 17367775
    const v6, 0x7f021e31

    .line 17367776
    .line 17367777
    .line 17367778
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v4

    .line 17367782
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367783
    .line 17367784
    .line 17367785
    iget-object v1, p0, Lzo6/c2;->k:Landroid/widget/TextView;

    .line 17367786
    .line 17367787
    if-nez v1, :cond_2f1

    .line 17367788
    .line 17367789
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367790
    .line 17367791
    .line 17367792
    move-object v1, v2

    .line 17367793
    :cond_2f1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367794
    .line 17367795
    .line 17367796
    iget-object v1, p0, Lzo6/c2;->j:Landroid/widget/ImageView;

    .line 17367797
    .line 17367798
    if-nez v1, :cond_2fc

    .line 17367799
    .line 17367800
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367801
    .line 17367802
    .line 17367803
    move-object v1, v2

    .line 17367804
    :cond_2fc
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367805
    .line 17367806
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v4

    .line 17367810
    const v6, 0x7f0210d5

    .line 17367811
    .line 17367812
    .line 17367813
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v4

    .line 17367817
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367818
    .line 17367819
    .line 17367820
    iget-object v1, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17367821
    .line 17367822
    if-nez v1, :cond_314

    .line 17367823
    .line 17367824
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367825
    .line 17367826
    .line 17367827
    move-object v1, v2

    .line 17367828
    :cond_314
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367829
    .line 17367830
    .line 17367831
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367832
    .line 17367833
    iget-object v4, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17367834
    .line 17367835
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367836
    .line 17367837
    if-ne v1, v4, :cond_338

    .line 17367838
    .line 17367839
    iget-object v1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367840
    .line 17367841
    if-nez v1, :cond_327

    .line 17367842
    .line 17367843
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367844
    .line 17367845
    .line 17367846
    move-object v1, v2

    .line 17367847
    :cond_327
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367848
    .line 17367849
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v4

    .line 17367853
    const v6, 0x7f021e26

    .line 17367854
    .line 17367855
    .line 17367856
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v4

    .line 17367860
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367861
    .line 17367862
    .line 17367863
    goto :goto_36d

    .line 17367864
    :cond_338
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17367865
    .line 17367866
    if-ne v1, v4, :cond_355

    .line 17367867
    .line 17367868
    iget-object v1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367869
    .line 17367870
    if-nez v1, :cond_344

    .line 17367871
    .line 17367872
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367873
    .line 17367874
    .line 17367875
    move-object v1, v2

    .line 17367876
    :cond_344
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367877
    .line 17367878
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object v4

    .line 17367882
    const v6, 0x7f021e22

    .line 17367883
    .line 17367884
    .line 17367885
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v4

    .line 17367889
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367890
    .line 17367891
    .line 17367892
    goto :goto_36d

    .line 17367893
    :cond_355
    iget-object v1, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17367894
    .line 17367895
    if-nez v1, :cond_35d

    .line 17367896
    .line 17367897
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367898
    .line 17367899
    .line 17367900
    move-object v1, v2

    .line 17367901
    :cond_35d
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367902
    .line 17367903
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367904
    .line 17367905
    .line 17367906
    move-result-object v4

    .line 17367907
    const v6, 0x7f021e24

    .line 17367908
    .line 17367909
    .line 17367910
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367911
    .line 17367912
    .line 17367913
    move-result-object v4

    .line 17367914
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367915
    .line 17367916
    .line 17367917
    :goto_36d
    iget-object v1, p0, Lzo6/c2;->m:Landroid/widget/TextView;

    .line 17367918
    .line 17367919
    if-nez v1, :cond_375

    .line 17367920
    .line 17367921
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367922
    .line 17367923
    .line 17367924
    move-object v1, v2

    .line 17367925
    :cond_375
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367926
    .line 17367927
    .line 17367928
    iget-object v1, p0, Lzo6/c2;->l:Landroid/widget/ImageView;

    .line 17367929
    .line 17367930
    if-nez v1, :cond_380

    .line 17367931
    .line 17367932
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367933
    .line 17367934
    .line 17367935
    move-object v1, v2

    .line 17367936
    :cond_380
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367937
    .line 17367938
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v4

    .line 17367942
    const v6, 0x7f021e2c

    .line 17367943
    .line 17367944
    .line 17367945
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v4

    .line 17367949
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367950
    .line 17367951
    .line 17367952
    iget-object v1, p0, Lzo6/c2;->r:Landroid/widget/TextView;

    .line 17367953
    .line 17367954
    if-nez v1, :cond_398

    .line 17367955
    .line 17367956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367957
    .line 17367958
    .line 17367959
    move-object v1, v2

    .line 17367960
    :cond_398
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367961
    .line 17367962
    .line 17367963
    iget-object v1, p0, Lzo6/c2;->q:Landroid/widget/ImageView;

    .line 17367964
    .line 17367965
    if-nez v1, :cond_3a3

    .line 17367966
    .line 17367967
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367968
    .line 17367969
    .line 17367970
    move-object v1, v2

    .line 17367971
    :cond_3a3
    iget-object v4, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17367972
    .line 17367973
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v4

    .line 17367977
    const v6, 0x7f0210d3

    .line 17367978
    .line 17367979
    .line 17367980
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v4

    .line 17367984
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367985
    .line 17367986
    .line 17367987
    iget-object v1, p0, Lzo6/c2;->p:Landroid/widget/TextView;

    .line 17367988
    .line 17367989
    if-nez v1, :cond_3bb

    .line 17367990
    .line 17367991
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367992
    .line 17367993
    .line 17367994
    move-object v1, v2

    .line 17367995
    :cond_3bb
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367996
    .line 17367997
    .line 17367998
    iget-object p1, p0, Lzo6/c2;->p:Landroid/widget/TextView;

    .line 17367999
    .line 17368000
    if-nez p1, :cond_3c6

    .line 17368001
    .line 17368002
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368003
    .line 17368004
    .line 17368005
    move-object p1, v2

    .line 17368006
    :cond_3c6
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17368007
    .line 17368008
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v1

    .line 17368012
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368013
    .line 17368014
    .line 17368015
    move-result v1

    .line 17368016
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17368017
    .line 17368018
    .line 17368019
    iget-object p1, p0, Lzo6/c2;->w:Landroid/view/View;

    .line 17368020
    .line 17368021
    if-nez p1, :cond_3db

    .line 17368022
    .line 17368023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368024
    .line 17368025
    .line 17368026
    move-object p1, v2

    .line 17368027
    :cond_3db
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17368028
    .line 17368029
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v1

    .line 17368033
    const v4, 0x7f0d074a

    .line 17368034
    .line 17368035
    .line 17368036
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17368037
    .line 17368038
    .line 17368039
    move-result v1

    .line 17368040
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368041
    .line 17368042
    .line 17368043
    :cond_3eb
    iget-object p1, p0, Lzo6/c2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368044
    .line 17368045
    if-nez p1, :cond_3f3

    .line 17368046
    .line 17368047
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368048
    .line 17368049
    .line 17368050
    move-object p1, v2

    .line 17368051
    :cond_3f3
    new-instance v1, Lzo6/f2;

    .line 17368052
    .line 17368053
    invoke-direct {v1, p0}, Lzo6/f2;-><init>(Lzo6/c2;)V

    .line 17368054
    .line 17368055
    .line 17368056
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17368057
    .line 17368058
    .line 17368059
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17368060
    .line 17368061
    iget-object v1, p0, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17368062
    .line 17368063
    const/4 v4, 0x1

    .line 17368064
    const/4 v5, 0x2

    .line 17368065
    invoke-direct {p1, v1, v5, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17368066
    .line 17368067
    .line 17368068
    iget-object v0, p0, Lzo6/c2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368069
    .line 17368070
    if-nez v0, :cond_40c

    .line 17368071
    .line 17368072
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368073
    .line 17368074
    .line 17368075
    move-object v0, v2

    .line 17368076
    :cond_40c
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17368077
    .line 17368078
    .line 17368079
    iget-object p1, p0, Lzo6/c2;->x:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368080
    .line 17368081
    const-class v0, Lcom/dragon/read/rpc/model/UgcActionData;

    .line 17368082
    .line 17368083
    new-instance v1, Lzo6/h2;

    .line 17368084
    .line 17368085
    invoke-direct {v1, p0}, Lzo6/h2;-><init>(Lzo6/c2;)V

    .line 17368086
    .line 17368087
    .line 17368088
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17368089
    .line 17368090
    .line 17368091
    iget-object p1, p0, Lzo6/c2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17368092
    .line 17368093
    if-nez p1, :cond_423

    .line 17368094
    .line 17368095
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368096
    .line 17368097
    .line 17368098
    move-object p1, v2

    .line 17368099
    :cond_423
    iget-object v0, p0, Lzo6/c2;->x:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368100
    .line 17368101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17368102
    .line 17368103
    .line 17368104
    iget-object p1, p0, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17368105
    .line 17368106
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 17368107
    .line 17368108
    if-eqz v0, :cond_435

    .line 17368109
    .line 17368110
    iget-object v0, p0, Lzo6/c2;->x:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17368111
    .line 17368112
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 17368113
    .line 17368114
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17368115
    .line 17368116
    .line 17368117
    :cond_435
    new-instance p1, Lvo6/i1;

    .line 17368118
    .line 17368119
    invoke-direct {p1}, Lvo6/i1;-><init>()V

    .line 17368120
    .line 17368121
    .line 17368122
    iget-object v0, p0, Lzo6/c2;->h:Landroid/widget/ImageView;

    .line 17368123
    .line 17368124
    if-nez v0, :cond_442

    .line 17368125
    .line 17368126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368127
    .line 17368128
    .line 17368129
    move-object v0, v2

    .line 17368130
    :cond_442
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368131
    .line 17368132
    .line 17368133
    iget-object v0, p0, Lzo6/c2;->i:Landroid/widget/TextView;

    .line 17368134
    .line 17368135
    if-nez v0, :cond_44d

    .line 17368136
    .line 17368137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368138
    .line 17368139
    .line 17368140
    move-object v0, v2

    .line 17368141
    :cond_44d
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368142
    .line 17368143
    .line 17368144
    new-instance v0, Lzo6/f1;

    .line 17368145
    .line 17368146
    invoke-direct {v0, p0}, Lzo6/f1;-><init>(Lzo6/c2;)V

    .line 17368147
    .line 17368148
    .line 17368149
    invoke-virtual {p1, v0}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17368150
    .line 17368151
    .line 17368152
    new-instance p1, Lvo6/i1;

    .line 17368153
    .line 17368154
    invoke-direct {p1}, Lvo6/i1;-><init>()V

    .line 17368155
    .line 17368156
    .line 17368157
    iget-object v0, p0, Lzo6/c2;->j:Landroid/widget/ImageView;

    .line 17368158
    .line 17368159
    if-nez v0, :cond_465

    .line 17368160
    .line 17368161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368162
    .line 17368163
    .line 17368164
    move-object v0, v2

    .line 17368165
    :cond_465
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368166
    .line 17368167
    .line 17368168
    iget-object v0, p0, Lzo6/c2;->k:Landroid/widget/TextView;

    .line 17368169
    .line 17368170
    if-nez v0, :cond_470

    .line 17368171
    .line 17368172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368173
    .line 17368174
    .line 17368175
    move-object v0, v2

    .line 17368176
    :cond_470
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368177
    .line 17368178
    .line 17368179
    new-instance v0, Lzo6/q1;

    .line 17368180
    .line 17368181
    invoke-direct {v0, p0}, Lzo6/q1;-><init>(Lzo6/c2;)V

    .line 17368182
    .line 17368183
    .line 17368184
    invoke-virtual {p1, v0}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17368185
    .line 17368186
    .line 17368187
    new-instance p1, Lvo6/i1;

    .line 17368188
    .line 17368189
    invoke-direct {p1}, Lvo6/i1;-><init>()V

    .line 17368190
    .line 17368191
    .line 17368192
    iget-object v0, p0, Lzo6/c2;->l:Landroid/widget/ImageView;

    .line 17368193
    .line 17368194
    if-nez v0, :cond_488

    .line 17368195
    .line 17368196
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368197
    .line 17368198
    .line 17368199
    move-object v0, v2

    .line 17368200
    :cond_488
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368201
    .line 17368202
    .line 17368203
    iget-object v0, p0, Lzo6/c2;->m:Landroid/widget/TextView;

    .line 17368204
    .line 17368205
    if-nez v0, :cond_493

    .line 17368206
    .line 17368207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368208
    .line 17368209
    .line 17368210
    move-object v0, v2

    .line 17368211
    :cond_493
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368212
    .line 17368213
    .line 17368214
    new-instance v0, Lzo6/u1;

    .line 17368215
    .line 17368216
    invoke-direct {v0, p0}, Lzo6/u1;-><init>(Lzo6/c2;)V

    .line 17368217
    .line 17368218
    .line 17368219
    invoke-virtual {p1, v0}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17368220
    .line 17368221
    .line 17368222
    new-instance p1, Lvo6/i1;

    .line 17368223
    .line 17368224
    invoke-direct {p1}, Lvo6/i1;-><init>()V

    .line 17368225
    .line 17368226
    .line 17368227
    iget-object v0, p0, Lzo6/c2;->n:Landroid/widget/ImageView;

    .line 17368228
    .line 17368229
    if-nez v0, :cond_4ab

    .line 17368230
    .line 17368231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368232
    .line 17368233
    .line 17368234
    move-object v0, v2

    .line 17368235
    :cond_4ab
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368236
    .line 17368237
    .line 17368238
    iget-object v0, p0, Lzo6/c2;->o:Landroid/widget/TextView;

    .line 17368239
    .line 17368240
    if-nez v0, :cond_4b6

    .line 17368241
    .line 17368242
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368243
    .line 17368244
    .line 17368245
    move-object v0, v2

    .line 17368246
    :cond_4b6
    invoke-virtual {p1, v0}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17368247
    .line 17368248
    .line 17368249
    new-instance v0, Lzo6/v1;

    .line 17368250
    .line 17368251
    invoke-direct {v0, p0}, Lzo6/v1;-><init>(Lzo6/c2;)V

    .line 17368252
    .line 17368253
    .line 17368254
    invoke-virtual {p1, v0}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17368255
    .line 17368256
    .line 17368257
    iget-object p1, p0, Lzo6/c2;->p:Landroid/widget/TextView;

    .line 17368258
    .line 17368259
    if-nez p1, :cond_4c9

    .line 17368260
    .line 17368261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368262
    .line 17368263
    .line 17368264
    move-object p1, v2

    .line 17368265
    :cond_4c9
    new-instance v0, Lzo6/w1;

    .line 17368266
    .line 17368267
    invoke-direct {v0, p0}, Lzo6/w1;-><init>(Lzo6/c2;)V

    .line 17368268
    .line 17368269
    .line 17368270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368271
    .line 17368272
    .line 17368273
    iget-object p1, p0, Lzo6/c2;->q:Landroid/widget/ImageView;

    .line 17368274
    .line 17368275
    if-nez p1, :cond_4d9

    .line 17368276
    .line 17368277
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368278
    .line 17368279
    .line 17368280
    move-object p1, v2

    .line 17368281
    :cond_4d9
    new-instance v0, Lzo6/x1;

    .line 17368282
    .line 17368283
    invoke-direct {v0, p0}, Lzo6/x1;-><init>(Lzo6/c2;)V

    .line 17368284
    .line 17368285
    .line 17368286
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368287
    .line 17368288
    .line 17368289
    iget-object p1, p0, Lzo6/c2;->u:Landroid/view/View;

    .line 17368290
    .line 17368291
    if-nez p1, :cond_4e9

    .line 17368292
    .line 17368293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368294
    .line 17368295
    .line 17368296
    goto :goto_4ea

    .line 17368297
    :cond_4e9
    move-object v2, p1

    .line 17368298
    :goto_4ea
    new-instance p1, Lzo6/y1;

    .line 17368299
    .line 17368300
    invoke-direct {p1, p0}, Lzo6/y1;-><init>(Lzo6/c2;)V

    .line 17368301
    .line 17368302
    .line 17368303
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368304
    .line 17368305
    .line 17368306
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lzo6/c2;->y:Landroid/animation/Animator;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
