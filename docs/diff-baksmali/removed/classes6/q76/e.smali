.class public final Lq76/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq86/j;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lph6/d;

.field public c:Llm3/a;

.field public d:Lcom/dragon/read/api/bookapi/BookInfo;

.field public e:Z

.field public f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public g:Ljava/lang/String;

.field public h:Lq76/i;

.field public i:Lrh6/a;

.field public j:Lqz6/r;

.field public k:Lqz6/r;

.field public l:Lqz6/r;

.field public m:Lqz6/r;

.field public n:Lqz6/r;

.field public o:Lqz6/r;

.field public p:Lqz6/r;

.field public q:Lqz6/r;

.field public r:Lqz6/r;

.field public s:Lqz6/r;

.field public t:Lu86/c;

.field public u:Lp46/a2;

.field public v:Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout;

.field public w:Lp46/z1;

.field public x:Lu67/c;

.field public y:Z

.field public final z:Lq76/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b343

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
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "ReaderBookEndInterceptor"

    .line 262150
    .line 262151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lq76/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Lq76/e$b;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lq76/e$b;-><init>(Lq76/e;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lq76/e;->z:Lq76/e$b;

    .line 262175
    .line 262176
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lq76/e;->b:Lph6/d;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_18

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Lph6/d;->d0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public final D1()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq76/e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Db(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lqz6/r;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33816580
    .line 33816581
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->readStatusService()Lql3/v;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-interface {p2, p1}, Lql3/v;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_18

    .line 33816590
    .line 33816591
    sget-object p2, Lqz6/r;->i:Lqz6/r$a;

    .line 33816592
    .line 33816593
    invoke-static {p2, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    iput-object p1, p0, Lq76/e;->n:Lqz6/r;

    .line 33816598
    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    sget-object p2, Lqz6/r;->i:Lqz6/r$a;

    .line 33816601
    .line 33816602
    invoke-static {p2, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lq76/e;->j:Lqz6/r;

    .line 33816607
    .line 33816608
    return-object p1
.end method

.method public final E5(Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lq76/e;->v:Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderBookEndRecommendConfig;->scrollRefreshEnable:Z

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_44

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lq76/e;->c:Llm3/a;

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-eqz v1, :cond_1f

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Llm3/a;->a()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-ne v1, v2, :cond_1f

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    :cond_1f
    if-eqz v0, :cond_44

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_2b

    .line 17104932
    .line 17104933
    const-string v0, ""

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    invoke-static {v0}, La97/e;->n(I)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->setEnabled(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    new-instance v0, Lq76/h;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p0}, Lq76/h;-><init>(Lq76/e;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout$a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method

.method public final Ee(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lq76/e;->w:Lp46/z1;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_c

    .line 50593798
    .line 50593799
    invoke-interface {v0, p1, p2}, Lp46/z1;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lp46/d1;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p2, 0x0

    .line 50593805
    :goto_d
    iput-object p2, p0, Lq76/e;->u:Lp46/a2;

    .line 50593806
    .line 50593807
    if-eqz p2, :cond_1f

    .line 50593808
    .line 50593809
    new-instance v0, Lq76/b;

    .line 50593810
    .line 50593811
    invoke-direct {v0, p0}, Lq76/b;-><init>(Lq76/e;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p2, v0}, Lp46/d1;->e(Landroid/view/View$OnClickListener;)V

    .line 50593815
    .line 50593816
    .line 50593817
    move-object v0, p3

    .line 50593818
    check-cast v0, Ljava/util/ArrayList;

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    sget-object p2, Lqz6/r;->i:Lqz6/r$a;

    .line 50593824
    .line 50593825
    invoke-static {p2, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    iput-object p1, p0, Lq76/e;->o:Lqz6/r;

    .line 50593830
    .line 50593831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    check-cast p3, Ljava/util/ArrayList;

    .line 50593835
    .line 50593836
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method

.method public final G1()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq76/e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Ia(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659332
    .line 50659333
    iput-object p2, p0, Lq76/e;->g:Ljava/lang/String;

    .line 50659334
    .line 50659335
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50659336
    .line 50659337
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-interface {v0, p1, p2}, Llm3/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)Lat3/a;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    iput-object v0, p0, Lq76/e;->c:Llm3/a;

    .line 50659346
    .line 50659347
    iget-object v0, p0, Lq76/e;->b:Lph6/d;

    .line 50659348
    .line 50659349
    if-eqz v0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_2e

    .line 50659352
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659353
    .line 50659354
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    new-instance v1, Lq76/f;

    .line 50659359
    .line 50659360
    invoke-direct {v1, p2, p1, p0}, Lq76/f;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ui/ReaderActivity;Lq76/e;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-interface {v0, p2, v1}, Ltm3/k;->m(Ljava/lang/String;Lq76/f;)Lph6/c;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    iput-object v0, p0, Lq76/e;->b:Lph6/d;

    .line 50659368
    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659370
    .line 50659371
    invoke-virtual {v0}, Lph6/c;->B2()V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 50659375
    .line 50659376
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    invoke-interface {v0, p1, p2, p3}, Lql3/b0;->l(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)Lp46/l;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    iput-object p1, p0, Lq76/e;->w:Lp46/z1;

    .line 50659385
    .line 50659386
    iget-object p1, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659387
    .line 50659388
    const/4 p2, 0x0

    .line 50659389
    const-string p3, ""

    .line 50659390
    .line 50659391
    if-nez p1, :cond_45

    .line 50659392
    .line 50659393
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    move-object p1, p2

    .line 50659397
    :cond_45
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance v0, Lq76/g;

    .line 50659409
    .line 50659410
    invoke-direct {v0, p0}, Lq76/g;-><init>(Lq76/e;)V

    .line 50659411
    .line 50659412
    .line 50659413
    check-cast p1, Lp67/a;

    .line 50659414
    .line 50659415
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 50659416
    .line 50659417
    .line 50659418
    iget-object p1, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659419
    .line 50659420
    if-nez p1, :cond_62

    .line 50659421
    .line 50659422
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    move-object p2, p1

    .line 50659427
    :goto_63
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    const-class p2, Lcom/dragon/reader/lib/model/w;

    .line 50659439
    .line 50659440
    new-instance p3, Lq76/a;

    .line 50659441
    .line 50659442
    invoke-direct {p3, p0}, Lq76/a;-><init>(Lq76/e;)V

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-interface {p1, p2, p3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50659446
    .line 50659447
    .line 50659448
    return-void
.end method

.method public final O9(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lq76/e;->n:Lqz6/r;

    .line 17301509
    .line 17301510
    const-string v2, ""

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    if-eqz v1, :cond_36

    .line 17301515
    .line 17301516
    iget-object v5, p0, Lq76/e;->b:Lph6/d;

    .line 17301517
    .line 17301518
    if-eqz v5, :cond_18

    .line 17301519
    .line 17301520
    invoke-interface {v5}, Lph6/d;->h()Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v5

    .line 17301524
    if-ne v5, v4, :cond_18

    .line 17301525
    .line 17301526
    const/4 v5, 0x1

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    const/4 v5, 0x0

    .line 17301529
    :goto_19
    if-eqz v5, :cond_1d

    .line 17301530
    .line 17301531
    move-object v5, v3

    .line 17301532
    goto :goto_2f

    .line 17301533
    :cond_1d
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 17301534
    .line 17301535
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->readStatusService()Lql3/v;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v5

    .line 17301539
    iget-object v6, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301540
    .line 17301541
    if-nez v6, :cond_2b

    .line 17301542
    .line 17301543
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301544
    .line 17301545
    .line 17301546
    move-object v6, v3

    .line 17301547
    :cond_2b
    invoke-interface {v5, v6}, Lql3/v;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/e;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v5

    .line 17301551
    :goto_2f
    iget-object v1, v1, Lqz6/r;->g:Lqz6/s$a;

    .line 17301552
    .line 17301553
    if-eqz v1, :cond_36

    .line 17301554
    .line 17301555
    invoke-virtual {v1, v5}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17301556
    .line 17301557
    .line 17301558
    :cond_36
    iget-object v1, p0, Lq76/e;->j:Lqz6/r;

    .line 17301559
    .line 17301560
    if-eqz v1, :cond_9d

    .line 17301561
    .line 17301562
    iget-object v1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301563
    .line 17301564
    const-class v5, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301565
    .line 17301566
    invoke-static {v5, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v1

    .line 17301570
    check-cast v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301571
    .line 17301572
    iput-object v1, p0, Lq76/e;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301573
    .line 17301574
    iget-object v1, p0, Lq76/e;->b:Lph6/d;

    .line 17301575
    .line 17301576
    if-eqz v1, :cond_52

    .line 17301577
    .line 17301578
    invoke-interface {v1}, Lph6/d;->h()Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v1

    .line 17301582
    if-ne v1, v4, :cond_52

    .line 17301583
    .line 17301584
    const/4 v1, 0x1

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v1, 0x0

    .line 17301587
    :goto_53
    if-nez v1, :cond_92

    .line 17301588
    .line 17301589
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v1

    .line 17301593
    if-nez v1, :cond_92

    .line 17301594
    .line 17301595
    iget-object v1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301596
    .line 17301597
    iget v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17301598
    .line 17301599
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isFinished(I)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v1

    .line 17301603
    if-eqz v1, :cond_92

    .line 17301604
    .line 17301605
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301606
    .line 17301607
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v1

    .line 17301611
    iget-object v5, p0, Lq76/e;->g:Ljava/lang/String;

    .line 17301612
    .line 17301613
    if-nez v5, :cond_73

    .line 17301614
    .line 17301615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301616
    .line 17301617
    .line 17301618
    move-object v5, v3

    .line 17301619
    :cond_73
    invoke-interface {v1, v5}, Ltm3/p;->h(Ljava/lang/String;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v1

    .line 17301623
    if-eqz v1, :cond_92

    .line 17301624
    .line 17301625
    iget-object v1, p0, Lq76/e;->j:Lqz6/r;

    .line 17301626
    .line 17301627
    if-eqz v1, :cond_9d

    .line 17301628
    .line 17301629
    iget-object v1, v1, Lqz6/r;->g:Lqz6/s$a;

    .line 17301630
    .line 17301631
    if-eqz v1, :cond_9d

    .line 17301632
    .line 17301633
    new-instance v5, Lp46/f1;

    .line 17301634
    .line 17301635
    iget-object v6, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301636
    .line 17301637
    if-nez v6, :cond_8b

    .line 17301638
    .line 17301639
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301640
    .line 17301641
    .line 17301642
    move-object v6, v3

    .line 17301643
    :cond_8b
    invoke-direct {v5, v6}, Lp46/f1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v1, v5}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17301647
    .line 17301648
    .line 17301649
    goto :goto_9d

    .line 17301650
    :cond_92
    iget-object v1, p0, Lq76/e;->j:Lqz6/r;

    .line 17301651
    .line 17301652
    if-eqz v1, :cond_9d

    .line 17301653
    .line 17301654
    iget-object v1, v1, Lqz6/r;->g:Lqz6/s$a;

    .line 17301655
    .line 17301656
    if-eqz v1, :cond_9d

    .line 17301657
    .line 17301658
    invoke-virtual {v1, v3}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17301659
    .line 17301660
    .line 17301661
    :cond_9d
    :goto_9d
    iget-object v1, p0, Lq76/e;->w:Lp46/z1;

    .line 17301662
    .line 17301663
    if-eqz v1, :cond_a4

    .line 17301664
    .line 17301665
    invoke-interface {v1, p1}, Lp46/z1;->a(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 17301666
    .line 17301667
    .line 17301668
    :cond_a4
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v1

    .line 17301672
    if-eqz v1, :cond_af

    .line 17301673
    .line 17301674
    invoke-virtual {p0}, Lq76/e;->b()V

    .line 17301675
    .line 17301676
    .line 17301677
    goto/16 :goto_2ec

    .line 17301678
    .line 17301679
    :cond_af
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301680
    .line 17301681
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v5

    .line 17301685
    invoke-interface {v5}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v5

    .line 17301689
    iget-object v6, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301690
    .line 17301691
    if-nez v6, :cond_c1

    .line 17301692
    .line 17301693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301694
    .line 17301695
    .line 17301696
    move-object v6, v3

    .line 17301697
    :cond_c1
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v5

    .line 17301701
    if-eqz v5, :cond_1b8

    .line 17301702
    .line 17301703
    iget-object v5, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301704
    .line 17301705
    if-nez v5, :cond_cf

    .line 17301706
    .line 17301707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301708
    .line 17301709
    .line 17301710
    move-object v5, v3

    .line 17301711
    :cond_cf
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v5

    .line 17301715
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v5

    .line 17301722
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301723
    .line 17301724
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301725
    .line 17301726
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v5

    .line 17301730
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301731
    .line 17301732
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v5

    .line 17301736
    iget-object v6, p0, Lq76/e;->b:Lph6/d;

    .line 17301737
    .line 17301738
    if-eqz v6, :cond_f1

    .line 17301739
    .line 17301740
    invoke-interface {v6, v5}, Lph6/d;->a2(Ljava/lang/String;)Landroid/view/View;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v6

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    move-object v6, v3

    .line 17301746
    :goto_f2
    iget-object v7, p0, Lq76/e;->q:Lqz6/r;

    .line 17301747
    .line 17301748
    if-eqz v7, :cond_fd

    .line 17301749
    .line 17301750
    iget-object v7, v7, Lqz6/r;->g:Lqz6/s$a;

    .line 17301751
    .line 17301752
    if-eqz v7, :cond_fd

    .line 17301753
    .line 17301754
    invoke-virtual {v7, v6}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17301755
    .line 17301756
    .line 17301757
    :cond_fd
    iget-object v7, p0, Lq76/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301758
    .line 17301759
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301760
    .line 17301761
    const-string v9, "init bookEndEntrance, pageView:"

    .line 17301762
    .line 17301763
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301764
    .line 17301765
    .line 17301766
    iget-object v9, p0, Lq76/e;->x:Lu67/c;

    .line 17301767
    .line 17301768
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    .line 17301771
    const-string v9, ", view:"

    .line 17301772
    .line 17301773
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object v9, p0, Lq76/e;->q:Lqz6/r;

    .line 17301777
    .line 17301778
    if-eqz v9, :cond_117

    .line 17301779
    .line 17301780
    iget-object v9, v9, Lqz6/r;->a:Landroid/view/View;

    .line 17301781
    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v9, v3

    .line 17301784
    :goto_118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v8

    .line 17301791
    new-array v9, v0, [Ljava/lang/Object;

    .line 17301792
    .line 17301793
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v7

    .line 17301797
    const-string v10, "default"

    .line 17301798
    .line 17301799
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301800
    .line 17301801
    .line 17301802
    if-eqz v6, :cond_148

    .line 17301803
    .line 17301804
    iget-object v6, p0, Lq76/e;->x:Lu67/c;

    .line 17301805
    .line 17301806
    if-eqz v6, :cond_148

    .line 17301807
    .line 17301808
    iget-object v7, p0, Lq76/e;->q:Lqz6/r;

    .line 17301809
    .line 17301810
    if-eqz v7, :cond_137

    .line 17301811
    .line 17301812
    iget-object v7, v7, Lqz6/r;->a:Landroid/view/View;

    .line 17301813
    .line 17301814
    goto :goto_138

    .line 17301815
    :cond_137
    move-object v7, v3

    .line 17301816
    :goto_138
    instance-of v8, v7, Lp46/b2;

    .line 17301817
    .line 17301818
    if-eqz v8, :cond_13f

    .line 17301819
    .line 17301820
    check-cast v7, Lp46/b2;

    .line 17301821
    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    move-object v7, v3

    .line 17301824
    :goto_140
    if-eqz v7, :cond_148

    .line 17301825
    .line 17301826
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-interface {v7, v6}, Lp46/b2;->n(Landroid/view/View;)V

    .line 17301830
    .line 17301831
    .line 17301832
    :cond_148
    iget-object v6, p0, Lq76/e;->b:Lph6/d;

    .line 17301833
    .line 17301834
    if-eqz v6, :cond_154

    .line 17301835
    .line 17301836
    invoke-interface {v6}, Lph6/d;->E0()Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v6

    .line 17301840
    if-ne v6, v4, :cond_154

    .line 17301841
    .line 17301842
    const/4 v6, 0x1

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    const/4 v6, 0x0

    .line 17301845
    :goto_155
    if-eqz v6, :cond_1b8

    .line 17301846
    .line 17301847
    iget-object v6, p0, Lq76/e;->b:Lph6/d;

    .line 17301848
    .line 17301849
    if-eqz v6, :cond_160

    .line 17301850
    .line 17301851
    invoke-interface {v6, v5}, Lph6/d;->Q(Ljava/lang/String;)Lqo6/c;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v5

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    move-object v5, v3

    .line 17301857
    :goto_161
    iget-object v6, p0, Lq76/e;->r:Lqz6/r;

    .line 17301858
    .line 17301859
    if-eqz v6, :cond_16c

    .line 17301860
    .line 17301861
    iget-object v6, v6, Lqz6/r;->g:Lqz6/s$a;

    .line 17301862
    .line 17301863
    if-eqz v6, :cond_16c

    .line 17301864
    .line 17301865
    invoke-virtual {v6, v5}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17301866
    .line 17301867
    .line 17301868
    :cond_16c
    if-eqz v5, :cond_179

    .line 17301869
    .line 17301870
    iget-object v6, p0, Lq76/e;->p:Lqz6/r;

    .line 17301871
    .line 17301872
    if-eqz v6, :cond_179

    .line 17301873
    .line 17301874
    iget-object v6, v6, Lqz6/r;->g:Lqz6/s$a;

    .line 17301875
    .line 17301876
    if-eqz v6, :cond_179

    .line 17301877
    .line 17301878
    invoke-virtual {v6, v3}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17301879
    .line 17301880
    .line 17301881
    :cond_179
    iget-object v6, p0, Lq76/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301882
    .line 17301883
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301884
    .line 17301885
    const-string v8, "init topUrge, view:"

    .line 17301886
    .line 17301887
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object v8, p0, Lq76/e;->r:Lqz6/r;

    .line 17301891
    .line 17301892
    if-eqz v8, :cond_189

    .line 17301893
    .line 17301894
    iget-object v8, v8, Lqz6/r;->a:Landroid/view/View;

    .line 17301895
    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    move-object v8, v3

    .line 17301898
    :goto_18a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v7

    .line 17301905
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301906
    .line 17301907
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v6

    .line 17301911
    invoke-static {v10, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301912
    .line 17301913
    .line 17301914
    if-eqz v5, :cond_1b8

    .line 17301915
    .line 17301916
    iget-object v5, p0, Lq76/e;->x:Lu67/c;

    .line 17301917
    .line 17301918
    if-eqz v5, :cond_1b8

    .line 17301919
    .line 17301920
    iget-object v6, p0, Lq76/e;->r:Lqz6/r;

    .line 17301921
    .line 17301922
    if-eqz v6, :cond_1a7

    .line 17301923
    .line 17301924
    iget-object v6, v6, Lqz6/r;->a:Landroid/view/View;

    .line 17301925
    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    move-object v6, v3

    .line 17301928
    :goto_1a8
    instance-of v7, v6, Lp46/b2;

    .line 17301929
    .line 17301930
    if-eqz v7, :cond_1af

    .line 17301931
    .line 17301932
    check-cast v6, Lp46/b2;

    .line 17301933
    .line 17301934
    goto :goto_1b0

    .line 17301935
    :cond_1af
    move-object v6, v3

    .line 17301936
    :goto_1b0
    if-eqz v6, :cond_1b8

    .line 17301937
    .line 17301938
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-interface {v6, v5}, Lp46/b2;->n(Landroid/view/View;)V

    .line 17301942
    .line 17301943
    .line 17301944
    :cond_1b8
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v5

    .line 17301948
    invoke-interface {v5}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v5

    .line 17301952
    iget-object v6, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301953
    .line 17301954
    if-nez v6, :cond_1c8

    .line 17301955
    .line 17301956
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    move-object v6, v3

    .line 17301960
    :cond_1c8
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v5

    .line 17301964
    if-eqz v5, :cond_1f1

    .line 17301965
    .line 17301966
    iget-object v5, p0, Lq76/e;->b:Lph6/d;

    .line 17301967
    .line 17301968
    if-eqz v5, :cond_1d7

    .line 17301969
    .line 17301970
    invoke-interface {v5}, Lph6/d;->F0()Lsh6/m;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v5

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    move-object v5, v3

    .line 17301976
    :goto_1d8
    if-eqz v5, :cond_1e6

    .line 17301977
    .line 17301978
    iget-object v6, p0, Lq76/e;->s:Lqz6/r;

    .line 17301979
    .line 17301980
    if-eqz v6, :cond_1f1

    .line 17301981
    .line 17301982
    iget-object v6, v6, Lqz6/r;->g:Lqz6/s$a;

    .line 17301983
    .line 17301984
    if-eqz v6, :cond_1f1

    .line 17301985
    .line 17301986
    invoke-virtual {v6, v5}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_1f1

    .line 17301990
    :cond_1e6
    iget-object v5, p0, Lq76/e;->s:Lqz6/r;

    .line 17301991
    .line 17301992
    if-eqz v5, :cond_1f1

    .line 17301993
    .line 17301994
    iget-object v5, v5, Lqz6/r;->g:Lqz6/s$a;

    .line 17301995
    .line 17301996
    if-eqz v5, :cond_1f1

    .line 17301997
    .line 17301998
    invoke-virtual {v5, v3}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17301999
    .line 17302000
    .line 17302001
    :cond_1f1
    :goto_1f1
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v5

    .line 17302005
    invoke-interface {v5}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v5

    .line 17302009
    iget-object v6, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302010
    .line 17302011
    if-nez v6, :cond_201

    .line 17302012
    .line 17302013
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302014
    .line 17302015
    .line 17302016
    move-object v6, v3

    .line 17302017
    :cond_201
    invoke-virtual {v5, v6}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v5

    .line 17302021
    if-eqz v5, :cond_213

    .line 17302022
    .line 17302023
    iget-object p1, p0, Lq76/e;->k:Lqz6/r;

    .line 17302024
    .line 17302025
    if-eqz p1, :cond_26d

    .line 17302026
    .line 17302027
    iget-object p1, p1, Lqz6/r;->g:Lqz6/s$a;

    .line 17302028
    .line 17302029
    if-eqz p1, :cond_26d

    .line 17302030
    .line 17302031
    invoke-virtual {p1, v3}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17302032
    .line 17302033
    .line 17302034
    goto :goto_26d

    .line 17302035
    :cond_213
    iget-object v5, p0, Lq76/e;->b:Lph6/d;

    .line 17302036
    .line 17302037
    if-eqz v5, :cond_229

    .line 17302038
    .line 17302039
    iget-object v6, p0, Lq76/e;->i:Lrh6/a;

    .line 17302040
    .line 17302041
    if-eqz v6, :cond_21e

    .line 17302042
    .line 17302043
    iget-object v6, v6, Lrh6/a;->a:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17302044
    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    move-object v6, v3

    .line 17302047
    :goto_21f
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17302048
    .line 17302049
    invoke-interface {v5, v6, p1}, Lph6/d;->N(Lcom/dragon/read/rpc/model/UserRelationData;Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result p1

    .line 17302053
    if-ne p1, v4, :cond_229

    .line 17302054
    .line 17302055
    const/4 p1, 0x1

    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    const/4 p1, 0x0

    .line 17302058
    :goto_22a
    if-eqz v5, :cond_234

    .line 17302059
    .line 17302060
    invoke-interface {v5}, Lph6/d;->m0()Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v6

    .line 17302064
    if-ne v6, v4, :cond_234

    .line 17302065
    .line 17302066
    const/4 v6, 0x1

    .line 17302067
    goto :goto_235

    .line 17302068
    :cond_234
    const/4 v6, 0x0

    .line 17302069
    :goto_235
    if-eqz v5, :cond_23a

    .line 17302070
    .line 17302071
    invoke-interface {v5, p1}, Lph6/d;->T1(Z)V

    .line 17302072
    .line 17302073
    .line 17302074
    :cond_23a
    if-nez p1, :cond_24a

    .line 17302075
    .line 17302076
    if-nez v6, :cond_24a

    .line 17302077
    .line 17302078
    iget-object p1, p0, Lq76/e;->k:Lqz6/r;

    .line 17302079
    .line 17302080
    if-eqz p1, :cond_26d

    .line 17302081
    .line 17302082
    iget-object p1, p1, Lqz6/r;->g:Lqz6/s$a;

    .line 17302083
    .line 17302084
    if-eqz p1, :cond_26d

    .line 17302085
    .line 17302086
    invoke-virtual {p1, v3}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17302087
    .line 17302088
    .line 17302089
    goto :goto_26d

    .line 17302090
    :cond_24a
    new-instance p1, Lp46/k;

    .line 17302091
    .line 17302092
    iget-object v6, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302093
    .line 17302094
    if-nez v6, :cond_254

    .line 17302095
    .line 17302096
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302097
    .line 17302098
    .line 17302099
    move-object v6, v3

    .line 17302100
    :cond_254
    invoke-direct {p1, v6}, Lp46/k;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17302101
    .line 17302102
    .line 17302103
    if-nez v5, :cond_25a

    .line 17302104
    .line 17302105
    goto :goto_26d

    .line 17302106
    :cond_25a
    invoke-virtual {p1, v5}, Lp46/k;->setCommunityDispatcher(Lph6/d;)V

    .line 17302107
    .line 17302108
    .line 17302109
    iget-object v5, p0, Lq76/e;->i:Lrh6/a;

    .line 17302110
    .line 17302111
    invoke-virtual {p1, v5}, Lp46/k;->setCommunityBookEndModel(Lrh6/a;)V

    .line 17302112
    .line 17302113
    .line 17302114
    iget-object v5, p0, Lq76/e;->k:Lqz6/r;

    .line 17302115
    .line 17302116
    if-eqz v5, :cond_26d

    .line 17302117
    .line 17302118
    iget-object v5, v5, Lqz6/r;->g:Lqz6/s$a;

    .line 17302119
    .line 17302120
    if-eqz v5, :cond_26d

    .line 17302121
    .line 17302122
    invoke-virtual {v5, p1}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17302123
    .line 17302124
    .line 17302125
    :cond_26d
    :goto_26d
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object p1

    .line 17302129
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object p1

    .line 17302133
    iget-object v1, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302134
    .line 17302135
    if-nez v1, :cond_27d

    .line 17302136
    .line 17302137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302138
    .line 17302139
    .line 17302140
    move-object v1, v3

    .line 17302141
    :cond_27d
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 17302142
    .line 17302143
    .line 17302144
    move-result p1

    .line 17302145
    if-eqz p1, :cond_28f

    .line 17302146
    .line 17302147
    iget-object p1, p0, Lq76/e;->l:Lqz6/r;

    .line 17302148
    .line 17302149
    if-eqz p1, :cond_2c3

    .line 17302150
    .line 17302151
    iget-object p1, p1, Lqz6/r;->g:Lqz6/s$a;

    .line 17302152
    .line 17302153
    if-eqz p1, :cond_2c3

    .line 17302154
    .line 17302155
    invoke-virtual {p1, v3}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17302156
    .line 17302157
    .line 17302158
    goto :goto_2c3

    .line 17302159
    :cond_28f
    iget-object p1, p0, Lq76/e;->b:Lph6/d;

    .line 17302160
    .line 17302161
    if-eqz p1, :cond_29a

    .line 17302162
    .line 17302163
    invoke-interface {p1}, Lph6/d;->b0()Z

    .line 17302164
    .line 17302165
    .line 17302166
    move-result v1

    .line 17302167
    if-ne v1, v4, :cond_29a

    .line 17302168
    .line 17302169
    const/4 v0, 0x1

    .line 17302170
    :cond_29a
    if-eqz v0, :cond_2b8

    .line 17302171
    .line 17302172
    new-instance v0, Lp46/c0;

    .line 17302173
    .line 17302174
    iget-object v1, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17302175
    .line 17302176
    if-nez v1, :cond_2a6

    .line 17302177
    .line 17302178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302179
    .line 17302180
    .line 17302181
    move-object v1, v3

    .line 17302182
    :cond_2a6
    invoke-direct {v0, v1}, Lp46/c0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-virtual {v0, p1}, Lp46/c0;->setCommunityDispatcher(Lph6/d;)V

    .line 17302186
    .line 17302187
    .line 17302188
    iget-object p1, p0, Lq76/e;->l:Lqz6/r;

    .line 17302189
    .line 17302190
    if-eqz p1, :cond_2c3

    .line 17302191
    .line 17302192
    iget-object p1, p1, Lqz6/r;->g:Lqz6/s$a;

    .line 17302193
    .line 17302194
    if-eqz p1, :cond_2c3

    .line 17302195
    .line 17302196
    invoke-virtual {p1, v0}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17302197
    .line 17302198
    .line 17302199
    goto :goto_2c3

    .line 17302200
    :cond_2b8
    iget-object p1, p0, Lq76/e;->l:Lqz6/r;

    .line 17302201
    .line 17302202
    if-eqz p1, :cond_2c3

    .line 17302203
    .line 17302204
    iget-object p1, p1, Lqz6/r;->g:Lqz6/s$a;

    .line 17302205
    .line 17302206
    if-eqz p1, :cond_2c3

    .line 17302207
    .line 17302208
    invoke-virtual {p1, v3}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17302209
    .line 17302210
    .line 17302211
    :cond_2c3
    :goto_2c3
    invoke-virtual {p0}, Lq76/e;->b()V

    .line 17302212
    .line 17302213
    .line 17302214
    iget-object p1, p0, Lq76/e;->b:Lph6/d;

    .line 17302215
    .line 17302216
    if-eqz p1, :cond_2cf

    .line 17302217
    .line 17302218
    invoke-interface {p1}, Lph6/d;->Z1()Lb05/o;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v0

    .line 17302222
    goto :goto_2d0

    .line 17302223
    :cond_2cf
    move-object v0, v3

    .line 17302224
    :goto_2d0
    if-eqz v0, :cond_2e1

    .line 17302225
    .line 17302226
    iget-object v1, p0, Lq76/e;->o:Lqz6/r;

    .line 17302227
    .line 17302228
    if-eqz v1, :cond_2dd

    .line 17302229
    .line 17302230
    iget-object v1, v1, Lqz6/r;->g:Lqz6/s$a;

    .line 17302231
    .line 17302232
    if-eqz v1, :cond_2dd

    .line 17302233
    .line 17302234
    invoke-virtual {v1, v0}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17302235
    .line 17302236
    .line 17302237
    :cond_2dd
    invoke-interface {p1}, Lph6/d;->e0()V

    .line 17302238
    .line 17302239
    .line 17302240
    goto :goto_2ec

    .line 17302241
    :cond_2e1
    iget-object p1, p0, Lq76/e;->o:Lqz6/r;

    .line 17302242
    .line 17302243
    if-eqz p1, :cond_2ec

    .line 17302244
    .line 17302245
    iget-object p1, p1, Lqz6/r;->g:Lqz6/s$a;

    .line 17302246
    .line 17302247
    if-eqz p1, :cond_2ec

    .line 17302248
    .line 17302249
    invoke-virtual {p1, v3}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17302250
    .line 17302251
    .line 17302252
    :cond_2ec
    :goto_2ec
    return-void
.end method

.method public final Qe(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lq76/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const-string v2, "default"

    .line 50593805
    .line 50593806
    const-string v3, "onHandleActionHolder"

    .line 50593807
    .line 50593808
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableBookShareEntrance()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    if-nez v0, :cond_1d

    .line 50593818
    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    goto :goto_2a

    .line 50593821
    :cond_1d
    iget-object v0, p0, Lq76/e;->t:Lu86/c;

    .line 50593822
    .line 50593823
    if-nez v0, :cond_28

    .line 50593824
    .line 50593825
    new-instance v0, Lu86/c;

    .line 50593826
    .line 50593827
    invoke-direct {v0, p1, p2}, Lu86/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iput-object v0, p0, Lq76/e;->t:Lu86/c;

    .line 50593831
    .line 50593832
    :cond_28
    iget-object p1, p0, Lq76/e;->t:Lu86/c;

    .line 50593833
    .line 50593834
    :goto_2a
    if-eqz p1, :cond_31

    .line 50593835
    .line 50593836
    check-cast p3, Ljava/util/ArrayList;

    .line 50593837
    .line 50593838
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method

.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lq76/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string/jumbo v2, "\u5c4f\u853d\u5212\u5230\u524d\u4e00\u9875:"

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v3, "default"

    .line 17039385
    .line 17039386
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lq76/e;->x:Lu67/c;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_2c

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_2c

    .line 17039398
    .line 17039399
    sget-object v1, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039400
    .line 17039401
    invoke-interface {v0, v1, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method public final ad(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    check-cast p3, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p2

    .line 50724873
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    if-eqz v0, :cond_2e

    .line 50724879
    .line 50724880
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    move-object v2, v0

    .line 50724885
    check-cast v2, Lqz6/r;

    .line 50724886
    .line 50724887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    .line 50724889
    .line 50724890
    const-string v3, "top_title"

    .line 50724891
    .line 50724892
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object v2, v2, Lqz6/r;->d:Ljava/util/HashMap;

    .line 50724896
    .line 50724897
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724902
    .line 50724903
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_9

    .line 50724908
    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v0, 0x0

    .line 50724911
    :goto_2f
    check-cast v0, Lqz6/r;

    .line 50724912
    .line 50724913
    iput-object v0, p0, Lq76/e;->p:Lqz6/r;

    .line 50724914
    .line 50724915
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->a1()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    invoke-static {p2}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    if-nez p2, :cond_b4

    .line 50724924
    .line 50724925
    move-object p2, p1

    .line 50724926
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724927
    .line 50724928
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p2

    .line 50724932
    if-eqz p2, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_b4

    .line 50724935
    :cond_47
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724936
    .line 50724937
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    invoke-interface {p2}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    if-eqz p2, :cond_8c

    .line 50724950
    .line 50724951
    sget-object p2, Lqz6/r;->i:Lqz6/r$a;

    .line 50724952
    .line 50724953
    invoke-static {p2, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    iput-object v0, p0, Lq76/e;->q:Lqz6/r;

    .line 50724958
    .line 50724959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object v0, p0, Lq76/e;->b:Lph6/d;

    .line 50724966
    .line 50724967
    if-eqz v0, :cond_71

    .line 50724968
    .line 50724969
    invoke-interface {v0}, Lph6/d;->E0()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v0

    .line 50724973
    const/4 v2, 0x1

    .line 50724974
    if-ne v0, v2, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v2, 0x0

    .line 50724978
    :goto_72
    if-eqz v2, :cond_80

    .line 50724979
    .line 50724980
    invoke-static {p2, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    iput-object v0, p0, Lq76/e;->r:Lqz6/r;

    .line 50724985
    .line 50724986
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    invoke-static {p2, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    iput-object p2, p0, Lq76/e;->s:Lqz6/r;

    .line 50724997
    .line 50724998
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    sget-object p2, Lqz6/r;->i:Lqz6/r$a;

    .line 50725005
    .line 50725006
    invoke-static {p2, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    iput-object v0, p0, Lq76/e;->k:Lqz6/r;

    .line 50725011
    .line 50725012
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    const/4 v1, 0x3

    .line 50725016
    invoke-virtual {p3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {p2, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v0

    .line 50725023
    iput-object v0, p0, Lq76/e;->l:Lqz6/r;

    .line 50725024
    .line 50725025
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {p2, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    iput-object p1, p0, Lq76/e;->m:Lqz6/r;

    .line 50725036
    .line 50725037
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725041
    .line 50725042
    .line 50725043
    return-void

    .line 50725044
    :cond_b4
    :goto_b4
    sget-object p2, Lqz6/r;->i:Lqz6/r$a;

    .line 50725045
    .line 50725046
    invoke-static {p2, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    iput-object p1, p0, Lq76/e;->m:Lqz6/r;

    .line 50725051
    .line 50725052
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725056
    .line 50725057
    .line 50725058
    return-void
.end method

.method public final b()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lq76/e;->c:Llm3/a;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-eqz v0, :cond_e

    .line 458757
    .line 458758
    invoke-interface {v0}, Llm3/a;->a()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-ne v0, v2, :cond_e

    .line 458763
    .line 458764
    const/4 v0, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v0, 0x0

    .line 458767
    :goto_f
    const/4 v3, 0x0

    .line 458768
    if-eqz v0, :cond_148

    .line 458769
    .line 458770
    new-instance v0, Lp46/u0;

    .line 458771
    .line 458772
    iget-object v4, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458773
    .line 458774
    const-string v12, ""

    .line 458775
    .line 458776
    if-nez v4, :cond_1f

    .line 458777
    .line 458778
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458779
    .line 458780
    .line 458781
    move-object v5, v3

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v5, v4

    .line 458784
    :goto_20
    iget-object v4, p0, Lq76/e;->g:Ljava/lang/String;

    .line 458785
    .line 458786
    if-nez v4, :cond_29

    .line 458787
    .line 458788
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    move-object v6, v3

    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    move-object v6, v4

    .line 458794
    :goto_2a
    iget-object v4, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458795
    .line 458796
    if-nez v4, :cond_32

    .line 458797
    .line 458798
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    move-object v4, v3

    .line 458802
    :cond_32
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 458814
    .line 458815
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 458816
    .line 458817
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458818
    .line 458819
    .line 458820
    move-result v7

    .line 458821
    const/4 v13, -0x1

    .line 458822
    if-eqz v7, :cond_4a

    .line 458823
    .line 458824
    move-object v7, v3

    .line 458825
    goto :goto_5a

    .line 458826
    :cond_4a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458827
    .line 458828
    .line 458829
    move-result v7

    .line 458830
    add-int/2addr v7, v13

    .line 458831
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 458836
    .line 458837
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v4

    .line 458841
    move-object v7, v4

    .line 458842
    :goto_5a
    iget-object v4, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458843
    .line 458844
    if-nez v4, :cond_62

    .line 458845
    .line 458846
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    move-object v4, v3

    .line 458850
    :cond_62
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v4

    .line 458854
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458855
    .line 458856
    .line 458857
    move-result v8

    .line 458858
    sget-object v4, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 458859
    .line 458860
    iget-object v9, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458861
    .line 458862
    if-nez v9, :cond_74

    .line 458863
    .line 458864
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    move-object v9, v3

    .line 458868
    :cond_74
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v9

    .line 458872
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    .line 458877
    .line 458878
    invoke-static {v9}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v9

    .line 458882
    iget-object v10, p0, Lq76/e;->b:Lph6/d;

    .line 458883
    .line 458884
    iget-object v4, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458885
    .line 458886
    if-nez v4, :cond_8c

    .line 458887
    .line 458888
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    move-object v4, v3

    .line 458892
    :cond_8c
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v11

    .line 458896
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    move-object v4, v0

    .line 458900
    invoke-direct/range {v4 .. v11}, Lp46/u0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;IZLph6/d;Landroid/content/Intent;)V

    .line 458901
    .line 458902
    .line 458903
    iget-object v4, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458904
    .line 458905
    if-nez v4, :cond_9f

    .line 458906
    .line 458907
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    move-object v4, v3

    .line 458911
    :cond_9f
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v4

    .line 458915
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v4

    .line 458922
    const-class v5, Lcom/dragon/reader/lib/model/f0;

    .line 458923
    .line 458924
    new-instance v6, Lq76/c;

    .line 458925
    .line 458926
    invoke-direct {v6, v0}, Lq76/c;-><init>(Lp46/u0;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 458930
    .line 458931
    .line 458932
    iget-object v4, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458933
    .line 458934
    if-nez v4, :cond_bc

    .line 458935
    .line 458936
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    move-object v4, v3

    .line 458940
    :cond_bc
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v4

    .line 458944
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v4

    .line 458951
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v4

    .line 458955
    invoke-virtual {v4}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v4

    .line 458959
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 458960
    .line 458961
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v6

    .line 458965
    invoke-interface {v6, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->g(Lu67/d;)I

    .line 458966
    .line 458967
    .line 458968
    move-result v4

    .line 458969
    if-nez v4, :cond_e1

    .line 458970
    .line 458971
    const/16 v4, 0x47

    .line 458972
    .line 458973
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458974
    .line 458975
    .line 458976
    move-result v4

    .line 458977
    :cond_e1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 458978
    .line 458979
    iget-object v7, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458980
    .line 458981
    if-nez v7, :cond_eb

    .line 458982
    .line 458983
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    move-object v7, v3

    .line 458987
    :cond_eb
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458988
    .line 458989
    .line 458990
    move-result v7

    .line 458991
    sub-int/2addr v7, v4

    .line 458992
    invoke-direct {v6, v13, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v4, p0, Lq76/e;->b:Lph6/d;

    .line 458996
    .line 458997
    if-eqz v4, :cond_fe

    .line 458998
    .line 458999
    invoke-interface {v4}, Lph6/d;->h()Z

    .line 459000
    .line 459001
    .line 459002
    move-result v4

    .line 459003
    if-ne v4, v2, :cond_fe

    .line 459004
    .line 459005
    const/4 v1, 0x1

    .line 459006
    :cond_fe
    if-eqz v1, :cond_107

    .line 459007
    .line 459008
    const/16 v1, 0x10

    .line 459009
    .line 459010
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459011
    .line 459012
    .line 459013
    move-result v1

    .line 459014
    goto :goto_12b

    .line 459015
    :cond_107
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    iget-object v2, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459024
    .line 459025
    if-nez v2, :cond_117

    .line 459026
    .line 459027
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    move-object v3, v2

    .line 459032
    :goto_118
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 459033
    .line 459034
    .line 459035
    move-result v1

    .line 459036
    if-eqz v1, :cond_125

    .line 459037
    .line 459038
    const/16 v1, 0x1c

    .line 459039
    .line 459040
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459041
    .line 459042
    .line 459043
    move-result v1

    .line 459044
    goto :goto_12b

    .line 459045
    :cond_125
    const/16 v1, 0xc

    .line 459046
    .line 459047
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459048
    .line 459049
    .line 459050
    move-result v1

    .line 459051
    :goto_12b
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 459052
    .line 459053
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459054
    .line 459055
    .line 459056
    iget-object v1, p0, Lq76/e;->z:Lq76/e$b;

    .line 459057
    .line 459058
    iput-object v1, v0, Lp46/u0;->t:Ls05/i;

    .line 459059
    .line 459060
    new-instance v1, Lq76/e$a;

    .line 459061
    .line 459062
    invoke-direct {v1, p0}, Lq76/e$a;-><init>(Lq76/e;)V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v0, v1}, Lp46/u0;->setStaggeredFeedListener(Ls05/n;)V

    .line 459066
    .line 459067
    .line 459068
    iget-object v1, p0, Lq76/e;->m:Lqz6/r;

    .line 459069
    .line 459070
    if-eqz v1, :cond_153

    .line 459071
    .line 459072
    iget-object v1, v1, Lqz6/r;->g:Lqz6/s$a;

    .line 459073
    .line 459074
    if-eqz v1, :cond_153

    .line 459075
    .line 459076
    invoke-virtual {v1, v0}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 459077
    .line 459078
    .line 459079
    goto :goto_153

    .line 459080
    :cond_148
    iget-object v0, p0, Lq76/e;->m:Lqz6/r;

    .line 459081
    .line 459082
    if-eqz v0, :cond_153

    .line 459083
    .line 459084
    iget-object v0, v0, Lqz6/r;->g:Lqz6/s$a;

    .line 459085
    .line 459086
    if-eqz v0, :cond_153

    .line 459087
    .line 459088
    invoke-virtual {v0, v3}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    :goto_153
    return-void
.end method

.method public final jf(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->readerEndSwitch:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_72

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lq76/e;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eqz v1, :cond_20

    .line 17104917
    .line 17104918
    iget v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-ne v1, v2, :cond_20

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_72

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lq76/e;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104932
    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v1, v3

    .line 17104940
    :goto_2c
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_72

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lq76/e;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_41

    .line 17104949
    .line 17104950
    sget-object v4, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    iget v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17104957
    .line 17104958
    if-ne v4, v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    if-nez v2, :cond_72

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lq76/e;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_4a

    .line 17104967
    .line 17104968
    iget v0, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isBreakUpdate(I)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-nez v0, :cond_72

    .line 17104975
    .line 17104976
    iget-object v0, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104977
    .line 17104978
    const-string v1, ""

    .line 17104979
    .line 17104980
    if-nez v0, :cond_5a

    .line 17104981
    .line 17104982
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v3, v0

    .line 17104987
    :goto_5b
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104988
    .line 17104989
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    if-nez v0, :cond_72

    .line 17104994
    .line 17104995
    new-instance v0, Lp46/b0;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v2

    .line 17105001
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-direct {v0, v2}, Lp46/b0;-><init>(Landroid/content/Context;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lu67/c;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_d

    .line 17104904
    .line 17104905
    move-object v1, p1

    .line 17104906
    check-cast v1, Lu67/c;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v1, v2

    .line 17104910
    :goto_e
    iput-object v1, p0, Lq76/e;->x:Lu67/c;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lq76/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v4, "onAttachToPageView 2 pageView:"

    .line 17104917
    .line 17104918
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v4, ", view:"

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v4, p0, Lq76/e;->q:Lqz6/r;

    .line 17104930
    .line 17104931
    if-eqz v4, :cond_28

    .line 17104932
    .line 17104933
    iget-object v4, v4, Lqz6/r;->a:Landroid/view/View;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v4, v2

    .line 17104937
    :goto_29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v4, "default"

    .line 17104951
    .line 17104952
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lq76/e;->q:Lqz6/r;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, v2

    .line 17104963
    :goto_43
    instance-of v1, v0, Lp46/b2;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4a

    .line 17104966
    .line 17104967
    check-cast v0, Lp46/b2;

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v0, v2

    .line 17104971
    :goto_4b
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    invoke-interface {v0, p1}, Lp46/b2;->n(Landroid/view/View;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object v0, p0, Lq76/e;->r:Lqz6/r;

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v0, v2

    .line 17104984
    :goto_58
    instance-of v1, v0, Lp46/b2;

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_5f

    .line 17104987
    .line 17104988
    move-object v2, v0

    .line 17104989
    check-cast v2, Lp46/b2;

    .line 17104990
    .line 17104991
    :cond_5f
    if-eqz v2, :cond_64

    .line 17104992
    .line 17104993
    invoke-interface {v2, p1}, Lp46/b2;->n(Landroid/view/View;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-object v0, p0, Lq76/e;->x:Lu67/c;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lq76/e;->q:Lqz6/r;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, v0

    .line 17039375
    :goto_f
    instance-of v2, v1, Lp46/b2;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_16

    .line 17039378
    .line 17039379
    check-cast v1, Lp46/b2;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, v0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-interface {v1, p1}, Lp46/b2;->o(Landroid/view/View;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v1, p0, Lq76/e;->r:Lqz6/r;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    iget-object v1, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, v0

    .line 17039396
    :goto_24
    instance-of v2, v1, Lp46/b2;

    .line 17039397
    .line 17039398
    if-eqz v2, :cond_2b

    .line 17039399
    .line 17039400
    move-object v0, v1

    .line 17039401
    check-cast v0, Lp46/b2;

    .line 17039402
    .line 17039403
    :cond_2b
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {v0, p1}, Lp46/b2;->o(Landroid/view/View;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq76/e;->b:Lph6/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lph6/d;->onAttachedToWindow()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196616
    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    new-instance v1, Lq76/i;

    .line 196626
    .line 196627
    invoke-direct {v1, p0, v0}, Lq76/i;-><init>(Lq76/e;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v1, p0, Lq76/e;->h:Lq76/i;

    .line 196631
    .line 196632
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq76/e;->b:Lph6/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lph6/d;->onDetachedFromWindow()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lq76/e;->h:Lq76/i;

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/dragon/read/base/p;->a:Landroidx/lifecycle/Lifecycle;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/e;->b:Lph6/d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgh6/a;->onInVisible()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq76/e;->b:Lph6/d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgh6/a;->onVisible()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final p5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final qa()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/e;->b:Lph6/d;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lph6/d;->h()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final wb(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p1, Ljava/util/ArrayList;

    .line 50528260
    .line 50528261
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object v0, p0, Lq76/e;->b:Lph6/d;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_14

    .line 50528267
    .line 50528268
    new-instance v1, Lq76/d;

    .line 50528269
    .line 50528270
    invoke-direct {v1, p0, v0, p2, p3}, Lq76/d;-><init>(Lq76/e;Lph6/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-object p1
.end method
