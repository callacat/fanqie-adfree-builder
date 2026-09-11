.class public Lcom/lynx/tasm/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCpuABI:Ljava/lang/String;

.field private static sDefaultTypeface:Landroid/graphics/Typeface;

.field private static sIs64Bit:I

.field private static sIsMiui:Z

.field private static sIsMiuiInited:Z

.field private static sIsTypefaceInit:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa180f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIs64Bit:I

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCpuAbi()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "unknown"

    .line 327681
    .line 327682
    sget-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    .line 327683
    .line 327684
    if-nez v1, :cond_4b

    .line 327685
    .line 327686
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327692
    .line 327693
    array-length v2, v2

    .line 327694
    if-lez v2, :cond_28

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    :goto_11
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327698
    .line 327699
    array-length v4, v3

    .line 327700
    if-ge v2, v4, :cond_2f

    .line 327701
    .line 327702
    aget-object v4, v3, v2

    .line 327703
    .line 327704
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    array-length v3, v3

    .line 327708
    add-int/lit8 v3, v3, -0x1

    .line 327709
    .line 327710
    if-eq v2, v3, :cond_25

    .line 327711
    .line 327712
    const-string v3, ", "

    .line 327713
    .line 327714
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 327718
    .line 327719
    goto :goto_11

    .line 327720
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_3b

    .line 327736
    .line 327737
    sput-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    .line 327738
    .line 327739
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    sput-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_41} :catch_42

    .line 327744
    .line 327745
    goto :goto_4b

    .line 327746
    :catch_42
    const-string v1, "DeviceUtils"

    .line 327747
    .line 327748
    const-string v2, "Lynx get unknown CPU ABIs"

    .line 327749
    .line 327750
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sput-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    sget-object v0, Lcom/lynx/tasm/utils/DeviceUtils;->sCpuABI:Ljava/lang/String;

    .line 327756
    .line 327757
    return-object v0
.end method

.method public static declared-synchronized getDefaultTypeface()Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/lynx/tasm/utils/DeviceUtils;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isMiui()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_3c

    .line 262151
    if-nez v1, :cond_c

    .line 262152
    .line 262153
    monitor-exit v0

    .line 262154
    const/4 v0, 0x0

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    :try_start_c
    sget-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsTypefaceInit:Z

    .line 262157
    .line 262158
    if-eqz v1, :cond_14

    .line 262159
    .line 262160
    sget-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sDefaultTypeface:Landroid/graphics/Typeface;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_3c

    .line 262161
    .line 262162
    monitor-exit v0

    .line 262163
    return-object v1

    .line 262164
    :cond_14
    :try_start_14
    new-instance v1, Landroid/widget/TextView;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_35

    .line 262182
    .line 262183
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    sput-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sDefaultTypeface:Landroid/graphics/Typeface;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2d} :catch_2e
    .catchall {:try_start_14 .. :try_end_2d} :catchall_3c

    .line 262188
    .line 262189
    goto :goto_35

    .line 262190
    :catch_2e
    :try_start_2e
    const-string v1, "Lynx"

    .line 262191
    .line 262192
    const-string v2, "get default typeface failed"

    .line 262193
    .line 262194
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    const/4 v1, 0x1

    .line 262198
    sput-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsTypefaceInit:Z

    .line 262199
    .line 262200
    sget-object v1, Lcom/lynx/tasm/utils/DeviceUtils;->sDefaultTypeface:Landroid/graphics/Typeface;
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_3c

    .line 262201
    .line 262202
    monitor-exit v0

    .line 262203
    return-object v1

    .line 262204
    :catchall_3c
    move-exception v1

    .line 262205
    monitor-exit v0

    .line 262206
    throw v1
.end method

.method public static getRefreshRate(Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_18

    .line 17039366
    .line 17039367
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 17039374
    .line 17039375
    if-eqz p0, :cond_26

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    move-object v2, p0

    .line 17039383
    goto :goto_26

    .line 17039384
    :cond_18
    invoke-static {p0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_26

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    :cond_26
    :goto_26
    if-eqz v2, :cond_2d

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    return p0

    .line 17039405
    :cond_2d
    const/high16 p0, 0x42700000    # 60.0f

    .line 17039406
    .line 17039407
    return p0
.end method

.method public static getRefreshRate(Lcom/lynx/tasm/behavior/LynxContext;)F
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const/high16 p0, 0x42700000    # 60.0f

    .line 16908291
    .line 16908292
    return p0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Landroid/content/Context;)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

.method public static is64BitDevice()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIs64Bit:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_11

    .line 196612
    .line 196613
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getCpuAbi()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "64"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    sput v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIs64Bit:I

    .line 196624
    .line 196625
    :cond_11
    sget v0, Lcom/lynx/tasm/utils/DeviceUtils;->sIs64Bit:I

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-ne v0, v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    return v1
.end method

.method public static isHonor()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 196615
    .line 196616
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "honor"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v2, -0x1

    .line 196627
    if-le v0, v2, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public static isHuaWei()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "HUAWEI"

    .line 131073
    .line 131074
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public static isMeizu()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 196615
    .line 196616
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "meizu"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v2, -0x1

    .line 196627
    if-le v0, v2, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public static isMeizu15()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isMeizu()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_15

    .line 196621
    .line 196622
    const-string v1, "15"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

.method public static declared-synchronized isMiui()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/lynx/tasm/utils/DeviceUtils;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiuiInited:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    .line 196612
    .line 196613
    if-nez v1, :cond_11

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    :try_start_8
    const-string v2, "miui.os.Build"

    .line 196617
    .line 196618
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sput-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiui:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_15

    .line 196622
    .line 196623
    :catch_f
    :try_start_f
    sput-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiuiInited:Z

    .line 196624
    .line 196625
    :cond_11
    sget-boolean v1, Lcom/lynx/tasm/utils/DeviceUtils;->sIsMiui:Z
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    monitor-exit v0

    .line 196628
    return v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method
