.class public final Lxx4/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx4/s1;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/Integer;

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static h:Z

.field public static i:I

.field public static j:Z

.field public static final k:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95560

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxx4/s1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxx4/s1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxx4/s1;->a:Lxx4/s1;

    .line 196620
    .line 196621
    new-instance v0, Lxx4/r1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lxx4/r1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lxx4/s1;->k:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Lxx4/s1;->g:J

    .line 327685
    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    const/16 v2, 0x3e8

    .line 327688
    .line 327689
    int-to-long v2, v2

    .line 327690
    div-long/2addr v0, v2

    .line 327691
    sget v2, Lxx4/s1;->i:I

    .line 327692
    .line 327693
    int-to-long v2, v2

    .line 327694
    add-long/2addr v0, v2

    .line 327695
    const/16 v2, 0x3c

    .line 327696
    .line 327697
    int-to-long v2, v2

    .line 327698
    div-long/2addr v0, v2

    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v3, "canNavigateToRetainTab, hasSeriesChanged: "

    .line 327702
    .line 327703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    sget-boolean v3, Lxx4/s1;->h:Z

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v3, ", enterInnerPlayerTime: "

    .line 327712
    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    sget-wide v3, Lxx4/s1;->g:J

    .line 327717
    .line 327718
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v3, ", currentTime: "

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v3

    .line 327730
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v3, " , consumedDuration "

    .line 327734
    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    sget v3, Lxx4/s1;->i:I

    .line 327739
    .line 327740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v3, ", duration: "

    .line 327744
    .line 327745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    const/4 v3, 0x0

    .line 327756
    new-array v4, v3, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const-string v5, "deliver"

    .line 327759
    .line 327760
    const-string v6, "ShortSeriesRetainManager"

    .line 327761
    .line 327762
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    sget-boolean v2, Lxx4/s1;->h:Z

    .line 327766
    .line 327767
    if-eqz v2, :cond_6a

    .line 327768
    .line 327769
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 327770
    .line 327771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    .line 327773
    .line 327774
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    iget v2, v2, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->consumeMins:I

    .line 327779
    .line 327780
    int-to-long v4, v2

    .line 327781
    cmp-long v2, v0, v4

    .line 327782
    .line 327783
    if-ltz v2, :cond_6a

    .line 327784
    .line 327785
    const/4 v3, 0x1

    .line 327786
    :cond_6a
    return v3
.end method

.method public static b()Lxx4/m1;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lxx4/s1;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lxx4/m1;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc57/c;->c:Lc57/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lc57/c;->a:Ljava/util/Stack;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x2

    .line 131081
    if-le v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public static d(Lcy4/o;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_10

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcy4/o;->f:Lqh4/f;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_10

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039378
    .line 17039379
    if-eq v1, v2, :cond_2a

    .line 17039380
    .line 17039381
    if-eqz p0, :cond_23

    .line 17039382
    .line 17039383
    iget-object p0, p0, Lcy4/o;->f:Lqh4/f;

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_23

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_23

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039394
    .line 17039395
    :cond_23
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039396
    .line 17039397
    if-ne v0, p0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 17039403
    :goto_2b
    return p0
.end method

.method public static e(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget v0, v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->toTabType:I

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-ne v0, v1, :cond_24

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->refreshEnable:Z

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {v1, v0, p0}, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->navigateToSeriesFeedTab(ZLcom/dragon/read/base/Args;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {}, Lxx4/s1;->f()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_34

    .line 17039396
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->refreshEnable:Z

    .line 17039401
    .line 17039402
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;

    .line 17039403
    .line 17039404
    if-eqz v1, :cond_31

    .line 17039405
    .line 17039406
    invoke-interface {v1, v0, p0}, Lcom/dragon/read/component/shortvideo/api/BsShortSeriesRetainService;->navigateToFindSeriesTab(ZLcom/dragon/read/base/Args;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-static {}, Lxx4/s1;->f()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method

.method public static f()V
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_1d

    .line 327703
    .line 327704
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    const/16 v1, 0x8

    .line 327714
    .line 327715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "landing_category_tab_type"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "exit_from"

    .line 327725
    .line 327726
    const-string v2, "series_end"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "material_id"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, "material_rank"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "exit_auto_landing_success"

    .line 327742
    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method

.method public static g()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-object v0, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 262146
    .line 262147
    sput-object v0, Lxx4/s1;->e:Ljava/lang/Integer;

    .line 262148
    .line 262149
    const-wide/16 v1, 0x0

    .line 262150
    .line 262151
    sput-wide v1, Lxx4/s1;->g:J

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    sput-boolean v1, Lxx4/s1;->h:Z

    .line 262155
    .line 262156
    sput-object v0, Lxx4/s1;->c:Ljava/lang/String;

    .line 262157
    .line 262158
    sput-object v0, Lxx4/s1;->d:Ljava/lang/String;

    .line 262159
    .line 262160
    sput-object v0, Lxx4/s1;->f:Ljava/lang/String;

    .line 262161
    .line 262162
    sput v1, Lxx4/s1;->i:I

    .line 262163
    .line 262164
    invoke-static {}, Lxx4/s1;->b()Lxx4/m1;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, v0, Lxx4/m1;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, v0, Lxx4/m1;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method

.method public static h(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "updateEnableRetainToShortSeries, isFromNeedRetainTab: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "deliver"

    .line 17039378
    .line 17039379
    const-string v3, "ShortSeriesRetainManager"

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sput-boolean p0, Lxx4/s1;->j:Z

    .line 17039385
    .line 17039386
    sget-object v0, Lxx4/u1;->a:Lxx4/u1;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sput-boolean p0, Lxx4/u1;->b:Z

    .line 17039392
    .line 17039393
    return-void
.end method
