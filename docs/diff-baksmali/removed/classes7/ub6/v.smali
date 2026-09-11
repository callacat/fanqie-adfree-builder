.class public final Lub6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub6/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d64f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lub6/v;

    invoke-direct {v0}, Lub6/v;-><init>()V

    sput-object v0, Lub6/v;->a:Lub6/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lub6/w;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_b

    .line 50659329
    .line 50659330
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    if-eqz v0, :cond_f

    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659344
    .line 50659345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_48

    .line 50659354
    .line 50659355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 50659360
    .line 50659361
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isVipTitle:Z

    .line 50659362
    .line 50659363
    if-eqz v1, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_15

    .line 50659366
    :cond_26
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 50659367
    .line 50659368
    if-eqz v1, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_15

    .line 50659371
    :cond_2b
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 50659372
    .line 50659373
    const-string v2, "\u6211"

    .line 50659374
    .line 50659375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v1

    .line 50659379
    if-eqz v1, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_15

    .line 50659382
    :cond_36
    sget-object v1, Lub6/v;->a:Lub6/v;

    .line 50659383
    .line 50659384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {v0, p2}, Lub6/v;->e(Lcom/dragon/read/saas/ugc/model/UserTitleV2;Lub6/w;)Lfe2/p;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    if-eqz v0, :cond_15

    .line 50659392
    .line 50659393
    move-object v1, p0

    .line 50659394
    check-cast v1, Ljava/util/ArrayList;

    .line 50659395
    .line 50659396
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_15

    .line 50659400
    :cond_48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    .line 50659402
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_f .. :try_end_4d} :catchall_4e

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_58

    .line 50659406
    :catchall_4e
    move-exception p0

    .line 50659407
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659408
    .line 50659409
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    :goto_58
    return-void
.end method

.method public static b(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)Lub6/w;
    .registers 8

    .prologue
    .line 84279296
    if-eqz p0, :cond_b3

    .line 84279297
    .line 84279298
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 84279299
    .line 84279300
    if-nez v0, :cond_8

    .line 84279301
    .line 84279302
    goto/16 :goto_b3

    .line 84279303
    .line 84279304
    :cond_8
    new-instance v1, Lub6/w;

    .line 84279305
    .line 84279306
    invoke-direct {v1, p0, p1, p2}, Lub6/w;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;)V

    .line 84279307
    .line 84279308
    .line 84279309
    instance-of p0, p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 84279310
    .line 84279311
    const/4 p2, 0x1

    .line 84279312
    const/4 v2, 0x0

    .line 84279313
    if-eqz p0, :cond_33

    .line 84279314
    .line 84279315
    move-object p0, p1

    .line 84279316
    check-cast p0, Lcom/dragon/community/common/model/SaaSComment;

    .line 84279317
    .line 84279318
    iget-object p3, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 84279319
    .line 84279320
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 84279321
    .line 84279322
    iput-object p3, v1, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 84279323
    .line 84279324
    iput-boolean p2, v1, Lub6/w;->e:Z

    .line 84279325
    .line 84279326
    if-eqz p3, :cond_2a

    .line 84279327
    .line 84279328
    iget p3, p3, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 84279329
    .line 84279330
    sget-object v0, Lxf2/d0;->a:Lxf2/d0;

    .line 84279331
    .line 84279332
    if-lt p3, p2, :cond_28

    .line 84279333
    .line 84279334
    const/4 p3, 0x1

    .line 84279335
    goto :goto_2c

    .line 84279336
    :cond_28
    const/4 p3, 0x0

    .line 84279337
    goto :goto_2c

    .line 84279338
    :cond_2a
    iget-boolean p3, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 84279339
    .line 84279340
    :goto_2c
    iput-boolean p3, v1, Lub6/w;->f:Z

    .line 84279341
    .line 84279342
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object p3

    .line 84279346
    goto :goto_60

    .line 84279347
    :cond_33
    instance-of p0, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 84279348
    .line 84279349
    if-eqz p0, :cond_55

    .line 84279350
    .line 84279351
    move-object p0, p1

    .line 84279352
    check-cast p0, Lcom/dragon/community/common/model/SaaSReply;

    .line 84279353
    .line 84279354
    iget-object p3, p0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 84279355
    .line 84279356
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 84279357
    .line 84279358
    iput-object p3, v1, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 84279359
    .line 84279360
    if-eqz p3, :cond_4c

    .line 84279361
    .line 84279362
    iget p3, p3, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 84279363
    .line 84279364
    sget-object v0, Lxf2/d0;->a:Lxf2/d0;

    .line 84279365
    .line 84279366
    if-lt p3, p2, :cond_4a

    .line 84279367
    .line 84279368
    const/4 p3, 0x1

    .line 84279369
    goto :goto_4e

    .line 84279370
    :cond_4a
    const/4 p3, 0x0

    .line 84279371
    goto :goto_4e

    .line 84279372
    :cond_4c
    iget-boolean p3, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 84279373
    .line 84279374
    :goto_4e
    iput-boolean p3, v1, Lub6/w;->f:Z

    .line 84279375
    .line 84279376
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p3

    .line 84279380
    goto :goto_60

    .line 84279381
    :cond_55
    instance-of p0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 84279382
    .line 84279383
    if-eqz p0, :cond_60

    .line 84279384
    .line 84279385
    move-object p0, p1

    .line 84279386
    check-cast p0, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 84279387
    .line 84279388
    iget-boolean p0, p0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyToBookAuthor:Z

    .line 84279389
    .line 84279390
    iput-boolean p0, v1, Lub6/w;->f:Z

    .line 84279391
    .line 84279392
    :cond_60
    :goto_60
    instance-of p0, p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279393
    .line 84279394
    if-eqz p0, :cond_9e

    .line 84279395
    .line 84279396
    sget p0, Lnc6/k;->a:I

    .line 84279397
    .line 84279398
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279399
    .line 84279400
    if-ne p3, p0, :cond_6c

    .line 84279401
    .line 84279402
    const/4 p0, 0x1

    .line 84279403
    goto :goto_6d

    .line 84279404
    :cond_6c
    const/4 p0, 0x0

    .line 84279405
    :goto_6d
    if-eqz p0, :cond_75

    .line 84279406
    .line 84279407
    new-instance p0, Lyb6/b;

    .line 84279408
    .line 84279409
    invoke-direct {p0}, Lyb6/b;-><init>()V

    .line 84279410
    .line 84279411
    .line 84279412
    goto :goto_ad

    .line 84279413
    :cond_75
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279414
    .line 84279415
    if-ne p3, p0, :cond_7b

    .line 84279416
    .line 84279417
    const/4 p0, 0x1

    .line 84279418
    goto :goto_7c

    .line 84279419
    :cond_7b
    const/4 p0, 0x0

    .line 84279420
    :goto_7c
    if-eqz p0, :cond_84

    .line 84279421
    .line 84279422
    new-instance p0, Lxb6/a;

    .line 84279423
    .line 84279424
    invoke-direct {p0}, Lxb6/a;-><init>()V

    .line 84279425
    .line 84279426
    .line 84279427
    goto :goto_ad

    .line 84279428
    :cond_84
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279429
    .line 84279430
    if-eq p3, p0, :cond_8c

    .line 84279431
    .line 84279432
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84279433
    .line 84279434
    if-ne p3, p0, :cond_95

    .line 84279435
    .line 84279436
    :cond_8c
    const-string p0, "203"

    .line 84279437
    .line 84279438
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result p0

    .line 84279442
    if-eqz p0, :cond_95

    .line 84279443
    .line 84279444
    goto :goto_96

    .line 84279445
    :cond_95
    const/4 p2, 0x0

    .line 84279446
    :goto_96
    if-eqz p2, :cond_9e

    .line 84279447
    .line 84279448
    new-instance p0, Lwb6/a;

    .line 84279449
    .line 84279450
    invoke-direct {p0}, Lwb6/a;-><init>()V

    .line 84279451
    .line 84279452
    .line 84279453
    goto :goto_ad

    .line 84279454
    :cond_9e
    instance-of p0, p1, Lxl2/b;

    .line 84279455
    .line 84279456
    if-eqz p0, :cond_a8

    .line 84279457
    .line 84279458
    new-instance p0, Lvb6/a;

    .line 84279459
    .line 84279460
    invoke-direct {p0}, Lvb6/a;-><init>()V

    .line 84279461
    .line 84279462
    .line 84279463
    goto :goto_ad

    .line 84279464
    :cond_a8
    new-instance p0, Lub6/h;

    .line 84279465
    .line 84279466
    invoke-direct {p0}, Lub6/h;-><init>()V

    .line 84279467
    .line 84279468
    .line 84279469
    :goto_ad
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279470
    .line 84279471
    .line 84279472
    iput-object p0, v1, Lub6/w;->g:Lub6/l;

    .line 84279473
    .line 84279474
    return-object v1

    .line 84279475
    :cond_b3
    :goto_b3
    const/4 p0, 0x0

    .line 84279476
    return-object p0
.end method

.method public static c(Ljava/util/List;Lub6/w;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz p0, :cond_11

    .line 33882122
    .line 33882123
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_12

    .line 33882128
    .line 33882129
    :cond_11
    const/4 v0, 0x1

    .line 33882130
    :cond_12
    if-eqz v0, :cond_15

    .line 33882131
    .line 33882132
    return-object v1

    .line 33882133
    :cond_15
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882134
    .line 33882135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_36

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 33882150
    .line 33882151
    sget-object v2, Lub6/v;->a:Lub6/v;

    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v0, p1}, Lub6/v;->e(Lcom/dragon/read/saas/ugc/model/UserTitleV2;Lub6/w;)Lfe2/p;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    if-eqz v0, :cond_1b

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_1b

    .line 33882166
    :cond_36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882167
    .line 33882168
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_15 .. :try_end_3b} :catchall_3c

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_46

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882174
    .line 33882175
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-object v1
.end method

.method public static d(Ljava/util/List;Lub6/w;)Lfe2/p;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_b

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2b

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 33816607
    .line 33816608
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 33816609
    .line 33816610
    const-string v3, "\u6211"

    .line 33816611
    .line 33816612
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    if-eqz v2, :cond_14

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object v0, v1

    .line 33816620
    :goto_2c
    if-nez v0, :cond_2f

    .line 33816621
    .line 33816622
    return-object v1

    .line 33816623
    :cond_2f
    invoke-static {v0, p1}, Lub6/v;->e(Lcom/dragon/read/saas/ugc/model/UserTitleV2;Lub6/w;)Lfe2/p;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method

.method public static e(Lcom/dragon/read/saas/ugc/model/UserTitleV2;Lub6/w;)Lfe2/p;
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserTitleInfo;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 34013190
    .line 34013191
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 34013192
    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 34013194
    .line 34013195
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 34013196
    .line 34013197
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    if-eqz v1, :cond_21

    .line 34013205
    .line 34013206
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 34013207
    .line 34013208
    const-class v3, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 34013209
    .line 34013210
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    check-cast v1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 34013215
    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    move-object v1, v2

    .line 34013218
    :goto_22
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 34013219
    .line 34013220
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->intro:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v1

    .line 34013226
    if-eqz v1, :cond_37

    .line 34013227
    .line 34013228
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->intro:Ljava/lang/String;

    .line 34013229
    .line 34013230
    const-class v3, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 34013231
    .line 34013232
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    check-cast v1, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 34013237
    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v1, v2

    .line 34013240
    :goto_38
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 34013241
    .line 34013242
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v1

    .line 34013248
    if-eqz v1, :cond_4d

    .line 34013249
    .line 34013250
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 34013251
    .line 34013252
    const-class v3, Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 34013253
    .line 34013254
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    check-cast v1, Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 34013259
    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v1, v2

    .line 34013262
    :goto_4e
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 34013263
    .line 34013264
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 34013265
    .line 34013266
    if-nez v3, :cond_57

    .line 34013267
    .line 34013268
    if-nez v1, :cond_57

    .line 34013269
    .line 34013270
    return-object v2

    .line 34013271
    :cond_57
    new-instance v1, Lfe2/p;

    .line 34013272
    .line 34013273
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 34013277
    .line 34013278
    if-eqz v3, :cond_64

    .line 34013279
    .line 34013280
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 34013281
    .line 34013282
    if-nez v3, :cond_66

    .line 34013283
    .line 34013284
    :cond_64
    const-string v3, ""

    .line 34013285
    .line 34013286
    :cond_66
    invoke-virtual {v1, v3}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 34013290
    .line 34013291
    const-string v4, "\u6211"

    .line 34013292
    .line 34013293
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v3

    .line 34013297
    const/4 v4, 0x2

    .line 34013298
    if-eqz v3, :cond_77

    .line 34013299
    .line 34013300
    const/16 v3, 0x65

    .line 34013301
    .line 34013302
    goto :goto_ba

    .line 34013303
    :cond_77
    iget-boolean v3, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isVipTitle:Z

    .line 34013304
    .line 34013305
    if-eqz v3, :cond_7e

    .line 34013306
    .line 34013307
    const/16 v3, 0xe

    .line 34013308
    .line 34013309
    goto :goto_ba

    .line 34013310
    :cond_7e
    iget-boolean v3, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 34013311
    .line 34013312
    if-eqz v3, :cond_84

    .line 34013313
    .line 34013314
    const/4 v3, 0x2

    .line 34013315
    goto :goto_ba

    .line 34013316
    :cond_84
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 34013317
    .line 34013318
    const-string v5, "\u7248\u6743\u65b9"

    .line 34013319
    .line 34013320
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v3

    .line 34013324
    if-eqz v3, :cond_91

    .line 34013325
    .line 34013326
    const/16 v3, 0x68

    .line 34013327
    .line 34013328
    goto :goto_ba

    .line 34013329
    :cond_91
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 34013330
    .line 34013331
    const-string v5, "\u4e3b\u6f14"

    .line 34013332
    .line 34013333
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v3

    .line 34013337
    if-eqz v3, :cond_9e

    .line 34013338
    .line 34013339
    const/16 v3, 0x69

    .line 34013340
    .line 34013341
    goto :goto_ba

    .line 34013342
    :cond_9e
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 34013343
    .line 34013344
    const-string v5, "\u6f14\u5458"

    .line 34013345
    .line 34013346
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v3

    .line 34013350
    if-eqz v3, :cond_ab

    .line 34013351
    .line 34013352
    const/16 v3, 0x6a

    .line 34013353
    .line 34013354
    goto :goto_ba

    .line 34013355
    :cond_ab
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 34013356
    .line 34013357
    const-string v5, "\u81fb\u679c\u5267\u8bc4\u5b98"

    .line 34013358
    .line 34013359
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v3

    .line 34013363
    if-eqz v3, :cond_b8

    .line 34013364
    .line 34013365
    const/16 v3, 0x6b

    .line 34013366
    .line 34013367
    goto :goto_ba

    .line 34013368
    :cond_b8
    const/16 v3, 0x64

    .line 34013369
    .line 34013370
    :goto_ba
    iput v3, v1, Lfe2/p;->a:I

    .line 34013371
    .line 34013372
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 34013373
    .line 34013374
    iput-object v3, v1, Lfe2/p;->f:Ljava/lang/String;

    .line 34013375
    .line 34013376
    iget-object v3, v1, Lfe2/p;->s:Lhr2/c;

    .line 34013377
    .line 34013378
    iget-object v5, p1, Lub6/w;->c:Lcom/dragon/read/base/Args;

    .line 34013379
    .line 34013380
    if-eqz v5, :cond_cb

    .line 34013381
    .line 34013382
    invoke-virtual {v5}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v5

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    move-object v5, v2

    .line 34013388
    :goto_cc
    invoke-virtual {v3, v5}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v3, v1, Lfe2/p;->t:Lhr2/c;

    .line 34013392
    .line 34013393
    iget-object v5, p1, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013394
    .line 34013395
    if-eqz v5, :cond_d8

    .line 34013396
    .line 34013397
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34013398
    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v5, v2

    .line 34013401
    :goto_d9
    const-string v6, "user_id"

    .line 34013402
    .line 34013403
    invoke-virtual {v3, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v3, v1, Lfe2/p;->t:Lhr2/c;

    .line 34013407
    .line 34013408
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 34013409
    .line 34013410
    if-eqz v5, :cond_e6

    .line 34013411
    .line 34013412
    iget-object v2, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->jumpSchema:Ljava/lang/String;

    .line 34013413
    .line 34013414
    :cond_e6
    const-string v5, "schema"

    .line 34013415
    .line 34013416
    invoke-virtual {v3, v2, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object v2, v1, Lfe2/p;->t:Lhr2/c;

    .line 34013420
    .line 34013421
    const-string v3, "tag_type"

    .line 34013422
    .line 34013423
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 34013424
    .line 34013425
    invoke-virtual {v2, p0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object p0, p1, Lub6/w;->b:Ljava/lang/Object;

    .line 34013429
    .line 34013430
    instance-of v2, p0, Lcom/dragon/community/common/model/SaaSComment;

    .line 34013431
    .line 34013432
    const-string v3, "book_id"

    .line 34013433
    .line 34013434
    if-eqz v2, :cond_108

    .line 34013435
    .line 34013436
    iget-object v2, v1, Lfe2/p;->t:Lhr2/c;

    .line 34013437
    .line 34013438
    check-cast p0, Lcom/dragon/community/common/model/SaaSComment;

    .line 34013439
    .line 34013440
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p0

    .line 34013444
    invoke-virtual {v2, p0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    goto :goto_117

    .line 34013448
    :cond_108
    instance-of v2, p0, Lcom/dragon/community/common/model/SaaSReply;

    .line 34013449
    .line 34013450
    if-eqz v2, :cond_117

    .line 34013451
    .line 34013452
    iget-object v2, v1, Lfe2/p;->t:Lhr2/c;

    .line 34013453
    .line 34013454
    check-cast p0, Lcom/dragon/community/common/model/SaaSReply;

    .line 34013455
    .line 34013456
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p0

    .line 34013460
    invoke-virtual {v2, p0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    :goto_117
    iget-object p0, v1, Lfe2/p;->t:Lhr2/c;

    .line 34013464
    .line 34013465
    iget-object v2, p1, Lub6/w;->b:Ljava/lang/Object;

    .line 34013466
    .line 34013467
    instance-of v3, v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 34013468
    .line 34013469
    if-nez v3, :cond_133

    .line 34013470
    .line 34013471
    instance-of v3, v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 34013472
    .line 34013473
    if-eqz v3, :cond_124

    .line 34013474
    .line 34013475
    goto :goto_133

    .line 34013476
    :cond_124
    instance-of v3, v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013477
    .line 34013478
    if-nez v3, :cond_134

    .line 34013479
    .line 34013480
    instance-of v3, v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 34013481
    .line 34013482
    if-nez v3, :cond_134

    .line 34013483
    .line 34013484
    instance-of v2, v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 34013485
    .line 34013486
    if-eqz v2, :cond_131

    .line 34013487
    .line 34013488
    goto :goto_134

    .line 34013489
    :cond_131
    const/4 v4, 0x0

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    :goto_133
    const/4 v4, 0x1

    .line 34013492
    :cond_134
    :goto_134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v2

    .line 34013496
    const-string v3, "comment_type"

    .line 34013497
    .line 34013498
    invoke-virtual {p0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    iget-object p0, p1, Lub6/w;->g:Lub6/l;

    .line 34013502
    .line 34013503
    invoke-interface {p0, v0, v1}, Lub6/l;->d(Lcom/dragon/read/rpc/model/UserTitleInfo;Lfe2/p;)Lub6/u;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p0

    .line 34013507
    invoke-virtual {v1, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013508
    .line 34013509
    .line 34013510
    new-instance p0, Lub6/v$a;

    .line 34013511
    .line 34013512
    invoke-direct {p0}, Lub6/v$a;-><init>()V

    .line 34013513
    .line 34013514
    .line 34013515
    iput-object p0, v1, Lfe2/p;->r:Lfe2/p$a;

    .line 34013516
    .line 34013517
    iget-object p0, p1, Lub6/w;->g:Lub6/l;

    .line 34013518
    .line 34013519
    invoke-interface {p0, v0, v1}, Lub6/l;->b(Lcom/dragon/read/rpc/model/UserTitleInfo;Lfe2/p;)V

    .line 34013520
    .line 34013521
    .line 34013522
    return-object v1
.end method

.method public static f(ILub6/w;)Lfe2/p;
    .registers 7
    .param p0    # I
        .annotation runtime Lcom/dragon/read/social/ui/title/TagType;
        .end annotation
    .end param

    .prologue
    .line 34013184
    new-instance v0, Lfe2/p;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Lfe2/p;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    iput p0, v0, Lfe2/p;->a:I

    .line 34013190
    .line 34013191
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 34013192
    .line 34013193
    const/4 v2, 0x4

    .line 34013194
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v3

    .line 34013198
    iput v3, v0, Lfe2/p;->l:I

    .line 34013199
    .line 34013200
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v2

    .line 34013204
    iput v2, v0, Lfe2/p;->m:I

    .line 34013205
    .line 34013206
    const/16 v2, 0x10

    .line 34013207
    .line 34013208
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v1

    .line 34013212
    iput v1, v0, Lfe2/p;->h:I

    .line 34013213
    .line 34013214
    iget-object v1, v0, Lfe2/p;->s:Lhr2/c;

    .line 34013215
    .line 34013216
    iget-object v3, p1, Lub6/w;->c:Lcom/dragon/read/base/Args;

    .line 34013217
    .line 34013218
    const/4 v4, 0x0

    .line 34013219
    if-eqz v3, :cond_2a

    .line 34013220
    .line 34013221
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v3

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v3, v4

    .line 34013227
    :goto_2b
    invoke-virtual {v1, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 34013228
    .line 34013229
    .line 34013230
    const/16 v1, 0x8

    .line 34013231
    .line 34013232
    if-eq p0, v1, :cond_19f

    .line 34013233
    .line 34013234
    const/16 v1, 0xa

    .line 34013235
    .line 34013236
    if-eq p0, v1, :cond_18c

    .line 34013237
    .line 34013238
    if-eq p0, v2, :cond_179

    .line 34013239
    .line 34013240
    const/16 v1, 0x11

    .line 34013241
    .line 34013242
    if-eq p0, v1, :cond_166

    .line 34013243
    .line 34013244
    const/16 v1, 0x66

    .line 34013245
    .line 34013246
    if-eq p0, v1, :cond_153

    .line 34013247
    .line 34013248
    const/16 v1, 0x67

    .line 34013249
    .line 34013250
    if-eq p0, v1, :cond_140

    .line 34013251
    .line 34013252
    packed-switch p0, :pswitch_data_1ba

    .line 34013253
    .line 34013254
    .line 34013255
    goto/16 :goto_1b1

    .line 34013256
    .line 34013257
    :pswitch_49
    iget-object p0, v0, Lfe2/p;->t:Lhr2/c;

    .line 34013258
    .line 34013259
    iget-object v1, p1, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013260
    .line 34013261
    if-eqz v1, :cond_52

    .line 34013262
    .line 34013263
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34013264
    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    move-object v1, v4

    .line 34013267
    :goto_53
    const-string v2, "user_id"

    .line 34013268
    .line 34013269
    invoke-virtual {p0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object p0, v0, Lfe2/p;->t:Lhr2/c;

    .line 34013273
    .line 34013274
    iget-object v1, p1, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013275
    .line 34013276
    if-eqz v1, :cond_64

    .line 34013277
    .line 34013278
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 34013279
    .line 34013280
    if-eqz v1, :cond_64

    .line 34013281
    .line 34013282
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->fanRanklistTitle:Ljava/lang/String;

    .line 34013283
    .line 34013284
    :cond_64
    const-string v1, "fans_title"

    .line 34013285
    .line 34013286
    invoke-virtual {p0, v4, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object p0, p1, Lub6/w;->b:Ljava/lang/Object;

    .line 34013290
    .line 34013291
    instance-of v1, p0, Lcom/dragon/community/common/model/SaaSComment;

    .line 34013292
    .line 34013293
    const-string v2, "book_id"

    .line 34013294
    .line 34013295
    if-eqz v1, :cond_a7

    .line 34013296
    .line 34013297
    iget-object v1, v0, Lfe2/p;->t:Lhr2/c;

    .line 34013298
    .line 34013299
    check-cast p0, Lcom/dragon/community/common/model/SaaSComment;

    .line 34013300
    .line 34013301
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p0

    .line 34013305
    const-string v3, "comment_id"

    .line 34013306
    .line 34013307
    invoke-virtual {v1, p0, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object p0, v0, Lfe2/p;->t:Lhr2/c;

    .line 34013311
    .line 34013312
    iget-object v1, p1, Lub6/w;->b:Ljava/lang/Object;

    .line 34013313
    .line 34013314
    check-cast v1, Lcom/dragon/community/common/model/SaaSComment;

    .line 34013315
    .line 34013316
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v1

    .line 34013320
    invoke-virtual {p0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object p0, p1, Lub6/w;->b:Ljava/lang/Object;

    .line 34013324
    .line 34013325
    instance-of v1, p0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 34013326
    .line 34013327
    const-string v2, "type"

    .line 34013328
    .line 34013329
    if-eqz v1, :cond_9b

    .line 34013330
    .line 34013331
    iget-object p0, v0, Lfe2/p;->t:Lhr2/c;

    .line 34013332
    .line 34013333
    const-string v1, "paragraph_comment"

    .line 34013334
    .line 34013335
    invoke-virtual {p0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    goto :goto_b6

    .line 34013339
    :cond_9b
    instance-of p0, p0, Lcom/dragon/community/impl/model/BookComment;

    .line 34013340
    .line 34013341
    if-eqz p0, :cond_b6

    .line 34013342
    .line 34013343
    iget-object p0, v0, Lfe2/p;->t:Lhr2/c;

    .line 34013344
    .line 34013345
    const-string v1, "book_comment"

    .line 34013346
    .line 34013347
    invoke-virtual {p0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_b6

    .line 34013351
    :cond_a7
    instance-of v1, p0, Lcom/dragon/community/common/model/SaaSReply;

    .line 34013352
    .line 34013353
    if-eqz v1, :cond_b6

    .line 34013354
    .line 34013355
    iget-object v1, v0, Lfe2/p;->t:Lhr2/c;

    .line 34013356
    .line 34013357
    check-cast p0, Lcom/dragon/community/common/model/SaaSReply;

    .line 34013358
    .line 34013359
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p0

    .line 34013363
    invoke-virtual {v1, p0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    :goto_b6
    iget-object p0, p1, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013367
    .line 34013368
    if-eqz p0, :cond_c2

    .line 34013369
    .line 34013370
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 34013371
    .line 34013372
    if-eqz p0, :cond_c2

    .line 34013373
    .line 34013374
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UserTag;->fanRanklistTitle:Ljava/lang/String;

    .line 34013375
    .line 34013376
    if-nez p0, :cond_c4

    .line 34013377
    .line 34013378
    :cond_c2
    const-string p0, ""

    .line 34013379
    .line 34013380
    :cond_c4
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    new-instance p0, Lub6/i;

    .line 34013384
    .line 34013385
    iget-object p1, p1, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013386
    .line 34013387
    if-eqz p1, :cond_d4

    .line 34013388
    .line 34013389
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 34013390
    .line 34013391
    if-eqz p1, :cond_d4

    .line 34013392
    .line 34013393
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/UserTag;->fanRankNum:I

    .line 34013394
    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 p1, -0x1

    .line 34013397
    :goto_d5
    invoke-direct {p0, p1}, Lub6/i;-><init>(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto/16 :goto_1b1

    .line 34013404
    .line 34013405
    :pswitch_dd
    const p0, 0x7f061a31

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p0

    .line 34013412
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    new-instance p0, Lub6/p;

    .line 34013416
    .line 34013417
    invoke-direct {p0}, Lub6/p;-><init>()V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013421
    .line 34013422
    .line 34013423
    goto/16 :goto_1b1

    .line 34013424
    .line 34013425
    :pswitch_f1
    const p0, 0x7f06019d

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p0

    .line 34013432
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    new-instance p0, Lub6/c;

    .line 34013436
    .line 34013437
    invoke-direct {p0}, Lub6/c;-><init>()V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013441
    .line 34013442
    .line 34013443
    goto/16 :goto_1b1

    .line 34013444
    .line 34013445
    :pswitch_105
    const p0, 0x7f0602a7

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p0

    .line 34013452
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    new-instance p0, Lub6/f;

    .line 34013456
    .line 34013457
    invoke-direct {p0}, Lub6/f;-><init>()V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013461
    .line 34013462
    .line 34013463
    goto/16 :goto_1b1

    .line 34013464
    .line 34013465
    :pswitch_119
    const p0, 0x7f060194

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p0

    .line 34013472
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    new-instance p0, Lub6/d;

    .line 34013476
    .line 34013477
    invoke-direct {p0}, Lub6/d;-><init>()V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013481
    .line 34013482
    .line 34013483
    goto/16 :goto_1b1

    .line 34013484
    .line 34013485
    :pswitch_12d
    const p0, 0x7f061770

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p0

    .line 34013492
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    new-instance p0, Lub6/n;

    .line 34013496
    .line 34013497
    invoke-direct {p0}, Lub6/n;-><init>()V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013501
    .line 34013502
    .line 34013503
    goto :goto_1b1

    .line 34013504
    :cond_140
    const p0, 0x7f060fcb

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p0

    .line 34013511
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    new-instance p0, Lub6/j;

    .line 34013515
    .line 34013516
    invoke-direct {p0}, Lub6/j;-><init>()V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013520
    .line 34013521
    .line 34013522
    goto :goto_1b1

    .line 34013523
    :cond_153
    const p0, 0x7f0602d3

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p0

    .line 34013530
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    new-instance p0, Lub6/e;

    .line 34013534
    .line 34013535
    invoke-direct {p0}, Lub6/e;-><init>()V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013539
    .line 34013540
    .line 34013541
    goto :goto_1b1

    .line 34013542
    :cond_166
    const p0, 0x7f060188

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p0

    .line 34013549
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    new-instance p0, Lub6/b;

    .line 34013553
    .line 34013554
    invoke-direct {p0}, Lub6/b;-><init>()V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013558
    .line 34013559
    .line 34013560
    goto :goto_1b1

    .line 34013561
    :cond_179
    const p0, 0x7f060192

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p0

    .line 34013568
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013569
    .line 34013570
    .line 34013571
    new-instance p0, Lub6/a;

    .line 34013572
    .line 34013573
    invoke-direct {p0}, Lub6/a;-><init>()V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013577
    .line 34013578
    .line 34013579
    goto :goto_1b1

    .line 34013580
    :cond_18c
    const p0, 0x7f060fde

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p0

    .line 34013587
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013588
    .line 34013589
    .line 34013590
    new-instance p0, Lub6/k;

    .line 34013591
    .line 34013592
    invoke-direct {p0}, Lub6/k;-><init>()V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013596
    .line 34013597
    .line 34013598
    goto :goto_1b1

    .line 34013599
    :cond_19f
    const p0, 0x7f060b6f

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object p0

    .line 34013606
    invoke-virtual {v0, p0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013607
    .line 34013608
    .line 34013609
    new-instance p0, Lub6/g;

    .line 34013610
    .line 34013611
    invoke-direct {p0}, Lub6/g;-><init>()V

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-virtual {v0, p0}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013615
    .line 34013616
    .line 34013617
    :goto_1b1
    new-instance p0, Lub6/v$b;

    .line 34013618
    .line 34013619
    invoke-direct {p0}, Lub6/v$b;-><init>()V

    .line 34013620
    .line 34013621
    .line 34013622
    iput-object p0, v0, Lfe2/p;->r:Lfe2/p$a;

    .line 34013623
    .line 34013624
    return-object v0

    .line 34013625
    nop

    .line 34013626
    :pswitch_data_1ba
    .packed-switch 0x1
        :pswitch_12d
        :pswitch_119
        :pswitch_105
        :pswitch_f1
        :pswitch_dd
        :pswitch_49
    .end packed-switch
.end method

.method public static g(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;ZZZ)Ljava/util/List;
    .registers 10

    .prologue
    .line 134479872
    new-instance v0, Ljava/util/ArrayList;

    .line 134479873
    .line 134479874
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134479875
    .line 134479876
    .line 134479877
    if-eqz p0, :cond_20

    .line 134479878
    .line 134479879
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 134479880
    .line 134479881
    if-nez v1, :cond_c

    .line 134479882
    .line 134479883
    goto :goto_20

    .line 134479884
    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, Lub6/v;->b(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)Lub6/w;

    .line 134479885
    .line 134479886
    .line 134479887
    move-result-object p0

    .line 134479888
    if-nez p0, :cond_13

    .line 134479889
    .line 134479890
    return-object v0

    .line 134479891
    :cond_13
    iget-object p1, p0, Lub6/w;->g:Lub6/l;

    .line 134479892
    .line 134479893
    invoke-interface {p1, p0, p5, p6, p7}, Lub6/l;->c(Lub6/w;ZZZ)Ljava/util/List;

    .line 134479894
    .line 134479895
    .line 134479896
    move-result-object p1

    .line 134479897
    iget-object p0, p0, Lub6/w;->g:Lub6/l;

    .line 134479898
    .line 134479899
    invoke-interface {p0, p1}, Lub6/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 134479900
    .line 134479901
    .line 134479902
    move-result-object p0

    .line 134479903
    return-object p0

    .line 134479904
    :cond_20
    :goto_20
    return-object v0
.end method

.method public static h(Ljava/util/List;Lub6/w;)Lfe2/p;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_b

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    iget-object v0, p1, Lub6/w;->g:Lub6/l;

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Lub6/l;->e()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_19

    .line 33816599
    .line 33816600
    return-object v1

    .line 33816601
    :cond_19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816610
    .line 33816611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 33816616
    .line 33816617
    iget-boolean v2, v0, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isVipTitle:Z

    .line 33816618
    .line 33816619
    if-eqz v2, :cond_1d

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object v0, v1

    .line 33816623
    :goto_2f
    if-nez v0, :cond_32

    .line 33816624
    .line 33816625
    return-object v1

    .line 33816626
    :cond_32
    invoke-static {v0, p1}, Lub6/v;->e(Lcom/dragon/read/saas/ugc/model/UserTitleV2;Lub6/w;)Lfe2/p;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    return-object p0
.end method

.method public static i(Lfe2/p;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget v1, p0, Lfe2/p;->a:I

    .line 17301509
    .line 17301510
    const/4 v2, 0x6

    .line 17301511
    const-string v3, "book_id"

    .line 17301512
    .line 17301513
    const-string v4, "user_id"

    .line 17301514
    .line 17301515
    const-string v5, ""

    .line 17301516
    .line 17301517
    const/4 v6, 0x0

    .line 17301518
    if-eq v1, v2, :cond_2a0

    .line 17301519
    .line 17301520
    const/16 v2, 0xe

    .line 17301521
    .line 17301522
    const-string v7, "tag_type"

    .line 17301523
    .line 17301524
    const-string v8, "comment"

    .line 17301525
    .line 17301526
    const-string v9, "key_entrance"

    .line 17301527
    .line 17301528
    if-eq v1, v2, :cond_24e

    .line 17301529
    .line 17301530
    const/16 v2, 0x64

    .line 17301531
    .line 17301532
    const/4 v10, 0x1

    .line 17301533
    if-eq v1, v2, :cond_196

    .line 17301534
    .line 17301535
    packed-switch v1, :pswitch_data_31a

    .line 17301536
    .line 17301537
    .line 17301538
    goto/16 :goto_319

    .line 17301539
    .line 17301540
    :pswitch_24
    sget-object v0, Lub6/o;->a:Lub6/o;

    .line 17301541
    .line 17301542
    iget-object v1, p0, Lfe2/p;->t:Lhr2/c;

    .line 17301543
    .line 17301544
    invoke-virtual {v1, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v1

    .line 17301548
    instance-of v2, v1, Ljava/lang/String;

    .line 17301549
    .line 17301550
    if-eqz v2, :cond_33

    .line 17301551
    .line 17301552
    check-cast v1, Ljava/lang/String;

    .line 17301553
    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    move-object v1, v6

    .line 17301556
    :goto_34
    if-nez v1, :cond_37

    .line 17301557
    .line 17301558
    move-object v1, v5

    .line 17301559
    :cond_37
    iget-object v2, p0, Lfe2/p;->t:Lhr2/c;

    .line 17301560
    .line 17301561
    invoke-virtual {v2, v7}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v2

    .line 17301565
    instance-of v3, v2, Ljava/lang/String;

    .line 17301566
    .line 17301567
    if-eqz v3, :cond_44

    .line 17301568
    .line 17301569
    check-cast v2, Ljava/lang/String;

    .line 17301570
    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    move-object v2, v6

    .line 17301573
    :goto_45
    if-nez v2, :cond_48

    .line 17301574
    .line 17301575
    move-object v2, v5

    .line 17301576
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    .line 17301578
    .line 17301579
    const-string v0, "to_video_comment_expert_popup"

    .line 17301580
    .line 17301581
    invoke-static {v1, v2, v0}, Lub6/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301582
    .line 17301583
    .line 17301584
    iget-object v0, p0, Lfe2/p;->b:Lfe2/q;

    .line 17301585
    .line 17301586
    instance-of v0, v0, Lub6/u;

    .line 17301587
    .line 17301588
    if-nez v0, :cond_58

    .line 17301589
    .line 17301590
    goto/16 :goto_319

    .line 17301591
    .line 17301592
    :cond_58
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v0

    .line 17301596
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v0

    .line 17301600
    iget-object p0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17301601
    .line 17301602
    const-string v1, "schema"

    .line 17301603
    .line 17301604
    invoke-virtual {p0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object p0

    .line 17301608
    instance-of v1, p0, Ljava/lang/String;

    .line 17301609
    .line 17301610
    if-eqz v1, :cond_6f

    .line 17301611
    .line 17301612
    move-object v6, p0

    .line 17301613
    check-cast v6, Ljava/lang/String;

    .line 17301614
    .line 17301615
    :cond_6f
    if-nez v6, :cond_72

    .line 17301616
    .line 17301617
    move-object v6, v5

    .line 17301618
    :cond_72
    if-eqz v0, :cond_319

    .line 17301619
    .line 17301620
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result p0

    .line 17301624
    if-nez p0, :cond_319

    .line 17301625
    .line 17301626
    new-instance p0, Lorg/json/JSONObject;

    .line 17301627
    .line 17301628
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v1

    .line 17301635
    invoke-static {p0, v1}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17301636
    .line 17301637
    .line 17301638
    const-string v1, "position"

    .line 17301639
    .line 17301640
    const-string v2, "video_comment_list"

    .line 17301641
    .line 17301642
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301643
    .line 17301644
    .line 17301645
    const-string v1, "popup_type"

    .line 17301646
    .line 17301647
    const-string v2, "video_comment_expert_popup"

    .line 17301648
    .line 17301649
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v1

    .line 17301656
    const-string v2, "url"

    .line 17301657
    .line 17301658
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v3

    .line 17301662
    if-nez v3, :cond_a1

    .line 17301663
    .line 17301664
    move-object v3, v5

    .line 17301665
    :cond_a1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v3

    .line 17301669
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v3

    .line 17301673
    const-string v4, "reportFrom"

    .line 17301674
    .line 17301675
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object p0

    .line 17301679
    invoke-virtual {v3, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object p0

    .line 17301683
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object p0

    .line 17301687
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object p0

    .line 17301691
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-static {v1, v2, p0}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object p0

    .line 17301698
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301699
    .line 17301700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v1

    .line 17301707
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17301708
    .line 17301709
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v1

    .line 17301713
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object p0

    .line 17301717
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v2

    .line 17301721
    invoke-static {v1, v0, p0, v2}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17301722
    .line 17301723
    .line 17301724
    goto/16 :goto_319

    .line 17301725
    .line 17301726
    :pswitch_de
    iget-object v1, p0, Lfe2/p;->t:Lhr2/c;

    .line 17301727
    .line 17301728
    invoke-virtual {v1, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v1

    .line 17301732
    instance-of v2, v1, Ljava/lang/String;

    .line 17301733
    .line 17301734
    if-eqz v2, :cond_eb

    .line 17301735
    .line 17301736
    check-cast v1, Ljava/lang/String;

    .line 17301737
    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v1, v6

    .line 17301740
    :goto_ec
    if-eqz v1, :cond_319

    .line 17301741
    .line 17301742
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17301743
    .line 17301744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v2

    .line 17301751
    iget-object v2, v2, Lsa2/c;->b:Lsa2/u;

    .line 17301752
    .line 17301753
    sget-object v4, Lxf2/d0;->a:Lxf2/d0;

    .line 17301754
    .line 17301755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-static {v1, v5}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v4

    .line 17301762
    invoke-interface {v2, v4}, Lsa2/u;->e(Z)Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v2

    .line 17301766
    if-eqz v2, :cond_319

    .line 17301767
    .line 17301768
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v2

    .line 17301772
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v2

    .line 17301776
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301777
    .line 17301778
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v4

    .line 17301785
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17301786
    .line 17301787
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v4

    .line 17301791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301792
    .line 17301793
    .line 17301794
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17301795
    .line 17301796
    sget v7, Ljb2/f;->a:I

    .line 17301797
    .line 17301798
    invoke-virtual {v4, v2, v10}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v4

    .line 17301802
    const-string v7, "profile_position"

    .line 17301803
    .line 17301804
    invoke-virtual {v4, v7, v8}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301805
    .line 17301806
    .line 17301807
    iget-object v7, p0, Lfe2/p;->t:Lhr2/c;

    .line 17301808
    .line 17301809
    const-string v8, "comment_type"

    .line 17301810
    .line 17301811
    invoke-virtual {v7, v8}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v7

    .line 17301815
    instance-of v8, v7, Ljava/lang/Integer;

    .line 17301816
    .line 17301817
    if-eqz v8, :cond_13e

    .line 17301818
    .line 17301819
    check-cast v7, Ljava/lang/Integer;

    .line 17301820
    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    move-object v7, v6

    .line 17301823
    :goto_13f
    if-eqz v7, :cond_146

    .line 17301824
    .line 17301825
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v7

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v7, 0x0

    .line 17301831
    :goto_147
    iget-object v8, p0, Lfe2/p;->t:Lhr2/c;

    .line 17301832
    .line 17301833
    invoke-virtual {v8, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v8

    .line 17301837
    instance-of v9, v8, Ljava/lang/String;

    .line 17301838
    .line 17301839
    if-eqz v9, :cond_154

    .line 17301840
    .line 17301841
    check-cast v8, Ljava/lang/String;

    .line 17301842
    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    move-object v8, v6

    .line 17301845
    :goto_155
    if-nez v8, :cond_158

    .line 17301846
    .line 17301847
    move-object v8, v5

    .line 17301848
    :cond_158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v8

    .line 17301852
    if-lez v8, :cond_15f

    .line 17301853
    .line 17301854
    const/4 v0, 0x1

    .line 17301855
    :cond_15f
    if-eqz v0, :cond_189

    .line 17301856
    .line 17301857
    const/4 v0, 0x2

    .line 17301858
    if-eq v7, v10, :cond_166

    .line 17301859
    .line 17301860
    if-ne v7, v0, :cond_189

    .line 17301861
    .line 17301862
    :cond_166
    new-instance v8, Lkotlin/Pair;

    .line 17301863
    .line 17301864
    if-ne v7, v10, :cond_16b

    .line 17301865
    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    const/4 v0, 0x3

    .line 17301868
    :goto_16c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v0

    .line 17301872
    iget-object p0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17301873
    .line 17301874
    invoke-virtual {p0, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object p0

    .line 17301878
    instance-of v3, p0, Ljava/lang/String;

    .line 17301879
    .line 17301880
    if-eqz v3, :cond_17d

    .line 17301881
    .line 17301882
    move-object v6, p0

    .line 17301883
    check-cast v6, Ljava/lang/String;

    .line 17301884
    .line 17301885
    :cond_17d
    if-nez v6, :cond_180

    .line 17301886
    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    move-object v5, v6

    .line 17301889
    :goto_181
    invoke-direct {v8, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301890
    .line 17301891
    .line 17301892
    const-string p0, "guest_profile_user_reward_enter_from"

    .line 17301893
    .line 17301894
    invoke-virtual {v4, p0, v8}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17301895
    .line 17301896
    .line 17301897
    :cond_189
    if-eqz v2, :cond_319

    .line 17301898
    .line 17301899
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object p0

    .line 17301903
    iget-object p0, p0, Lsa2/c;->b:Lsa2/u;

    .line 17301904
    .line 17301905
    invoke-interface {p0, v2, v4, v1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    goto/16 :goto_319

    .line 17301909
    .line 17301910
    :cond_196
    iget-object v1, p0, Lfe2/p;->b:Lfe2/q;

    .line 17301911
    .line 17301912
    instance-of v2, v1, Lub6/u;

    .line 17301913
    .line 17301914
    if-nez v2, :cond_19e

    .line 17301915
    .line 17301916
    goto/16 :goto_319

    .line 17301917
    .line 17301918
    :cond_19e
    check-cast v1, Lub6/u;

    .line 17301919
    .line 17301920
    iget-object v2, v1, Lub6/u;->b:Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17301921
    .line 17301922
    iget-object v3, p0, Lfe2/p;->s:Lhr2/c;

    .line 17301923
    .line 17301924
    invoke-virtual {v3, v9}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v3

    .line 17301928
    instance-of v7, v3, Ljava/lang/String;

    .line 17301929
    .line 17301930
    if-eqz v7, :cond_1af

    .line 17301931
    .line 17301932
    check-cast v3, Ljava/lang/String;

    .line 17301933
    .line 17301934
    goto :goto_1b0

    .line 17301935
    :cond_1af
    move-object v3, v6

    .line 17301936
    :goto_1b0
    if-nez v3, :cond_1b3

    .line 17301937
    .line 17301938
    move-object v3, v5

    .line 17301939
    :cond_1b3
    iget-object v7, p0, Lfe2/p;->t:Lhr2/c;

    .line 17301940
    .line 17301941
    invoke-virtual {v7, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v4

    .line 17301945
    instance-of v7, v4, Ljava/lang/String;

    .line 17301946
    .line 17301947
    if-eqz v7, :cond_1c0

    .line 17301948
    .line 17301949
    move-object v6, v4

    .line 17301950
    check-cast v6, Ljava/lang/String;

    .line 17301951
    .line 17301952
    :cond_1c0
    if-nez v6, :cond_1c3

    .line 17301953
    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    move-object v5, v6

    .line 17301956
    :goto_1c4
    iget-object v4, p0, Lfe2/p;->c:Ljava/lang/String;

    .line 17301957
    .line 17301958
    iget-object p0, p0, Lfe2/p;->s:Lhr2/c;

    .line 17301959
    .line 17301960
    invoke-static {p0}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object p0

    .line 17301964
    invoke-static {p0, v5, v4, v3}, Ljo6/c;->a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301965
    .line 17301966
    .line 17301967
    iget-object p0, v1, Lub6/u;->b:Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17301968
    .line 17301969
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17301970
    .line 17301971
    if-eqz p0, :cond_1db

    .line 17301972
    .line 17301973
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->noNeedPopup:Z

    .line 17301974
    .line 17301975
    if-ne v1, v10, :cond_1db

    .line 17301976
    .line 17301977
    const/4 v1, 0x1

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v1, 0x0

    .line 17301980
    :goto_1dc
    if-eqz v1, :cond_20f

    .line 17301981
    .line 17301982
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->detailUrl:Ljava/lang/String;

    .line 17301983
    .line 17301984
    if-eqz v1, :cond_1e8

    .line 17301985
    .line 17301986
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v1

    .line 17301990
    if-nez v1, :cond_1e9

    .line 17301991
    .line 17301992
    :cond_1e8
    const/4 v0, 0x1

    .line 17301993
    :cond_1e9
    if-nez v0, :cond_20f

    .line 17301994
    .line 17301995
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    if-eqz v0, :cond_20f

    .line 17302004
    .line 17302005
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302006
    .line 17302007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v1

    .line 17302014
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17302015
    .line 17302016
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v1

    .line 17302020
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->detailUrl:Ljava/lang/String;

    .line 17302021
    .line 17302022
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v2

    .line 17302026
    invoke-static {v1, v0, p0, v2}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17302027
    .line 17302028
    .line 17302029
    goto/16 :goto_319

    .line 17302030
    .line 17302031
    :cond_20f
    new-instance p0, Ljava/util/HashMap;

    .line 17302032
    .line 17302033
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17302034
    .line 17302035
    .line 17302036
    const-string v0, "tag_position"

    .line 17302037
    .line 17302038
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302039
    .line 17302040
    .line 17302041
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17302042
    .line 17302043
    const-string v1, "peak_author"

    .line 17302044
    .line 17302045
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v0

    .line 17302049
    if-nez v0, :cond_22d

    .line 17302050
    .line 17302051
    const-string v0, "peak_rank_reader"

    .line 17302052
    .line 17302053
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17302054
    .line 17302055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v0

    .line 17302059
    if-eqz v0, :cond_234

    .line 17302060
    .line 17302061
    :cond_22d
    const-string v0, "ranking_list_entrance"

    .line 17302062
    .line 17302063
    const-string v1, "profile"

    .line 17302064
    .line 17302065
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302066
    .line 17302067
    .line 17302068
    :cond_234
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v0

    .line 17302072
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v0

    .line 17302076
    if-nez v0, :cond_240

    .line 17302077
    .line 17302078
    goto/16 :goto_319

    .line 17302079
    .line 17302080
    :cond_240
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v1

    .line 17302084
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17302085
    .line 17302086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-static {v0, v2, p0}, Lhd6/j;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UserTitleIntroInfo;Ljava/util/Map;)V

    .line 17302090
    .line 17302091
    .line 17302092
    goto/16 :goto_319

    .line 17302093
    .line 17302094
    :cond_24e
    iget-object v0, p0, Lfe2/p;->s:Lhr2/c;

    .line 17302095
    .line 17302096
    invoke-virtual {v0, v9}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v0

    .line 17302100
    instance-of v1, v0, Ljava/lang/String;

    .line 17302101
    .line 17302102
    if-eqz v1, :cond_25b

    .line 17302103
    .line 17302104
    check-cast v0, Ljava/lang/String;

    .line 17302105
    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object v0, v6

    .line 17302108
    :goto_25c
    if-nez v0, :cond_25f

    .line 17302109
    .line 17302110
    move-object v0, v5

    .line 17302111
    :cond_25f
    const-string v1, "book_comment"

    .line 17302112
    .line 17302113
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v1

    .line 17302117
    if-nez v1, :cond_279

    .line 17302118
    .line 17302119
    const-string v1, "paragraph_comment"

    .line 17302120
    .line 17302121
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v1

    .line 17302125
    if-nez v1, :cond_279

    .line 17302126
    .line 17302127
    const-string v1, "chapter_comment"

    .line 17302128
    .line 17302129
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v1

    .line 17302133
    if-eqz v1, :cond_278

    .line 17302134
    .line 17302135
    goto :goto_279

    .line 17302136
    :cond_278
    move-object v8, v0

    .line 17302137
    :cond_279
    :goto_279
    iget-object v0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17302138
    .line 17302139
    invoke-virtual {v0, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v0

    .line 17302143
    instance-of v1, v0, Ljava/lang/String;

    .line 17302144
    .line 17302145
    if-eqz v1, :cond_286

    .line 17302146
    .line 17302147
    check-cast v0, Ljava/lang/String;

    .line 17302148
    .line 17302149
    goto :goto_287

    .line 17302150
    :cond_286
    move-object v0, v6

    .line 17302151
    :goto_287
    if-nez v0, :cond_28a

    .line 17302152
    .line 17302153
    move-object v0, v5

    .line 17302154
    :cond_28a
    iget-object p0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17302155
    .line 17302156
    invoke-virtual {p0, v7}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object p0

    .line 17302160
    instance-of v1, p0, Ljava/lang/String;

    .line 17302161
    .line 17302162
    if-eqz v1, :cond_297

    .line 17302163
    .line 17302164
    move-object v6, p0

    .line 17302165
    check-cast v6, Ljava/lang/String;

    .line 17302166
    .line 17302167
    :cond_297
    if-nez v6, :cond_29a

    .line 17302168
    .line 17302169
    goto :goto_29b

    .line 17302170
    :cond_29a
    move-object v5, v6

    .line 17302171
    :goto_29b
    invoke-static {v8, v0, v5}, Lub6/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302172
    .line 17302173
    .line 17302174
    goto/16 :goto_319

    .line 17302175
    .line 17302176
    :cond_2a0
    iget-object v0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17302177
    .line 17302178
    invoke-virtual {v0, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v0

    .line 17302182
    instance-of v1, v0, Ljava/lang/String;

    .line 17302183
    .line 17302184
    if-eqz v1, :cond_2ad

    .line 17302185
    .line 17302186
    check-cast v0, Ljava/lang/String;

    .line 17302187
    .line 17302188
    goto :goto_2ae

    .line 17302189
    :cond_2ad
    move-object v0, v6

    .line 17302190
    :goto_2ae
    if-nez v0, :cond_2b2

    .line 17302191
    .line 17302192
    move-object v11, v5

    .line 17302193
    goto :goto_2b3

    .line 17302194
    :cond_2b2
    move-object v11, v0

    .line 17302195
    :goto_2b3
    iget-object v0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17302196
    .line 17302197
    invoke-virtual {v0, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v0

    .line 17302201
    instance-of v1, v0, Ljava/lang/String;

    .line 17302202
    .line 17302203
    if-eqz v1, :cond_2c0

    .line 17302204
    .line 17302205
    check-cast v0, Ljava/lang/String;

    .line 17302206
    .line 17302207
    goto :goto_2c1

    .line 17302208
    :cond_2c0
    move-object v0, v6

    .line 17302209
    :goto_2c1
    if-nez v0, :cond_2c5

    .line 17302210
    .line 17302211
    move-object v8, v5

    .line 17302212
    goto :goto_2c6

    .line 17302213
    :cond_2c5
    move-object v8, v0

    .line 17302214
    :goto_2c6
    iget-object v0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17302215
    .line 17302216
    const-string v1, "fans_title"

    .line 17302217
    .line 17302218
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v0

    .line 17302222
    instance-of v1, v0, Ljava/lang/String;

    .line 17302223
    .line 17302224
    if-eqz v1, :cond_2d5

    .line 17302225
    .line 17302226
    check-cast v0, Ljava/lang/String;

    .line 17302227
    .line 17302228
    goto :goto_2d6

    .line 17302229
    :cond_2d5
    move-object v0, v6

    .line 17302230
    :goto_2d6
    if-nez v0, :cond_2da

    .line 17302231
    .line 17302232
    move-object v9, v5

    .line 17302233
    goto :goto_2db

    .line 17302234
    :cond_2da
    move-object v9, v0

    .line 17302235
    :goto_2db
    iget-object v0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17302236
    .line 17302237
    const-string v1, "comment_id"

    .line 17302238
    .line 17302239
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v0

    .line 17302243
    instance-of v2, v0, Ljava/lang/String;

    .line 17302244
    .line 17302245
    if-eqz v2, :cond_2ea

    .line 17302246
    .line 17302247
    check-cast v0, Ljava/lang/String;

    .line 17302248
    .line 17302249
    goto :goto_2eb

    .line 17302250
    :cond_2ea
    move-object v0, v6

    .line 17302251
    :goto_2eb
    if-nez v0, :cond_2ef

    .line 17302252
    .line 17302253
    move-object v10, v5

    .line 17302254
    goto :goto_2f0

    .line 17302255
    :cond_2ef
    move-object v10, v0

    .line 17302256
    :goto_2f0
    iget-object p0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17302257
    .line 17302258
    const-string v0, "type"

    .line 17302259
    .line 17302260
    invoke-virtual {p0, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object p0

    .line 17302264
    instance-of v2, p0, Ljava/lang/String;

    .line 17302265
    .line 17302266
    if-eqz v2, :cond_2ff

    .line 17302267
    .line 17302268
    move-object v6, p0

    .line 17302269
    check-cast v6, Ljava/lang/String;

    .line 17302270
    .line 17302271
    :cond_2ff
    if-nez v6, :cond_302

    .line 17302272
    .line 17302273
    goto :goto_303

    .line 17302274
    :cond_302
    move-object v5, v6

    .line 17302275
    :goto_303
    new-instance v12, Ljava/util/HashMap;

    .line 17302276
    .line 17302277
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17302278
    .line 17302279
    .line 17302280
    invoke-virtual {v12, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302281
    .line 17302282
    .line 17302283
    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302284
    .line 17302285
    .line 17302286
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object p0

    .line 17302290
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302291
    .line 17302292
    .line 17302293
    move-result-object v7

    .line 17302294
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302295
    .line 17302296
    .line 17302297
    :cond_319
    :goto_319
    return-void

    .line 17302298
    :pswitch_data_31a
    .packed-switch 0x68
        :pswitch_de
        :pswitch_de
        :pswitch_de
        :pswitch_24
    .end packed-switch
.end method

.method public static j(Lfe2/p;)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lfe2/p;->a:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x6

    .line 17170435
    const-string v2, ""

    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eq v0, v1, :cond_7f

    .line 17170439
    .line 17170440
    const/16 v1, 0xe

    .line 17170441
    .line 17170442
    const-string v4, "user_id"

    .line 17170443
    .line 17170444
    if-eq v0, v1, :cond_51

    .line 17170445
    .line 17170446
    const/16 v1, 0x64

    .line 17170447
    .line 17170448
    if-eq v0, v1, :cond_18

    .line 17170449
    .line 17170450
    const/16 v1, 0x6b

    .line 17170451
    .line 17170452
    if-eq v0, v1, :cond_51

    .line 17170453
    .line 17170454
    goto/16 :goto_ca

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v0, p0, Lfe2/p;->b:Lfe2/q;

    .line 17170457
    .line 17170458
    instance-of v0, v0, Lub6/u;

    .line 17170459
    .line 17170460
    if-nez v0, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_ca

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v0, p0, Lfe2/p;->s:Lhr2/c;

    .line 17170465
    .line 17170466
    const-string v1, "key_entrance"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    instance-of v1, v0, Ljava/lang/String;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_2f

    .line 17170475
    .line 17170476
    check-cast v0, Ljava/lang/String;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v0, v3

    .line 17170480
    :goto_30
    if-nez v0, :cond_33

    .line 17170481
    .line 17170482
    move-object v0, v2

    .line 17170483
    :cond_33
    iget-object v1, p0, Lfe2/p;->t:Lhr2/c;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    instance-of v4, v1, Ljava/lang/String;

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_40

    .line 17170492
    .line 17170493
    move-object v3, v1

    .line 17170494
    check-cast v3, Ljava/lang/String;

    .line 17170495
    .line 17170496
    :cond_40
    if-nez v3, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v2, v3

    .line 17170500
    :goto_44
    iget-object v1, p0, Lfe2/p;->c:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget-object p0, p0, Lfe2/p;->s:Lhr2/c;

    .line 17170503
    .line 17170504
    invoke-static {p0}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-static {p0, v2, v1, v0}, Ljo6/c;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto/16 :goto_ca

    .line 17170512
    .line 17170513
    :cond_51
    sget-object v0, Lub6/o;->a:Lub6/o;

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lfe2/p;->t:Lhr2/c;

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    instance-of v4, v1, Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_60

    .line 17170524
    .line 17170525
    check-cast v1, Ljava/lang/String;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v3

    .line 17170529
    :goto_61
    if-nez v1, :cond_64

    .line 17170530
    .line 17170531
    move-object v1, v2

    .line 17170532
    :cond_64
    iget-object p0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17170533
    .line 17170534
    const-string v4, "tag_type"

    .line 17170535
    .line 17170536
    invoke-virtual {p0, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p0

    .line 17170540
    instance-of v4, p0, Ljava/lang/String;

    .line 17170541
    .line 17170542
    if-eqz v4, :cond_73

    .line 17170543
    .line 17170544
    check-cast p0, Ljava/lang/String;

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object p0, v3

    .line 17170548
    :goto_74
    if-nez p0, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v2, p0

    .line 17170552
    :goto_78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v1, v2, v3}, Lub6/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_ca

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17170560
    .line 17170561
    const-string v1, "book_id"

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    instance-of v1, v0, Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_8e

    .line 17170570
    .line 17170571
    check-cast v0, Ljava/lang/String;

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v0, v3

    .line 17170575
    :goto_8f
    if-nez v0, :cond_92

    .line 17170576
    .line 17170577
    move-object v0, v2

    .line 17170578
    :cond_92
    iget-object v1, p0, Lfe2/p;->t:Lhr2/c;

    .line 17170579
    .line 17170580
    const-string v4, "comment_id"

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    instance-of v5, v1, Ljava/lang/String;

    .line 17170587
    .line 17170588
    if-eqz v5, :cond_a1

    .line 17170589
    .line 17170590
    check-cast v1, Ljava/lang/String;

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v1, v3

    .line 17170594
    :goto_a2
    if-nez v1, :cond_a5

    .line 17170595
    .line 17170596
    move-object v1, v2

    .line 17170597
    :cond_a5
    iget-object p0, p0, Lfe2/p;->t:Lhr2/c;

    .line 17170598
    .line 17170599
    const-string v5, "type"

    .line 17170600
    .line 17170601
    invoke-virtual {p0, v5}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    instance-of v6, p0, Ljava/lang/String;

    .line 17170606
    .line 17170607
    if-eqz v6, :cond_b4

    .line 17170608
    .line 17170609
    move-object v3, p0

    .line 17170610
    check-cast v3, Ljava/lang/String;

    .line 17170611
    .line 17170612
    :cond_b4
    if-nez v3, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v2, v3

    .line 17170616
    :goto_b8
    new-instance p0, Ljava/util/HashMap;

    .line 17170617
    .line 17170618
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v1, "top100_fans_rank"

    .line 17170628
    .line 17170629
    const-string v2, "fans_title"

    .line 17170630
    .line 17170631
    invoke-static {v0, v2, v1, p0}, Lvo6/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    return-void
.end method

.method public static k(Lcom/dragon/read/rpc/model/UserTitleInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_18

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_15

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_15

    .line 16973839
    .line 16973840
    invoke-static {p0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 50593795
    .line 50593796
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50593797
    .line 50593798
    invoke-static {v0, p0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    if-eqz v0, :cond_1c

    .line 50593810
    .line 50593811
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593812
    .line 50593813
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-interface {v1, v0, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    sget-object p0, Lub6/o;->a:Lub6/o;

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p0, "to_vip_page"

    .line 50593826
    .line 50593827
    invoke-static {p1, p2, p0}, Lub6/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method
