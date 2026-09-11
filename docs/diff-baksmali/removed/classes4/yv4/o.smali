.class public final Lyv4/o;
.super Lzs4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv4/o$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final m:Z

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x952d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyv4/o$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "UserWorksDataSource"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lyv4/o;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lzs4/p;-><init>(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lyv4/o;->m:Z

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/HashSet;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lyv4/o;->o:Ljava/util/HashSet;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lyv4/o;->p:Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    new-instance p1, Ljava/util/HashSet;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lyv4/o;->q:Ljava/util/HashSet;

    .line 16973849
    .line 16973850
    return-void
.end method

.method public static r(Lyv4/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Lcom/dragon/read/component/shortvideo/brickservice/b;)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082693
    .line 84082694
    .line 84082695
    sget-object p4, Lyv4/o;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 84082696
    .line 84082697
    new-array v0, v0, [Ljava/lang/Object;

    .line 84082698
    .line 84082699
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84082700
    .line 84082701
    .line 84082702
    move-result-object p4

    .line 84082703
    const-string v1, "deliver"

    .line 84082704
    .line 84082705
    const-string v2, "fetchDataList: preload response invalid, fallback to network"

    .line 84082706
    .line 84082707
    invoke-static {v1, p4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84082708
    .line 84082709
    .line 84082710
    invoke-super {p0, p1, p2, p3}, Lzs4/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 84082711
    .line 84082712
    .line 84082713
    move-result-object p0

    .line 84082714
    return-object p0
.end method

.method public static s(Lcom/dragon/read/saas/ugc/model/UgcVideoData;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->expand:Lcom/dragon/read/saas/ugc/model/VideoExpand;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/VideoExpand;->auditStatus:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;->Refused:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_c

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;->ModifyRefused:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_27

    .line 17039371
    .line 17039372
    :cond_c
    sget-object v0, Lyv4/g;->a:Lyv4/g;

    .line 17039373
    .line 17039374
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1e

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 17039391
    :goto_1f
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    sget-object v0, Lyv4/g;->c:Ljava/util/Set;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


# virtual methods
.method public final E()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Lzs4/p;->E()Lio/reactivex/Single;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lyv4/k;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lyv4/k;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    new-instance v2, Lyv4/l;

    .line 196618
    .line 196619
    invoke-direct {v2, v1}, Lyv4/l;-><init>(Lyv4/k;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method

.method public final J1()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Lzs4/p;->J1()Lio/reactivex/Single;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lyv4/k;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lyv4/k;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    new-instance v2, Lyv4/l;

    .line 196618
    .line 196619
    invoke-direct {v2, v1}, Lyv4/l;-><init>(Lyv4/k;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lyv4/o;->n:Ljava/lang/String;

    .line 50659332
    .line 50659333
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_1d

    .line 50659340
    :cond_c
    iput-object p1, p0, Lyv4/o;->n:Ljava/lang/String;

    .line 50659341
    .line 50659342
    iget-object v0, p0, Lyv4/o;->o:Ljava/util/HashSet;

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v0, p0, Lyv4/o;->p:Ljava/util/HashSet;

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v0, p0, Lyv4/o;->q:Ljava/util/HashSet;

    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 50659355
    .line 50659356
    .line 50659357
    :goto_1d
    const/4 v0, 0x0

    .line 50659358
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object p1, p0, Lzs4/p;->j:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object p2, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 50659367
    .line 50659368
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService$a;

    .line 50659369
    .line 50659370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    const-class v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;

    .line 50659374
    .line 50659375
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;

    .line 50659380
    .line 50659381
    if-nez v1, :cond_4b

    .line 50659382
    .line 50659383
    sget-object v1, Lyv4/o;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50659384
    .line 50659385
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    const-string v2, "deliver"

    .line 50659392
    .line 50659393
    const-string v3, "fetchDataList: BsMineWorksService not available, fallback to network"

    .line 50659394
    .line 50659395
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-super {p0, p1, p2, p3}, Lzs4/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    return-object p1

    .line 50659403
    :cond_4b
    const-string v0, "UserWorksDataSource"

    .line 50659404
    .line 50659405
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsMineWorksService;->tryGetPreloadDataAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    new-instance v1, Lyv4/m;

    .line 50659410
    .line 50659411
    invoke-direct {v1, p0, p1, p2, p3}, Lyv4/m;-><init>(Lyv4/o;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)V

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance p1, Lyv4/n;

    .line 50659415
    .line 50659416
    invoke-direct {p1, v1}, Lyv4/n;-><init>(Lyv4/m;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    const-string p2, ""

    .line 50659424
    .line 50659425
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    return-object p1
.end method

.method public final f(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->extraParam:Ljava/util/Map;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_f

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->extraParam:Ljava/util/Map;

    .line 17039374
    .line 17039375
    :cond_f
    sget-object p1, Lcom/dragon/read/ab/UserWork2Column;->a:Lcom/dragon/read/ab/UserWork2Column$a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/ab/UserWork2Column;->c:Lkotlin/Lazy;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/ab/UserWork2Column;

    .line 17039387
    .line 17039388
    iget-boolean p1, p1, Lcom/dragon/read/ab/UserWork2Column;->enable:Z

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_3f

    .line 17039391
    .line 17039392
    sget-object p1, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;->a:Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment$a;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "user_work_mix_playlet_comment_v709"

    .line 17039398
    .line 17039399
    sget-object v1, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;->b:Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;

    .line 17039400
    .line 17039401
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v1, ""

    .line 17039406
    .line 17039407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    check-cast p1, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;

    .line 17039411
    .line 17039412
    iget-boolean p1, p1, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;->enable:Z

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3f

    .line 17039415
    .line 17039416
    const-string p1, "is_video_tab_comment"

    .line 17039417
    .line 17039418
    const-string v1, "1"

    .line 17039419
    .line 17039420
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_c7

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170460
    .line 17170461
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17170462
    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-eqz v3, :cond_25

    .line 17170465
    .line 17170466
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v3, v4

    .line 17170470
    :goto_26
    const/4 v5, 0x1

    .line 17170471
    if-eqz v3, :cond_32

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    if-nez v6, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v6, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v6, 0x1

    .line 17170483
    :goto_33
    const-string v7, "deliver"

    .line 17170484
    .line 17170485
    if-nez v6, :cond_5d

    .line 17170486
    .line 17170487
    iget-object v4, p0, Lyv4/o;->o:Ljava/util/HashSet;

    .line 17170488
    .line 17170489
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_43

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_11

    .line 17170499
    :cond_43
    sget-object v2, Lyv4/o;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    .line 17170501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v5, "dedupUgcMixDataList duplicate type=video id="

    .line 17170504
    .line 17170505
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_11

    .line 17170525
    :cond_5d
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17170526
    .line 17170527
    if-eqz v3, :cond_64

    .line 17170528
    .line 17170529
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v3, v4

    .line 17170533
    :goto_65
    if-eqz v3, :cond_6f

    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-nez v6, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v5, 0x0

    .line 17170543
    :cond_6f
    :goto_6f
    if-nez v5, :cond_98

    .line 17170544
    .line 17170545
    iget-object v4, p0, Lyv4/o;->p:Ljava/util/HashSet;

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    if-eqz v4, :cond_7d

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_11

    .line 17170557
    :cond_7d
    sget-object v2, Lyv4/o;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170558
    .line 17170559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    const-string v5, "dedupUgcMixDataList duplicate type=post id="

    .line 17170562
    .line 17170563
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto/16 :goto_11

    .line 17170583
    .line 17170584
    :cond_98
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170585
    .line 17170586
    if-eqz v3, :cond_9e

    .line 17170587
    .line 17170588
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17170589
    .line 17170590
    :cond_9e
    if-eqz v4, :cond_c2

    .line 17170591
    .line 17170592
    iget-object v3, p0, Lyv4/o;->q:Ljava/util/HashSet;

    .line 17170593
    .line 17170594
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v3

    .line 17170598
    if-eqz v3, :cond_ad

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    goto/16 :goto_11

    .line 17170604
    .line 17170605
    :cond_ad
    sget-object v2, Lyv4/o;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17170606
    .line 17170607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string v3, "dedupUgcMixDataList duplicate type=comment id="

    .line 17170610
    .line 17170611
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v3

    .line 17170615
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto/16 :goto_11

    .line 17170625
    .line 17170626
    :cond_c2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    goto/16 :goto_11

    .line 17170630
    .line 17170631
    :cond_c7
    return-object v1
.end method

.method public final m()Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromMyselfPUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_59

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;

    .line 17104905
    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104909
    .line 17104910
    if-ne v1, v2, :cond_59

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileResponse;->data:Lcom/dragon/read/saas/ugc/model/UserProfileTabList;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserProfileTabList;->tabs:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_35

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    move-object v3, v1

    .line 17104935
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17104936
    .line 17104937
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17104938
    .line 17104939
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17104940
    .line 17104941
    if-ne v3, v4, :cond_31

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-eqz v3, :cond_1b

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v1, v2

    .line 17104950
    :goto_36
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_59

    .line 17104953
    .line 17104954
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->extra:Ljava/util/Map;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_47

    .line 17104957
    .line 17104958
    const-string v0, "has_video_series_post"

    .line 17104959
    .line 17104960
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    move-object v2, p1

    .line 17104965
    check-cast v2, Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    const-string p1, "true"

    .line 17104968
    .line 17104969
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService$a;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_59

    .line 17104981
    .line 17104982
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;->setHasCreateSeriesPost(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcMixData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    const-string v2, "fromJson json error "

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    iget-boolean v3, v1, Lyv4/o;->m:Z

    .line 50855946
    .line 50855947
    const-string v4, ""

    .line 50855948
    .line 50855949
    const/4 v5, 0x0

    .line 50855950
    if-eqz v3, :cond_2ee

    .line 50855951
    .line 50855952
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50855953
    .line 50855954
    iget-object v6, v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50855955
    .line 50855956
    iget-object v7, v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 50855957
    .line 50855958
    if-eqz v3, :cond_1f

    .line 50855959
    .line 50855960
    iget-object v8, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->expand:Lcom/dragon/read/saas/ugc/model/VideoExpand;

    .line 50855961
    .line 50855962
    if-eqz v8, :cond_1f

    .line 50855963
    .line 50855964
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/VideoExpand;->relateTask:Lcom/dragon/read/saas/ugc/model/TaskInfo;

    .line 50855965
    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    move-object v8, v5

    .line 50855968
    :goto_20
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50855969
    .line 50855970
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50855971
    .line 50855972
    const/4 v10, 0x1

    .line 50855973
    const/4 v11, 0x0

    .line 50855974
    if-ne v0, v9, :cond_1da

    .line 50855975
    .line 50855976
    if-eqz v8, :cond_1da

    .line 50855977
    .line 50855978
    sget v0, Ljs4/a;->a:I

    .line 50855979
    .line 50855980
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855981
    .line 50855982
    .line 50855983
    iget v0, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->createTime:I

    .line 50855984
    .line 50855985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-wide v2

    .line 50855989
    const/16 v5, 0x3e8

    .line 50855990
    .line 50855991
    int-to-long v5, v5

    .line 50855992
    div-long/2addr v2, v5

    .line 50855993
    int-to-long v5, v0

    .line 50855994
    sub-long/2addr v2, v5

    .line 50855995
    long-to-float v0, v2

    .line 50855996
    const/high16 v2, 0x44160000    # 600.0f

    .line 50855997
    .line 50855998
    div-float/2addr v0, v2

    .line 50855999
    const/4 v2, 0x0

    .line 50856000
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v0

    .line 50856004
    const v2, 0x3f666666    # 0.9f

    .line 50856005
    .line 50856006
    .line 50856007
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v0

    .line 50856011
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50856012
    .line 50856013
    mul-float v0, v0, v2

    .line 50856014
    .line 50856015
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50856016
    .line 50856017
    .line 50856018
    move-result v0

    .line 50856019
    int-to-float v0, v0

    .line 50856020
    div-float v23, v0, v2

    .line 50856021
    .line 50856022
    iget-object v0, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->relativeExtra:Ljava/util/Map;

    .line 50856023
    .line 50856024
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856025
    .line 50856026
    .line 50856027
    const-string v2, "ai_video_show_recreate_button"

    .line 50856028
    .line 50856029
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v0

    .line 50856033
    check-cast v0, Ljava/lang/String;

    .line 50856034
    .line 50856035
    if-eqz v0, :cond_6e

    .line 50856036
    .line 50856037
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v0

    .line 50856041
    if-ne v0, v10, :cond_6e

    .line 50856042
    .line 50856043
    const/16 v21, 0x1

    .line 50856044
    .line 50856045
    goto :goto_70

    .line 50856046
    :cond_6e
    const/16 v21, 0x0

    .line 50856047
    .line 50856048
    :goto_70
    sget-object v0, Lcom/bytedance/kmp/ugc/model/ProduceTaskStatus;->Companion:Lcom/bytedance/kmp/ugc/model/ProduceTaskStatus$a;

    .line 50856049
    .line 50856050
    iget-object v2, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->relativeExtra:Ljava/util/Map;

    .line 50856051
    .line 50856052
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856053
    .line 50856054
    .line 50856055
    const-string v3, "ai_video_generation_state"

    .line 50856056
    .line 50856057
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v2

    .line 50856061
    check-cast v2, Ljava/lang/String;

    .line 50856062
    .line 50856063
    if-eqz v2, :cond_86

    .line 50856064
    .line 50856065
    invoke-static {v10, v2}, Lcom/dragon/read/util/n4;->a(ILjava/lang/String;)I

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v2

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    const/4 v2, 0x1

    .line 50856071
    :goto_87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/ProduceTaskStatus;->values()[Lcom/bytedance/kmp/ugc/model/ProduceTaskStatus;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v0

    .line 50856078
    array-length v3, v0

    .line 50856079
    const/4 v5, 0x0

    .line 50856080
    :goto_90
    if-ge v5, v3, :cond_1d2

    .line 50856081
    .line 50856082
    aget-object v6, v0, v5

    .line 50856083
    .line 50856084
    iget v7, v6, Lcom/bytedance/kmp/ugc/model/ProduceTaskStatus;->value:I

    .line 50856085
    .line 50856086
    if-ne v7, v2, :cond_9a

    .line 50856087
    .line 50856088
    const/4 v7, 0x1

    .line 50856089
    goto :goto_9b

    .line 50856090
    :cond_9a
    const/4 v7, 0x0

    .line 50856091
    :goto_9b
    if-eqz v7, :cond_1ce

    .line 50856092
    .line 50856093
    xor-int/lit8 v0, v21, 0x1

    .line 50856094
    .line 50856095
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856096
    .line 50856097
    .line 50856098
    sget-object v2, Ljs4/a$a;->a:[I

    .line 50856099
    .line 50856100
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v3

    .line 50856104
    aget v2, v2, v3

    .line 50856105
    .line 50856106
    if-eq v2, v10, :cond_c0

    .line 50856107
    .line 50856108
    const/4 v3, 0x2

    .line 50856109
    if-eq v2, v3, :cond_bd

    .line 50856110
    .line 50856111
    const/4 v3, 0x3

    .line 50856112
    if-eq v2, v3, :cond_b5

    .line 50856113
    .line 50856114
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;->GENERATING:Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;

    .line 50856115
    .line 50856116
    goto :goto_c2

    .line 50856117
    :cond_b5
    if-eqz v0, :cond_ba

    .line 50856118
    .line 50856119
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;->FAILED_AND_RETRYABLE:Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;

    .line 50856120
    .line 50856121
    goto :goto_c2

    .line 50856122
    :cond_ba
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;->FAILED_AND_UN_RETRYABLE:Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;

    .line 50856123
    .line 50856124
    goto :goto_c2

    .line 50856125
    :cond_bd
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;->GENERATED_AND_PREVIEWABLE:Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;

    .line 50856126
    .line 50856127
    goto :goto_c2

    .line 50856128
    :cond_c0
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;->GENERATING:Lcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;

    .line 50856129
    .line 50856130
    :goto_c2
    move-object/from16 v22, v0

    .line 50856131
    .line 50856132
    iget-object v0, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->relativeExtra:Ljava/util/Map;

    .line 50856133
    .line 50856134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856135
    .line 50856136
    .line 50856137
    const-string v2, "video_draft_desc"

    .line 50856138
    .line 50856139
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v0

    .line 50856143
    if-nez v0, :cond_d2

    .line 50856144
    .line 50856145
    move-object v0, v4

    .line 50856146
    :cond_d2
    move-object/from16 v20, v0

    .line 50856147
    .line 50856148
    check-cast v20, Ljava/lang/String;

    .line 50856149
    .line 50856150
    iget-object v0, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->taskID:Ljava/lang/String;

    .line 50856151
    .line 50856152
    if-nez v0, :cond_dc

    .line 50856153
    .line 50856154
    move-object v13, v4

    .line 50856155
    goto :goto_dd

    .line 50856156
    :cond_dc
    move-object v13, v0

    .line 50856157
    :goto_dd
    iget-object v0, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->relativeExtra:Ljava/util/Map;

    .line 50856158
    .line 50856159
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856160
    .line 50856161
    .line 50856162
    const-string v2, "series_id"

    .line 50856163
    .line 50856164
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v0

    .line 50856168
    if-nez v0, :cond_eb

    .line 50856169
    .line 50856170
    move-object v0, v4

    .line 50856171
    :cond_eb
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856172
    .line 50856173
    .line 50856174
    move-object v15, v0

    .line 50856175
    check-cast v15, Ljava/lang/String;

    .line 50856176
    .line 50856177
    iget-object v0, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->relativeExtra:Ljava/util/Map;

    .line 50856178
    .line 50856179
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    const-string v2, "role_name_list"

    .line 50856183
    .line 50856184
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v0

    .line 50856188
    if-nez v0, :cond_ff

    .line 50856189
    .line 50856190
    move-object v0, v4

    .line 50856191
    :cond_ff
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856192
    .line 50856193
    .line 50856194
    move-object/from16 v24, v0

    .line 50856195
    .line 50856196
    check-cast v24, Ljava/lang/CharSequence;

    .line 50856197
    .line 50856198
    const-string v0, ","

    .line 50856199
    .line 50856200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v25

    .line 50856204
    const/16 v26, 0x0

    .line 50856205
    .line 50856206
    const/16 v27, 0x0

    .line 50856207
    .line 50856208
    const/16 v28, 0x6

    .line 50856209
    .line 50856210
    const/16 v29, 0x0

    .line 50856211
    .line 50856212
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v16

    .line 50856216
    iget-object v2, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->relativeExtra:Ljava/util/Map;

    .line 50856217
    .line 50856218
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856219
    .line 50856220
    .line 50856221
    const-string v3, "prompt_content"

    .line 50856222
    .line 50856223
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v2

    .line 50856227
    if-nez v2, :cond_126

    .line 50856228
    .line 50856229
    move-object v2, v4

    .line 50856230
    :cond_126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856231
    .line 50856232
    .line 50856233
    move-object/from16 v17, v2

    .line 50856234
    .line 50856235
    check-cast v17, Ljava/lang/String;

    .line 50856236
    .line 50856237
    iget-object v2, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->relativeExtra:Ljava/util/Map;

    .line 50856238
    .line 50856239
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856240
    .line 50856241
    .line 50856242
    const-string v5, "prompt_word_list"

    .line 50856243
    .line 50856244
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v2

    .line 50856248
    if-nez v2, :cond_13b

    .line 50856249
    .line 50856250
    move-object v2, v4

    .line 50856251
    :cond_13b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856252
    .line 50856253
    .line 50856254
    move-object/from16 v24, v2

    .line 50856255
    .line 50856256
    check-cast v24, Ljava/lang/CharSequence;

    .line 50856257
    .line 50856258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v25

    .line 50856262
    const/16 v26, 0x0

    .line 50856263
    .line 50856264
    const/16 v27, 0x0

    .line 50856265
    .line 50856266
    const/16 v28, 0x6

    .line 50856267
    .line 50856268
    const/16 v29, 0x0

    .line 50856269
    .line 50856270
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v18

    .line 50856274
    const/16 v19, 0x30

    .line 50856275
    .line 50856276
    new-instance v24, Lim5/a;

    .line 50856277
    .line 50856278
    move-object/from16 v14, v24

    .line 50856279
    .line 50856280
    invoke-direct/range {v14 .. v19}, Lim5/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    .line 50856281
    .line 50856282
    .line 50856283
    iget-object v0, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->relativeExtra:Ljava/util/Map;

    .line 50856284
    .line 50856285
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856286
    .line 50856287
    .line 50856288
    const-string v2, "vid"

    .line 50856289
    .line 50856290
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v0

    .line 50856294
    if-nez v0, :cond_169

    .line 50856295
    .line 50856296
    move-object v0, v4

    .line 50856297
    :cond_169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856298
    .line 50856299
    .line 50856300
    move-object v14, v0

    .line 50856301
    check-cast v14, Ljava/lang/String;

    .line 50856302
    .line 50856303
    iget-object v0, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->relativeExtra:Ljava/util/Map;

    .line 50856304
    .line 50856305
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v0

    .line 50856312
    if-nez v0, :cond_17b

    .line 50856313
    .line 50856314
    move-object v0, v4

    .line 50856315
    :cond_17b
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856316
    .line 50856317
    .line 50856318
    move-object v15, v0

    .line 50856319
    check-cast v15, Ljava/lang/String;

    .line 50856320
    .line 50856321
    iget-object v0, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->relativeExtra:Ljava/util/Map;

    .line 50856322
    .line 50856323
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856324
    .line 50856325
    .line 50856326
    const-string v2, "ai_video_cover_url"

    .line 50856327
    .line 50856328
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v0

    .line 50856332
    if-nez v0, :cond_18f

    .line 50856333
    .line 50856334
    move-object v0, v4

    .line 50856335
    :cond_18f
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856336
    .line 50856337
    .line 50856338
    move-object/from16 v18, v0

    .line 50856339
    .line 50856340
    check-cast v18, Ljava/lang/String;

    .line 50856341
    .line 50856342
    iget-object v0, v8, Lcom/dragon/read/saas/ugc/model/TaskInfo;->relativeExtra:Ljava/util/Map;

    .line 50856343
    .line 50856344
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856345
    .line 50856346
    .line 50856347
    const-string v2, "ai_video_cover"

    .line 50856348
    .line 50856349
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v0

    .line 50856353
    if-nez v0, :cond_1a4

    .line 50856354
    .line 50856355
    move-object v0, v4

    .line 50856356
    :cond_1a4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    move-object/from16 v19, v0

    .line 50856360
    .line 50856361
    check-cast v19, Ljava/lang/String;

    .line 50856362
    .line 50856363
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856364
    .line 50856365
    .line 50856366
    const-string v0, "img_717_ai_generating_video_bg_light.png"

    .line 50856367
    .line 50856368
    invoke-static {v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v0

    .line 50856372
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856373
    .line 50856374
    .line 50856375
    const-string v2, "img_717_ai_generating_video_bg_dark.png"

    .line 50856376
    .line 50856377
    invoke-static {v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v2

    .line 50856381
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856382
    .line 50856383
    .line 50856384
    new-instance v3, Lim5/b;

    .line 50856385
    .line 50856386
    const v25, 0x10c18

    .line 50856387
    .line 50856388
    .line 50856389
    move-object v12, v3

    .line 50856390
    move-object/from16 v16, v0

    .line 50856391
    .line 50856392
    move-object/from16 v17, v2

    .line 50856393
    .line 50856394
    invoke-direct/range {v12 .. v25}, Lim5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/profile/guestprofile/aicontent/AiGeneratedVideoGenerationState;FLim5/a;I)V

    .line 50856395
    .line 50856396
    .line 50856397
    return-object v3

    .line 50856398
    :cond_1ce
    add-int/lit8 v5, v5, 0x1

    .line 50856399
    .line 50856400
    goto/16 :goto_90

    .line 50856401
    .line 50856402
    :cond_1d2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50856403
    .line 50856404
    const-string v2, "Array contains no element matching the predicate."

    .line 50856405
    .line 50856406
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50856407
    .line 50856408
    .line 50856409
    throw v0

    .line 50856410
    :cond_1da
    if-eqz v3, :cond_1f5

    .line 50856411
    .line 50856412
    invoke-static {v3}, Lyv4/o;->s(Lcom/dragon/read/saas/ugc/model/UgcVideoData;)V

    .line 50856413
    .line 50856414
    .line 50856415
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;

    .line 50856416
    .line 50856417
    iget-object v2, v1, Lzs4/p;->k:Ljava/lang/String;

    .line 50856418
    .line 50856419
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 50856420
    .line 50856421
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v2

    .line 50856425
    invoke-direct {v0, v3, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoData;ZLseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V

    .line 50856426
    .line 50856427
    .line 50856428
    iput-boolean v10, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->showViewCount:Z

    .line 50856429
    .line 50856430
    iget-object v2, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->stat:Lcom/dragon/read/saas/ugc/model/VideoStat;

    .line 50856431
    .line 50856432
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/VideoStat;->playCnt:I

    .line 50856433
    .line 50856434
    iput v2, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->viewCount:I

    .line 50856435
    .line 50856436
    return-object v0

    .line 50856437
    :cond_1f5
    if-eqz v6, :cond_205

    .line 50856438
    .line 50856439
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;

    .line 50856440
    .line 50856441
    invoke-direct {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;)V

    .line 50856442
    .line 50856443
    .line 50856444
    iput-boolean v10, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->showViewCount:Z

    .line 50856445
    .line 50856446
    iget-object v2, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 50856447
    .line 50856448
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->enterPV:I

    .line 50856449
    .line 50856450
    iput v2, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->viewCount:I

    .line 50856451
    .line 50856452
    return-object v0

    .line 50856453
    :cond_205
    if-eqz v7, :cond_359

    .line 50856454
    .line 50856455
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50856456
    .line 50856457
    :try_start_209
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v0

    .line 50856461
    if-eqz v0, :cond_218

    .line 50856462
    .line 50856463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856464
    .line 50856465
    .line 50856466
    move-result v3

    .line 50856467
    if-nez v3, :cond_216

    .line 50856468
    .line 50856469
    goto :goto_218

    .line 50856470
    :cond_216
    const/4 v3, 0x0

    .line 50856471
    goto :goto_219

    .line 50856472
    :cond_218
    :goto_218
    const/4 v3, 0x1

    .line 50856473
    :goto_219
    if-eqz v3, :cond_21d

    .line 50856474
    .line 50856475
    goto/16 :goto_29f

    .line 50856476
    .line 50856477
    :cond_21d
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856478
    .line 50856479
    if-eqz v0, :cond_22a

    .line 50856480
    .line 50856481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v3
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_225} :catch_277

    .line 50856485
    if-nez v3, :cond_228

    .line 50856486
    .line 50856487
    goto :goto_22a

    .line 50856488
    :cond_228
    const/4 v3, 0x0

    .line 50856489
    goto :goto_22b

    .line 50856490
    :cond_22a
    :goto_22a
    const/4 v3, 0x1

    .line 50856491
    :goto_22b
    if-eqz v3, :cond_22e

    .line 50856492
    .line 50856493
    goto :goto_29f

    .line 50856494
    :cond_22e
    :try_start_22e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856495
    .line 50856496
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856497
    .line 50856498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856499
    .line 50856500
    .line 50856501
    sget-object v6, Loa6/k5;->Companion:Loa6/k5$b;

    .line 50856502
    .line 50856503
    invoke-virtual {v6}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v6

    .line 50856507
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 50856508
    .line 50856509
    invoke-virtual {v3, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object v0

    .line 50856513
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v0
    :try_end_245
    .catchall {:try_start_22e .. :try_end_245} :catchall_246

    .line 50856517
    goto :goto_251

    .line 50856518
    :catchall_246
    move-exception v0

    .line 50856519
    :try_start_247
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856520
    .line 50856521
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v0

    .line 50856525
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v0

    .line 50856529
    :goto_251
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v3

    .line 50856533
    if-eqz v3, :cond_270

    .line 50856534
    .line 50856535
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 50856536
    .line 50856537
    const-string v8, "JSONUtils"

    .line 50856538
    .line 50856539
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856540
    .line 50856541
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object v2

    .line 50856548
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v2

    .line 50856555
    sget v3, Lhv0/a$a;->a:I

    .line 50856556
    .line 50856557
    invoke-virtual {v6, v8, v2, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856558
    .line 50856559
    .line 50856560
    :cond_270
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856561
    .line 50856562
    .line 50856563
    move-result v2
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_274} :catch_277

    .line 50856564
    if-eqz v2, :cond_2a0

    .line 50856565
    .line 50856566
    goto :goto_29f

    .line 50856567
    :catch_277
    move-exception v0

    .line 50856568
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856569
    .line 50856570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856574
    .line 50856575
    .line 50856576
    move-result v2

    .line 50856577
    if-nez v2, :cond_2d2

    .line 50856578
    .line 50856579
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50856580
    .line 50856581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856582
    .line 50856583
    const-string v6, "convertToData,error = "

    .line 50856584
    .line 50856585
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856586
    .line 50856587
    .line 50856588
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object v0

    .line 50856592
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v0

    .line 50856599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856600
    .line 50856601
    .line 50856602
    const-string v2, "KmpDataConvertUtil"

    .line 50856603
    .line 50856604
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856605
    .line 50856606
    .line 50856607
    :goto_29f
    move-object v0, v5

    .line 50856608
    :cond_2a0
    check-cast v0, Loa6/k5;

    .line 50856609
    .line 50856610
    if-eqz v0, :cond_359

    .line 50856611
    .line 50856612
    sget-object v2, Lnk5/m0;->r:Lnk5/m0$a;

    .line 50856613
    .line 50856614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856615
    .line 50856616
    .line 50856617
    invoke-static {v0}, Lnk5/m0$a;->c(Loa6/k5;)Z

    .line 50856618
    .line 50856619
    .line 50856620
    move-result v2

    .line 50856621
    if-eqz v2, :cond_2c3

    .line 50856622
    .line 50856623
    invoke-static {v0}, Lnk5/m0$a;->a(Loa6/k5;)Ljava/lang/String;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object v2

    .line 50856627
    if-nez v2, :cond_2b6

    .line 50856628
    .line 50856629
    goto :goto_2b7

    .line 50856630
    :cond_2b6
    move-object v4, v2

    .line 50856631
    :goto_2b7
    invoke-static {v0, v4}, Lnk5/m0$a;->b(Loa6/k5;Ljava/lang/String;)Lnk5/m0;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v0

    .line 50856635
    iput-boolean v10, v0, Lnk5/m0;->o:Z

    .line 50856636
    .line 50856637
    new-instance v2, Lws4/b;

    .line 50856638
    .line 50856639
    invoke-direct {v2, v0}, Lws4/b;-><init>(Lnk5/m0;)V

    .line 50856640
    .line 50856641
    .line 50856642
    goto :goto_2d1

    .line 50856643
    :cond_2c3
    new-instance v2, Lws4/a;

    .line 50856644
    .line 50856645
    sget-object v3, Lnk5/n0;->p:Lnk5/n0$a;

    .line 50856646
    .line 50856647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856648
    .line 50856649
    .line 50856650
    invoke-static {v0}, Lnk5/n0$a;->a(Loa6/k5;)Lnk5/n0;

    .line 50856651
    .line 50856652
    .line 50856653
    move-result-object v0

    .line 50856654
    invoke-direct {v2, v0}, Lws4/a;-><init>(Lnk5/n0;)V

    .line 50856655
    .line 50856656
    .line 50856657
    :goto_2d1
    return-object v2

    .line 50856658
    :cond_2d2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50856659
    .line 50856660
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856661
    .line 50856662
    const-string v4, "convertToData data:"

    .line 50856663
    .line 50856664
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856665
    .line 50856666
    .line 50856667
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856668
    .line 50856669
    .line 50856670
    const-string v4, ", error:"

    .line 50856671
    .line 50856672
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856673
    .line 50856674
    .line 50856675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856676
    .line 50856677
    .line 50856678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856679
    .line 50856680
    .line 50856681
    move-result-object v0

    .line 50856682
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856683
    .line 50856684
    .line 50856685
    throw v2

    .line 50856686
    :cond_2ee
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50856687
    .line 50856688
    if-eqz v2, :cond_337

    .line 50856689
    .line 50856690
    iget-object v0, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 50856691
    .line 50856692
    if-eqz v0, :cond_301

    .line 50856693
    .line 50856694
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50856695
    .line 50856696
    if-eqz v3, :cond_301

    .line 50856697
    .line 50856698
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 50856699
    .line 50856700
    if-nez v3, :cond_2ff

    .line 50856701
    .line 50856702
    goto :goto_301

    .line 50856703
    :cond_2ff
    move-object v9, v3

    .line 50856704
    goto :goto_302

    .line 50856705
    :cond_301
    :goto_301
    move-object v9, v4

    .line 50856706
    :goto_302
    if-eqz v0, :cond_30b

    .line 50856707
    .line 50856708
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 50856709
    .line 50856710
    if-nez v3, :cond_309

    .line 50856711
    .line 50856712
    goto :goto_30b

    .line 50856713
    :cond_309
    move-object v10, v3

    .line 50856714
    goto :goto_30c

    .line 50856715
    :cond_30b
    :goto_30b
    move-object v10, v4

    .line 50856716
    :goto_30c
    if-eqz v0, :cond_319

    .line 50856717
    .line 50856718
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50856719
    .line 50856720
    if-eqz v0, :cond_319

    .line 50856721
    .line 50856722
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50856723
    .line 50856724
    if-nez v0, :cond_317

    .line 50856725
    .line 50856726
    goto :goto_319

    .line 50856727
    :cond_317
    move-object v11, v0

    .line 50856728
    goto :goto_31a

    .line 50856729
    :cond_319
    :goto_319
    move-object v11, v4

    .line 50856730
    :goto_31a
    iget-object v0, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 50856731
    .line 50856732
    if-eqz v0, :cond_322

    .line 50856733
    .line 50856734
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 50856735
    .line 50856736
    int-to-long v5, v0

    .line 50856737
    goto :goto_324

    .line 50856738
    :cond_322
    const-wide/16 v5, 0x0

    .line 50856739
    .line 50856740
    :goto_324
    move-wide v6, v5

    .line 50856741
    new-instance v0, Lyv4/e;

    .line 50856742
    .line 50856743
    iget-object v8, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 50856744
    .line 50856745
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856746
    .line 50856747
    .line 50856748
    move-object v5, v0

    .line 50856749
    move-object/from16 v12, p1

    .line 50856750
    .line 50856751
    invoke-direct/range {v5 .. v12}, Lyv4/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856752
    .line 50856753
    .line 50856754
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 50856755
    .line 50856756
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->enterPV:I

    .line 50856757
    .line 50856758
    return-object v0

    .line 50856759
    :cond_337
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50856760
    .line 50856761
    if-nez v2, :cond_33c

    .line 50856762
    .line 50856763
    return-object v5

    .line 50856764
    :cond_33c
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;->dataType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50856765
    .line 50856766
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50856767
    .line 50856768
    if-ne v3, v4, :cond_359

    .line 50856769
    .line 50856770
    invoke-static {v2}, Lyv4/o;->s(Lcom/dragon/read/saas/ugc/model/UgcVideoData;)V

    .line 50856771
    .line 50856772
    .line 50856773
    new-instance v3, Lyv4/f;

    .line 50856774
    .line 50856775
    iget-object v4, v1, Lzs4/p;->k:Ljava/lang/String;

    .line 50856776
    .line 50856777
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50856778
    .line 50856779
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 50856780
    .line 50856781
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856782
    .line 50856783
    .line 50856784
    move-result v0

    .line 50856785
    move-object/from16 v4, p1

    .line 50856786
    .line 50856787
    move-object/from16 v5, p3

    .line 50856788
    .line 50856789
    invoke-direct {v3, v4, v2, v5, v0}, Lyv4/f;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcVideoData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Z)V

    .line 50856790
    .line 50856791
    .line 50856792
    return-object v3

    .line 50856793
    :cond_359
    return-object v5
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lzs4/p;->reset()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lyv4/o;->n:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v0, p0, Lyv4/o;->o:Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lyv4/o;->p:Ljava/util/HashSet;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lyv4/o;->q:Ljava/util/HashSet;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method
