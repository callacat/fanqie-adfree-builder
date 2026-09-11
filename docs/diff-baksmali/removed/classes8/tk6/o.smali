.class public final Ltk6/o;
.super Lo56/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/dragon/reader/lib/ReaderClient;

.field public final g:Ltk6/n;

.field public h:Z

.field public final i:Ltk6/o$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e16f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67371016
    .line 67371017
    invoke-direct {p0, v0, p2}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    iput-object p1, p0, Ltk6/o;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371021
    .line 67371022
    new-instance p2, Ltk6/n;

    .line 67371023
    .line 67371024
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    const-string v0, ""

    .line 67371029
    .line 67371030
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-direct {p2, p1, p3}, Ltk6/n;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 67371034
    .line 67371035
    .line 67371036
    iput-object p2, p0, Ltk6/o;->g:Ltk6/n;

    .line 67371037
    .line 67371038
    new-instance p1, Ltk6/o$b;

    .line 67371039
    .line 67371040
    invoke-direct {p1, p0}, Ltk6/o$b;-><init>(Ltk6/o;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iput-object p1, p0, Ltk6/o;->i:Ltk6/o$b;

    .line 67371044
    .line 67371045
    invoke-virtual {p2, p4}, Ltk6/n;->setData(Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 67371046
    .line 67371047
    .line 67371048
    const-string p1, "tag_activity_topic_line"

    .line 67371049
    .line 67371050
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371051
    .line 67371052
    invoke-virtual {p0, p3, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    new-instance p1, Ltk6/o$a;

    .line 67371056
    .line 67371057
    invoke-direct {p1, p0}, Ltk6/o$a;-><init>(Ltk6/o;)V

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-virtual {p2, p1}, Lud6/e0;->setCallback(Lud6/e0$a;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltk6/o;->g:Ltk6/n;

    .line 1
    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "story_topic_submit_card"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final W0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "chapter_end_question"

    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Ltk6/o;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Ltk6/o;->i:Ltk6/o$b;

    .line 16973838
    .line 16973839
    check-cast p1, Lp67/a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Ltk6/o;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Ltk6/o;->i:Ltk6/o$b;

    .line 16973838
    .line 16973839
    check-cast p1, Lp67/a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final onVisible()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Ltk6/o;->h:Z

    .line 393220
    .line 393221
    const/4 v1, 0x1

    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    iput-boolean v1, p0, Ltk6/o;->h:Z

    .line 393225
    .line 393226
    :cond_a
    iget-object v0, p0, Ltk6/o;->g:Ltk6/n;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lud6/e0;->getReportedImpr()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-nez v2, :cond_ae

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Lud6/e0;->setReportedImpr(Z)V

    .line 393235
    .line 393236
    .line 393237
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393238
    .line 393239
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    const-string v2, "forum_position"

    .line 393243
    .line 393244
    const-string v3, "update_chapter_end"

    .line 393245
    .line 393246
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    .line 393248
    .line 393249
    const-string v2, "status"

    .line 393250
    .line 393251
    const-string v4, "outside_forum"

    .line 393252
    .line 393253
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393254
    .line 393255
    .line 393256
    iget-object v2, v0, Ltk6/n;->t:Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 393257
    .line 393258
    const/4 v5, 0x0

    .line 393259
    if-eqz v2, :cond_30

    .line 393260
    .line 393261
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcProduceTask;->taskId:Ljava/lang/String;

    .line 393262
    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v2, v5

    .line 393265
    :goto_31
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    const-string v6, "task_id"

    .line 393270
    .line 393271
    const-string v7, "card_type"

    .line 393272
    .line 393273
    if-eqz v2, :cond_4c

    .line 393274
    .line 393275
    const-string v2, "task"

    .line 393276
    .line 393277
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    .line 393280
    iget-object v2, v0, Ltk6/n;->t:Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 393281
    .line 393282
    if-eqz v2, :cond_47

    .line 393283
    .line 393284
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcProduceTask;->taskId:Ljava/lang/String;

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v2, v5

    .line 393288
    :goto_48
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    .line 393290
    .line 393291
    goto :goto_51

    .line 393292
    :cond_4c
    const-string v2, "topic"

    .line 393293
    .line 393294
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    invoke-virtual {v0}, Lud6/e0;->getTopicData()Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    if-eqz v2, :cond_5a

    .line 393302
    .line 393303
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393304
    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v2, v5

    .line 393307
    :goto_5b
    const-string v7, "question_id"

    .line 393308
    .line 393309
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    .line 393312
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 393313
    .line 393314
    const-string v8, "impr_topic_submit_card"

    .line 393315
    .line 393316
    invoke-static {v2, v8, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v1, Lcom/dragon/read/social/fusion/c;

    .line 393320
    .line 393321
    invoke-direct {v1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    iget-object v8, v1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    invoke-static {v8, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    const-string v2, "story_post"

    .line 393338
    .line 393339
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    const-string v2, "1"

    .line 393346
    .line 393347
    const/4 v3, 0x0

    .line 393348
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v3, v1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 393352
    .line 393353
    const-string v8, "is_outside_question"

    .line 393354
    .line 393355
    invoke-virtual {v3, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v2, v0, Ltk6/n;->t:Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 393362
    .line 393363
    if-eqz v2, :cond_98

    .line 393364
    .line 393365
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcProduceTask;->taskId:Ljava/lang/String;

    .line 393366
    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move-object v2, v5

    .line 393369
    :goto_99
    iget-object v3, v1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 393370
    .line 393371
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0}, Lud6/e0;->getTopicData()Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    if-eqz v0, :cond_a6

    .line 393379
    .line 393380
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393381
    .line 393382
    :cond_a6
    iget-object v0, v1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 393383
    .line 393384
    invoke-virtual {v0, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v1}, Lcom/dragon/read/social/fusion/c;->h()V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    return-void
.end method
