.class public final Lxx4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx4/u0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95557

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxx4/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lev4/g0;->a:Lev4/g0$a;

    .line 262148
    .line 262149
    sget v0, Lev4/g;->d:I

    .line 262150
    .line 262151
    sget-object v0, Lkm4/u0;->b:Lkm4/u0$a;

    .line 262152
    .line 262153
    sget v0, Lev4/h;->c:I

    .line 262154
    .line 262155
    sget v0, Lev4/f;->d:I

    .line 262156
    .line 262157
    sget v0, Lnm4/c;->c:I

    .line 262158
    .line 262159
    sget v0, Lnm4/b;->c:I

    .line 262160
    .line 262161
    sget v0, Lkm4/z;->c:I

    .line 262162
    .line 262163
    sget v0, Lkm4/a0;->c:I

    .line 262164
    .line 262165
    sget v0, Lnm4/a;->a:I

    .line 262166
    .line 262167
    sget v0, Lnm4/d;->c:I

    .line 262168
    .line 262169
    sget-object v0, Lr82/x;->c:Lr82/x$a;

    .line 262170
    .line 262171
    sget v0, Lkm4/v;->a:I

    .line 262172
    .line 262173
    sget v0, Lev4/t;->c:I

    .line 262174
    .line 262175
    sget v0, Lnm4/f;->c:I

    .line 262176
    .line 262177
    sget v0, Lev4/w;->c:I

    .line 262178
    .line 262179
    sget v0, Lkm4/w;->a:I

    .line 262180
    .line 262181
    sget v0, Lev4/v;->c:I

    .line 262182
    .line 262183
    sget v0, Lnm4/e;->c:I

    .line 262184
    .line 262185
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 262186
    .line 262187
    sget-object v0, Lcom/dragon/base/ssconfig/template/RecentReadDialogShootPopConfig;->a:Lcom/dragon/base/ssconfig/template/RecentReadDialogShootPopConfig$a;

    .line 262188
    .line 262189
    sget v0, Lkm4/j0;->b:I

    .line 262190
    .line 262191
    sget v0, Lev4/s;->c:I

    .line 262192
    .line 262193
    sget v0, Lev4/b0;->c:I

    .line 262194
    .line 262195
    new-instance v0, Lxx4/t0;

    .line 262196
    .line 262197
    invoke-direct {v0, p0}, Lxx4/t0;-><init>(Lxx4/u0;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


# virtual methods
.method public final B1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;->enablePugcDigg:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final B2()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoPrepare;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoPrepare$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "short_video_prepare_v595"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoPrepare;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoPrepare;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoPrepare;

    .line 196627
    .line 196628
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoPrepare;->delay:J

    .line 196629
    .line 196630
    return-wide v0
.end method

.method public final C2()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;->a:Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "func_reverse_of_clear_screen_v691"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;->b:Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;->reverse:Z

    .line 196629
    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    return v0
.end method

.method public final C4()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

.method public final F1()Loh4/k;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Loh4/k;

    .line 262145
    .line 262146
    invoke-direct {v0}, Loh4/k;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;

    .line 262155
    .line 262156
    const-string v2, "short_series_player_mask"

    .line 262157
    .line 262158
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;

    .line 262168
    .line 262169
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->maskStyle:I

    .line 262170
    .line 262171
    iput v1, v0, Loh4/k;->a:I

    .line 262172
    .line 262173
    new-instance v1, Lvj4/a;

    .line 262174
    .line 262175
    const/high16 v2, -0x1000000

    .line 262176
    .line 262177
    const/16 v3, 0x33

    .line 262178
    .line 262179
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    const/high16 v3, 0x40800000    # 4.0f

    .line 262184
    .line 262185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262186
    .line 262187
    invoke-direct {v1, v4, v3, v2}, Lvj4/a;-><init>(FFI)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v2, 0x0

    .line 262191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v1, v0, Loh4/k;->b:Lvj4/a;

    .line 262195
    .line 262196
    return-object v0
.end method

.method public final F2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final F3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar;->a:Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "video_status_bar_hidden_v649"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar;->b:Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar;->edge2edge:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final F4()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final G3()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoMuteConfig;->defaultMute:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final H0(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lwy4/v;->g(Landroid/content/Context;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_26

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_26

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget p1, p1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->keepAlive:I

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    and-int/2addr p1, v1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

.method public final I4(ILai4/i;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUIService;->getShortSeriesSeekBarConfig(ILai4/i;)Lfj4/g;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final J()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/d;->J()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final J0()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "single_series_page_slide_opt_v649"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt;

    .line 196627
    .line 196628
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;

    .line 196629
    .line 196630
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt;->advancePlay:Z

    .line 196631
    .line 196632
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt;->otherOpt:Z

    .line 196633
    .line 196634
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/v2;-><init>(ZZ)V

    .line 196635
    .line 196636
    .line 196637
    return-object v1
.end method

.method public final J1(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-class v0, Ljava/lang/String;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    const/4 v2, 0x1

    .line 33685512
    invoke-static {p1, v1, v2, p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final J3()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final J4()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_1b

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isShowCover:Z

    .line 196629
    .line 196630
    if-nez v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

.method public final K0()Ljava/lang/String;
    .registers 2

    const-string v0, "seek_bar_loading.json"

    return-object v0
.end method

.method public final K1()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_28

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedContinueProgress;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedContinueProgress$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "enable_video_feed_continue_progress_v645"

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedContinueProgress;->b:Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedContinueProgress;

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedContinueProgress;

    .line 262176
    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedContinueProgress;->enable:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 262185
    :goto_29
    return v0
.end method

.method public final K4()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final M4()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "short"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final N1()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lkm4/w0;->a:I

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f08005d

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final N4()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lrr4/d;->b:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final O0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lwy4/j0;->a:Lwy4/j0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    new-instance v1, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkScene;->VIDEO_EPISODE_SINGLE_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 327696
    .line 327697
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageType:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 327698
    .line 327699
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkType;->SingleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 327700
    .line 327701
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageShrinkData;->shrinkType:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    iput v2, v1, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageWidth:I

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    new-instance v1, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 327717
    .line 327718
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkScene;->VIDEO_EPISODE_WIDGET:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 327722
    .line 327723
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageType:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 327724
    .line 327725
    sget-object v2, Lcom/dragon/read/rpc/model/ImageShrinkType;->Widget:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 327726
    .line 327727
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageShrinkData;->shrinkType:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 327728
    .line 327729
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 327730
    .line 327731
    const/16 v3, 0x24

    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    iput v2, v1, Lcom/dragon/read/rpc/model/ImageShrinkData;->imageWidth:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

.method public final O3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final P3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final Q4()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->showNavMoreBtn:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_3a

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType;->showType:I

    .line 262168
    .line 262169
    const/4 v2, 0x2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    if-eq v0, v2, :cond_29

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelShowType;->showType:I

    .line 262178
    .line 262179
    const/4 v2, 0x3

    .line 262180
    if-ne v0, v2, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-nez v0, :cond_3a

    .line 262187
    .line 262188
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->enablePlaybackMoreEntry:Z

    .line 262198
    .line 262199
    if-nez v0, :cond_3a

    .line 262200
    .line 262201
    const/4 v1, 0x1

    .line 262202
    :cond_3a
    return v1
.end method

.method public final R3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final R4()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final S1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final T()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/d;->T()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final T1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->blockPipResolution:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final T4()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0b008b

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final U2()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d0237

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final V3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "video_float_window_config_v635"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->defaultOpen:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final V4()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final W3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "enable_short_series_guide_anim_v647"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;->b:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnim;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final W4()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 262150
    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->ifSeriesDeliverUserRevert()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    goto :goto_24

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserNewGuideRevertV677;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserNewGuideRevertV677$a;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "series_deliver_user_new_guide_revert_v677"

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserNewGuideRevertV677;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserNewGuideRevertV677;

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserNewGuideRevertV677;

    .line 262177
    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserNewGuideRevertV677;->enable:Z

    .line 262179
    .line 262180
    :goto_24
    return v0
.end method

.method public final X4()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixSeekbarHistoryIssue:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final Y0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final Y1()Lth4/z;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "short_series_pip_config_v725"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 196627
    .line 196628
    new-instance v1, Lth4/z;

    .line 196629
    .line 196630
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->isEnable:Z

    .line 196631
    .line 196632
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->isDefaultOpen:Z

    .line 196633
    .line 196634
    invoke-direct {v1, v2, v0}, Lth4/z;-><init>(ZZ)V

    .line 196635
    .line 196636
    .line 196637
    return-object v1
.end method

.method public final Z0()Lvj4/b;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lvj4/b;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lvj4/b;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoPlayer;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoPlayer$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "short_video_player_config"

    .line 262155
    .line 262156
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoPlayer;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoPlayer;

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoPlayer;

    .line 262168
    .line 262169
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoPlayer;->kernelLogLevel:I

    .line 262170
    .line 262171
    iput v2, v0, Lvj4/b;->c:I

    .line 262172
    .line 262173
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoPlayer;->enableKernelLog:Z

    .line 262174
    .line 262175
    iput-boolean v2, v0, Lvj4/b;->a:Z

    .line 262176
    .line 262177
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoPlayer;->enableOptKernelLog:Z

    .line 262178
    .line 262179
    iput-boolean v2, v0, Lvj4/b;->b:Z

    .line 262180
    .line 262181
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/ShortVideoPlayer;->singleFileSize:F

    .line 262182
    .line 262183
    iput v1, v0, Lvj4/b;->d:F

    .line 262184
    .line 262185
    return-object v0
.end method

.method public final Z1()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEpisodesPanelCelebrity;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEpisodesPanelCelebrity$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "short_video_episodes_panel_celebrity_v637"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEpisodesPanelCelebrity;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEpisodesPanelCelebrity;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEpisodesPanelCelebrity;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEpisodesPanelCelebrity;->celebrityTag:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final Z2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixSpeedEventIssue:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final a2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final a3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final c2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Llu4/j0;->a:Llu4/j0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "video_float_window_config_v635"

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 196632
    .line 196633
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->enable:Z

    .line 196634
    .line 196635
    return v0
.end method

.method public final canShowPUGCVideoAlbum()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enablePugcVideoAlbum()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

.method public final canShowSeriesPostTabInCollect()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;->canShowSeriesPostTabInCollect()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final d0()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CleanScreenIconOptV723;->a:Lcom/dragon/read/base/ssconfig/template/CleanScreenIconOptV723$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CleanScreenIconOptV723;->c:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CleanScreenIconOptV723;

    .line 262156
    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CleanScreenIconOptV723;->enable:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x2

    .line 262167
    return v0

    .line 262168
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const v1, 0x7f0b0031

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

.method public final d3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar;->a:Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "video_status_bar_hidden_v649"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar;->b:Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ImmersiveModeHideStatusBar;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final e1()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeMoreVideoConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeMoreVideoConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "introduction_episode_more_video_v623"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeMoreVideoConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeMoreVideoConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeMoreVideoConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeMoreVideoConfig;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final e3()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lrr4/d;->c:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final e4()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final enableHighlightFixInSingleColumns()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->enable:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_23

    .line 262157
    .line 262158
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableHighlightFixInSingleColumns:Z

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

.method public final enableLogOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final enableNewUserOptV711()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableNewUserOptV711()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final enableProgressBarVibrate()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ProgressBarDraggingVibrate;->a:Lcom/dragon/read/component/shortvideo/impl/config/ProgressBarDraggingVibrate$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "progress_bar_dragging_vibrate_v637"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ProgressBarDraggingVibrate;->b:Lcom/dragon/read/component/shortvideo/impl/config/ProgressBarDraggingVibrate;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ProgressBarDraggingVibrate;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ProgressBarDraggingVibrate;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final enableSeekBarDragExpand()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "video_seek_bar_drag_expand_v631"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;->enable:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_31

    .line 262167
    .line 262168
    sget-object v0, Lkm4/x0;->c:Lkm4/x0$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "short_video_progress_opt_v673"

    .line 262174
    .line 262175
    sget-object v2, Lkm4/x0;->d:Lkm4/x0;

    .line 262176
    .line 262177
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lkm4/x0;

    .line 262185
    .line 262186
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->dragHotspotOptEnable:Z

    .line 262187
    .line 262188
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 262194
    :goto_32
    return v0
.end method

.method public final enableVideoLandingOpt()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lkm4/k0;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->h()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isShortVideoColdStartOpt()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

.method public final f3()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enableFirstStartSolidDefaultAB()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;-><init>(ZI)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method

.method public final g1()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lth4/h$a;->b()Ljava/util/ArrayList;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final g2()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-interface {v1, v2}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->enableDownload(Z)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;-><init>(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method

.method public final g3(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    const/4 v0, 0x1

    .line 50462723
    invoke-static {p2, p1, v0, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    const-string p2, ""

    .line 50462728
    .line 50462729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p1
.end method

.method public final g5()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getGoldCoinGuideFinishSubject(Landroid/content/Context;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->getGoldCoinGuideFinishSubject(Landroid/content/Context;)Lio/reactivex/Observable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final getSeriesPreviewDiskCacheName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getSeriesPreviewDiskCacheName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->h()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final i2()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final i5()Loh4/y0;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRate;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRate$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "video_lock_play_rate_v647"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRate;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRate;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRate;

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRateLimit;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRateLimit$a;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "video_lock_play_rate_limit_config"

    .line 262170
    .line 262171
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRateLimit;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRateLimit;

    .line 262172
    .line 262173
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRateLimit;

    .line 262181
    .line 262182
    new-instance v1, Loh4/z0;

    .line 262183
    .line 262184
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRateLimit;->tipsMaxTimes:I

    .line 262185
    .line 262186
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRateLimit;->limitMinsGap:J

    .line 262187
    .line 262188
    invoke-direct {v1, v3, v4, v5}, Loh4/z0;-><init>(IJ)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v2, Loh4/y0;

    .line 262192
    .line 262193
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRate;->enable:Z

    .line 262194
    .line 262195
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRate;->keepShowTips:Z

    .line 262196
    .line 262197
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoLockPlayRate;->cleanScreen:Z

    .line 262198
    .line 262199
    invoke-direct {v2, v3, v4, v0, v1}, Loh4/y0;-><init>(ZZZLoh4/z0;)V

    .line 262200
    .line 262201
    .line 262202
    return-object v2
.end method

.method public final j3()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final k3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final l1()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedEnableIntroductionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedEnableIntroductionStyle$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "single_feed_enable_introduction_style_v621"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedEnableIntroductionStyle;->b:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedEnableIntroductionStyle;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedEnableIntroductionStyle;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedEnableIntroductionStyle;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final l3()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "introduction_episode_v623"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeConfig;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/IntroductionEpisodeConfig;->style:I

    .line 196629
    .line 196630
    return v0
.end method

.method public final l4()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixVideoStartEvent:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final m5()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enableFirstStartSolidDefaultAB()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;-><init>(ZZ)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method

.method public final n0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final n2()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_1b

    .line 196620
    .line 196621
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

.method public final n3()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixVideoDisplayMode:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final o0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final o4()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;
    .registers 12

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-lt v0, v1, :cond_15

    .line 262150
    .line 262151
    const-string v0, "arm64-v8a"

    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v3, 0x1

    .line 262158
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v3, 0x0

    .line 262166
    :goto_16
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enableFirstStartSolidDefaultAB()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_30

    .line 262173
    .line 262174
    if-nez v3, :cond_21

    .line 262175
    .line 262176
    goto :goto_30

    .line 262177
    :cond_21
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 262178
    .line 262179
    const/4 v5, 0x1

    .line 262180
    new-array v6, v2, [I

    .line 262181
    .line 262182
    const/4 v7, 0x1

    .line 262183
    const/4 v8, 0x0

    .line 262184
    const/16 v9, 0x8

    .line 262185
    .line 262186
    const/4 v10, 0x0

    .line 262187
    move-object v4, v0

    .line 262188
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;-><init>(Z[IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0

    .line 262192
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 262193
    return-object v0
.end method

.method public final p0()Loh4/o;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->a:Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Loh4/o;

    .line 196618
    .line 196619
    iget v2, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->loader_type:I

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->onlyInHotTime:Z

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Loh4/o;-><init>(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method

.method public final p3()F
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f061cbe

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262176
    .line 262177
    :goto_21
    return v0
.end method

.method public final p5()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;
    .registers 11

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enableFirstStartSolidDefaultAB()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 196619
    .line 196620
    const/4 v2, 0x2

    .line 196621
    const/4 v3, 0x1

    .line 196622
    const/4 v4, 0x1

    .line 196623
    const/4 v5, 0x1

    .line 196624
    const/4 v6, 0x0

    .line 196625
    const/4 v7, 0x0

    .line 196626
    const/16 v8, 0x30

    .line 196627
    .line 196628
    const/4 v9, 0x0

    .line 196629
    move-object v1, v0

    .line 196630
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;-><init>(IZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method

.method public final q4()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeriesHighlightNewStrategy;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_28

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedProgressUpdateToHistory;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedProgressUpdateToHistory$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "enable_video_feed_progress_update_to_history_v645"

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedProgressUpdateToHistory;->b:Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedProgressUpdateToHistory;

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedProgressUpdateToHistory;

    .line 262176
    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableVideoFeedProgressUpdateToHistory;->enable:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 262185
    :goto_29
    return v0
.end method

.method public final q5()Loh4/h0;
    .registers 12

    .prologue
    .line 327680
    new-instance v10, Loh4/h0;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->enable:Z

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget v2, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->slideGuideMaxFreq:I

    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget v3, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideMaxFreq:I

    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->collectGuideMaxFreq:I

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget v5, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->slideGuideHideLoop:I

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iget v6, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->collectGuideHideLoop:I

    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget v7, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideWatchSeriesCnt:I

    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideHideTime:I

    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget v9, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideShowLastTime:I

    .line 327740
    .line 327741
    move-object v0, v10

    .line 327742
    invoke-direct/range {v0 .. v9}, Loh4/h0;-><init>(ZIIIIIIII)V

    .line 327743
    .line 327744
    .line 327745
    return-object v10
.end method

.method public final r1(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 84082688
    move-object v1, p3

    .line 84082689
    move-object/from16 v9, p5

    .line 84082690
    .line 84082691
    invoke-static {p3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082692
    .line 84082693
    .line 84082694
    new-instance v11, Lwu5/a;

    .line 84082695
    .line 84082696
    const/4 v2, 0x0

    .line 84082697
    const/4 v5, 0x0

    .line 84082698
    const/4 v6, 0x0

    .line 84082699
    const/4 v8, 0x0

    .line 84082700
    const/16 v10, 0xb2

    .line 84082701
    .line 84082702
    move-object v0, v11

    .line 84082703
    move v3, p1

    .line 84082704
    move-object/from16 v4, p4

    .line 84082705
    .line 84082706
    move v7, p2

    .line 84082707
    invoke-direct/range {v0 .. v10}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-object v11
.end method

.method public final r2()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enableFirstStartSolidDefaultAB()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    const/4 v3, 0x1

    .line 196622
    const/4 v4, 0x1

    .line 196623
    const/4 v5, 0x1

    .line 196624
    const/4 v6, 0x0

    .line 196625
    move-object v1, v0

    .line 196626
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;-><init>(ZZZZZ)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method

.method public final r4()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final s0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "single_feed_extend_tag_v645"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag;->b:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedExtendTag;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final s2()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->revisitRecord:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

.method public final s4()Loh4/v;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Loh4/v;

    .line 262145
    .line 262146
    new-instance v1, Loh4/v$b;

    .line 262147
    .line 262148
    sget-object v2, Lkm4/f1;->a:Lkm4/f1$a;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v2, Lkm4/d1;->a:Lkm4/d1$a;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const v3, 0x7f0800b1

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    const/4 v4, 0x1

    .line 262175
    invoke-direct {v1, v3, v4, v2}, Loh4/v$b;-><init>(ZZI)V

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {v0, v1}, Loh4/v;-><init>(Loh4/v$b;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method

.method public final safeGetActivityFromContext()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->safeGetActivityFromContext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final t2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->interactiveAreaSmall:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final t4()Loh4/x;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Loh4/x;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt;->heicEnable:Z

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt;->closeEncodedImage:Z

    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt;->closeEncodedImageReference:Z

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/PreviewHeicOpt;->closeBitmapReference:Z

    .line 262174
    .line 262175
    invoke-direct {v0, v1, v2, v3, v4}, Loh4/x;-><init>(ZZZZ)V

    .line 262176
    .line 262177
    .line 262178
    return-object v0
.end method

.method public final u0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesSuperResolution;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesSuperResolution$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "series_super_resolution_v591"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesSuperResolution;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesSuperResolution;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesSuperResolution;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesSuperResolution;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final w1()Loh4/y;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PreviewImagePreload;->a:Lcom/dragon/read/component/shortvideo/impl/config/PreviewImagePreload$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "preview_image_preload_config"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PreviewImagePreload;->b:Lcom/dragon/read/component/shortvideo/impl/config/PreviewImagePreload;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/PreviewImagePreload;

    .line 196627
    .line 196628
    new-instance v1, Loh4/y;

    .line 196629
    .line 196630
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/config/PreviewImagePreload;->hiddenPreviewWithoutImage:Z

    .line 196631
    .line 196632
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/config/PreviewImagePreload;->preloadCurImageData:Z

    .line 196633
    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PreviewImagePreload;->preloadPreAndNextImageData:Z

    .line 196635
    .line 196636
    invoke-direct {v1, v2, v3, v0}, Loh4/y;-><init>(ZZZ)V

    .line 196637
    .line 196638
    .line 196639
    return-object v1
.end method

.method public final w2(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ly83/a;->a:Ly83/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Ly83/a;->e(Landroid/content/Context;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_14

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ly83/a;->c(Landroid/content/Context;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 16973845
    :goto_15
    return p1
.end method

.method public final x()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lrr4/d;->d:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final x4()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableSingleLineIntroduction;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableSingleLineIntroduction$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "enable_single_line_introduction_v647"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/EnableSingleLineIntroduction;->b:Lcom/dragon/read/component/shortvideo/impl/config/EnableSingleLineIntroduction;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableSingleLineIntroduction;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableSingleLineIntroduction;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final y2()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lpv4/k;->e(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final y4()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final z0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final z1()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "short_video_cover_click_options_v649"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCoverClickOptions;->clickType:I

    .line 196629
    .line 196630
    return v0
.end method

.method public final z3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ChangeSeriesNamePosition;->a:Lcom/dragon/read/component/shortvideo/impl/config/ChangeSeriesNamePosition$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "change_series_name_position_v633"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ChangeSeriesNamePosition;->b:Lcom/dragon/read/component/shortvideo/impl/config/ChangeSeriesNamePosition;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ChangeSeriesNamePosition;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ChangeSeriesNamePosition;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final z4()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsActorInfoService;->IMPL:Lcom/dragon/read/component/shortvideo/brickservice/BsActorInfoService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsActorInfoService;->enableActorInfoConfig()Z

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
