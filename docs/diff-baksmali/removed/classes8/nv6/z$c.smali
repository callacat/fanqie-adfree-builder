.class public final Lnv6/z$c;
.super Lq42/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv6/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnv6/z;


# direct methods
.method public constructor <init>(Lnv6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv6/z$c;->a:Lnv6/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lq42/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lnv6/z$b;
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lb26/r;

    .line 67502084
    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    invoke-direct {v0, v1}, Lb26/r;-><init>(I)V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {p2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v2

    .line 67502093
    iput-object v2, v0, Lb26/r;->a:Ljava/lang/String;

    .line 67502094
    .line 67502095
    invoke-virtual {p2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->b()Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    iput v2, v0, Lb26/r;->b:I

    .line 67502100
    .line 67502101
    invoke-virtual {p2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->b()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v2

    .line 67502105
    iput v2, v0, Lb26/r;->c:I

    .line 67502106
    .line 67502107
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v2

    .line 67502111
    iput-object v2, v0, Lb26/r;->d:Ljava/lang/String;

    .line 67502112
    .line 67502113
    sget-object v2, Lb26/q;->a:Lb26/q;

    .line 67502114
    .line 67502115
    invoke-static {v2, v0}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 67502116
    .line 67502117
    .line 67502118
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 67502119
    .line 67502120
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v2

    .line 67502124
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v2

    .line 67502128
    iget-object v3, p0, Lnv6/z$c;->a:Lnv6/z;

    .line 67502129
    .line 67502130
    iget-object v3, v3, Lnv6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502131
    .line 67502132
    const/4 v4, 0x1

    .line 67502133
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502134
    .line 67502135
    if-nez v2, :cond_3c

    .line 67502136
    .line 67502137
    const-string v5, "null"

    .line 67502138
    .line 67502139
    goto :goto_3e

    .line 67502140
    :cond_3c
    const-string v5, "not null"

    .line 67502141
    .line 67502142
    :goto_3e
    aput-object v5, v4, v1

    .line 67502143
    .line 67502144
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v3

    .line 67502148
    const-string v5, "createView():depend is %s"

    .line 67502149
    .line 67502150
    const-string v6, "growth"

    .line 67502151
    .line 67502152
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502153
    .line 67502154
    .line 67502155
    const/4 v3, 0x0

    .line 67502156
    if-nez v2, :cond_4f

    .line 67502157
    .line 67502158
    return-object v3

    .line 67502159
    :cond_4f
    new-instance v4, Lnv6/z$a;

    .line 67502160
    .line 67502161
    invoke-direct {v4, p3, p4}, Lnv6/z$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-interface {v2, p1, p1, v4}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->createBulletView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Landroid/view/View;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p3

    .line 67502168
    instance-of p4, p3, Lcom/dragon/read/component/biz/api/lynx/e;

    .line 67502169
    .line 67502170
    if-nez p4, :cond_6c

    .line 67502171
    .line 67502172
    iget-object p1, p0, Lnv6/z$c;->a:Lnv6/z;

    .line 67502173
    .line 67502174
    iget-object p1, p1, Lnv6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502175
    .line 67502176
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502177
    .line 67502178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p1

    .line 67502182
    const-string p3, "createView(): view is not IBulletContainerView"

    .line 67502183
    .line 67502184
    invoke-static {v6, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502185
    .line 67502186
    .line 67502187
    return-object v3

    .line 67502188
    :cond_6c
    sget-object p4, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67502189
    .line 67502190
    invoke-interface {p4, p3}, Lcom/dragon/read/NsUiDepend;->registerBulletView(Landroid/view/View;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    if-eqz p1, :cond_80

    .line 67502198
    .line 67502199
    const-string p4, "page_schema_lynx_popup"

    .line 67502200
    .line 67502201
    invoke-virtual {p2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->r()Ljava/lang/String;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v2

    .line 67502205
    invoke-virtual {p1, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502206
    .line 67502207
    .line 67502208
    :cond_80
    iget-object p1, p0, Lnv6/z$c;->a:Lnv6/z;

    .line 67502209
    .line 67502210
    iget-object p1, p1, Lnv6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502211
    .line 67502212
    new-array p4, v1, [Ljava/lang/Object;

    .line 67502213
    .line 67502214
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p1

    .line 67502218
    const-string v2, "createView(): ret LynxPopupView"

    .line 67502219
    .line 67502220
    invoke-static {v6, p1, v2, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502221
    .line 67502222
    .line 67502223
    new-instance p1, Lnv6/z$b;

    .line 67502224
    .line 67502225
    check-cast p3, Lcom/dragon/read/component/biz/api/lynx/e;

    .line 67502226
    .line 67502227
    invoke-direct {p1, p3, v0}, Lnv6/z$b;-><init>(Lcom/dragon/read/component/biz/api/lynx/e;Lb26/r;)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {p2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->p()I

    .line 67502231
    .line 67502232
    .line 67502233
    move-result p2

    .line 67502234
    const-string p3, "setSoftInputMode: softInputMode="

    .line 67502235
    .line 67502236
    :try_start_9c
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502237
    .line 67502238
    invoke-virtual {p1}, Lnv6/z$b;->asView()Landroid/view/View;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p4

    .line 67502242
    if-eqz p4, :cond_e7

    .line 67502243
    .line 67502244
    const/4 v0, -0x1

    .line 67502245
    if-le p2, v0, :cond_e7

    .line 67502246
    .line 67502247
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p4

    .line 67502251
    instance-of v0, p4, Landroid/app/Activity;

    .line 67502252
    .line 67502253
    if-eqz v0, :cond_b2

    .line 67502254
    .line 67502255
    check-cast p4, Landroid/app/Activity;

    .line 67502256
    .line 67502257
    goto :goto_b3

    .line 67502258
    :cond_b2
    move-object p4, v3

    .line 67502259
    :goto_b3
    if-eqz p4, :cond_b9

    .line 67502260
    .line 67502261
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v3

    .line 67502265
    :cond_b9
    if-eqz v3, :cond_e7

    .line 67502266
    .line 67502267
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p4

    .line 67502271
    iget p4, p4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 67502272
    .line 67502273
    iput p4, p1, Lnv6/z$b;->d:I

    .line 67502274
    .line 67502275
    invoke-virtual {v3, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67502276
    .line 67502277
    .line 67502278
    iget-object p4, p1, Lnv6/z$b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67502279
    .line 67502280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502281
    .line 67502282
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502286
    .line 67502287
    .line 67502288
    const-string p2, " windowSoftInputMode="

    .line 67502289
    .line 67502290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502291
    .line 67502292
    .line 67502293
    iget p2, p1, Lnv6/z$b;->d:I

    .line 67502294
    .line 67502295
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-object p2

    .line 67502302
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502303
    .line 67502304
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502305
    .line 67502306
    .line 67502307
    move-result-object p4

    .line 67502308
    invoke-static {v6, p4, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502309
    .line 67502310
    .line 67502311
    :cond_e7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502312
    .line 67502313
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_9c .. :try_end_ec} :catchall_ed

    .line 67502314
    .line 67502315
    .line 67502316
    goto :goto_f7

    .line 67502317
    :catchall_ed
    move-exception p2

    .line 67502318
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502319
    .line 67502320
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502321
    .line 67502322
    .line 67502323
    move-result-object p2

    .line 67502324
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502325
    .line 67502326
    .line 67502327
    :goto_f7
    return-object p1
.end method

.method public final b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnv6/z$c;->a:Lnv6/z;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262158
    .line 262159
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isSatisfyActivity(Landroid/app/Activity;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    iget-object v0, v0, Lnv6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v4, "canShowDialog= "

    .line 262168
    .line 262169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const-string v4, ", canShowDialog, activity= "

    .line 262176
    .line 262177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v3, 0x0

    .line 262188
    new-array v3, v3, [Ljava/lang/Object;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const-string v4, "growth"

    .line 262195
    .line 262196
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    xor-int/lit8 v0, v2, 0x1

    .line 262200
    .line 262201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

.method public final d(Lq42/c;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getLynxPreloadData()Ljava/util/Map;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    if-nez v0, :cond_10

    .line 50659338
    .line 50659339
    new-instance v0, Ljava/util/HashMap;

    .line 50659340
    .line 50659341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    if-eqz p3, :cond_15

    .line 50659345
    .line 50659346
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    sget-object p3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 50659350
    .line 50659351
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    if-eqz p3, :cond_4b

    .line 50659360
    .line 50659361
    invoke-interface {p1}, Lq42/c;->asView()Landroid/view/View;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    iget-object v1, p0, Lnv6/z$c;->a:Lnv6/z;

    .line 50659366
    .line 50659367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string v1, "sslocal://lynxview"

    .line 50659371
    .line 50659372
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    const-string v2, "surl"

    .line 50659381
    .line 50659382
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    const-string v1, ""

    .line 50659391
    .line 50659392
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance v1, Landroid/os/Bundle;

    .line 50659396
    .line 50659397
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-interface {p3, p1, p2, v1, v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method
