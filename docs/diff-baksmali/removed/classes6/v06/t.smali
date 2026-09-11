.class public final Lv06/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# instance fields
.field public final synthetic a:Li06/r;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lzc4/d;

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lv06/z;


# direct methods
.method public constructor <init>(Lv06/z;Li06/r;Lmo6/u;Lzc4/d;Ljava/lang/ref/WeakReference;ZLmo6/v;)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lv06/t;->f:Lv06/z;

    .line 117571585
    .line 117571586
    iput-object p2, p0, Lv06/t;->a:Li06/r;

    .line 117571587
    .line 117571588
    iput-object p3, p0, Lv06/t;->b:Lkotlin/jvm/functions/Function1;

    .line 117571589
    .line 117571590
    iput-object p4, p0, Lv06/t;->c:Lzc4/d;

    .line 117571591
    .line 117571592
    iput-object p5, p0, Lv06/t;->d:Ljava/lang/ref/WeakReference;

    .line 117571593
    .line 117571594
    iput-object p7, p0, Lv06/t;->e:Lkotlin/jvm/functions/Function0;

    .line 117571595
    .line 117571596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lv06/t;->f:Lv06/z;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lv06/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659331
    .line 50659332
    const/4 v1, 0x4

    .line 50659333
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659334
    .line 50659335
    iget-object v2, p0, Lv06/t;->a:Li06/r;

    .line 50659336
    .line 50659337
    invoke-virtual {v2}, Li06/r;->a()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v2

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    aput-object v2, v1, v3

    .line 50659343
    .line 50659344
    const/4 v2, 0x1

    .line 50659345
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v3

    .line 50659349
    aput-object v3, v1, v2

    .line 50659350
    .line 50659351
    const/4 v2, 0x2

    .line 50659352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    aput-object p1, v1, v2

    .line 50659357
    .line 50659358
    const/4 p1, 0x3

    .line 50659359
    aput-object p2, v1, p1

    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    const-string p2, "growth"

    .line 50659366
    .line 50659367
    const-string v0, "pushPermissionBootShowResult, popup_type=%s, isSuccess=%b, code=%d, msg=%s"

    .line 50659368
    .line 50659369
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    if-nez p3, :cond_45

    .line 50659373
    .line 50659374
    iget-object p1, p0, Lv06/t;->b:Lkotlin/jvm/functions/Function1;

    .line 50659375
    .line 50659376
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659377
    .line 50659378
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50659382
    .line 50659383
    iget-object p2, p0, Lv06/t;->c:Lzc4/d;

    .line 50659384
    .line 50659385
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p3

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p1, "not_allow_show_boot"

    .line 50659393
    .line 50659394
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lv06/t;->f:Lv06/z;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lv06/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lv06/t;->a:Li06/r;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Li06/r;->a()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object v2, v1, v3

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, "growth"

    .line 17104917
    .line 17104918
    const-string v3, "onShowDialog, popup_type=%s"

    .line 17104919
    .line 17104920
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lv06/t;->d:Ljava/lang/ref/WeakReference;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Landroid/content/Context;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_2d

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    if-eqz v0, :cond_60

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lv06/t;->b:Lkotlin/jvm/functions/Function1;

    .line 17104944
    .line 17104945
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v1, Lwc4/e$a;

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lv06/t;->c:Lzc4/d;

    .line 17104953
    .line 17104954
    const-string v3, "follow_book"

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2, v3}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104960
    .line 17104961
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    iget-object v5, v1, Lwc4/e$a;->a:Lwc4/e;

    .line 17104966
    .line 17104967
    iput-boolean v4, v5, Lwc4/e;->f:Z

    .line 17104968
    .line 17104969
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    iget-object v4, v1, Lwc4/e$a;->a:Lwc4/e;

    .line 17104974
    .line 17104975
    iput-boolean v3, v4, Lwc4/e;->c:Z

    .line 17104976
    .line 17104977
    iget-object v3, p1, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v3}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v1, v1, Lwc4/e$a;->a:Lwc4/e;

    .line 17104983
    .line 17104984
    new-instance v3, Lv06/t$a;

    .line 17104985
    .line 17104986
    invoke-direct {v3, p0, v0, v1, p1}, Lv06/t$a;-><init>(Lv06/t;Landroid/content/Context;Lwc4/e;Lwc4/c;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method
