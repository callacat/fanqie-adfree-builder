.class public abstract Lvu5/o;
.super Lcom/facebook/drawee/controller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu5/o$c;
    }
.end annotation


# static fields
.field public static final j:Lvu5/o$c;

.field public static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lvu5/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lvu5/o$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9933e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvu5/o$c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lvu5/o$c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lvu5/o;->j:Lvu5/o$c;

    .line 262156
    .line 262157
    new-instance v0, Lvu5/g;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lvu5/g;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lvu5/o;->k:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lvu5/h;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lvu5/h;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lvu5/o;->l:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lvu5/o;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lvu5/o;->b:Z

    .line 17039371
    .line 17039372
    new-instance p1, Ljava/util/HashSet;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lvu5/o;->c:Ljava/util/HashSet;

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/util/HashSet;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lvu5/o;->e:Ljava/util/HashSet;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/HashSet;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lvu5/o;->f:Ljava/util/HashSet;

    .line 17039392
    .line 17039393
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvu5/o;->d:Ljava/util/HashSet;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_36

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v4, "["

    .line 262168
    .line 262169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const-string v4, "] all bookcover loaded."

    .line 262180
    .line 262181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    .line 262190
    const-string v4, "default"

    .line 262191
    .line 262192
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {p0, v1}, Lvu5/o;->h(Z)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "["

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lvu5/o;->b:Z

    .line 17104901
    .line 17104902
    if-nez v2, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 17104906
    .line 17104907
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v2, p0, Lvu5/o;->d:Ljava/util/HashSet;

    .line 17104911
    .line 17104912
    :try_start_10
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v4, "] start traversal."

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-static {v0, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1}, Lvu5/o;->i(Landroid/view/ViewGroup;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, "] finish traversal."

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_51

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_55

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    invoke-virtual {p0}, Lvu5/o;->a()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "CustomBookCoverWatcher_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lvu5/o;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public abstract d(Landroid/view/View;)Z
.end method

.method public abstract e(Lcom/dragon/read/base/Args;)V
.end method

.method public f(Landroid/view/ViewGroup;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-wide v0, p0, Lvu5/o;->h:J

    .line 17104901
    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    cmp-long v4, v0, v2

    .line 17104905
    .line 17104906
    if-lez v4, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v0

    .line 17104913
    iput-wide v0, p0, Lvu5/o;->h:J

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a:Lcom/dragon/base/ssconfig/template/BitmapOpt$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt$a;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_29

    .line 17104927
    .line 17104928
    new-instance v0, Lvu5/j;

    .line 17104929
    .line 17104930
    invoke-direct {v0, p0, p1}, Lvu5/j;-><init>(Lvu5/o;Landroid/view/ViewGroup;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2c

    .line 17104937
    :cond_29
    invoke-virtual {p0, p1}, Lvu5/o;->b(Landroid/view/ViewGroup;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    invoke-virtual {p0, p1}, Lvu5/o;->f(Landroid/view/ViewGroup;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Lvu5/m;

    .line 17104944
    .line 17104945
    invoke-direct {p1, p0}, Lvu5/m;-><init>(Lvu5/o;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-wide/16 v0, 0x1388

    .line 17104949
    .line 17104950
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance p1, Lvu5/n;

    .line 17104954
    .line 17104955
    invoke-direct {p1, p0}, Lvu5/n;-><init>(Lvu5/o;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-wide/16 v0, 0x7530

    .line 17104959
    .line 17104960
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method

.method public final h(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lvu5/o;->b:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x0

    .line 17170438
    iput-boolean v0, p0, Lvu5/o;->b:Z

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lvu5/o;->c:Ljava/util/HashSet;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p0, Lvu5/o;->d:Ljava/util/HashSet;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_14

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17170450
    .line 17170451
    .line 17170452
    :cond_14
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170453
    .line 17170454
    invoke-interface {v1, p0}, Lcom/dragon/read/NsCommonDepend;->unRegisterFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17170455
    .line 17170456
    .line 17170457
    if-eqz p1, :cond_82

    .line 17170458
    .line 17170459
    iget-wide v1, p0, Lvu5/o;->h:J

    .line 17170460
    .line 17170461
    const-wide/16 v3, 0x0

    .line 17170462
    .line 17170463
    cmp-long p1, v1, v3

    .line 17170464
    .line 17170465
    if-lez p1, :cond_82

    .line 17170466
    .line 17170467
    const-string p1, "["

    .line 17170468
    .line 17170469
    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v1

    .line 17170473
    iput-wide v1, p0, Lvu5/o;->i:J

    .line 17170474
    .line 17170475
    iget-wide v3, p0, Lvu5/o;->h:J

    .line 17170476
    .line 17170477
    sub-long/2addr v1, v3

    .line 17170478
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v4, "count"

    .line 17170484
    .line 17170485
    iget v5, p0, Lvu5/o;->g:I

    .line 17170486
    .line 17170487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v4, "duration_cover_load"

    .line 17170495
    .line 17170496
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v1, "scene"

    .line 17170504
    .line 17170505
    iget-object v2, p0, Lvu5/o;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0, v3}, Lvu5/o;->e(Lcom/dragon/read/base/Args;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v1, "reading_launch_cover"

    .line 17170514
    .line 17170515
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string p1, "] doReport: "

    .line 17170535
    .line 17170536
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    const-string v2, "default"

    .line 17170553
    .line 17170554
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_25 .. :try_end_7d} :catchall_7e

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_82

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object p1

    .line 17301508
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object p1

    .line 17301512
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v0

    .line 17301516
    if-eqz v0, :cond_242

    .line 17301517
    .line 17301518
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v0

    .line 17301522
    check-cast v0, Landroid/view/View;

    .line 17301523
    .line 17301524
    invoke-virtual {p0, v0}, Lvu5/o;->d(Landroid/view/View;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_237

    .line 17301529
    .line 17301530
    invoke-static {v0}, Lcom/dragon/read/util/ImageViewExtKt;->isVisibleInScreen(Landroid/view/View;)Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v1

    .line 17301534
    const/4 v2, 0x0

    .line 17301535
    if-nez v1, :cond_23

    .line 17301536
    .line 17301537
    goto/16 :goto_183

    .line 17301538
    .line 17301539
    :cond_23
    instance-of v1, v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301540
    .line 17301541
    const-string v3, ""

    .line 17301542
    .line 17301543
    if-eqz v1, :cond_84

    .line 17301544
    .line 17301545
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301546
    .line 17301547
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v1

    .line 17301551
    if-eqz v1, :cond_36

    .line 17301552
    .line 17301553
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v1

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    move-object v1, v2

    .line 17301559
    :goto_37
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301560
    .line 17301561
    if-eqz v1, :cond_183

    .line 17301562
    .line 17301563
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v1

    .line 17301567
    if-eqz v1, :cond_46

    .line 17301568
    .line 17301569
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v1

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    move-object v1, v2

    .line 17301575
    :goto_47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301576
    .line 17301577
    .line 17301578
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301579
    .line 17301580
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v1

    .line 17301584
    sget-object v4, Lvu5/z;->a:Lvu5/z$a;

    .line 17301585
    .line 17301586
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v5

    .line 17301590
    if-eqz v5, :cond_5d

    .line 17301591
    .line 17301592
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v5

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v5, v2

    .line 17301598
    :goto_5e
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301599
    .line 17301600
    .line 17301601
    check-cast v5, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301602
    .line 17301603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-static {v5}, Lvu5/z$a;->c(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v4

    .line 17301610
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v0

    .line 17301614
    if-eqz v0, :cond_74

    .line 17301615
    .line 17301616
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v2

    .line 17301620
    :cond_74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    check-cast v2, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301624
    .line 17301625
    invoke-virtual {v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v0

    .line 17301629
    new-instance v2, Lkotlin/Triple;

    .line 17301630
    .line 17301631
    invoke-direct {v2, v1, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301632
    .line 17301633
    .line 17301634
    goto/16 :goto_183

    .line 17301635
    .line 17301636
    :cond_84
    instance-of v1, v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301637
    .line 17301638
    if-eqz v1, :cond_de

    .line 17301639
    .line 17301640
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301641
    .line 17301642
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v1

    .line 17301646
    if-eqz v1, :cond_95

    .line 17301647
    .line 17301648
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v1

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    move-object v1, v2

    .line 17301654
    :goto_96
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301655
    .line 17301656
    if-eqz v1, :cond_183

    .line 17301657
    .line 17301658
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v1

    .line 17301662
    if-eqz v1, :cond_a5

    .line 17301663
    .line 17301664
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v1

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    move-object v1, v2

    .line 17301670
    :goto_a6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301671
    .line 17301672
    .line 17301673
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301674
    .line 17301675
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v1

    .line 17301679
    sget-object v4, Lvu5/z;->a:Lvu5/z$a;

    .line 17301680
    .line 17301681
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v5

    .line 17301685
    if-eqz v5, :cond_bb

    .line 17301686
    .line 17301687
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v2

    .line 17301691
    :cond_bb
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    check-cast v2, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301695
    .line 17301696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-static {v2}, Lvu5/z$a;->c(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v2

    .line 17301703
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v0

    .line 17301707
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v0

    .line 17301711
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301715
    .line 17301716
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v0

    .line 17301720
    new-instance v3, Lkotlin/Triple;

    .line 17301721
    .line 17301722
    invoke-direct {v3, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301723
    .line 17301724
    .line 17301725
    goto :goto_12d

    .line 17301726
    :cond_de
    instance-of v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17301727
    .line 17301728
    if-eqz v1, :cond_12f

    .line 17301729
    .line 17301730
    check-cast v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17301731
    .line 17301732
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v1

    .line 17301736
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v1

    .line 17301740
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301741
    .line 17301742
    if-eqz v1, :cond_183

    .line 17301743
    .line 17301744
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v1

    .line 17301748
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v1

    .line 17301752
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301753
    .line 17301754
    .line 17301755
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301756
    .line 17301757
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v1

    .line 17301761
    sget-object v2, Lvu5/z;->a:Lvu5/z$a;

    .line 17301762
    .line 17301763
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v4

    .line 17301767
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v4

    .line 17301771
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301775
    .line 17301776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-static {v4}, Lvu5/z$a;->c(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v2

    .line 17301783
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v0

    .line 17301787
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v0

    .line 17301791
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301795
    .line 17301796
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v0

    .line 17301800
    new-instance v3, Lkotlin/Triple;

    .line 17301801
    .line 17301802
    invoke-direct {v3, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301803
    .line 17301804
    .line 17301805
    :goto_12d
    move-object v2, v3

    .line 17301806
    goto :goto_183

    .line 17301807
    :cond_12f
    instance-of v1, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301808
    .line 17301809
    if-eqz v1, :cond_183

    .line 17301810
    .line 17301811
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301812
    .line 17301813
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v1

    .line 17301817
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301818
    .line 17301819
    if-eqz v1, :cond_183

    .line 17301820
    .line 17301821
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v1

    .line 17301825
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301829
    .line 17301830
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301834
    .line 17301835
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->isStaggerBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v1

    .line 17301839
    if-eqz v1, :cond_183

    .line 17301840
    .line 17301841
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v1

    .line 17301845
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301849
    .line 17301850
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v1

    .line 17301854
    sget-object v2, Lvu5/z;->a:Lvu5/z$a;

    .line 17301855
    .line 17301856
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v4

    .line 17301860
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    check-cast v4, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301864
    .line 17301865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-static {v4}, Lvu5/z$a;->c(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v2

    .line 17301872
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v0

    .line 17301876
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17301880
    .line 17301881
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v0

    .line 17301885
    new-instance v3, Lkotlin/Triple;

    .line 17301886
    .line 17301887
    invoke-direct {v3, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301888
    .line 17301889
    .line 17301890
    goto :goto_12d

    .line 17301891
    :cond_183
    :goto_183
    const-string v0, "default"

    .line 17301892
    .line 17301893
    const/4 v1, 0x0

    .line 17301894
    const-string v3, "] add "

    .line 17301895
    .line 17301896
    const-string v4, "["

    .line 17301897
    .line 17301898
    if-eqz v2, :cond_202

    .line 17301899
    .line 17301900
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v5

    .line 17301904
    check-cast v5, Ljava/lang/String;

    .line 17301905
    .line 17301906
    if-eqz v5, :cond_202

    .line 17301907
    .line 17301908
    iget v6, p0, Lvu5/o;->g:I

    .line 17301909
    .line 17301910
    add-int/lit8 v6, v6, 0x1

    .line 17301911
    .line 17301912
    iput v6, p0, Lvu5/o;->g:I

    .line 17301913
    .line 17301914
    iget-object v6, p0, Lvu5/o;->e:Ljava/util/HashSet;

    .line 17301915
    .line 17301916
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    iget-object v6, p0, Lvu5/o;->c:Ljava/util/HashSet;

    .line 17301920
    .line 17301921
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v6

    .line 17301925
    if-nez v6, :cond_202

    .line 17301926
    .line 17301927
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v6

    .line 17301931
    if-eqz v6, :cond_1d7

    .line 17301932
    .line 17301933
    iget-object v6, p0, Lvu5/o;->c:Ljava/util/HashSet;

    .line 17301934
    .line 17301935
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v6

    .line 17301942
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v8

    .line 17301951
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    .line 17301960
    const-string v5, " to doneList."

    .line 17301961
    .line 17301962
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v5

    .line 17301969
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301970
    .line 17301971
    invoke-static {v0, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301972
    .line 17301973
    .line 17301974
    goto :goto_202

    .line 17301975
    :cond_1d7
    iget-object v6, p0, Lvu5/o;->d:Ljava/util/HashSet;

    .line 17301976
    .line 17301977
    if-eqz v6, :cond_1de

    .line 17301978
    .line 17301979
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v6

    .line 17301986
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v8

    .line 17301995
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    const-string v5, " to waitList."

    .line 17302005
    .line 17302006
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v5

    .line 17302013
    new-array v7, v1, [Ljava/lang/Object;

    .line 17302014
    .line 17302015
    invoke-static {v0, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302016
    .line 17302017
    .line 17302018
    :cond_202
    :goto_202
    if-eqz v2, :cond_8

    .line 17302019
    .line 17302020
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v2

    .line 17302024
    check-cast v2, Ljava/lang/String;

    .line 17302025
    .line 17302026
    if-eqz v2, :cond_8

    .line 17302027
    .line 17302028
    iget-object v5, p0, Lvu5/o;->f:Ljava/util/HashSet;

    .line 17302029
    .line 17302030
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v5

    .line 17302037
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302038
    .line 17302039
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v4

    .line 17302046
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    .line 17302055
    const-string v2, " to targetRequestIdList."

    .line 17302056
    .line 17302057
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v2

    .line 17302064
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302065
    .line 17302066
    invoke-static {v0, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302067
    .line 17302068
    .line 17302069
    goto/16 :goto_8

    .line 17302070
    .line 17302071
    :cond_237
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17302072
    .line 17302073
    if-eqz v1, :cond_8

    .line 17302074
    .line 17302075
    check-cast v0, Landroid/view/ViewGroup;

    .line 17302076
    .line 17302077
    invoke-virtual {p0, v0}, Lvu5/o;->i(Landroid/view/ViewGroup;)V

    .line 17302078
    .line 17302079
    .line 17302080
    goto/16 :goto_8

    .line 17302081
    .line 17302082
    :cond_242
    return-void
.end method

.method public final onFailure(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    iget-boolean p2, p0, Lvu5/o;->b:Z

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    const-string v0, "["

    .line 50593804
    .line 50593805
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v0, "] onFailure, id: %s"

    .line 50593816
    .line 50593817
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593826
    .line 50593827
    const/4 v1, 0x0

    .line 50593828
    aput-object p1, v0, v1

    .line 50593829
    .line 50593830
    const-string v1, "default"

    .line 50593831
    .line 50593832
    invoke-static {v1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    if-eqz p1, :cond_35

    .line 50593836
    .line 50593837
    new-instance p2, Lvu5/i;

    .line 50593838
    .line 50593839
    invoke-direct {p2, p0, p1}, Lvu5/i;-><init>(Lvu5/o;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Animatable;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iget-boolean p2, p0, Lvu5/o;->b:Z

    .line 84148225
    .line 84148226
    if-nez p2, :cond_5

    .line 84148227
    .line 84148228
    return-void

    .line 84148229
    :cond_5
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p2

    .line 84148233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148234
    .line 84148235
    const-string p4, "["

    .line 84148236
    .line 84148237
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p4

    .line 84148244
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p4, "] onFinialImageSet, id: %s"

    .line 84148248
    .line 84148249
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p3

    .line 84148256
    const/4 p4, 0x1

    .line 84148257
    new-array p4, p4, [Ljava/lang/Object;

    .line 84148258
    .line 84148259
    const/4 p5, 0x0

    .line 84148260
    aput-object p1, p4, p5

    .line 84148261
    .line 84148262
    const-string p5, "default"

    .line 84148263
    .line 84148264
    invoke-static {p5, p2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148265
    .line 84148266
    .line 84148267
    if-eqz p1, :cond_35

    .line 84148268
    .line 84148269
    new-instance p2, Lvu5/l;

    .line 84148270
    .line 84148271
    invoke-direct {p2, p0, p1}, Lvu5/l;-><init>(Lvu5/o;Ljava/lang/String;)V

    .line 84148272
    .line 84148273
    .line 84148274
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 84148275
    .line 84148276
    .line 84148277
    :cond_35
    return-void
.end method

.method public final onRelease(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean p2, p0, Lvu5/o;->b:Z

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v1, "["

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lvu5/o;->c()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v1, "] onRelease, id: %s"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    aput-object p1, v1, v2

    .line 33816613
    .line 33816614
    const-string v2, "default"

    .line 33816615
    .line 33816616
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    if-eqz p1, :cond_35

    .line 33816620
    .line 33816621
    new-instance p2, Lvu5/k;

    .line 33816622
    .line 33816623
    invoke-direct {p2, p0, p1}, Lvu5/k;-><init>(Lvu5/o;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method
