.class public final Lpg6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt2/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462724
    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    const/4 v1, 0x1

    .line 50462730
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method

.method public final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    if-eqz v1, :cond_f

    .line 50659340
    .line 50659341
    const/4 v0, 0x0

    .line 50659342
    goto :goto_15

    .line 50659343
    :cond_f
    const-string v1, "android.permission.CAMERA"

    .line 50659344
    .line 50659345
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    :goto_15
    if-eqz v0, :cond_3e

    .line 50659350
    .line 50659351
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659352
    .line 50659353
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    const v2, 0x7f06001f

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v4

    .line 50659368
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    const v2, 0x7f060021

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v5

    .line 50659379
    new-instance v6, Lpg6/s$a;

    .line 50659380
    .line 50659381
    invoke-direct {v6, p3}, Lpg6/s$a;-><init>(Lvt2/k;)V

    .line 50659382
    .line 50659383
    .line 50659384
    move-object v2, p1

    .line 50659385
    move-object v3, p2

    .line 50659386
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_4c

    .line 50659390
    :cond_3e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659391
    .line 50659392
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    new-instance v1, Lpg6/s$b;

    .line 50659397
    .line 50659398
    invoke-direct {v1, p3}, Lpg6/s$b;-><init>(Lvt2/k;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    return-void
.end method
