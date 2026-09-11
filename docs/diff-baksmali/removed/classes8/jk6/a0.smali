.class public final Ljk6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;


# instance fields
.field public final synthetic a:Ljk6/w;


# direct methods
.method public constructor <init>(Ljk6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/a0;->a:Ljk6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final C(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    move-object v1, p1

    .line 50659330
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50659331
    .line 50659332
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-eqz v2, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v2

    .line 50659343
    new-instance v3, Lcom/dragon/read/social/base/b;

    .line 50659344
    .line 50659345
    invoke-direct {v3}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object v4, v3, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50659349
    .line 50659350
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v4, "profile"

    .line 50659354
    .line 50659355
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50659364
    .line 50659365
    move/from16 v9, p3

    .line 50659366
    .line 50659367
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v5

    .line 50659371
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 50659372
    .line 50659373
    sget-object v6, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50659374
    .line 50659375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {v5}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v5

    .line 50659382
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v3}, Lcom/dragon/read/social/base/b;->b()V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance v3, Lcom/dragon/read/social/base/b;

    .line 50659389
    .line 50659390
    invoke-direct {v3}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object v5, v3, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50659394
    .line 50659395
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50659402
    .line 50659403
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object v2, v3, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50659407
    .line 50659408
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659409
    .line 50659410
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v3

    .line 50659414
    iget-object v4, v0, Ljk6/a0;->a:Ljk6/w;

    .line 50659415
    .line 50659416
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v7

    .line 50659420
    iget-object v4, v0, Ljk6/a0;->a:Ljk6/w;

    .line 50659421
    .line 50659422
    invoke-virtual {v4}, Ljk6/w;->d()Lcom/dragon/read/report/PageRecorder;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v8

    .line 50659426
    const/4 v11, 0x0

    .line 50659427
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50659428
    .line 50659429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-static {v1, v2}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object v12

    .line 50659436
    const/4 v13, 0x0

    .line 50659437
    move-object v6, v3

    .line 50659438
    move/from16 v9, p3

    .line 50659439
    .line 50659440
    move-object/from16 v10, p2

    .line 50659441
    .line 50659442
    invoke-interface/range {v6 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50659443
    .line 50659444
    .line 50659445
    return-void
.end method

.method public final F(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 3

    return-void
.end method

.method public final O(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Ljk6/a0;->a:Ljk6/w;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Ljk6/w;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v2, p0, Ljk6/a0;->a:Ljk6/w;

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882133
    .line 33882134
    .line 33882135
    if-eqz v0, :cond_1b

    .line 33882136
    .line 33882137
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882138
    .line 33882139
    :cond_1b
    iget-object v0, p2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/16 v0, 0x8fd

    .line 33882145
    .line 33882146
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882147
    .line 33882148
    const v0, 0x7f0700bd

    .line 33882149
    .line 33882150
    .line 33882151
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 33882152
    .line 33882153
    const v0, 0x7f0700d5

    .line 33882154
    .line 33882155
    .line 33882156
    iput v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 33882157
    .line 33882158
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v0, Lao6/b;->a:Lao6/b;

    .line 33882168
    .line 33882169
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 v0, 0x0

    .line 33882177
    invoke-static {p1, p2, v0, v1}, Lao6/b;->a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method

.method public final Q(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lao6/b;->a:Lao6/b;

    .line 33751044
    .line 33751045
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-static {p1, p2, v0, v1}, Lao6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final T(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ljk6/a0;->a:Ljk6/w;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljk6/w;->c2()Ljava/util/Map;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "show_quote_card"

    .line 16908295
    .line 16908296
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final U(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljk6/a0;->a:Ljk6/w;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljk6/w;->c2()Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "click_quote_card"

    .line 16973831
    .line 16973832
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Ljk6/a0;->a:Ljk6/w;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iget-object v1, p0, Ljk6/a0;->a:Ljk6/w;

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Ljk6/w;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973848
    .line 16973849
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ljk6/a0;->a:Ljk6/w;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ljk6/w;->y:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ljk6/a0;->a:Ljk6/w;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Ljk6/w;->y:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p2

    .line 67502085
    .line 67502086
    if-nez v2, :cond_9

    .line 67502087
    .line 67502088
    return-void

    .line 67502089
    :cond_9
    iget-object v3, v0, Ljk6/a0;->a:Ljk6/w;

    .line 67502090
    .line 67502091
    invoke-virtual {v3}, Ljk6/w;->c2()Ljava/util/Map;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v10

    .line 67502095
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v3

    .line 67502099
    move-object v4, v10

    .line 67502100
    check-cast v4, Ljava/util/HashMap;

    .line 67502101
    .line 67502102
    const-string v5, "present_book_name"

    .line 67502103
    .line 67502104
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 67502108
    .line 67502109
    const/4 v5, 0x2

    .line 67502110
    invoke-static {v5, v3}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v3

    .line 67502114
    const-string v5, "book_name_type"

    .line 67502115
    .line 67502116
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502117
    .line 67502118
    .line 67502119
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502120
    .line 67502121
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502122
    .line 67502123
    const/4 v3, 0x1

    .line 67502124
    add-int/lit8 v6, p3, 0x1

    .line 67502125
    .line 67502126
    iget-object v7, v0, Ljk6/a0;->a:Ljk6/w;

    .line 67502127
    .line 67502128
    iget v7, v7, Ljk6/w;->u:I

    .line 67502129
    .line 67502130
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502131
    .line 67502132
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502133
    .line 67502134
    invoke-static/range {v4 .. v10}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502135
    .line 67502136
    .line 67502137
    const-string v11, "click_bookcard"

    .line 67502138
    .line 67502139
    iget-object v12, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 67502140
    .line 67502141
    iget-object v13, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502142
    .line 67502143
    iget-object v14, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502144
    .line 67502145
    iget-object v15, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502146
    .line 67502147
    iget-object v4, v0, Ljk6/a0;->a:Ljk6/w;

    .line 67502148
    .line 67502149
    invoke-virtual {v4}, Ljk6/w;->c2()Ljava/util/Map;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v16

    .line 67502153
    invoke-static/range {v11 .. v16}, Luj6/o2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67502154
    .line 67502155
    .line 67502156
    iget-object v4, v0, Ljk6/a0;->a:Ljk6/w;

    .line 67502157
    .line 67502158
    invoke-virtual {v4, v1}, Ljk6/w;->d2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v9

    .line 67502162
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502163
    .line 67502164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v4

    .line 67502172
    if-eqz v4, :cond_71

    .line 67502173
    .line 67502174
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 67502175
    .line 67502176
    iget-object v5, v0, Ljk6/a0;->a:Ljk6/w;

    .line 67502177
    .line 67502178
    invoke-virtual {v5}, Ljk6/w;->e2()Ljava/lang/String;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v5

    .line 67502182
    const-string v6, "forum"

    .line 67502183
    .line 67502184
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67502188
    .line 67502189
    invoke-interface {v5, v9, v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67502190
    .line 67502191
    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    const/4 v4, 0x0

    .line 67502194
    :goto_72
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502195
    .line 67502196
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502197
    .line 67502198
    invoke-interface {v5, v6}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67502199
    .line 67502200
    .line 67502201
    move-result v6

    .line 67502202
    if-eqz v6, :cond_b8

    .line 67502203
    .line 67502204
    if-eqz p4, :cond_96

    .line 67502205
    .line 67502206
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502207
    .line 67502208
    invoke-static {v1}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v1

    .line 67502212
    if-nez v1, :cond_96

    .line 67502213
    .line 67502214
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v1

    .line 67502218
    iget-object v3, v0, Ljk6/a0;->a:Ljk6/w;

    .line 67502219
    .line 67502220
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v3

    .line 67502224
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502225
    .line 67502226
    invoke-interface {v1, v3, v2, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502227
    .line 67502228
    .line 67502229
    goto :goto_f8

    .line 67502230
    :cond_96
    if-eqz p4, :cond_a0

    .line 67502231
    .line 67502232
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502233
    .line 67502234
    invoke-static {v1}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v1

    .line 67502238
    if-eqz v1, :cond_f8

    .line 67502239
    .line 67502240
    :cond_a0
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v5

    .line 67502244
    iget-object v1, v0, Ljk6/a0;->a:Ljk6/w;

    .line 67502245
    .line 67502246
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v6

    .line 67502250
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v7

    .line 67502254
    const/4 v8, 0x0

    .line 67502255
    const-string v10, "cover"

    .line 67502256
    .line 67502257
    const/4 v11, 0x1

    .line 67502258
    const/4 v12, 0x1

    .line 67502259
    const/4 v13, 0x1

    .line 67502260
    invoke-interface/range {v5 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 67502261
    .line 67502262
    .line 67502263
    goto :goto_f8

    .line 67502264
    :cond_b8
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 67502265
    .line 67502266
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 67502267
    .line 67502268
    const/4 v7, -0x1

    .line 67502269
    invoke-static {v1, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502270
    .line 67502271
    .line 67502272
    move-result v1

    .line 67502273
    invoke-direct {v5, v6, v1, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67502274
    .line 67502275
    .line 67502276
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502277
    .line 67502278
    iget-object v4, v0, Ljk6/a0;->a:Ljk6/w;

    .line 67502279
    .line 67502280
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object v4

    .line 67502284
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502285
    .line 67502286
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67502287
    .line 67502288
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67502289
    .line 67502290
    invoke-direct {v1, v4, v6, v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502291
    .line 67502292
    .line 67502293
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502294
    .line 67502295
    .line 67502296
    move-result-object v1

    .line 67502297
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502298
    .line 67502299
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502300
    .line 67502301
    .line 67502302
    move-result-object v1

    .line 67502303
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object v2

    .line 67502307
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502308
    .line 67502309
    .line 67502310
    move-result-object v1

    .line 67502311
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502312
    .line 67502313
    .line 67502314
    move-result-object v1

    .line 67502315
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502316
    .line 67502317
    .line 67502318
    move-result-object v1

    .line 67502319
    const-string v2, "key_short_story_reader_param"

    .line 67502320
    .line 67502321
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502322
    .line 67502323
    .line 67502324
    move-result-object v1

    .line 67502325
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67502326
    .line 67502327
    .line 67502328
    :cond_f8
    :goto_f8
    return-void
.end method
