.class public Lo87/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo87/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ld87/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:F

.field public c:J

.field public d:Ld87/q;

.field public final e:Lo87/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lo87/b$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lo87/a;->a:Lo87/a;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lo87/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ld87/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lo87/b;->a:Lkotlin/jvm/functions/Function0;

    .line 16973832
    .line 16973833
    const p1, 0x3eaaaaab

    .line 16973834
    .line 16973835
    .line 16973836
    iput p1, p0, Lo87/b;->b:F

    .line 16973837
    .line 16973838
    const-wide/16 v0, -0x1

    .line 16973839
    .line 16973840
    iput-wide v0, p0, Lo87/b;->c:J

    .line 16973841
    .line 16973842
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    new-instance v0, Lo87/b$b;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0, p1}, Lo87/b$b;-><init>(Lo87/b;Landroid/os/Looper;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object v0, p0, Lo87/b;->e:Lo87/b$b;

    .line 16973852
    .line 16973853
    return-void
.end method


# virtual methods
.method public final a(Ld87/q;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lo87/b;->b(Ld87/q;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, -0x1

    .line 17104905
    if-eqz v0, :cond_1e

    .line 17104906
    .line 17104907
    iget-object v2, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->e()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, -0x1

    .line 17104927
    :goto_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v3

    .line 17104931
    if-eqz v0, :cond_48

    .line 17104932
    .line 17104933
    if-ne v2, v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_48

    .line 17104936
    :cond_28
    iget-wide v0, p0, Lo87/b;->c:J

    .line 17104937
    .line 17104938
    sub-long v0, v3, v0

    .line 17104939
    .line 17104940
    int-to-long v5, v2

    .line 17104941
    const/16 v2, 0x2711

    .line 17104942
    .line 17104943
    cmp-long v7, v0, v5

    .line 17104944
    .line 17104945
    if-gtz v7, :cond_40

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lo87/b;->e:Lo87/b$b;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, p1}, Lo87/b;->e(Ld87/q;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-wide/16 v0, -0x1

    .line 17104956
    .line 17104957
    iput-wide v0, p0, Lo87/b;->c:J

    .line 17104958
    .line 17104959
    goto :goto_54

    .line 17104960
    :cond_40
    iget-object v0, p0, Lo87/b;->e:Lo87/b$b;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104963
    .line 17104964
    .line 17104965
    iput-wide v3, p0, Lo87/b;->c:J

    .line 17104966
    .line 17104967
    goto :goto_54

    .line 17104968
    :cond_48
    :goto_48
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104969
    .line 17104970
    const-string v1, "DefaultFrameClickListener"

    .line 17104971
    .line 17104972
    const-string v2, "onClick \u89e6\u53d1\u70b9\u51fb\u4e8b\u4ef6"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1}, Lo87/b;->d(Ld87/q;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    iput-object p1, p0, Lo87/b;->d:Ld87/q;

    .line 17104981
    .line 17104982
    return-void
.end method

.method public b(Ld87/q;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public c()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lo87/b;->b:F

    .line 1
    .line 2
    return v0
.end method

.method public final d(Ld87/q;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Ld87/q;->b:Landroid/graphics/PointF;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    iget-object v2, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    iget-object v3, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x4

    .line 17104917
    if-ne v3, v4, :cond_5b

    .line 17104918
    .line 17104919
    iget-object v1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2d

    .line 17104936
    .line 17104937
    invoke-virtual {p0, p1}, Lo87/b;->f(Ld87/q;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_78

    .line 17104941
    :cond_2d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    int-to-float v1, v2

    .line 17104945
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17104946
    .line 17104947
    div-float/2addr v1, v2

    .line 17104948
    const/4 v2, 0x6

    .line 17104949
    int-to-float v2, v2

    .line 17104950
    mul-float v2, v2, v1

    .line 17104951
    .line 17104952
    const/16 v3, 0xd

    .line 17104953
    .line 17104954
    int-to-float v3, v3

    .line 17104955
    mul-float v1, v1, v3

    .line 17104956
    .line 17104957
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104958
    .line 17104959
    cmpg-float v3, v2, v0

    .line 17104960
    .line 17104961
    if-gez v3, :cond_4b

    .line 17104962
    .line 17104963
    cmpg-float v3, v0, v1

    .line 17104964
    .line 17104965
    if-gez v3, :cond_4b

    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Lo87/b;->f(Ld87/q;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_78

    .line 17104971
    :cond_4b
    cmpg-float v2, v0, v2

    .line 17104972
    .line 17104973
    if-gez v2, :cond_53

    .line 17104974
    .line 17104975
    invoke-virtual {p0, p1}, Lo87/b;->h(Ld87/q;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_78

    .line 17104979
    :cond_53
    cmpl-float v0, v0, v1

    .line 17104980
    .line 17104981
    if-lez v0, :cond_78

    .line 17104982
    .line 17104983
    invoke-virtual {p0, p1}, Lo87/b;->g(Ld87/q;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_78

    .line 17104987
    :cond_5b
    int-to-float v1, v1

    .line 17104988
    invoke-virtual {p0}, Lo87/b;->c()F

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    mul-float v2, v2, v1

    .line 17104993
    .line 17104994
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17104995
    .line 17104996
    cmpg-float v3, v0, v2

    .line 17104997
    .line 17104998
    if-gez v3, :cond_6c

    .line 17104999
    .line 17105000
    invoke-virtual {p0, p1}, Lo87/b;->h(Ld87/q;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_78

    .line 17105004
    :cond_6c
    sub-float/2addr v1, v2

    .line 17105005
    cmpg-float v0, v0, v1

    .line 17105006
    .line 17105007
    if-gez v0, :cond_75

    .line 17105008
    .line 17105009
    invoke-virtual {p0, p1}, Lo87/b;->f(Ld87/q;)V

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_78

    .line 17105013
    :cond_75
    invoke-virtual {p0, p1}, Lo87/b;->g(Ld87/q;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

.method public e(Ld87/q;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039365
    .line 17039366
    const-string v1, "DefaultFrameClickListener"

    .line 17039367
    .line 17039368
    const-string v2, "onDoubleClick"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lo87/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ld87/l;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ld87/l;->d()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getUiEventListener()Li77/t;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {p1}, Li77/t;->j1()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public f(Ld87/q;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039365
    .line 17039366
    const-string v2, "DefaultFrameClickListener"

    .line 17039367
    .line 17039368
    const-string v3, "onMiddleClick"

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lo87/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ld87/l;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1f

    .line 17039382
    .line 17039383
    invoke-interface {v1, p1}, Ld87/l;->c(Ld87/q;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-ne v1, v2, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget-object p1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getUiEventListener()Li77/t;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {p1}, Li77/t;->h1()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method

.method public g(Ld87/q;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170437
    .line 17170438
    const-string v2, "DefaultFrameClickListener"

    .line 17170439
    .line 17170440
    const-string v3, "onNextClick"

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p0, Lo87/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Ld87/l;

    .line 17170452
    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eqz v1, :cond_1f

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ld87/l;->b()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-ne v1, v2, :cond_1f

    .line 17170461
    .line 17170462
    const/4 v0, 0x1

    .line 17170463
    :cond_1f
    if-eqz v0, :cond_22

    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v0, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    iget-object v1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    sget-object v3, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/pager/a;->H1(Lcom/dragon/reader/lib/pager/Direction;)Lkotlin/Triple;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Lcom/dragon/reader/lib/pager/Direction;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Ljava/lang/Boolean;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_5d

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_5d

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    new-instance v0, Lcom/dragon/reader/lib/model/h0;

    .line 17170517
    .line 17170518
    invoke-direct {v0, v4, v3}, Lcom/dragon/reader/lib/model/h0;-><init>(Lcom/dragon/reader/lib/pager/Direction;Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getUiEventListener()Li77/t;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-interface {v1, p1}, Li77/t;->D0(Ld87/q;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_68

    .line 17170534
    .line 17170535
    return-void

    .line 17170536
    :cond_68
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    new-instance v1, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 17170541
    .line 17170542
    sget-object v3, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->CLICK_NEXT:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 17170543
    .line 17170544
    invoke-direct {v1, v3}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170551
    .line 17170552
    new-instance v0, Ld87/v;

    .line 17170553
    .line 17170554
    new-instance v4, Ln87/u;

    .line 17170555
    .line 17170556
    invoke-direct {v4}, Ln87/u;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v5, 0x1

    .line 17170560
    const/4 v6, 0x0

    .line 17170561
    const/4 v7, 0x0

    .line 17170562
    const/16 v8, 0x1c

    .line 17170563
    .line 17170564
    move-object v3, v0

    .line 17170565
    invoke-direct/range {v3 .. v8}, Ld87/v;-><init>(Ln87/u;ZZZI)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v2, v0}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method

.method public h(Ld87/q;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170437
    .line 17170438
    const-string v2, "DefaultFrameClickListener"

    .line 17170439
    .line 17170440
    const-string v3, "onPreviousClick"

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p0, Lo87/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Ld87/l;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_1f

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Ld87/l;->a()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    if-ne v1, v2, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    if-eqz v2, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    iget-object v2, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    sget-object v3, Lcom/dragon/reader/lib/pager/Direction;->PREVIOUS:Lcom/dragon/reader/lib/pager/Direction;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/a;->H1(Lcom/dragon/reader/lib/pager/Direction;)Lkotlin/Triple;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Lcom/dragon/reader/lib/pager/Direction;

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_5e

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_5e

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-instance v0, Lcom/dragon/reader/lib/model/h0;

    .line 17170518
    .line 17170519
    invoke-direct {v0, v4, v3}, Lcom/dragon/reader/lib/model/h0;-><init>(Lcom/dragon/reader/lib/pager/Direction;Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getUiEventListener()Li77/t;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-interface {v2}, Li77/t;->P()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    new-instance v2, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;

    .line 17170538
    .line 17170539
    sget-object v3, Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;->CLICK_PRE:Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;

    .line 17170540
    .line 17170541
    invoke-direct {v2, v3}, Lcom/dragon/reader/lib/model/TurnPageByUserArgs;-><init>(Lcom/dragon/reader/lib/model/TurnPageByUserArgs$TYPE;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p1, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170548
    .line 17170549
    new-instance v7, Ld87/v;

    .line 17170550
    .line 17170551
    new-instance v2, Ln87/u;

    .line 17170552
    .line 17170553
    invoke-direct {v2}, Ln87/u;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    const/4 v3, 0x1

    .line 17170557
    const/4 v4, 0x0

    .line 17170558
    const/4 v5, 0x0

    .line 17170559
    const/16 v6, 0x1c

    .line 17170560
    .line 17170561
    move-object v1, v7

    .line 17170562
    invoke-direct/range {v1 .. v6}, Ld87/v;-><init>(Ln87/u;ZZZI)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0, v7}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method
