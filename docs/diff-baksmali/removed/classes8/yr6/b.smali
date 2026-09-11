.class public final Lyr6/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr6/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyr6/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lyr6/k;

.field public d:Z

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;",
            "Ljava/util/List<",
            "Lwr6/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyr6/b$a;

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
    const-string v0, "DraftContainerViewModel"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->j(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lyr6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262156
    .line 262157
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lyr6/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lyr6/b;->e:Ljava/util/HashMap;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lyr6/b;->f:Ljava/util/HashMap;

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;->ALL:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 262177
    .line 262178
    iput-object v0, p0, Lyr6/b;->g:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 262179
    .line 262180
    return-void
.end method


# virtual methods
.method public final j1(Lyr6/a;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lyr6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    const-string v3, "dispatch action: "

    .line 17170449
    .line 17170450
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v4, "deliver"

    .line 17170461
    .line 17170462
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    instance-of v1, p1, Lyr6/a$a;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_59

    .line 17170468
    .line 17170469
    check-cast p1, Lyr6/a$a;

    .line 17170470
    .line 17170471
    iget-object v1, p1, Lyr6/a$a;->b:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 17170472
    .line 17170473
    iget-object v2, p0, Lyr6/b;->f:Ljava/util/HashMap;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Ljava/util/List;

    .line 17170480
    .line 17170481
    if-nez v2, :cond_3d

    .line 17170482
    .line 17170483
    new-instance v2, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v3, p0, Lyr6/b;->f:Ljava/util/HashMap;

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p1, Lyr6/a$a;->a:Ljava/util/List;

    .line 17170497
    .line 17170498
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v1, Lyr6/c;

    .line 17170502
    .line 17170503
    iget-object v2, p1, Lyr6/a$a;->b:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 17170504
    .line 17170505
    invoke-direct {v1, v2}, Lyr6/c;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p1, Lyr6/a$a;->a:Ljava/util/List;

    .line 17170509
    .line 17170510
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    iput-object p1, v1, Lyr6/c;->a:Ljava/util/List;

    .line 17170514
    .line 17170515
    iget-object p1, p0, Lyr6/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_8c

    .line 17170521
    :cond_59
    instance-of v1, p1, Lyr6/a$b;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_7f

    .line 17170524
    .line 17170525
    check-cast p1, Lyr6/a$b;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lyr6/a$b;->getActivity()Landroid/app/Activity;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    if-nez p1, :cond_73

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lyr6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    .line 17170535
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "deleteSelectedData activity is null"

    .line 17170542
    .line 17170543
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_8c

    .line 17170547
    :cond_73
    iget-object p1, p0, Lyr6/b;->c:Lyr6/k;

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_8c

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lyr6/k;->e:Lyr6/k$a;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_8c

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Lyr6/k$a;->delete()V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8c

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lyr6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    .line 17170561
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    const-string v1, "dispatch nothing"

    .line 17170568
    .line 17170569
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method
