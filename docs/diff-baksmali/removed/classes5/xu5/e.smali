.class public final Lxu5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu5/e$e;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/MessageType;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SyncMsgBody;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9935f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "MsgManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lxu5/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lxu5/e;->a:Landroid/util/SparseBooleanArray;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "msg_config"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lxu5/e;->b:Landroid/content/SharedPreferences;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lxu5/e;->c:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method

.method public static e()V
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_27

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sput-boolean v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->c:Z

    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    new-instance v0, Lxu5/c;

    .line 327706
    .line 327707
    invoke-direct {v0}, Lxu5/c;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Lxu5/d;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lxu5/d;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327716
    .line 327717
    .line 327718
    return-void

    .line 327719
    :cond_27
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 327730
    .line 327731
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 327732
    .line 327733
    iput-boolean v1, v0, Lsw5/g1;->e:Z

    .line 327734
    .line 327735
    iget-boolean v1, v0, Lsw5/g1;->d:Z

    .line 327736
    .line 327737
    if-nez v1, :cond_66

    .line 327738
    .line 327739
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    sget-boolean v1, Lcom/dragon/read/pages/main/recentread/a;->g:Z

    .line 327745
    .line 327746
    if-eqz v1, :cond_45

    .line 327747
    .line 327748
    goto :goto_66

    .line 327749
    :cond_45
    new-instance v1, Lsw5/e1;

    .line 327750
    .line 327751
    invoke-direct {v1, v0}, Lsw5/e1;-><init>(Lsw5/g1;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    new-instance v1, Lxu5/e$d;

    .line 327775
    .line 327776
    invoke-direct {v1}, Lxu5/e$d;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/MessageType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/MessageType;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SyncMsgBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lxu5/e;->c:Ljava/util/Map;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/util/List;

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public final b(ILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/MessageGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lxu5/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013185
    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013188
    .line 34013189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v2

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    aput-object v2, v1, v3

    .line 34013195
    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    aput-object p2, v1, v2

    .line 34013198
    .line 34013199
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v4

    .line 34013203
    const-string v5, "postMessageGroupList, dataType is: %s, messageGroupList is: %s"

    .line 34013204
    .line 34013205
    const-string v6, "default"

    .line 34013206
    .line 34013207
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v1, p0, Lxu5/e;->a:Landroid/util/SparseBooleanArray;

    .line 34013211
    .line 34013212
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object p1, p0, Lxu5/e;->a:Landroid/util/SparseBooleanArray;

    .line 34013216
    .line 34013217
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result p1

    .line 34013221
    if-eqz p1, :cond_31

    .line 34013222
    .line 34013223
    iget-object p1, p0, Lxu5/e;->a:Landroid/util/SparseBooleanArray;

    .line 34013224
    .line 34013225
    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result p1

    .line 34013229
    if-eqz p1, :cond_31

    .line 34013230
    .line 34013231
    const/4 p1, 0x1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 p1, 0x0

    .line 34013234
    :goto_32
    const-string v1, "syncAll messageGroupList is null or empty"

    .line 34013235
    .line 34013236
    if-nez p1, :cond_91

    .line 34013237
    .line 34013238
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p1

    .line 34013242
    if-eqz p1, :cond_46

    .line 34013243
    .line 34013244
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013245
    .line 34013246
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p2

    .line 34013250
    invoke-static {v6, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    return-void

    .line 34013254
    :cond_46
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013255
    .line 34013256
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0

    .line 34013260
    const-string v1, "syncAll \u6d88\u606f\u6536\u5230\u4e24\u6b21\u4e4b\u540e\u5408\u5e76\u624d\u53d1\u9001\u5e7f\u64ad"

    .line 34013261
    .line 34013262
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result p2

    .line 34013273
    if-eqz p2, :cond_1bf

    .line 34013274
    .line 34013275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p2

    .line 34013279
    check-cast p2, Lcom/dragon/read/rpc/model/MessageGroup;

    .line 34013280
    .line 34013281
    iget-object v0, p0, Lxu5/e;->c:Ljava/util/Map;

    .line 34013282
    .line 34013283
    iget-object v1, p2, Lcom/dragon/read/rpc/model/MessageGroup;->type:Lcom/dragon/read/rpc/model/MessageType;

    .line 34013284
    .line 34013285
    check-cast v0, Ljava/util/HashMap;

    .line 34013286
    .line 34013287
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    check-cast v0, Ljava/util/List;

    .line 34013292
    .line 34013293
    if-nez v0, :cond_74

    .line 34013294
    .line 34013295
    new-instance v0, Ljava/util/ArrayList;

    .line 34013296
    .line 34013297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013298
    .line 34013299
    .line 34013300
    :cond_74
    iget-object v1, p2, Lcom/dragon/read/rpc/model/MessageGroup;->data:Ljava/util/List;

    .line 34013301
    .line 34013302
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object v1, p0, Lxu5/e;->c:Ljava/util/Map;

    .line 34013306
    .line 34013307
    iget-object v2, p2, Lcom/dragon/read/rpc/model/MessageGroup;->type:Lcom/dragon/read/rpc/model/MessageType;

    .line 34013308
    .line 34013309
    check-cast v1, Ljava/util/HashMap;

    .line 34013310
    .line 34013311
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v1, Lxu5/j;->a:Lxu5/j;

    .line 34013315
    .line 34013316
    iget-object p2, p2, Lcom/dragon/read/rpc/model/MessageGroup;->type:Lcom/dragon/read/rpc/model/MessageType;

    .line 34013317
    .line 34013318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v0

    .line 34013322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {p2, v0}, Lxu5/j;->c(Lcom/dragon/read/rpc/model/MessageType;I)V

    .line 34013326
    .line 34013327
    .line 34013328
    goto :goto_55

    .line 34013329
    :cond_91
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p1

    .line 34013333
    if-eqz p1, :cond_ae

    .line 34013334
    .line 34013335
    iget-object p1, p0, Lxu5/e;->c:Ljava/util/Map;

    .line 34013336
    .line 34013337
    check-cast p1, Ljava/util/HashMap;

    .line 34013338
    .line 34013339
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result p1

    .line 34013343
    if-eqz p1, :cond_ae

    .line 34013344
    .line 34013345
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013346
    .line 34013347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    invoke-static {v6, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {}, Lxu5/e;->e()V

    .line 34013355
    .line 34013356
    .line 34013357
    return-void

    .line 34013358
    :cond_ae
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013359
    .line 34013360
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    const-string v1, "syncAll \u6d88\u606f\u6536\u5230\u4e24\u6b21, \u5408\u5e76\u6d88\u606f\u53d1\u9001\u5e7f\u64ad"

    .line 34013365
    .line 34013366
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p1

    .line 34013373
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result p2

    .line 34013377
    if-eqz p2, :cond_f9

    .line 34013378
    .line 34013379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p2

    .line 34013383
    check-cast p2, Lcom/dragon/read/rpc/model/MessageGroup;

    .line 34013384
    .line 34013385
    iget-object v0, p0, Lxu5/e;->c:Ljava/util/Map;

    .line 34013386
    .line 34013387
    iget-object v1, p2, Lcom/dragon/read/rpc/model/MessageGroup;->type:Lcom/dragon/read/rpc/model/MessageType;

    .line 34013388
    .line 34013389
    check-cast v0, Ljava/util/HashMap;

    .line 34013390
    .line 34013391
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    check-cast v0, Ljava/util/List;

    .line 34013396
    .line 34013397
    if-nez v0, :cond_dc

    .line 34013398
    .line 34013399
    new-instance v0, Ljava/util/ArrayList;

    .line 34013400
    .line 34013401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    :cond_dc
    iget-object v1, p2, Lcom/dragon/read/rpc/model/MessageGroup;->data:Ljava/util/List;

    .line 34013405
    .line 34013406
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object v1, p0, Lxu5/e;->c:Ljava/util/Map;

    .line 34013410
    .line 34013411
    iget-object v4, p2, Lcom/dragon/read/rpc/model/MessageGroup;->type:Lcom/dragon/read/rpc/model/MessageType;

    .line 34013412
    .line 34013413
    check-cast v1, Ljava/util/HashMap;

    .line 34013414
    .line 34013415
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object v1, Lxu5/j;->a:Lxu5/j;

    .line 34013419
    .line 34013420
    iget-object p2, p2, Lcom/dragon/read/rpc/model/MessageGroup;->type:Lcom/dragon/read/rpc/model/MessageType;

    .line 34013421
    .line 34013422
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v0

    .line 34013426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {p2, v0}, Lxu5/j;->c(Lcom/dragon/read/rpc/model/MessageType;I)V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_bd

    .line 34013433
    :cond_f9
    iget-object p1, p0, Lxu5/e;->c:Ljava/util/Map;

    .line 34013434
    .line 34013435
    check-cast p1, Ljava/util/HashMap;

    .line 34013436
    .line 34013437
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    :goto_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result p2

    .line 34013449
    if-eqz p2, :cond_1a5

    .line 34013450
    .line 34013451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p2

    .line 34013455
    check-cast p2, Ljava/util/Map$Entry;

    .line 34013456
    .line 34013457
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    check-cast v0, Ljava/util/List;

    .line 34013462
    .line 34013463
    new-instance v1, Lxu5/f;

    .line 34013464
    .line 34013465
    invoke-direct {v1}, Lxu5/f;-><init>()V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013469
    .line 34013470
    .line 34013471
    sget-object v0, Lxu5/o;->b:Lxu5/o;

    .line 34013472
    .line 34013473
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    check-cast v1, Ljava/util/List;

    .line 34013478
    .line 34013479
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v4

    .line 34013483
    check-cast v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 34013484
    .line 34013485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v5

    .line 34013492
    if-nez v5, :cond_16e

    .line 34013493
    .line 34013494
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v5

    .line 34013498
    add-int/lit8 v5, v5, -0x1

    .line 34013499
    .line 34013500
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v1

    .line 34013504
    check-cast v1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 34013505
    .line 34013506
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 34013507
    .line 34013508
    if-eqz v5, :cond_16e

    .line 34013509
    .line 34013510
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v5

    .line 34013514
    if-nez v5, :cond_16e

    .line 34013515
    .line 34013516
    invoke-static {v4}, Lxu5/o;->a(Lcom/dragon/read/rpc/model/MessageType;)Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v5

    .line 34013520
    if-nez v5, :cond_153

    .line 34013521
    .line 34013522
    goto :goto_16e

    .line 34013523
    :cond_153
    invoke-static {v4}, Lxu5/o;->b(Lcom/dragon/read/rpc/model/MessageType;)Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v4

    .line 34013527
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v5

    .line 34013531
    if-nez v5, :cond_16e

    .line 34013532
    .line 34013533
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v1

    .line 34013537
    iget-object v0, v0, Lxu5/o;->a:Landroid/content/SharedPreferences;

    .line 34013538
    .line 34013539
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v0

    .line 34013547
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013548
    .line 34013549
    .line 34013550
    :cond_16e
    :goto_16e
    sget-object v0, Lxu5/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013551
    .line 34013552
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013553
    .line 34013554
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v4

    .line 34013558
    aput-object v4, v1, v3

    .line 34013559
    .line 34013560
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v0

    .line 34013564
    const-string v4, "broadcastMsgEvent\u53d1\u9001\u6d88\u606f\u5e7f\u64ad, \u5f53\u524dmsgType\u4e3a: %s"

    .line 34013565
    .line 34013566
    invoke-static {v6, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p2

    .line 34013573
    check-cast p2, Lcom/dragon/read/rpc/model/MessageType;

    .line 34013574
    .line 34013575
    if-nez p2, :cond_18b

    .line 34013576
    .line 34013577
    goto/16 :goto_105

    .line 34013578
    .line 34013579
    :cond_18b
    new-instance v0, Landroid/content/Intent;

    .line 34013580
    .line 34013581
    const-string v1, "action_reading_msg_sync"

    .line 34013582
    .line 34013583
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013584
    .line 34013585
    .line 34013586
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013587
    .line 34013588
    const-string v4, "ProduceIncome"

    .line 34013589
    .line 34013590
    const-string v5, "\u53d1\u9001\u5e7f\u64ad"

    .line 34013591
    .line 34013592
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013593
    .line 34013594
    .line 34013595
    const-string v1, "key_msg_type"

    .line 34013596
    .line 34013597
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34013601
    .line 34013602
    .line 34013603
    goto/16 :goto_105

    .line 34013604
    .line 34013605
    :cond_1a5
    iget-object p1, p0, Lxu5/e;->a:Landroid/util/SparseBooleanArray;

    .line 34013606
    .line 34013607
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 34013608
    .line 34013609
    .line 34013610
    iget-object p1, p0, Lxu5/e;->c:Ljava/util/Map;

    .line 34013611
    .line 34013612
    sget-object p2, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC_EMPTY_REPLY:Lcom/dragon/read/rpc/model/MessageType;

    .line 34013613
    .line 34013614
    check-cast p1, Ljava/util/HashMap;

    .line 34013615
    .line 34013616
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object p1

    .line 34013620
    check-cast p1, Ljava/util/List;

    .line 34013621
    .line 34013622
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013623
    .line 34013624
    .line 34013625
    move-result p1

    .line 34013626
    if-eqz p1, :cond_1bf

    .line 34013627
    .line 34013628
    invoke-static {}, Lxu5/e;->e()V

    .line 34013629
    .line 34013630
    .line 34013631
    :cond_1bf
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "MARKET_DEBUG | MsgManager"

    .line 196612
    .line 196613
    const-string v3, "start_sync"

    .line 196614
    .line 196615
    const-string v4, "default"

    .line 196616
    .line 196617
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0, v0, v1}, Lxu5/e;->d(ILjava/util/List;)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    invoke-virtual {p0, v1, v0}, Lxu5/e;->d(ILjava/util/List;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/MessageGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/rpc/model/SyncAllRequest;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SyncAllRequest;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SyncAllRequest;->synclist:Ljava/util/List;

    .line 33882123
    .line 33882124
    new-instance v1, Lcom/dragon/read/rpc/model/SyncParam;

    .line 33882125
    .line 33882126
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SyncParam;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    int-to-long v2, p1

    .line 33882130
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SyncParam;->dataType:J

    .line 33882131
    .line 33882132
    iget-object v2, p0, Lxu5/e;->b:Landroid/content/SharedPreferences;

    .line 33882133
    .line 33882134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v4, "key.last.seq."

    .line 33882137
    .line 33882138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    const-wide/16 v4, 0x0

    .line 33882149
    .line 33882150
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v2

    .line 33882154
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SyncParam;->minSeq:J

    .line 33882155
    .line 33882156
    const-wide v2, 0x7fffffffffffffffL

    .line 33882157
    .line 33882158
    .line 33882159
    .line 33882160
    .line 33882161
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/SyncParam;->maxSeq:J

    .line 33882162
    .line 33882163
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SyncAllRequest;->synclist:Ljava/util/List;

    .line 33882164
    .line 33882165
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/MsgApiService;->syncAllRxJava(Lcom/dragon/read/rpc/model/SyncAllRequest;)Lio/reactivex/Observable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    new-instance v2, Lxu5/e$c;

    .line 33882173
    .line 33882174
    invoke-direct {v2}, Lxu5/e$c;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    new-instance v2, Lxu5/e$a;

    .line 33882198
    .line 33882199
    invoke-direct {v2, p0, p1, p2, v1}, Lxu5/e$a;-><init>(Lxu5/e;ILjava/util/List;Lcom/dragon/read/rpc/model/SyncParam;)V

    .line 33882200
    .line 33882201
    .line 33882202
    new-instance v1, Lxu5/e$b;

    .line 33882203
    .line 33882204
    invoke-direct {v1, p0, p1, p2}, Lxu5/e$b;-><init>(Lxu5/e;ILjava/util/List;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method
