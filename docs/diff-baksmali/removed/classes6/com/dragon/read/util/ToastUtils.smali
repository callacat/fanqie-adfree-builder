.class public Lcom/dragon/read/util/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/ToastUtils$l;
    }
.end annotation


# static fields
.field public static volatile debugToastHistory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static enableScale:Z

.field private static toast:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f53c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    sput-boolean v0, Lcom/dragon/read/util/ToastUtils;->enableScale:Z

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_dragon_read_util_ToastUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

.method public static synthetic a(II)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->lambda$showCommonToastSafely$1(II)V

    return-void
.end method

.method private static areNotificationEnabled(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .registers 2

    invoke-static {p1, p0}, Lcom/dragon/read/util/ToastUtils;->lambda$showCommonToastSafely$0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(ILandroid/view/View;)V
    .registers 2

    invoke-static {p1, p0}, Lcom/dragon/read/util/ToastUtils;->lambda$showCustomToastSafely$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->lambda$showLoadingToastSafely$2(Ljava/lang/String;)V

    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973829
    .line 16973830
    const-string v2, "android"

    .line 16973831
    .line 16973832
    const-string v3, "status_bar_height"

    .line 16973833
    .line 16973834
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ToastUtils;->INVOKEVIRTUAL_com_dragon_read_util_ToastUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-lez v0, :cond_19

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method

.method public static getYOffset()I
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string/jumbo v2, "window"

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/view/WindowManager;

    .line 262161
    .line 262162
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262178
    .line 262179
    int-to-double v2, v0

    .line 262180
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 262181
    .line 262182
    .line 262183
    .line 262184
    .line 262185
    mul-double v2, v2, v4

    .line 262186
    .line 262187
    double-to-int v0, v2

    .line 262188
    sub-int/2addr v0, v1

    .line 262189
    return v0
.end method

.method public static hideLoadingToast()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 131073
    .line 131074
    instance-of v1, v0, Ll57/b;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public static isShowing()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

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

.method private static synthetic lambda$showCommonToastSafely$0(Ljava/lang/String;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private static synthetic lambda$showCommonToastSafely$1(II)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private static synthetic lambda$showCustomToastSafely$3(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private static synthetic lambda$showLoadingToastSafely$2(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method private static recordCustomToastMsg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ll57/c;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    check-cast p0, Ll57/c;

    .line 16908293
    .line 16908294
    invoke-interface {p0}, Ll57/c;->getToastMsg()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordDebugToast(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public static recordDebugToast(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_2c

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->debugToastHistory:Ljava/util/Map;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_1f

    .line 17039371
    .line 17039372
    const-class v0, Lcom/dragon/read/util/ToastUtils;

    .line 17039373
    .line 17039374
    monitor-enter v0

    .line 17039375
    :try_start_f
    sget-object v1, Lcom/dragon/read/util/ToastUtils;->debugToastHistory:Ljava/util/Map;

    .line 17039376
    .line 17039377
    if-nez v1, :cond_1a

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    sput-object v1, Lcom/dragon/read/util/ToastUtils;->debugToastHistory:Ljava/util/Map;

    .line 17039385
    .line 17039386
    :cond_1a
    monitor-exit v0

    .line 17039387
    goto :goto_1f

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1c

    .line 17039390
    throw p0

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->debugToastHistory:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v1

    .line 17039397
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method public static releaseToast(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-ne v0, p0, :cond_d

    .line 16908297
    .line 16908298
    const/4 p0, 0x0

    .line 16908299
    sput-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public static showAudioCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_19

    .line 50724870
    .line 50724871
    const/4 p0, 0x1

    .line 50724872
    new-array p0, p0, [Ljava/lang/Object;

    .line 50724873
    .line 50724874
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    aput-object p1, p0, v1

    .line 50724879
    .line 50724880
    const-string p1, "default"

    .line 50724881
    .line 50724882
    const-string/jumbo p2, "\u6ca1\u6709looper\u7684\u7ebf\u7a0b\u65e0\u6cd5\u5f39\u51fatoast, thread = %s"

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50724890
    .line 50724891
    if-eqz v0, :cond_20

    .line 50724892
    .line 50724893
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 50724894
    .line 50724895
    .line 50724896
    :cond_20
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->areNotificationEnabled(Landroid/content/Context;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v0

    .line 50724904
    if-nez v0, :cond_3c

    .line 50724905
    .line 50724906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724907
    .line 50724908
    const/16 v2, 0x1c

    .line 50724909
    .line 50724910
    if-gt v0, v2, :cond_3c

    .line 50724911
    .line 50724912
    new-instance v0, Ll57/b;

    .line 50724913
    .line 50724914
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    invoke-direct {v0, v2}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 50724919
    .line 50724920
    .line 50724921
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50724922
    .line 50724923
    goto :goto_47

    .line 50724924
    :cond_3c
    new-instance v0, Ll57/a;

    .line 50724925
    .line 50724926
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v2

    .line 50724930
    invoke-direct {v0, v2}, Ll57/a;-><init>(Landroid/content/Context;)V

    .line 50724931
    .line 50724932
    .line 50724933
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50724934
    .line 50724935
    :goto_47
    sget-boolean v0, Lcom/dragon/read/util/ToastUtils;->enableScale:Z

    .line 50724936
    .line 50724937
    if-eqz v0, :cond_4f

    .line 50724938
    .line 50724939
    const v0, 0x7f05076e

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_52

    .line 50724943
    :cond_4f
    const v0, 0x7f05076d

    .line 50724944
    .line 50724945
    .line 50724946
    :goto_52
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    const/4 v3, 0x0

    .line 50724955
    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    sget-object v2, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50724960
    .line 50724961
    const/16 v3, 0x30

    .line 50724962
    .line 50724963
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v4

    .line 50724967
    invoke-virtual {v2, v3, v1, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 50724968
    .line 50724969
    .line 50724970
    const v1, 0x7f113970

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    check-cast v1, Landroid/widget/TextView;

    .line 50724978
    .line 50724979
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordDebugToast(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50724986
    .line 50724987
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 50724988
    .line 50724989
    .line 50724990
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50724991
    .line 50724992
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50724993
    .line 50724994
    .line 50724995
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50724996
    .line 50724997
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p0

    .line 50725001
    new-instance p1, Lcom/dragon/read/util/ToastUtils$j;

    .line 50725002
    .line 50725003
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/util/ToastUtils$j;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50725010
    .line 50725011
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50725012
    .line 50725013
    .line 50725014
    return-void
.end method

.method public static showAudioLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_7

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    new-instance v0, Ll57/b;

    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 50659342
    .line 50659343
    .line 50659344
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659345
    .line 50659346
    sget-boolean v0, Lcom/dragon/read/util/ToastUtils;->enableScale:Z

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_1a

    .line 50659349
    .line 50659350
    const v0, 0x7f050769

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_1d

    .line 50659354
    :cond_1a
    const v0, 0x7f050768

    .line 50659355
    .line 50659356
    .line 50659357
    :goto_1d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    sget-object v1, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659371
    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v3

    .line 50659377
    const/16 v4, 0x30

    .line 50659378
    .line 50659379
    invoke-virtual {v1, v4, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 50659380
    .line 50659381
    .line 50659382
    const v1, 0x7f113970

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    check-cast v1, Landroid/widget/TextView;

    .line 50659390
    .line 50659391
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordDebugToast(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659398
    .line 50659399
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659403
    .line 50659404
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659408
    .line 50659409
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p0

    .line 50659413
    new-instance p1, Lcom/dragon/read/util/ToastUtils$k;

    .line 50659414
    .line 50659415
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/util/ToastUtils$k;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659419
    .line 50659420
    .line 50659421
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659422
    .line 50659423
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method

.method public static showCommonToast(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-static {p0, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public static showCommonToast(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method

.method public static showCommonToast(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static showCommonToast(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 33816578
    .line 33816579
    .line 33816580
    return-void
.end method

.method public static showCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const-string v1, "default"

    .line 50724869
    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-nez v0, :cond_19

    .line 50724872
    .line 50724873
    const/4 p0, 0x1

    .line 50724874
    new-array p0, p0, [Ljava/lang/Object;

    .line 50724875
    .line 50724876
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    aput-object p1, p0, v2

    .line 50724881
    .line 50724882
    const-string/jumbo p1, "\u6ca1\u6709looper\u7684\u7ebf\u7a0b\u65e0\u6cd5\u5f39\u51fatoast, thread = %s"

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {v1, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v0

    .line 50724893
    if-eqz v0, :cond_28

    .line 50724894
    .line 50724895
    const-string/jumbo p0, "\u7a7a\u4fe1\u606f"

    .line 50724896
    .line 50724897
    .line 50724898
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724899
    .line 50724900
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50724905
    .line 50724906
    if-eqz v0, :cond_2f

    .line 50724907
    .line 50724908
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->areNotificationEnabled(Landroid/content/Context;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    if-nez v0, :cond_4b

    .line 50724920
    .line 50724921
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724922
    .line 50724923
    const/16 v1, 0x1c

    .line 50724924
    .line 50724925
    if-gt v0, v1, :cond_4b

    .line 50724926
    .line 50724927
    new-instance v0, Ll57/b;

    .line 50724928
    .line 50724929
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 50724934
    .line 50724935
    .line 50724936
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50724937
    .line 50724938
    goto :goto_56

    .line 50724939
    :cond_4b
    new-instance v0, Ll57/a;

    .line 50724940
    .line 50724941
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    .line 50724946
    .line 50724947
    .line 50724948
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50724949
    .line 50724950
    :goto_56
    sget-boolean v0, Lcom/dragon/read/util/ToastUtils;->enableScale:Z

    .line 50724951
    .line 50724952
    if-eqz v0, :cond_5e

    .line 50724953
    .line 50724954
    const v0, 0x7f05076e

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_61

    .line 50724958
    :cond_5e
    const v0, 0x7f05076d

    .line 50724959
    .line 50724960
    .line 50724961
    :goto_61
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    const/4 v3, 0x0

    .line 50724970
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    sget-object v1, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50724975
    .line 50724976
    const/16 v3, 0x30

    .line 50724977
    .line 50724978
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v4

    .line 50724982
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 50724983
    .line 50724984
    .line 50724985
    const v1, 0x7f113970

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    check-cast v1, Landroid/widget/TextView;

    .line 50724993
    .line 50724994
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordDebugToast(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    sget-object p0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50725001
    .line 50725002
    const v2, 0x7f0d001f

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p0

    .line 50725012
    if-eqz p0, :cond_b5

    .line 50725013
    .line 50725014
    const p0, 0x7f111fd6

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p0

    .line 50725021
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    if-eqz v1, :cond_b5

    .line 50725026
    .line 50725027
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p0

    .line 50725031
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v1

    .line 50725035
    const v2, 0x7f0d0407

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v1

    .line 50725042
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50725046
    .line 50725047
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 50725048
    .line 50725049
    .line 50725050
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50725051
    .line 50725052
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50725053
    .line 50725054
    .line 50725055
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50725056
    .line 50725057
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p0

    .line 50725061
    new-instance p1, Lcom/dragon/read/util/ToastUtils$d;

    .line 50725062
    .line 50725063
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/util/ToastUtils$d;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725067
    .line 50725068
    .line 50725069
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50725070
    .line 50725071
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50725072
    .line 50725073
    .line 50725074
    return-void
.end method

.method public static showCommonToastSafely(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static showCommonToastSafely(II)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/util/h8;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/h8;-><init>(II)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public static showCommonToastSafely(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    return-void
.end method

.method public static showCommonToastSafely(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/util/i8;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/i8;-><init>(Ljava/lang/String;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816582
    .line 33816583
    .line 33816584
    return-void
.end method

.method public static showCustomToast(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordCustomToastMsg(Landroid/view/View;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v1

    .line 33685512
    const/16 v2, 0x30

    .line 33685513
    .line 33685514
    invoke-static {p0, p1, v2, v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;IIII)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public static showCustomToast(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordCustomToastMsg(Landroid/view/View;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 84148228
    .line 84148229
    .line 84148230
    new-instance v0, Ll57/b;

    .line 84148231
    .line 84148232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v1

    .line 84148236
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 84148237
    .line 84148238
    .line 84148239
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 84148242
    .line 84148243
    .line 84148244
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 84148247
    .line 84148248
    .line 84148249
    sget-object p2, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84148250
    .line 84148251
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 84148252
    .line 84148253
    .line 84148254
    sget-object p1, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84148255
    .line 84148256
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p1

    .line 84148260
    new-instance p2, Lcom/dragon/read/util/ToastUtils$a;

    .line 84148261
    .line 84148262
    invoke-direct {p2, p1}, Lcom/dragon/read/util/ToastUtils$a;-><init>(I)V

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84148266
    .line 84148267
    .line 84148268
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84148269
    .line 84148270
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 84148271
    .line 84148272
    .line 84148273
    return-void
.end method

.method public static showCustomToastSafely(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/util/f8;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/f8;-><init>(Landroid/view/View;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public static showCustomToastWithInstance(Ll57/b;Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 100925440
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->recordCustomToastMsg(Landroid/view/View;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 100925444
    .line 100925445
    .line 100925446
    sput-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 100925447
    .line 100925448
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 100925449
    .line 100925450
    .line 100925451
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 100925452
    .line 100925453
    invoke-virtual {p0, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    .line 100925454
    .line 100925455
    .line 100925456
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 100925457
    .line 100925458
    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 100925459
    .line 100925460
    .line 100925461
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 100925462
    .line 100925463
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100925464
    .line 100925465
    .line 100925466
    move-result p0

    .line 100925467
    new-instance p2, Lcom/dragon/read/util/ToastUtils$b;

    .line 100925468
    .line 100925469
    invoke-direct {p2, p0}, Lcom/dragon/read/util/ToastUtils$b;-><init>(I)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100925473
    .line 100925474
    .line 100925475
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 100925476
    .line 100925477
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 100925478
    .line 100925479
    .line 100925480
    return-void
.end method

.method public static showIconToast(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33685504
    const v0, 0x7f0d0aa6

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    invoke-static {p0, p1, v2, v0, v1}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IIILcom/dragon/read/util/ToastUtils$l;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public static showIconToast(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    const/4 v1, 0x0

    .line 50397186
    invoke-static {p0, p1, v0, p2, v1}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IIILcom/dragon/read/util/ToastUtils$l;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public static showIconToast(Ljava/lang/String;IIILandroid/widget/LinearLayout$LayoutParams;Lcom/dragon/read/util/ToastUtils$l;)V
    .registers 11

    .prologue
    .line 101056512
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 101056513
    .line 101056514
    if-eqz v0, :cond_7

    .line 101056515
    .line 101056516
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 101056517
    .line 101056518
    .line 101056519
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v0

    .line 101056523
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->areNotificationEnabled(Landroid/content/Context;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v0

    .line 101056527
    if-nez v0, :cond_23

    .line 101056528
    .line 101056529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056530
    .line 101056531
    const/16 v1, 0x1c

    .line 101056532
    .line 101056533
    if-gt v0, v1, :cond_23

    .line 101056534
    .line 101056535
    new-instance v0, Ll57/b;

    .line 101056536
    .line 101056537
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v1

    .line 101056541
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 101056542
    .line 101056543
    .line 101056544
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 101056545
    .line 101056546
    goto :goto_2e

    .line 101056547
    :cond_23
    new-instance v0, Ll57/a;

    .line 101056548
    .line 101056549
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101056550
    .line 101056551
    .line 101056552
    move-result-object v1

    .line 101056553
    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    .line 101056554
    .line 101056555
    .line 101056556
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 101056557
    .line 101056558
    :goto_2e
    sget-boolean v0, Lcom/dragon/read/util/ToastUtils;->enableScale:Z

    .line 101056559
    .line 101056560
    if-eqz v0, :cond_36

    .line 101056561
    .line 101056562
    const v0, 0x7f050765

    .line 101056563
    .line 101056564
    .line 101056565
    goto :goto_39

    .line 101056566
    :cond_36
    const v0, 0x7f050764

    .line 101056567
    .line 101056568
    .line 101056569
    :goto_39
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101056570
    .line 101056571
    .line 101056572
    move-result-object v1

    .line 101056573
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object v1

    .line 101056577
    const/4 v2, 0x0

    .line 101056578
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101056579
    .line 101056580
    .line 101056581
    move-result-object v0

    .line 101056582
    sget-object v1, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 101056583
    .line 101056584
    const/4 v2, 0x0

    .line 101056585
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 101056586
    .line 101056587
    .line 101056588
    move-result v3

    .line 101056589
    const/16 v4, 0x30

    .line 101056590
    .line 101056591
    invoke-virtual {v1, v4, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 101056592
    .line 101056593
    .line 101056594
    const v1, 0x7f113970

    .line 101056595
    .line 101056596
    .line 101056597
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object v1

    .line 101056601
    check-cast v1, Landroid/widget/TextView;

    .line 101056602
    .line 101056603
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101056604
    .line 101056605
    .line 101056606
    move-result-object v2

    .line 101056607
    invoke-static {v2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056608
    .line 101056609
    .line 101056610
    move-result p3

    .line 101056611
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101056612
    .line 101056613
    .line 101056614
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101056615
    .line 101056616
    .line 101056617
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordDebugToast(Ljava/lang/String;)V

    .line 101056618
    .line 101056619
    .line 101056620
    const p0, 0x7f111ead

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object p0

    .line 101056627
    check-cast p0, Landroid/widget/ImageView;

    .line 101056628
    .line 101056629
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101056630
    .line 101056631
    .line 101056632
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101056633
    .line 101056634
    .line 101056635
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 101056636
    .line 101056637
    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 101056638
    .line 101056639
    .line 101056640
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 101056641
    .line 101056642
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 101056643
    .line 101056644
    .line 101056645
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 101056646
    .line 101056647
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101056648
    .line 101056649
    .line 101056650
    move-result p0

    .line 101056651
    new-instance p1, Lcom/dragon/read/util/ToastUtils$i;

    .line 101056652
    .line 101056653
    invoke-direct {p1, p5, p0}, Lcom/dragon/read/util/ToastUtils$i;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    .line 101056654
    .line 101056655
    .line 101056656
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101056657
    .line 101056658
    .line 101056659
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 101056660
    .line 101056661
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 101056662
    .line 101056663
    .line 101056664
    return-void
.end method

.method public static showIconToast(Ljava/lang/String;IIILcom/dragon/read/util/ToastUtils$l;)V
    .registers 10

    .prologue
    .line 84344832
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84344833
    .line 84344834
    if-eqz v0, :cond_7

    .line 84344835
    .line 84344836
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 84344837
    .line 84344838
    .line 84344839
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v0

    .line 84344843
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->areNotificationEnabled(Landroid/content/Context;)Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v0

    .line 84344847
    if-nez v0, :cond_23

    .line 84344848
    .line 84344849
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84344850
    .line 84344851
    const/16 v1, 0x1c

    .line 84344852
    .line 84344853
    if-gt v0, v1, :cond_23

    .line 84344854
    .line 84344855
    new-instance v0, Ll57/b;

    .line 84344856
    .line 84344857
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v1

    .line 84344861
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 84344862
    .line 84344863
    .line 84344864
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84344865
    .line 84344866
    goto :goto_2e

    .line 84344867
    :cond_23
    new-instance v0, Ll57/a;

    .line 84344868
    .line 84344869
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v1

    .line 84344873
    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    .line 84344874
    .line 84344875
    .line 84344876
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84344877
    .line 84344878
    :goto_2e
    sget-boolean v0, Lcom/dragon/read/util/ToastUtils;->enableScale:Z

    .line 84344879
    .line 84344880
    if-eqz v0, :cond_36

    .line 84344881
    .line 84344882
    const v0, 0x7f050765

    .line 84344883
    .line 84344884
    .line 84344885
    goto :goto_39

    .line 84344886
    :cond_36
    const v0, 0x7f050764

    .line 84344887
    .line 84344888
    .line 84344889
    :goto_39
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v1

    .line 84344893
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object v1

    .line 84344897
    const/4 v2, 0x0

    .line 84344898
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84344899
    .line 84344900
    .line 84344901
    move-result-object v0

    .line 84344902
    sget-object v1, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84344903
    .line 84344904
    const/4 v2, 0x0

    .line 84344905
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 84344906
    .line 84344907
    .line 84344908
    move-result v3

    .line 84344909
    const/16 v4, 0x30

    .line 84344910
    .line 84344911
    invoke-virtual {v1, v4, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 84344912
    .line 84344913
    .line 84344914
    const v1, 0x7f113970

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object v1

    .line 84344921
    check-cast v1, Landroid/widget/TextView;

    .line 84344922
    .line 84344923
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v2

    .line 84344927
    invoke-static {v2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84344928
    .line 84344929
    .line 84344930
    move-result p3

    .line 84344931
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordDebugToast(Ljava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    const p0, 0x7f111ead

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object p0

    .line 84344947
    check-cast p0, Landroid/widget/ImageView;

    .line 84344948
    .line 84344949
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84344950
    .line 84344951
    .line 84344952
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84344953
    .line 84344954
    invoke-virtual {p0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 84344955
    .line 84344956
    .line 84344957
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84344958
    .line 84344959
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 84344960
    .line 84344961
    .line 84344962
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84344963
    .line 84344964
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84344965
    .line 84344966
    .line 84344967
    move-result p0

    .line 84344968
    new-instance p1, Lcom/dragon/read/util/ToastUtils$h;

    .line 84344969
    .line 84344970
    invoke-direct {p1, p4, p0}, Lcom/dragon/read/util/ToastUtils$h;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84344974
    .line 84344975
    .line 84344976
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 84344977
    .line 84344978
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 84344979
    .line 84344980
    .line 84344981
    return-void
.end method

.method public static showIconToast(Ljava/lang/String;IILandroid/widget/LinearLayout$LayoutParams;)V
    .registers 10

    .prologue
    .line 67305472
    const/4 v2, 0x0

    .line 67305473
    const/4 v5, 0x0

    .line 67305474
    move-object v0, p0

    .line 67305475
    move v1, p1

    .line 67305476
    move v3, p2

    .line 67305477
    move-object v4, p3

    .line 67305478
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IIILandroid/widget/LinearLayout$LayoutParams;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method

.method public static showIconToast(Ljava/lang/String;IILandroid/widget/LinearLayout$LayoutParams;Lcom/dragon/read/util/ToastUtils$l;)V
    .registers 11

    .prologue
    .line 84148224
    const/4 v2, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move v1, p1

    .line 84148227
    move v3, p2

    .line 84148228
    move-object v4, p3

    .line 84148229
    move-object v5, p4

    .line 84148230
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;IIILandroid/widget/LinearLayout$LayoutParams;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 84148231
    .line 84148232
    .line 84148233
    return-void
.end method

.method public static showIndependentCommonToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static showIndependentCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const-string v1, "default"

    .line 50724869
    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-nez v0, :cond_19

    .line 50724872
    .line 50724873
    const/4 p0, 0x1

    .line 50724874
    new-array p0, p0, [Ljava/lang/Object;

    .line 50724875
    .line 50724876
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    aput-object p1, p0, v2

    .line 50724881
    .line 50724882
    const-string/jumbo p1, "\u6ca1\u6709looper\u7684\u7ebf\u7a0b\u65e0\u6cd5\u5f39\u51fatoast, thread = %s"

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {v1, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v0

    .line 50724893
    if-eqz v0, :cond_28

    .line 50724894
    .line 50724895
    const-string/jumbo p0, "\u7a7a\u4fe1\u606f"

    .line 50724896
    .line 50724897
    .line 50724898
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724899
    .line 50724900
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->areNotificationEnabled(Landroid/content/Context;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    if-nez v0, :cond_42

    .line 50724913
    .line 50724914
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724915
    .line 50724916
    const/16 v1, 0x1c

    .line 50724917
    .line 50724918
    if-gt v0, v1, :cond_42

    .line 50724919
    .line 50724920
    new-instance v0, Ll57/b;

    .line 50724921
    .line 50724922
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_4b

    .line 50724930
    :cond_42
    new-instance v0, Ll57/a;

    .line 50724931
    .line 50724932
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    .line 50724937
    .line 50724938
    .line 50724939
    :goto_4b
    sget-boolean v1, Lcom/dragon/read/util/ToastUtils;->enableScale:Z

    .line 50724940
    .line 50724941
    if-eqz v1, :cond_53

    .line 50724942
    .line 50724943
    const v1, 0x7f05076e

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_56

    .line 50724947
    :cond_53
    const v1, 0x7f05076d

    .line 50724948
    .line 50724949
    .line 50724950
    :goto_56
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    const/4 v4, 0x0

    .line 50724959
    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    const/16 v3, 0x30

    .line 50724964
    .line 50724965
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v4

    .line 50724969
    invoke-virtual {v0, v3, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 50724970
    .line 50724971
    .line 50724972
    const v2, 0x7f113970

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v2

    .line 50724979
    check-cast v2, Landroid/widget/TextView;

    .line 50724980
    .line 50724981
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordDebugToast(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object p0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50724988
    .line 50724989
    invoke-virtual {p0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p0

    .line 50724993
    if-eqz p0, :cond_b0

    .line 50724994
    .line 50724995
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p0

    .line 50724999
    const v3, 0x7f0d04d5

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p0

    .line 50725006
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725007
    .line 50725008
    .line 50725009
    const p0, 0x7f111fd6

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p0

    .line 50725016
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v2

    .line 50725020
    if-eqz v2, :cond_b0

    .line 50725021
    .line 50725022
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p0

    .line 50725026
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v2

    .line 50725030
    const v3, 0x7f0d0407

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725034
    .line 50725035
    .line 50725036
    move-result v2

    .line 50725037
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50725047
    .line 50725048
    .line 50725049
    move-result p0

    .line 50725050
    new-instance p1, Lcom/dragon/read/util/ToastUtils$c;

    .line 50725051
    .line 50725052
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/util/ToastUtils$c;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50725059
    .line 50725060
    .line 50725061
    return-void
.end method

.method public static showIndependentCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;IIZ)V
    .registers 10

    .prologue
    .line 101122048
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101122049
    .line 101122050
    .line 101122051
    move-result-object v0

    .line 101122052
    const-string v1, "default"

    .line 101122053
    .line 101122054
    const/4 v2, 0x0

    .line 101122055
    const-string v3, "ToastUtils"

    .line 101122056
    .line 101122057
    if-nez v0, :cond_1b

    .line 101122058
    .line 101122059
    const/4 p0, 0x1

    .line 101122060
    new-array p0, p0, [Ljava/lang/Object;

    .line 101122061
    .line 101122062
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object p1

    .line 101122066
    aput-object p1, p0, v2

    .line 101122067
    .line 101122068
    const-string/jumbo p1, "\u6ca1\u6709looper\u7684\u7ebf\u7a0b\u65e0\u6cd5\u5f39\u51fatoast, thread = %s"

    .line 101122069
    .line 101122070
    .line 101122071
    invoke-static {v1, v3, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122072
    .line 101122073
    .line 101122074
    return-void

    .line 101122075
    :cond_1b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v0

    .line 101122079
    if-eqz v0, :cond_2a

    .line 101122080
    .line 101122081
    const-string/jumbo p0, "\u7a7a\u4fe1\u606f"

    .line 101122082
    .line 101122083
    .line 101122084
    new-array p1, v2, [Ljava/lang/Object;

    .line 101122085
    .line 101122086
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122087
    .line 101122088
    .line 101122089
    return-void

    .line 101122090
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101122091
    .line 101122092
    .line 101122093
    move-result-object v0

    .line 101122094
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->areNotificationEnabled(Landroid/content/Context;)Z

    .line 101122095
    .line 101122096
    .line 101122097
    move-result v0

    .line 101122098
    if-nez v0, :cond_44

    .line 101122099
    .line 101122100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101122101
    .line 101122102
    const/16 v1, 0x1c

    .line 101122103
    .line 101122104
    if-gt v0, v1, :cond_44

    .line 101122105
    .line 101122106
    new-instance v0, Ll57/b;

    .line 101122107
    .line 101122108
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101122109
    .line 101122110
    .line 101122111
    move-result-object v1

    .line 101122112
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 101122113
    .line 101122114
    .line 101122115
    goto :goto_4d

    .line 101122116
    :cond_44
    new-instance v0, Ll57/a;

    .line 101122117
    .line 101122118
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101122119
    .line 101122120
    .line 101122121
    move-result-object v1

    .line 101122122
    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    .line 101122123
    .line 101122124
    .line 101122125
    :goto_4d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101122126
    .line 101122127
    .line 101122128
    move-result-object v1

    .line 101122129
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101122130
    .line 101122131
    .line 101122132
    move-result-object v1

    .line 101122133
    const v2, 0x7f05076d

    .line 101122134
    .line 101122135
    .line 101122136
    const/4 v3, 0x0

    .line 101122137
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101122138
    .line 101122139
    .line 101122140
    move-result-object v1

    .line 101122141
    const/16 v2, 0x30

    .line 101122142
    .line 101122143
    invoke-virtual {v0, v2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 101122144
    .line 101122145
    .line 101122146
    const p3, 0x7f113970

    .line 101122147
    .line 101122148
    .line 101122149
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122150
    .line 101122151
    .line 101122152
    move-result-object p3

    .line 101122153
    check-cast p3, Landroid/widget/TextView;

    .line 101122154
    .line 101122155
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122156
    .line 101122157
    .line 101122158
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordDebugToast(Ljava/lang/String;)V

    .line 101122159
    .line 101122160
    .line 101122161
    const-class p0, Lcom/dragon/read/base/depend/NsUiDepend;

    .line 101122162
    .line 101122163
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101122164
    .line 101122165
    .line 101122166
    move-result-object p0

    .line 101122167
    check-cast p0, Lcom/dragon/read/base/depend/NsUiDepend;

    .line 101122168
    .line 101122169
    if-eqz p0, :cond_7f

    .line 101122170
    .line 101122171
    invoke-interface {p0}, Lcom/dragon/read/base/depend/NsUiDepend;->getSkinDepend()Lcom/dragon/read/base/depend/ISkinDepend;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v3

    .line 101122175
    :cond_7f
    if-eqz v3, :cond_c5

    .line 101122176
    .line 101122177
    invoke-interface {v3}, Lcom/dragon/read/base/depend/ISkinDepend;->isDarkSkin()Z

    .line 101122178
    .line 101122179
    .line 101122180
    move-result p0

    .line 101122181
    if-eqz p0, :cond_c5

    .line 101122182
    .line 101122183
    if-eqz p5, :cond_98

    .line 101122184
    .line 101122185
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object p0

    .line 101122189
    const p4, 0x7f0d0067

    .line 101122190
    .line 101122191
    .line 101122192
    invoke-static {p0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122193
    .line 101122194
    .line 101122195
    move-result p0

    .line 101122196
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122197
    .line 101122198
    .line 101122199
    goto :goto_a6

    .line 101122200
    :cond_98
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object p0

    .line 101122204
    const p4, 0x7f0d04d5

    .line 101122205
    .line 101122206
    .line 101122207
    invoke-static {p0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122208
    .line 101122209
    .line 101122210
    move-result p0

    .line 101122211
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101122212
    .line 101122213
    .line 101122214
    :goto_a6
    const p0, 0x7f111fd6

    .line 101122215
    .line 101122216
    .line 101122217
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object p0

    .line 101122221
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object p3

    .line 101122225
    if-eqz p3, :cond_c5

    .line 101122226
    .line 101122227
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object p0

    .line 101122231
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object p3

    .line 101122235
    const p4, 0x7f0d0407

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122239
    .line 101122240
    .line 101122241
    move-result p3

    .line 101122242
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 101122243
    .line 101122244
    .line 101122245
    :cond_c5
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 101122246
    .line 101122247
    .line 101122248
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 101122249
    .line 101122250
    .line 101122251
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101122252
    .line 101122253
    .line 101122254
    move-result p0

    .line 101122255
    new-instance p1, Lcom/dragon/read/util/ToastUtils$e;

    .line 101122256
    .line 101122257
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/util/ToastUtils$e;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    .line 101122258
    .line 101122259
    .line 101122260
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101122261
    .line 101122262
    .line 101122263
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101122264
    .line 101122265
    .line 101122266
    return-void
.end method

.method public static showLoadingToast(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static showLoadingToast(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method

.method public static showLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;Landroid/content/Context;)V

    .line 50528258
    .line 50528259
    .line 50528260
    return-void
.end method

.method public static showLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_7

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 67436549
    .line 67436550
    .line 67436551
    :cond_7
    if-nez p3, :cond_d

    .line 67436552
    .line 67436553
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p3

    .line 67436557
    :cond_d
    new-instance v0, Ll57/b;

    .line 67436558
    .line 67436559
    const/4 v1, 0x0

    .line 67436560
    invoke-direct {v0, p3, v1, v1}, Ll57/b;-><init>(Landroid/content/Context;IZ)V

    .line 67436561
    .line 67436562
    .line 67436563
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436564
    .line 67436565
    sget-boolean p3, Lcom/dragon/read/util/ToastUtils;->enableScale:Z

    .line 67436566
    .line 67436567
    if-eqz p3, :cond_1d

    .line 67436568
    .line 67436569
    const p3, 0x7f050769

    .line 67436570
    .line 67436571
    .line 67436572
    goto :goto_20

    .line 67436573
    :cond_1d
    const p3, 0x7f050768

    .line 67436574
    .line 67436575
    .line 67436576
    :goto_20
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    const/4 v2, 0x0

    .line 67436585
    invoke-virtual {v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436590
    .line 67436591
    const/16 v2, 0x30

    .line 67436592
    .line 67436593
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v3

    .line 67436597
    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 67436598
    .line 67436599
    .line 67436600
    const v0, 0x7f113970

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v0

    .line 67436607
    check-cast v0, Landroid/widget/TextView;

    .line 67436608
    .line 67436609
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordDebugToast(Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436616
    .line 67436617
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 67436618
    .line 67436619
    .line 67436620
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436621
    .line 67436622
    invoke-virtual {p0, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 67436623
    .line 67436624
    .line 67436625
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436626
    .line 67436627
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p0

    .line 67436631
    new-instance p1, Lcom/dragon/read/util/ToastUtils$f;

    .line 67436632
    .line 67436633
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/util/ToastUtils$f;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436637
    .line 67436638
    .line 67436639
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436640
    .line 67436641
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67436642
    .line 67436643
    .line 67436644
    return-void
.end method

.method public static showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V

    .line 33816578
    .line 33816579
    .line 33816580
    return-void
.end method

.method public static showLoadingToastCustomDuration(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_7

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    new-instance v0, Ll57/b;

    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    .line 50659342
    .line 50659343
    .line 50659344
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659345
    .line 50659346
    sget-boolean v0, Lcom/dragon/read/util/ToastUtils;->enableScale:Z

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_1a

    .line 50659349
    .line 50659350
    const v0, 0x7f050769

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_1d

    .line 50659354
    :cond_1a
    const v0, 0x7f050768

    .line 50659355
    .line 50659356
    .line 50659357
    :goto_1d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    sget-object v1, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659371
    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v3

    .line 50659377
    const/16 v4, 0x30

    .line 50659378
    .line 50659379
    invoke-virtual {v1, v4, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 50659380
    .line 50659381
    .line 50659382
    const v1, 0x7f113970

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    check-cast v1, Landroid/widget/TextView;

    .line 50659390
    .line 50659391
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordDebugToast(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659398
    .line 50659399
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659403
    .line 50659404
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659408
    .line 50659409
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p0

    .line 50659413
    new-instance p1, Lcom/dragon/read/util/ToastUtils$g;

    .line 50659414
    .line 50659415
    invoke-direct {p1, p2, p0}, Lcom/dragon/read/util/ToastUtils$g;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659419
    .line 50659420
    .line 50659421
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 50659422
    .line 50659423
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method

.method public static showLoadingToastSafely(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/g8;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/util/g8;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public static showStatusToast(JILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {v0, p0, p1, p2, p3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(Landroid/app/Activity;JILjava/lang/String;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method

.method public static showStatusToast(Landroid/app/Activity;JILjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_b

    .line 67436547
    .line 67436548
    instance-of v1, v0, Lcom/dragon/read/widget/toast/StatusToast;

    .line 67436549
    .line 67436550
    if-nez v1, :cond_b

    .line 67436551
    .line 67436552
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 67436553
    .line 67436554
    .line 67436555
    :cond_b
    if-eqz p0, :cond_e

    .line 67436556
    .line 67436557
    goto :goto_12

    .line 67436558
    :cond_e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p0

    .line 67436562
    :goto_12
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436563
    .line 67436564
    instance-of v0, v0, Lcom/dragon/read/widget/toast/StatusToast;

    .line 67436565
    .line 67436566
    if-nez v0, :cond_25

    .line 67436567
    .line 67436568
    new-instance v0, Lcom/dragon/read/widget/toast/StatusToast;

    .line 67436569
    .line 67436570
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/toast/StatusToast;-><init>(Landroid/content/Context;)V

    .line 67436571
    .line 67436572
    .line 67436573
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436574
    .line 67436575
    move-object v1, v0

    .line 67436576
    check-cast v1, Lcom/dragon/read/widget/toast/StatusToast;

    .line 67436577
    .line 67436578
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/toast/StatusToast;->setToken(J)V

    .line 67436579
    .line 67436580
    .line 67436581
    :cond_25
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436582
    .line 67436583
    check-cast v0, Lcom/dragon/read/widget/toast/StatusToast;

    .line 67436584
    .line 67436585
    invoke-virtual {v0}, Lcom/dragon/read/widget/toast/StatusToast;->getToken()J

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-wide v0

    .line 67436589
    cmp-long v2, p1, v0

    .line 67436590
    .line 67436591
    if-eqz v2, :cond_43

    .line 67436592
    .line 67436593
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436594
    .line 67436595
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 67436596
    .line 67436597
    .line 67436598
    new-instance v0, Lcom/dragon/read/widget/toast/StatusToast;

    .line 67436599
    .line 67436600
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/toast/StatusToast;-><init>(Landroid/content/Context;)V

    .line 67436601
    .line 67436602
    .line 67436603
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436604
    .line 67436605
    move-object p0, v0

    .line 67436606
    check-cast p0, Lcom/dragon/read/widget/toast/StatusToast;

    .line 67436607
    .line 67436608
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/widget/toast/StatusToast;->setToken(J)V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    sget-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 67436612
    .line 67436613
    check-cast p0, Lcom/dragon/read/widget/toast/StatusToast;

    .line 67436614
    .line 67436615
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/widget/toast/StatusToast;->setStatus(ILjava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    return-void
.end method

.method public static showToastWithIcon(Landroid/content/Context;II)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x1

    .line 50397188
    return p0
.end method

.method public static toastCancel()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
