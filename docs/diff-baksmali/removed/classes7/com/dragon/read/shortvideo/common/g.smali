.class public final Lcom/dragon/read/shortvideo/common/g;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/shortvideo/common/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/shortvideo/common/f;

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:I

.field public e:Lcom/dragon/read/shortvideo/common/a$a;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/base/http/DataResult<",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lam3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/dragon/read/rpc/model/CellViewSelector;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/shortvideo/common/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/shortvideo/common/f;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/shortvideo/common/f;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 262153
    .line 262154
    const/16 v0, -0xa

    .line 262155
    .line 262156
    iput v0, p0, Lcom/dragon/read/shortvideo/common/g;->d:I

    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/read/shortvideo/common/a$a;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/dragon/read/shortvideo/common/a$a;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/g;->e:Lcom/dragon/read/shortvideo/common/a$a;

    .line 262164
    .line 262165
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262166
    .line 262167
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/g;->f:Landroidx/lifecycle/MutableLiveData;

    .line 262171
    .line 262172
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262173
    .line 262174
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 262178
    .line 262179
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262180
    .line 262181
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 262185
    .line 262186
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262187
    .line 262188
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/g;->i:Landroidx/lifecycle/MutableLiveData;

    .line 262192
    .line 262193
    new-instance v0, Ljava/util/ArrayList;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/g;->j:Ljava/util/List;

    .line 262199
    .line 262200
    return-void
.end method


# virtual methods
.method public final j1()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/g;->b:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_d

    .line 393220
    .line 393221
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_d

    .line 393226
    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    const-string v2, "deliver"

    .line 393231
    .line 393232
    if-eqz v0, :cond_1c

    .line 393233
    .line 393234
    new-array v0, v1, [Ljava/lang/Object;

    .line 393235
    .line 393236
    const-string v1, "ShortSeriesDistributeListViewModel"

    .line 393237
    .line 393238
    const-string v3, "last first page request is in progress, stop this request!"

    .line 393239
    .line 393240
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 393245
    .line 393246
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v3

    .line 393250
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    new-instance v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393256
    .line 393257
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    iget-wide v6, v0, Lcom/dragon/read/shortvideo/common/f;->a:J

    .line 393261
    .line 393262
    const-wide/16 v8, 0x0

    .line 393263
    .line 393264
    cmp-long v10, v6, v8

    .line 393265
    .line 393266
    if-nez v10, :cond_3d

    .line 393267
    .line 393268
    new-array v6, v1, [Ljava/lang/Object;

    .line 393269
    .line 393270
    const-string v7, "ShortSeriesDistributeListRepository"

    .line 393271
    .line 393272
    const-string v8, "requestFirstPageData error, cellId is 0"

    .line 393273
    .line 393274
    invoke-static {v2, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-wide v6, v0, Lcom/dragon/read/shortvideo/common/f;->a:J

    .line 393278
    .line 393279
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393280
    .line 393281
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFlow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 393282
    .line 393283
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 393284
    .line 393285
    sget-object v2, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 393286
    .line 393287
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 393288
    .line 393289
    iget-object v2, v0, Lcom/dragon/read/shortvideo/common/f;->c:Ljava/lang/String;

    .line 393290
    .line 393291
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v2, v0, Lcom/dragon/read/shortvideo/common/f;->d:Ljava/lang/String;

    .line 393294
    .line 393295
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->subSelectedItems:Ljava/lang/String;

    .line 393296
    .line 393297
    iget v2, v0, Lcom/dragon/read/shortvideo/common/f;->g:I

    .line 393298
    .line 393299
    iput v2, v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 393300
    .line 393301
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393302
    .line 393303
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393304
    .line 393305
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    iput-object v2, v5, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 393318
    .line 393319
    invoke-static {v5}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    new-instance v5, Lic6/i;

    .line 393324
    .line 393325
    invoke-direct {v5, v0}, Lic6/i;-><init>(Lcom/dragon/read/shortvideo/common/f;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Lic6/j;

    .line 393329
    .line 393330
    invoke-direct {v0, v5}, Lic6/j;-><init>(Lic6/i;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    new-instance v1, Lic6/n;

    .line 393357
    .line 393358
    invoke-direct {v1, p0, v3, v4}, Lic6/n;-><init>(Lcom/dragon/read/shortvideo/common/g;J)V

    .line 393359
    .line 393360
    .line 393361
    new-instance v2, Lic6/o;

    .line 393362
    .line 393363
    invoke-direct {v2, v1}, Lic6/o;-><init>(Lic6/n;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v1, Lic6/p;

    .line 393367
    .line 393368
    invoke-direct {v1, p0, v3, v4}, Lic6/p;-><init>(Lcom/dragon/read/shortvideo/common/g;J)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v3, Lic6/q;

    .line 393372
    .line 393373
    invoke-direct {v3, v1}, Lic6/q;-><init>(Lic6/p;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    iput-object v0, p0, Lcom/dragon/read/shortvideo/common/g;->b:Lio/reactivex/disposables/Disposable;

    .line 393381
    .line 393382
    return-void
.end method

.method public final k1()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, ","

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    new-instance v7, Lic6/r;

    .line 262168
    .line 262169
    invoke-direct {v7}, Lic6/r;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    const/16 v8, 0x1e

    .line 262173
    .line 262174
    const/4 v9, 0x0

    .line 262175
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_27

    .line 262180
    .line 262181
    const-string v0, ""

    .line 262182
    .line 262183
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, v1, Lcom/dragon/read/shortvideo/common/f;->d:Ljava/lang/String;

    .line 262193
    .line 262194
    return-void
.end method
