.class public final Lkt6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt6/e;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    const-string v0, "ShortStoryFactory"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lkt6/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    sget-object v0, Lqt6/f;->a:Lqt6/f;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lqt6/f;->c()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iput-boolean v0, p0, Lkt6/f0;->b:Z

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    int-to-float v0, v0

    .line 262175
    const v1, 0x3f1c28f6    # 0.61f

    .line 262176
    .line 262177
    .line 262178
    mul-float v0, v0, v1

    .line 262179
    .line 262180
    float-to-int v0, v0

    .line 262181
    iput v0, p0, Lkt6/f0;->c:I

    .line 262182
    .line 262183
    return-void
.end method


# virtual methods
.method public final a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/p0;",
            "Lds6/z5$d;",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Lds6/z5$b;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    iget-object v0, p0, Lkt6/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67502083
    .line 67502084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const-string v2, "\u5f00\u59cb\u6392\u7248, order = "

    .line 67502087
    .line 67502088
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    iget v2, p1, Lds6/p0;->x:I

    .line 67502092
    .line 67502093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string v2, ", postId = "

    .line 67502097
    .line 67502098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    iget-object v2, p1, Lds6/p0;->b:Ljava/lang/String;

    .line 67502102
    .line 67502103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    const/4 v2, 0x0

    .line 67502111
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502112
    .line 67502113
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v0

    .line 67502117
    const-string v4, "deliver"

    .line 67502118
    .line 67502119
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502120
    .line 67502121
    .line 67502122
    const/4 v0, 0x1

    .line 67502123
    if-eqz p3, :cond_2f

    .line 67502124
    .line 67502125
    const/4 v8, 0x1

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    const/4 v8, 0x0

    .line 67502128
    :goto_30
    if-nez p3, :cond_37

    .line 67502129
    .line 67502130
    new-instance p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 67502131
    .line 67502132
    invoke-direct {p3, p1}, Lcom/dragon/read/story/impl/feeds/b;-><init>(Lds6/p0;)V

    .line 67502133
    .line 67502134
    .line 67502135
    :cond_37
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502136
    .line 67502137
    .line 67502138
    iput-object p1, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67502139
    .line 67502140
    invoke-virtual {p3}, Lcom/dragon/read/story/impl/feeds/b;->r()V

    .line 67502141
    .line 67502142
    .line 67502143
    iget-boolean v1, p4, Lds6/z5$b;->d:Z

    .line 67502144
    .line 67502145
    invoke-virtual {p0, p1, v1}, Lkt6/f0;->b(Lds6/p0;Z)Lio/reactivex/Single;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v1

    .line 67502149
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502150
    .line 67502151
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v4

    .line 67502155
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v4

    .line 67502159
    iget-object v5, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67502160
    .line 67502161
    if-eqz v5, :cond_56

    .line 67502162
    .line 67502163
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 67502164
    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 v6, 0x0

    .line 67502167
    :goto_57
    if-eqz v5, :cond_60

    .line 67502168
    .line 67502169
    invoke-static {v5}, Lvs6/a;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v5

    .line 67502173
    if-ne v5, v0, :cond_60

    .line 67502174
    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    const/4 v0, 0x0

    .line 67502177
    :goto_61
    const-string v5, ""

    .line 67502178
    .line 67502179
    if-nez v0, :cond_6f

    .line 67502180
    .line 67502181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502182
    .line 67502183
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    goto :goto_8a

    .line 67502191
    :cond_6f
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v0

    .line 67502195
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67502196
    .line 67502197
    invoke-interface {v0, v4, v6, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    new-instance v3, Lkt6/d0;

    .line 67502202
    .line 67502203
    invoke-direct {v3}, Lkt6/d0;-><init>()V

    .line 67502204
    .line 67502205
    .line 67502206
    new-instance v4, Lkt6/e0;

    .line 67502207
    .line 67502208
    invoke-direct {v4, v3}, Lkt6/e0;-><init>(Lkt6/d0;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v0

    .line 67502215
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502216
    .line 67502217
    .line 67502218
    :goto_8a
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v0

    .line 67502222
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    new-instance v3, Lkt6/x;

    .line 67502226
    .line 67502227
    invoke-direct {v3, p1, p3}, Lkt6/x;-><init>(Lds6/p0;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 67502228
    .line 67502229
    .line 67502230
    new-instance p3, Lkt6/y;

    .line 67502231
    .line 67502232
    invoke-direct {p3, v3}, Lkt6/y;-><init>(Lkt6/x;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-static {v1, v0, p3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p3

    .line 67502239
    new-instance v0, Lkt6/z;

    .line 67502240
    .line 67502241
    move-object v3, v0

    .line 67502242
    move-object v4, p0

    .line 67502243
    move-object v5, p1

    .line 67502244
    move-object v6, p2

    .line 67502245
    move-object v7, p4

    .line 67502246
    invoke-direct/range {v3 .. v8}, Lkt6/z;-><init>(Lkt6/f0;Lds6/p0;Lds6/z5$d;Lds6/z5$b;Z)V

    .line 67502247
    .line 67502248
    .line 67502249
    new-instance p1, Lkt6/a0;

    .line 67502250
    .line 67502251
    invoke-direct {p1, v0}, Lkt6/a0;-><init>(Lkt6/z;)V

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p1

    .line 67502258
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object p2

    .line 67502262
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502267
    .line 67502268
    .line 67502269
    return-object p1
.end method

.method public final b(Lds6/p0;Z)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/p0;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lct6/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v7, Lcom/dragon/read/story/impl/feeds/e;

    .line 34013189
    .line 34013190
    invoke-direct {v7}, Lcom/dragon/read/story/impl/feeds/e;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object v8, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34013197
    .line 34013198
    const-string v9, ""

    .line 34013199
    .line 34013200
    if-nez v8, :cond_20

    .line 34013201
    .line 34013202
    new-instance p2, Lct6/f;

    .line 34013203
    .line 34013204
    invoke-direct {p2}, Lct6/f;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p2

    .line 34013211
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    goto/16 :goto_127

    .line 34013215
    .line 34013216
    :cond_20
    new-instance v1, Lds6/n6;

    .line 34013217
    .line 34013218
    invoke-direct {v1, v8}, Lds6/n6;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v2, p1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013222
    .line 34013223
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013224
    .line 34013225
    .line 34013226
    iput-object v2, v1, Lds6/m6;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013227
    .line 34013228
    invoke-virtual {v7, v1}, Lcom/dragon/read/story/impl/feeds/e;->g(Lds6/n6;)Lkotlin/Pair;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v10

    .line 34013232
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    check-cast v2, Lorg/json/JSONArray;

    .line 34013237
    .line 34013238
    iput-object v2, v7, Lcom/dragon/read/story/impl/feeds/e;->d:Lorg/json/JSONArray;

    .line 34013239
    .line 34013240
    new-instance v11, Lw82/d;

    .line 34013241
    .line 34013242
    invoke-direct {v11}, Lw82/d;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object v6, v1, Lds6/n6;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 34013246
    .line 34013247
    iget-object v5, v1, Lds6/m6;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013248
    .line 34013249
    const/4 v4, 0x1

    .line 34013250
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013251
    .line 34013252
    .line 34013253
    new-instance v12, Lds6/k6;

    .line 34013254
    .line 34013255
    move-object v1, v12

    .line 34013256
    move v2, v4

    .line 34013257
    move-object v3, v7

    .line 34013258
    invoke-direct/range {v1 .. v6}, Lds6/k6;-><init>(ZLcom/dragon/read/story/impl/feeds/e;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013262
    .line 34013263
    .line 34013264
    iput-object v12, v11, Lw82/d;->a:Lv82/f;

    .line 34013265
    .line 34013266
    iget-object v1, v11, Lw82/d;->b:Lw82/e;

    .line 34013267
    .line 34013268
    new-instance v2, Lds6/c;

    .line 34013269
    .line 34013270
    invoke-direct {v2, v7}, Lds6/c;-><init>(Lcom/dragon/read/story/impl/feeds/a;)V

    .line 34013271
    .line 34013272
    .line 34013273
    iput-object v2, v1, Lw82/e;->a:Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;

    .line 34013274
    .line 34013275
    new-instance v1, Lds6/d;

    .line 34013276
    .line 34013277
    invoke-direct {v1, v7}, Lds6/d;-><init>(Lcom/dragon/read/story/impl/feeds/e;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iput-object v1, v11, Lw82/d;->c:Lv82/g;

    .line 34013281
    .line 34013282
    iget-object v1, v7, Lcom/dragon/read/story/impl/feeds/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013283
    .line 34013284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    const-string v3, "createStory, postId = "

    .line 34013287
    .line 34013288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v3, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v2

    .line 34013300
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013301
    .line 34013302
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    const-string v4, "deliver"

    .line 34013307
    .line 34013308
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/a;->d()Lx82/e$a;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    if-eqz p2, :cond_88

    .line 34013316
    .line 34013317
    const/4 p2, 0x2

    .line 34013318
    iput p2, v1, Lx82/e$a;->C:I

    .line 34013319
    .line 34013320
    :cond_88
    new-instance p2, Lds6/l6;

    .line 34013321
    .line 34013322
    invoke-direct {p2, p1}, Lds6/l6;-><init>(Lds6/p0;)V

    .line 34013323
    .line 34013324
    .line 34013325
    iput-object p2, v1, Lx82/e$a;->r:Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;

    .line 34013326
    .line 34013327
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    check-cast p2, Ljava/lang/CharSequence;

    .line 34013332
    .line 34013333
    new-instance v2, Lds6/m6;

    .line 34013334
    .line 34013335
    invoke-direct {v2}, Lds6/m6;-><init>()V

    .line 34013336
    .line 34013337
    .line 34013338
    iput-object v11, v2, Lds6/m6;->b:Lw82/d;

    .line 34013339
    .line 34013340
    iput-object v1, v2, Lds6/m6;->a:Lx82/e$a;

    .line 34013341
    .line 34013342
    iget-object v1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34013343
    .line 34013344
    if-eqz v1, :cond_10c

    .line 34013345
    .line 34013346
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 34013347
    .line 34013348
    if-nez v1, :cond_a7

    .line 34013349
    .line 34013350
    goto :goto_10c

    .line 34013351
    :cond_a7
    sget-object v3, Lsr6/d;->a:Lsr6/d;

    .line 34013352
    .line 34013353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {}, Lsr6/d;->e()Landroid/util/Size;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v3

    .line 34013360
    iget-object v4, p1, Lds6/p0;->J:Ljava/util/Map;

    .line 34013361
    .line 34013362
    if-eqz v4, :cond_107

    .line 34013363
    .line 34013364
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v1

    .line 34013368
    check-cast v1, Ljava/util/List;

    .line 34013369
    .line 34013370
    if-eqz v1, :cond_107

    .line 34013371
    .line 34013372
    const/16 v4, 0xa

    .line 34013373
    .line 34013374
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v4

    .line 34013378
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v4

    .line 34013382
    const/16 v5, 0x10

    .line 34013383
    .line 34013384
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v4

    .line 34013388
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013389
    .line 34013390
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v4

    .line 34013401
    if-eqz v4, :cond_110

    .line 34013402
    .line 34013403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v4

    .line 34013407
    check-cast v4, Ljava/lang/Number;

    .line 34013408
    .line 34013409
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v4

    .line 34013413
    new-instance v6, Lv82/m;

    .line 34013414
    .line 34013415
    invoke-direct {v6, v4, v0}, Lv82/m;-><init>(II)V

    .line 34013416
    .line 34013417
    .line 34013418
    new-instance v4, Lv82/n;

    .line 34013419
    .line 34013420
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v8

    .line 34013424
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v10

    .line 34013428
    invoke-direct {v4, v8, v10}, Lv82/n;-><init>(II)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v4

    .line 34013435
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v6

    .line 34013439
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v4

    .line 34013443
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_d5

    .line 34013447
    :cond_107
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v5

    .line 34013451
    goto :goto_110

    .line 34013452
    :cond_10c
    :goto_10c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v5

    .line 34013456
    :cond_110
    :goto_110
    iput-object v5, v2, Lds6/m6;->d:Ljava/util/Map;

    .line 34013457
    .line 34013458
    invoke-virtual {v7, v2, p2}, Lcom/dragon/read/story/impl/feeds/a;->e(Lds6/m6;Ljava/lang/CharSequence;)Lio/reactivex/Single;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p2

    .line 34013462
    new-instance v0, Lds6/g6;

    .line 34013463
    .line 34013464
    invoke-direct {v0, v7, p1}, Lds6/g6;-><init>(Lcom/dragon/read/story/impl/feeds/e;Lds6/p0;)V

    .line 34013465
    .line 34013466
    .line 34013467
    new-instance v1, Lds6/h6;

    .line 34013468
    .line 34013469
    invoke-direct {v1, v0}, Lds6/h6;-><init>(Lds6/g6;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :goto_127
    new-instance v0, Lkt6/b0;

    .line 34013480
    .line 34013481
    invoke-direct {v0, p1}, Lkt6/b0;-><init>(Lds6/p0;)V

    .line 34013482
    .line 34013483
    .line 34013484
    new-instance p1, Lkt6/c0;

    .line 34013485
    .line 34013486
    invoke-direct {p1, v0}, Lkt6/c0;-><init>(Lkt6/b0;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    return-object p1
.end method

.method public final c(Lcom/dragon/read/story/impl/feeds/b;Z)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882117
    .line 33882118
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v2, :cond_4a

    .line 33882122
    .line 33882123
    iget-object v2, v2, Lkt6/q0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    .line 33882125
    if-eqz v2, :cond_4a

    .line 33882126
    .line 33882127
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33882128
    .line 33882129
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v5

    .line 33882133
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v5

    .line 33882137
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    check-cast v2, Ljava/lang/Iterable;

    .line 33882145
    .line 33882146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v5

    .line 33882154
    if-eqz v5, :cond_4b

    .line 33882155
    .line 33882156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v5

    .line 33882160
    check-cast v5, Ljava/util/Map$Entry;

    .line 33882161
    .line 33882162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v6

    .line 33882166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v5

    .line 33882170
    check-cast v5, Ljava/util/Map;

    .line 33882171
    .line 33882172
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v5

    .line 33882176
    check-cast v5, Ljava/lang/Iterable;

    .line 33882177
    .line 33882178
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v5

    .line 33882182
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_26

    .line 33882186
    :cond_4a
    move-object v4, v3

    .line 33882187
    :cond_4b
    iput-object v4, v1, Lds6/p0;->J:Ljava/util/Map;

    .line 33882188
    .line 33882189
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 33882190
    .line 33882191
    if-eqz v1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_5a

    .line 33882194
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v3

    .line 33882202
    :goto_5a
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882203
    .line 33882204
    invoke-virtual {p0, v1, p2}, Lkt6/f0;->b(Lds6/p0;Z)Lio/reactivex/Single;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    new-instance v1, Lkt6/v;

    .line 33882209
    .line 33882210
    invoke-direct {v1, p1, p0, v3}, Lkt6/v;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lkt6/f0;Ljava/lang/Boolean;)V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance p1, Lkt6/w;

    .line 33882214
    .line 33882215
    invoke-direct {p1, v1}, Lkt6/w;-><init>(Lkt6/v;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p2

    .line 33882226
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-object p1
.end method

.method public final d(Lds6/p0;Lds6/z5$c;)Lcom/dragon/read/story/impl/feeds/b;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    iget-object v3, v2, Lds6/z5$c;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 34078727
    .line 34078728
    iget-object v4, v0, Lkt6/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078729
    .line 34078730
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078731
    .line 34078732
    const-string v6, "paging: "

    .line 34078733
    .line 34078734
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v3

    .line 34078741
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v3

    .line 34078748
    const/4 v5, 0x0

    .line 34078749
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078750
    .line 34078751
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v4

    .line 34078755
    const-string v7, "deliver"

    .line 34078756
    .line 34078757
    invoke-static {v7, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078758
    .line 34078759
    .line 34078760
    iget-object v3, v2, Lds6/z5$c;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 34078761
    .line 34078762
    new-instance v4, Ljava/util/ArrayList;

    .line 34078763
    .line 34078764
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078765
    .line 34078766
    .line 34078767
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34078768
    .line 34078769
    iget-object v6, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34078770
    .line 34078771
    iget-object v8, v3, Ltr6/a;->d:Ljava/util/List;

    .line 34078772
    .line 34078773
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v8

    .line 34078777
    check-cast v8, Ldt6/o;

    .line 34078778
    .line 34078779
    const-string v9, ""

    .line 34078780
    .line 34078781
    if-eqz v8, :cond_43

    .line 34078782
    .line 34078783
    iget-object v8, v8, Lev6/a;->b:Ljava/lang/String;

    .line 34078784
    .line 34078785
    if-nez v8, :cond_44

    .line 34078786
    .line 34078787
    :cond_43
    move-object v8, v9

    .line 34078788
    :cond_44
    iget-object v10, v3, Ltr6/a;->d:Ljava/util/List;

    .line 34078789
    .line 34078790
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v10

    .line 34078794
    check-cast v10, Ldt6/o;

    .line 34078795
    .line 34078796
    if-eqz v10, :cond_54

    .line 34078797
    .line 34078798
    iget-object v10, v10, Lev6/a;->b:Ljava/lang/String;

    .line 34078799
    .line 34078800
    if-nez v10, :cond_53

    .line 34078801
    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    move-object v9, v10

    .line 34078804
    :cond_54
    :goto_54
    iget-object v10, v2, Lds6/z5$c;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 34078805
    .line 34078806
    iget-object v11, v10, Ltr6/a;->d:Ljava/util/List;

    .line 34078807
    .line 34078808
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v11

    .line 34078812
    check-cast v11, Ldt6/o;

    .line 34078813
    .line 34078814
    const/4 v13, 0x1

    .line 34078815
    if-eqz v11, :cond_98

    .line 34078816
    .line 34078817
    iget-object v14, v10, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34078818
    .line 34078819
    iget-object v14, v14, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34078820
    .line 34078821
    if-eqz v14, :cond_70

    .line 34078822
    .line 34078823
    iget-object v15, v2, Lds6/z5$c;->d:Lds6/z5$b;

    .line 34078824
    .line 34078825
    iget-boolean v15, v15, Lds6/z5$b;->d:Z

    .line 34078826
    .line 34078827
    if-eqz v15, :cond_6e

    .line 34078828
    .line 34078829
    goto :goto_70

    .line 34078830
    :cond_6e
    const/4 v15, 0x0

    .line 34078831
    goto :goto_71

    .line 34078832
    :cond_70
    :goto_70
    const/4 v15, 0x2

    .line 34078833
    :goto_71
    iput v15, v11, Ldt6/o;->j:I

    .line 34078834
    .line 34078835
    iget-boolean v15, v2, Lds6/z5$c;->b:Z

    .line 34078836
    .line 34078837
    if-eqz v15, :cond_84

    .line 34078838
    .line 34078839
    invoke-virtual {v10}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v10

    .line 34078843
    if-eqz v10, :cond_91

    .line 34078844
    .line 34078845
    iget-object v10, v2, Lds6/z5$c;->d:Lds6/z5$b;

    .line 34078846
    .line 34078847
    iget-boolean v10, v10, Lds6/z5$b;->d:Z

    .line 34078848
    .line 34078849
    if-nez v10, :cond_91

    .line 34078850
    .line 34078851
    goto :goto_93

    .line 34078852
    :cond_84
    if-eqz v14, :cond_95

    .line 34078853
    .line 34078854
    iget-boolean v14, v10, Lcom/dragon/read/story/impl/feeds/b;->C:Z

    .line 34078855
    .line 34078856
    if-eqz v14, :cond_8b

    .line 34078857
    .line 34078858
    goto :goto_95

    .line 34078859
    :cond_8b
    invoke-virtual {v10}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v10

    .line 34078863
    if-nez v10, :cond_93

    .line 34078864
    .line 34078865
    :cond_91
    const/4 v10, 0x1

    .line 34078866
    goto :goto_96

    .line 34078867
    :cond_93
    :goto_93
    const/4 v10, 0x0

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    :goto_95
    const/4 v10, 0x2

    .line 34078870
    :goto_96
    iput v10, v11, Ldt6/o;->k:I

    .line 34078871
    .line 34078872
    :cond_98
    iget v10, v0, Lkt6/f0;->c:I

    .line 34078873
    .line 34078874
    iget-boolean v11, v1, Lds6/p0;->M:Z

    .line 34078875
    .line 34078876
    if-eqz v11, :cond_b3

    .line 34078877
    .line 34078878
    iget-object v11, v1, Lds6/p0;->t:Lkr5/a;

    .line 34078879
    .line 34078880
    if-eqz v11, :cond_ab

    .line 34078881
    .line 34078882
    new-instance v14, Ldt6/a;

    .line 34078883
    .line 34078884
    invoke-direct {v14, v11, v3, v8}, Ldt6/a;-><init>(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    goto :goto_b3

    .line 34078891
    :cond_ab
    new-instance v11, Ldt6/k;

    .line 34078892
    .line 34078893
    invoke-direct {v11, v3, v8}, Ldt6/k;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078897
    .line 34078898
    .line 34078899
    :cond_b3
    :goto_b3
    new-instance v11, Ldt6/j;

    .line 34078900
    .line 34078901
    invoke-direct {v11, v3, v8}, Ldt6/j;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34078902
    .line 34078903
    .line 34078904
    iget-object v14, v0, Lkt6/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078905
    .line 34078906
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078907
    .line 34078908
    const-string v12, "pagingFeedMode, ContentTitlePage height = "

    .line 34078909
    .line 34078910
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078911
    .line 34078912
    .line 34078913
    iget v12, v11, Ldt6/b;->e:I

    .line 34078914
    .line 34078915
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v12

    .line 34078922
    new-array v15, v5, [Ljava/lang/Object;

    .line 34078923
    .line 34078924
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v14

    .line 34078928
    invoke-static {v7, v14, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078929
    .line 34078930
    .line 34078931
    iget v12, v11, Ldt6/b;->e:I

    .line 34078932
    .line 34078933
    sub-int/2addr v10, v12

    .line 34078934
    const/16 v12, 0x10

    .line 34078935
    .line 34078936
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v12

    .line 34078940
    sub-int/2addr v10, v12

    .line 34078941
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078942
    .line 34078943
    .line 34078944
    sget-object v11, Lsr6/a;->a:Lsr6/a;

    .line 34078945
    .line 34078946
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-static {}, Lsr6/a;->d()Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v11

    .line 34078953
    if-eqz v11, :cond_10d

    .line 34078954
    .line 34078955
    if-eqz v6, :cond_f8

    .line 34078956
    .line 34078957
    iget-object v11, v6, Lcom/dragon/read/rpc/model/PostData;->activityBar:Lcom/dragon/read/rpc/model/UgcScrollBarV2;

    .line 34078958
    .line 34078959
    if-eqz v11, :cond_f8

    .line 34078960
    .line 34078961
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcScrollBarV2;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 34078962
    .line 34078963
    if-eqz v11, :cond_f8

    .line 34078964
    .line 34078965
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34078966
    .line 34078967
    goto :goto_f9

    .line 34078968
    :cond_f8
    const/4 v11, 0x0

    .line 34078969
    :goto_f9
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v11

    .line 34078973
    if-eqz v11, :cond_10d

    .line 34078974
    .line 34078975
    new-instance v11, Ldt6/f;

    .line 34078976
    .line 34078977
    invoke-direct {v11, v3, v8}, Ldt6/f;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34078978
    .line 34078979
    .line 34078980
    iget v8, v11, Ldt6/b;->e:I

    .line 34078981
    .line 34078982
    sub-int/2addr v10, v8

    .line 34078983
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078984
    .line 34078985
    .line 34078986
    const/16 v16, 0x2

    .line 34078987
    .line 34078988
    goto :goto_10f

    .line 34078989
    :cond_10d
    const/16 v16, 0x1

    .line 34078990
    .line 34078991
    :goto_10f
    iget-object v8, v3, Ltr6/a;->d:Ljava/util/List;

    .line 34078992
    .line 34078993
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    if-nez v6, :cond_119

    .line 34078997
    .line 34078998
    sget v8, Lvo6/v0;->a:I

    .line 34078999
    .line 34079000
    goto :goto_12b

    .line 34079001
    :cond_119
    invoke-static {v6}, Lvo6/v0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v8

    .line 34079005
    if-nez v8, :cond_120

    .line 34079006
    .line 34079007
    goto :goto_12b

    .line 34079008
    :cond_120
    iget-object v8, v6, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34079009
    .line 34079010
    sget-object v11, Lcom/dragon/read/rpc/model/TruncateFlag;->NoTrunCateByLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34079011
    .line 34079012
    if-eq v8, v11, :cond_12d

    .line 34079013
    .line 34079014
    sget-object v11, Lcom/dragon/read/rpc/model/TruncateFlag;->NoTrunCateByUnLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34079015
    .line 34079016
    if-ne v8, v11, :cond_12b

    .line 34079017
    .line 34079018
    goto :goto_12d

    .line 34079019
    :cond_12b
    :goto_12b
    const/4 v8, 0x0

    .line 34079020
    goto :goto_12e

    .line 34079021
    :cond_12d
    :goto_12d
    const/4 v8, 0x1

    .line 34079022
    :goto_12e
    if-eqz v8, :cond_138

    .line 34079023
    .line 34079024
    new-instance v8, Ldt6/n;

    .line 34079025
    .line 34079026
    invoke-direct {v8, v3, v9}, Ldt6/n;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079030
    .line 34079031
    .line 34079032
    :cond_138
    iput-boolean v13, v3, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 34079033
    .line 34079034
    iget-object v8, v3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34079035
    .line 34079036
    iget-object v8, v8, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34079037
    .line 34079038
    const/4 v11, -0x1

    .line 34079039
    if-eqz v8, :cond_168

    .line 34079040
    .line 34079041
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 34079042
    .line 34079043
    if-eqz v8, :cond_168

    .line 34079044
    .line 34079045
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v8

    .line 34079049
    :cond_149
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v14

    .line 34079053
    if-eqz v14, :cond_164

    .line 34079054
    .line 34079055
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v14

    .line 34079059
    move-object v15, v14

    .line 34079060
    check-cast v15, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079061
    .line 34079062
    iget v12, v15, Lcom/dragon/read/rpc/model/NovelComment;->novelNotOutShow:I

    .line 34079063
    .line 34079064
    if-ne v12, v11, :cond_160

    .line 34079065
    .line 34079066
    iget-boolean v12, v15, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 34079067
    .line 34079068
    if-nez v12, :cond_160

    .line 34079069
    .line 34079070
    const/4 v12, 0x1

    .line 34079071
    goto :goto_161

    .line 34079072
    :cond_160
    const/4 v12, 0x0

    .line 34079073
    :goto_161
    if-eqz v12, :cond_149

    .line 34079074
    .line 34079075
    goto :goto_165

    .line 34079076
    :cond_164
    const/4 v14, 0x0

    .line 34079077
    :goto_165
    check-cast v14, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34079078
    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    const/4 v14, 0x0

    .line 34079081
    :goto_169
    iget-object v8, v2, Lds6/z5$c;->c:Ljava/lang/Boolean;

    .line 34079082
    .line 34079083
    if-eqz v8, :cond_174

    .line 34079084
    .line 34079085
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079086
    .line 34079087
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v2

    .line 34079091
    goto :goto_1b7

    .line 34079092
    :cond_174
    iget-boolean v8, v3, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 34079093
    .line 34079094
    if-eqz v8, :cond_179

    .line 34079095
    .line 34079096
    goto :goto_1b4

    .line 34079097
    :cond_179
    iget-boolean v8, v3, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 34079098
    .line 34079099
    if-eqz v8, :cond_180

    .line 34079100
    .line 34079101
    iput-boolean v5, v3, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 34079102
    .line 34079103
    goto :goto_1b6

    .line 34079104
    :cond_180
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v8

    .line 34079108
    if-nez v8, :cond_18b

    .line 34079109
    .line 34079110
    iget-object v2, v2, Lds6/z5$c;->d:Lds6/z5$b;

    .line 34079111
    .line 34079112
    iget-boolean v2, v2, Lds6/z5$b;->c:Z

    .line 34079113
    .line 34079114
    goto :goto_1b7

    .line 34079115
    :cond_18b
    iget-object v2, v2, Lds6/z5$c;->d:Lds6/z5$b;

    .line 34079116
    .line 34079117
    iget-boolean v8, v2, Lds6/z5$b;->b:Z

    .line 34079118
    .line 34079119
    if-eqz v8, :cond_192

    .line 34079120
    .line 34079121
    goto :goto_1b4

    .line 34079122
    :cond_192
    iget-boolean v2, v2, Lds6/z5$b;->a:Z

    .line 34079123
    .line 34079124
    if-eqz v2, :cond_1b6

    .line 34079125
    .line 34079126
    sget-object v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 34079127
    .line 34079128
    iget-object v8, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34079129
    .line 34079130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-static {v8}, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v2

    .line 34079137
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v2

    .line 34079141
    check-cast v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 34079142
    .line 34079143
    iget v8, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageIndex:I

    .line 34079144
    .line 34079145
    if-nez v8, :cond_1b1

    .line 34079146
    .line 34079147
    iget v2, v2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageOffset:I

    .line 34079148
    .line 34079149
    if-nez v2, :cond_1b1

    .line 34079150
    .line 34079151
    const/4 v2, 0x1

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    const/4 v2, 0x0

    .line 34079154
    :goto_1b2
    if-nez v2, :cond_1b6

    .line 34079155
    .line 34079156
    :goto_1b4
    const/4 v2, 0x1

    .line 34079157
    goto :goto_1b7

    .line 34079158
    :cond_1b6
    :goto_1b6
    const/4 v2, 0x0

    .line 34079159
    :goto_1b7
    iget-object v8, v0, Lkt6/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079160
    .line 34079161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079162
    .line 34079163
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079164
    .line 34079165
    .line 34079166
    iget v15, v1, Lds6/p0;->x:I

    .line 34079167
    .line 34079168
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079169
    .line 34079170
    .line 34079171
    const-string v15, "-storyTitle:"

    .line 34079172
    .line 34079173
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079174
    .line 34079175
    .line 34079176
    iget-object v15, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34079177
    .line 34079178
    if-eqz v15, :cond_1cf

    .line 34079179
    .line 34079180
    iget-object v15, v15, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34079181
    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 v15, 0x0

    .line 34079184
    :goto_1d0
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079185
    .line 34079186
    .line 34079187
    const-string v15, ", expand:"

    .line 34079188
    .line 34079189
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v12

    .line 34079199
    new-array v15, v5, [Ljava/lang/Object;

    .line 34079200
    .line 34079201
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v8

    .line 34079205
    invoke-static {v7, v8, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079206
    .line 34079207
    .line 34079208
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;->a:Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal$a;

    .line 34079209
    .line 34079210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v8

    .line 34079217
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;->enableShowBottomBar:Z

    .line 34079218
    .line 34079219
    if-eqz v8, :cond_207

    .line 34079220
    .line 34079221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v8

    .line 34079225
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;->enableShowHotComment:Z

    .line 34079226
    .line 34079227
    if-nez v8, :cond_200

    .line 34079228
    .line 34079229
    const/16 v8, 0x3a

    .line 34079230
    .line 34079231
    goto :goto_202

    .line 34079232
    :cond_200
    const/16 v8, 0x32

    .line 34079233
    .line 34079234
    :goto_202
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v8

    .line 34079238
    goto :goto_208

    .line 34079239
    :cond_207
    const/4 v8, 0x0

    .line 34079240
    :goto_208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v12

    .line 34079244
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;->enableShowBottomBar:Z

    .line 34079245
    .line 34079246
    if-eqz v12, :cond_22a

    .line 34079247
    .line 34079248
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v12

    .line 34079252
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;->enableShowHotComment:Z

    .line 34079253
    .line 34079254
    if-eqz v12, :cond_22a

    .line 34079255
    .line 34079256
    sget-object v12, Lsr6/a;->a:Lsr6/a;

    .line 34079257
    .line 34079258
    invoke-virtual {v12}, Lsr6/a;->a()Z

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v12

    .line 34079262
    if-eqz v12, :cond_22a

    .line 34079263
    .line 34079264
    if-eqz v14, :cond_22a

    .line 34079265
    .line 34079266
    sget-object v12, Ldt6/m;->g:Ldt6/m$a;

    .line 34079267
    .line 34079268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079269
    .line 34079270
    .line 34079271
    sget v12, Ldt6/m;->h:I

    .line 34079272
    .line 34079273
    goto :goto_22b

    .line 34079274
    :cond_22a
    const/4 v12, 0x0

    .line 34079275
    :goto_22b
    add-int/2addr v8, v12

    .line 34079276
    sub-int/2addr v10, v8

    .line 34079277
    const/16 v8, 0x46

    .line 34079278
    .line 34079279
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v8

    .line 34079283
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v10

    .line 34079287
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079288
    .line 34079289
    .line 34079290
    move-result v12

    .line 34079291
    move/from16 v15, v16

    .line 34079292
    .line 34079293
    const/16 v16, 0x0

    .line 34079294
    .line 34079295
    :goto_23f
    if-ge v15, v12, :cond_2bb

    .line 34079296
    .line 34079297
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v17

    .line 34079301
    move-object/from16 v11, v17

    .line 34079302
    .line 34079303
    check-cast v11, Luq6/d;

    .line 34079304
    .line 34079305
    instance-of v13, v11, Ldt6/o;

    .line 34079306
    .line 34079307
    if-nez v13, :cond_253

    .line 34079308
    .line 34079309
    move/from16 p2, v12

    .line 34079310
    .line 34079311
    move-object/from16 v18, v14

    .line 34079312
    .line 34079313
    const/4 v13, 0x1

    .line 34079314
    goto :goto_2b0

    .line 34079315
    :cond_253
    iget-object v13, v0, Lkt6/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079316
    .line 34079317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079318
    .line 34079319
    move/from16 p2, v12

    .line 34079320
    .line 34079321
    const-string v12, "pagingFeedMode, "

    .line 34079322
    .line 34079323
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v12

    .line 34079330
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v12

    .line 34079334
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079335
    .line 34079336
    .line 34079337
    const-string v12, " height = "

    .line 34079338
    .line 34079339
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079340
    .line 34079341
    .line 34079342
    move-object v12, v11

    .line 34079343
    check-cast v12, Ldt6/o;

    .line 34079344
    .line 34079345
    invoke-virtual {v12}, Ldt6/o;->u()I

    .line 34079346
    .line 34079347
    .line 34079348
    move-result v0

    .line 34079349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v0

    .line 34079356
    move-object/from16 v18, v14

    .line 34079357
    .line 34079358
    const/4 v5, 0x0

    .line 34079359
    new-array v14, v5, [Ljava/lang/Object;

    .line 34079360
    .line 34079361
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v13

    .line 34079365
    invoke-static {v7, v13, v0, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079366
    .line 34079367
    .line 34079368
    invoke-virtual {v12}, Ldt6/o;->u()I

    .line 34079369
    .line 34079370
    .line 34079371
    move-result v0

    .line 34079372
    add-int v0, v16, v0

    .line 34079373
    .line 34079374
    if-le v0, v10, :cond_2ad

    .line 34079375
    .line 34079376
    if-eqz v2, :cond_297

    .line 34079377
    .line 34079378
    const/4 v13, 0x1

    .line 34079379
    iput-boolean v13, v3, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 34079380
    .line 34079381
    const/4 v15, -0x1

    .line 34079382
    goto :goto_2ab

    .line 34079383
    :cond_297
    const/4 v13, 0x1

    .line 34079384
    add-int/2addr v15, v13

    .line 34079385
    iput-boolean v5, v3, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 34079386
    .line 34079387
    instance-of v0, v11, Ldt6/o;

    .line 34079388
    .line 34079389
    if-eqz v0, :cond_2ab

    .line 34079390
    .line 34079391
    sub-int v10, v10, v16

    .line 34079392
    .line 34079393
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079394
    .line 34079395
    .line 34079396
    move-result v0

    .line 34079397
    iput v0, v12, Ldt6/o;->h:I

    .line 34079398
    .line 34079399
    iput-boolean v13, v12, Ldt6/o;->i:Z

    .line 34079400
    .line 34079401
    iput v13, v12, Ldt6/o;->j:I

    .line 34079402
    .line 34079403
    :cond_2ab
    :goto_2ab
    const/4 v5, 0x0

    .line 34079404
    goto :goto_2bf

    .line 34079405
    :cond_2ad
    const/4 v13, 0x1

    .line 34079406
    move/from16 v16, v0

    .line 34079407
    .line 34079408
    :goto_2b0
    add-int/lit8 v15, v15, 0x1

    .line 34079409
    .line 34079410
    const/4 v5, 0x0

    .line 34079411
    const/4 v11, -0x1

    .line 34079412
    move-object/from16 v0, p0

    .line 34079413
    .line 34079414
    move/from16 v12, p2

    .line 34079415
    .line 34079416
    move-object/from16 v14, v18

    .line 34079417
    .line 34079418
    goto :goto_23f

    .line 34079419
    :cond_2bb
    move-object/from16 v18, v14

    .line 34079420
    .line 34079421
    const/4 v5, 0x1

    .line 34079422
    const/4 v15, -0x1

    .line 34079423
    :goto_2bf
    if-nez v5, :cond_2c3

    .line 34079424
    .line 34079425
    iput-boolean v13, v3, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 34079426
    .line 34079427
    :cond_2c3
    const/4 v0, -0x1

    .line 34079428
    if-eq v15, v0, :cond_2d7

    .line 34079429
    .line 34079430
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079431
    .line 34079432
    .line 34079433
    move-result v0

    .line 34079434
    if-ge v15, v0, :cond_2d7

    .line 34079435
    .line 34079436
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34079437
    .line 34079438
    .line 34079439
    move-result v0

    .line 34079440
    invoke-virtual {v4, v15, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-object v0

    .line 34079444
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34079445
    .line 34079446
    .line 34079447
    :cond_2d7
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 34079448
    .line 34079449
    .line 34079450
    move-result v0

    .line 34079451
    if-nez v0, :cond_370

    .line 34079452
    .line 34079453
    new-instance v0, Ldt6/i;

    .line 34079454
    .line 34079455
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 34079456
    .line 34079457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079458
    .line 34079459
    .line 34079460
    invoke-static {}, Lsr6/a;->d()Z

    .line 34079461
    .line 34079462
    .line 34079463
    move-result v2

    .line 34079464
    invoke-direct {v0, v3, v9, v2}, Ldt6/i;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Z)V

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079468
    .line 34079469
    .line 34079470
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 34079471
    .line 34079472
    .line 34079473
    move-result v0

    .line 34079474
    if-nez v0, :cond_318

    .line 34079475
    .line 34079476
    if-nez v6, :cond_2f9

    .line 34079477
    .line 34079478
    sget v0, Lvo6/v0;->a:I

    .line 34079479
    .line 34079480
    goto :goto_30b

    .line 34079481
    :cond_2f9
    invoke-static {v6}, Lvo6/v0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 34079482
    .line 34079483
    .line 34079484
    move-result v0

    .line 34079485
    if-nez v0, :cond_300

    .line 34079486
    .line 34079487
    goto :goto_30b

    .line 34079488
    :cond_300
    iget-object v0, v6, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34079489
    .line 34079490
    sget-object v2, Lcom/dragon/read/rpc/model/TruncateFlag;->NoTrunCateByLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34079491
    .line 34079492
    if-eq v0, v2, :cond_30d

    .line 34079493
    .line 34079494
    sget-object v2, Lcom/dragon/read/rpc/model/TruncateFlag;->NoTrunCateByUnLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 34079495
    .line 34079496
    if-ne v0, v2, :cond_30b

    .line 34079497
    .line 34079498
    goto :goto_30d

    .line 34079499
    :cond_30b
    :goto_30b
    const/4 v5, 0x0

    .line 34079500
    goto :goto_30e

    .line 34079501
    :cond_30d
    :goto_30d
    const/4 v5, 0x1

    .line 34079502
    :goto_30e
    if-nez v5, :cond_318

    .line 34079503
    .line 34079504
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 34079505
    .line 34079506
    .line 34079507
    move-result v0

    .line 34079508
    if-eqz v0, :cond_318

    .line 34079509
    .line 34079510
    const/4 v5, 0x1

    .line 34079511
    goto :goto_319

    .line 34079512
    :cond_318
    const/4 v5, 0x0

    .line 34079513
    :goto_319
    if-eqz v5, :cond_323

    .line 34079514
    .line 34079515
    new-instance v0, Ldt6/g;

    .line 34079516
    .line 34079517
    invoke-direct {v0, v3, v9}, Ldt6/g;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34079518
    .line 34079519
    .line 34079520
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079521
    .line 34079522
    .line 34079523
    :cond_323
    iget-object v0, v1, Lds6/p0;->a:Lds6/j;

    .line 34079524
    .line 34079525
    iget-boolean v0, v0, Lds6/j;->f:Z

    .line 34079526
    .line 34079527
    if-eqz v0, :cond_344

    .line 34079528
    .line 34079529
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 34079530
    .line 34079531
    .line 34079532
    move-result v0

    .line 34079533
    if-eqz v0, :cond_344

    .line 34079534
    .line 34079535
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 34079536
    .line 34079537
    .line 34079538
    move-result v0

    .line 34079539
    if-eqz v0, :cond_344

    .line 34079540
    .line 34079541
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->a:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 34079542
    .line 34079543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079544
    .line 34079545
    .line 34079546
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 34079547
    .line 34079548
    .line 34079549
    move-result-object v0

    .line 34079550
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->enableGuide:Z

    .line 34079551
    .line 34079552
    if-eqz v0, :cond_344

    .line 34079553
    .line 34079554
    const/4 v5, 0x1

    .line 34079555
    goto :goto_345

    .line 34079556
    :cond_344
    const/4 v5, 0x0

    .line 34079557
    :goto_345
    if-eqz v5, :cond_370

    .line 34079558
    .line 34079559
    sget-object v0, Ldt6/h;->j:Ldt6/h$a;

    .line 34079560
    .line 34079561
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->a:Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;

    .line 34079562
    .line 34079563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079564
    .line 34079565
    .line 34079566
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;

    .line 34079567
    .line 34079568
    .line 34079569
    move-result-object v1

    .line 34079570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079571
    .line 34079572
    .line 34079573
    invoke-static {v1, v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079574
    .line 34079575
    .line 34079576
    new-instance v0, Ldt6/h;

    .line 34079577
    .line 34079578
    invoke-direct {v0, v3, v9}, Ldt6/h;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34079579
    .line 34079580
    .line 34079581
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideText:Ljava/lang/String;

    .line 34079582
    .line 34079583
    iput-object v2, v0, Ldt6/h;->f:Ljava/lang/String;

    .line 34079584
    .line 34079585
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->finishGuideText:Ljava/lang/String;

    .line 34079586
    .line 34079587
    iput-object v2, v0, Ldt6/h;->g:Ljava/lang/String;

    .line 34079588
    .line 34079589
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->guideSchema:Ljava/lang/String;

    .line 34079590
    .line 34079591
    iput-object v2, v0, Ldt6/h;->h:Ljava/lang/String;

    .line 34079592
    .line 34079593
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryDetailQuitConfig;->clickTo:Ljava/lang/String;

    .line 34079594
    .line 34079595
    iput-object v1, v0, Ldt6/h;->i:Ljava/lang/String;

    .line 34079596
    .line 34079597
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079598
    .line 34079599
    .line 34079600
    :cond_370
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 34079601
    .line 34079602
    invoke-virtual {v0}, Lsr6/a;->f()Z

    .line 34079603
    .line 34079604
    .line 34079605
    move-result v1

    .line 34079606
    if-eqz v1, :cond_38d

    .line 34079607
    .line 34079608
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 34079609
    .line 34079610
    .line 34079611
    move-result v1

    .line 34079612
    if-eqz v1, :cond_38b

    .line 34079613
    .line 34079614
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;->a:Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal$a;

    .line 34079615
    .line 34079616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079617
    .line 34079618
    .line 34079619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;

    .line 34079620
    .line 34079621
    .line 34079622
    move-result-object v1

    .line 34079623
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;->enableShowBottomBar:Z

    .line 34079624
    .line 34079625
    if-eqz v1, :cond_38d

    .line 34079626
    .line 34079627
    :cond_38b
    const/4 v5, 0x1

    .line 34079628
    goto :goto_38e

    .line 34079629
    :cond_38d
    const/4 v5, 0x0

    .line 34079630
    :goto_38e
    if-eqz v5, :cond_3a6

    .line 34079631
    .line 34079632
    invoke-virtual {v0}, Lsr6/a;->a()Z

    .line 34079633
    .line 34079634
    .line 34079635
    move-result v0

    .line 34079636
    if-eqz v0, :cond_3a6

    .line 34079637
    .line 34079638
    if-eqz v18, :cond_3a6

    .line 34079639
    .line 34079640
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;->a:Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal$a;

    .line 34079641
    .line 34079642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079643
    .line 34079644
    .line 34079645
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;

    .line 34079646
    .line 34079647
    .line 34079648
    move-result-object v0

    .line 34079649
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryBottomBarReversal;->enableShowHotComment:Z

    .line 34079650
    .line 34079651
    if-eqz v0, :cond_3a6

    .line 34079652
    .line 34079653
    goto :goto_3a7

    .line 34079654
    :cond_3a6
    const/4 v13, 0x0

    .line 34079655
    :goto_3a7
    if-eqz v5, :cond_3c0

    .line 34079656
    .line 34079657
    new-instance v0, Ldt6/e;

    .line 34079658
    .line 34079659
    invoke-direct {v0, v3, v9}, Ldt6/e;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34079660
    .line 34079661
    .line 34079662
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079663
    .line 34079664
    .line 34079665
    if-eqz v13, :cond_3c0

    .line 34079666
    .line 34079667
    const/4 v1, 0x0

    .line 34079668
    iput v1, v0, Ldt6/e;->f:I

    .line 34079669
    .line 34079670
    new-instance v0, Ldt6/m;

    .line 34079671
    .line 34079672
    move-object/from16 v14, v18

    .line 34079673
    .line 34079674
    invoke-direct {v0, v3, v9, v14}, Ldt6/m;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079675
    .line 34079676
    .line 34079677
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079678
    .line 34079679
    .line 34079680
    :cond_3c0
    sget-object v0, Lqt6/f;->a:Lqt6/f;

    .line 34079681
    .line 34079682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079683
    .line 34079684
    .line 34079685
    invoke-static {}, Lqt6/f;->e()Z

    .line 34079686
    .line 34079687
    .line 34079688
    move-result v0

    .line 34079689
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 34079690
    .line 34079691
    .line 34079692
    move-result v1

    .line 34079693
    if-eqz v1, :cond_3e0

    .line 34079694
    .line 34079695
    if-eqz v0, :cond_3e0

    .line 34079696
    .line 34079697
    move-object/from16 v0, p0

    .line 34079698
    .line 34079699
    iget-boolean v1, v0, Lkt6/f0;->b:Z

    .line 34079700
    .line 34079701
    if-eqz v1, :cond_3e2

    .line 34079702
    .line 34079703
    new-instance v1, Ldt6/l;

    .line 34079704
    .line 34079705
    invoke-direct {v1, v3, v9}, Ldt6/l;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 34079706
    .line 34079707
    .line 34079708
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079709
    .line 34079710
    .line 34079711
    goto :goto_3e2

    .line 34079712
    :cond_3e0
    move-object/from16 v0, p0

    .line 34079713
    .line 34079714
    :cond_3e2
    :goto_3e2
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34079715
    .line 34079716
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34079717
    .line 34079718
    .line 34079719
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34079720
    .line 34079721
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34079722
    .line 34079723
    .line 34079724
    return-object v3
.end method
