.class public final Lxn6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/HighlightTag;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Lcom/dragon/read/rpc/model/HighlightTag;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxn6/a0;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p3, :cond_b

    .line 33685505
    .line 33685506
    iget-object p3, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lxn6/a0;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-virtual {p3, p1, p2, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->K1(JLjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final B()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v1}, Lnc6/d0;->p(Landroid/content/Context;)Lio/reactivex/Single;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    new-instance v2, Lxn6/j;

    .line 196619
    .line 196620
    invoke-direct {v2, v0}, Lxn6/j;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v3, Lxn6/k;

    .line 196624
    .line 196625
    invoke-direct {v3, v0}, Lxn6/k;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 196632
    .line 196633
    const-string v1, "mid_topic_page"

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->A1(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public final D()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final G(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->J:Landroid/widget/TextView;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p1, :cond_12

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X0(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method public final J()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/TopicDescData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/n;->l()Lio/reactivex/Single;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final P(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f3:Lz07/d;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public final S(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetRecommendUserData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/n;->m(Z)Lio/reactivex/Single;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final h(ILjava/util/List;)V
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->q:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 34013187
    .line 34013188
    new-instance v1, Lxn6/z;

    .line 34013189
    .line 34013190
    invoke-direct {v1, p0}, Lxn6/z;-><init>(Lxn6/a0;)V

    .line 34013191
    .line 34013192
    .line 34013193
    const-wide/16 v2, 0x64

    .line 34013194
    .line 34013195
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->e1()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M2:Z

    .line 34013205
    .line 34013206
    const/4 v3, 0x2

    .line 34013207
    const/4 v4, 0x1

    .line 34013208
    const/4 v5, 0x0

    .line 34013209
    if-nez v2, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_46

    .line 34013212
    :cond_1c
    iput-boolean v5, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M2:Z

    .line 34013213
    .line 34013214
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    const-string v2, "net_time"

    .line 34013219
    .line 34013220
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v1

    .line 34013231
    const-string v2, "loading_state"

    .line 34013232
    .line 34013233
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    const-string v2, "data_state"

    .line 34013241
    .line 34013242
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p1

    .line 34013249
    const-string v1, "code"

    .line 34013250
    .line 34013251
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    :goto_46
    iget-object p1, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 34013255
    .line 34013256
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013257
    .line 34013258
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013259
    .line 34013260
    if-nez v0, :cond_50

    .line 34013261
    .line 34013262
    goto/16 :goto_19c

    .line 34013263
    .line 34013264
    :cond_50
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v1

    .line 34013268
    if-eqz v1, :cond_58

    .line 34013269
    .line 34013270
    goto/16 :goto_19c

    .line 34013271
    .line 34013272
    :cond_58
    sget-object v1, Lxn6/o1;->a:Lxn6/o1;

    .line 34013273
    .line 34013274
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013275
    .line 34013276
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013277
    .line 34013278
    iget-object v6, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013279
    .line 34013280
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34013281
    .line 34013282
    iget v7, v0, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 34013283
    .line 34013284
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/NovelTopic;->createTime:J

    .line 34013285
    .line 34013286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-static {v7, v8, v9, v2, v6}, Lxn6/o1;->a(IJLjava/lang/String;Ljava/lang/String;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v0

    .line 34013293
    if-nez v0, :cond_71

    .line 34013294
    .line 34013295
    goto/16 :goto_19c

    .line 34013296
    .line 34013297
    :cond_71
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p2

    .line 34013301
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013302
    .line 34013303
    new-instance v0, Lxn6/m1;

    .line 34013304
    .line 34013305
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 34013306
    .line 34013307
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 34013308
    .line 34013309
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013310
    .line 34013311
    iget-object v6, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34013312
    .line 34013313
    iget v6, v6, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 34013314
    .line 34013315
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013316
    .line 34013317
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-direct {v0, v6, v1, v2, p2}, Lxn6/m1;-><init>(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    new-instance p2, Lcom/dragon/read/social/ugc/topic/topicdetail/b;

    .line 34013323
    .line 34013324
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    new-instance v2, Lcom/dragon/read/social/ugc/topic/topicdetail/a;

    .line 34013329
    .line 34013330
    invoke-direct {v2, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/a;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-direct {p2, v1, v2}, Lcom/dragon/read/social/ugc/topic/topicdetail/b;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/social/ugc/topic/topicdetail/a;)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013337
    .line 34013338
    .line 34013339
    iput-object v0, p2, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->k:Lxn6/m1;

    .line 34013340
    .line 34013341
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013342
    .line 34013343
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013344
    .line 34013345
    iget v2, v0, Lxn6/m1;->c:I

    .line 34013346
    .line 34013347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    aput-object v2, v1, v5

    .line 34013352
    .line 34013353
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    const-string v2, "\u8be5\u8bdd\u9898\u83b7\u5f97 %s \u4e2a\u56de\u5e16"

    .line 34013358
    .line 34013359
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    const-string v2, ""

    .line 34013364
    .line 34013365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    new-instance v6, Landroid/text/SpannableString;

    .line 34013369
    .line 34013370
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013371
    .line 34013372
    .line 34013373
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 34013374
    .line 34013375
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v7

    .line 34013379
    const v8, 0x7f0d002a

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v7

    .line 34013386
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget v7, v0, Lxn6/m1;->c:I

    .line 34013390
    .line 34013391
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v7

    .line 34013395
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v7

    .line 34013399
    const/4 v8, 0x6

    .line 34013400
    add-int/2addr v7, v8

    .line 34013401
    const/16 v9, 0x22

    .line 34013402
    .line 34013403
    invoke-virtual {v6, v1, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v1, p2, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->f:Landroid/widget/TextView;

    .line 34013407
    .line 34013408
    const/4 v7, 0x0

    .line 34013409
    if-nez v1, :cond_e7

    .line 34013410
    .line 34013411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    move-object v1, v7

    .line 34013415
    :cond_e7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object v1, p2, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->g:Landroid/widget/TextView;

    .line 34013419
    .line 34013420
    if-nez v1, :cond_f2

    .line 34013421
    .line 34013422
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    move-object v1, v7

    .line 34013426
    :cond_f2
    iget-object v0, v0, Lxn6/m1;->d:Ljava/lang/String;

    .line 34013427
    .line 34013428
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013429
    .line 34013430
    aput-object v0, v6, v5

    .line 34013431
    .line 34013432
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v6

    .line 34013436
    const-string v8, "\u7ed9@%s \u7b49\u4eba\u70b9\u8d5e\u611f\u8c22\u5427"

    .line 34013437
    .line 34013438
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v6

    .line 34013442
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object v8, p2, Lcom/dragon/read/social/ugc/topic/topicdetail/b;->g:Landroid/widget/TextView;

    .line 34013446
    .line 34013447
    if-nez v8, :cond_10d

    .line 34013448
    .line 34013449
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    move-object v8, v7

    .line 34013453
    :cond_10d
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v8

    .line 34013457
    invoke-virtual {v8, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v9

    .line 34013461
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v10

    .line 34013465
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v10

    .line 34013469
    const/16 v11, 0x10

    .line 34013470
    .line 34013471
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v11

    .line 34013475
    mul-int/lit8 v11, v11, 0x2

    .line 34013476
    .line 34013477
    sub-int/2addr v10, v11

    .line 34013478
    const/16 v3, 0x2c

    .line 34013479
    .line 34013480
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v3

    .line 34013484
    sub-int/2addr v10, v3

    .line 34013485
    const/16 v3, 0x8

    .line 34013486
    .line 34013487
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v3

    .line 34013491
    sub-int/2addr v10, v3

    .line 34013492
    const/16 v3, 0xc

    .line 34013493
    .line 34013494
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v3

    .line 34013498
    sub-int/2addr v10, v3

    .line 34013499
    const/16 v3, 0x44

    .line 34013500
    .line 34013501
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v3

    .line 34013505
    sub-int/2addr v10, v3

    .line 34013506
    const/16 v3, 0x18

    .line 34013507
    .line 34013508
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v3

    .line 34013512
    sub-int/2addr v10, v3

    .line 34013513
    int-to-float v3, v10

    .line 34013514
    cmpl-float v9, v3, v9

    .line 34013515
    .line 34013516
    if-ltz v9, :cond_14f

    .line 34013517
    .line 34013518
    goto :goto_18d

    .line 34013519
    :cond_14f
    const-string v9, "\u7ed9@... \u7b49\u4eba\u70b9\u8d5e\u611f\u8c22\u5427"

    .line 34013520
    .line 34013521
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v9

    .line 34013525
    sub-float/2addr v3, v9

    .line 34013526
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013529
    .line 34013530
    .line 34013531
    const/4 v10, 0x0

    .line 34013532
    :goto_15c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013533
    .line 34013534
    .line 34013535
    move-result v11

    .line 34013536
    if-ge v10, v11, :cond_18d

    .line 34013537
    .line 34013538
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 34013539
    .line 34013540
    .line 34013541
    move-result v11

    .line 34013542
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v12

    .line 34013546
    invoke-virtual {v8, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v12

    .line 34013550
    sub-float/2addr v3, v12

    .line 34013551
    const/4 v12, 0x0

    .line 34013552
    cmpl-float v12, v3, v12

    .line 34013553
    .line 34013554
    if-lez v12, :cond_17a

    .line 34013555
    .line 34013556
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    add-int/lit8 v10, v10, 0x1

    .line 34013560
    .line 34013561
    goto :goto_15c

    .line 34013562
    :cond_17a
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013563
    .line 34013564
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013565
    .line 34013566
    aput-object v9, v0, v5

    .line 34013567
    .line 34013568
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v0

    .line 34013572
    const-string v3, "\u7ed9@%s... \u7b49\u4eba\u70b9\u8d5e\u611f\u8c22\u5427"

    .line 34013573
    .line 34013574
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v6

    .line 34013578
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013579
    .line 34013580
    .line 34013581
    :cond_18d
    :goto_18d
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013582
    .line 34013583
    .line 34013584
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34013585
    .line 34013586
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ugc_topic_one_click_like_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013587
    .line 34013588
    new-instance v2, Lxn6/j0;

    .line 34013589
    .line 34013590
    invoke-direct {v2, p2}, Lxn6/j0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/b;)V

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 34013594
    .line 34013595
    .line 34013596
    :goto_19c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013597
    .line 34013598
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object p1

    .line 34013602
    invoke-interface {p1}, Led4/d;->f0()V

    .line 34013603
    .line 34013604
    .line 34013605
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->j1()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->R2:Lyc6/a2;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lyc6/a2;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final n()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/n;->h()Lio/reactivex/Single;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lxn6/y;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lxn6/y;-><init>(Lxn6/a0;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final onScroll(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;->a()Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/common/AISearchEntranceInTopicConfig;->enable:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_23

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    iget-object v1, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039377
    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    sub-int/2addr v1, v0

    .line 17039383
    if-le p1, v1, :cond_23

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P:Lcom/dragon/read/social/ui/PublishButton;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->N:Landroid/view/View;

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/PublishButton;->k(Landroid/view/View;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->R2:Lyc6/a2;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lyc6/a2;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final y()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65539
    .line 65540
    return-object v0
.end method
