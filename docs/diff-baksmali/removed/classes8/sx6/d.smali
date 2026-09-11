.class public final Lsx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9efbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1, p2}, Lz06/a3;->b(J)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final D1(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685507
    .line 33685508
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    long-to-int p2, p1

    .line 33685513
    const-string p1, "short_video_auto"

    .line 33685514
    .line 33685515
    invoke-interface {v0, p2, p3, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final Fc(IJJ)V
    .registers 7

    .prologue
    .line 50462720
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3, p4, p5}, Lz06/a3;->a(IJJ)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public final bc(Z)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v1

    .line 16973835
    invoke-virtual {v0}, Lq16/j1;->d()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v3

    .line 16973839
    const/4 v5, 0x1

    .line 16973840
    const/4 v7, 0x0

    .line 16973841
    move v6, p1

    .line 16973842
    invoke-static/range {v1 .. v7}, Laz5/h1;->j(JJZZZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final e8()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Laz5/h1;->m()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final refreshBoxView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final tryReportUgIllegallyMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p1, "mix_task"

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final tryShowReadTaskRemindDialog()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->tryShowReadTaskRemindDialog()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final updateCurrentGoldCoinBoxViewType()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateCurrentGoldCoinBoxViewType()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
