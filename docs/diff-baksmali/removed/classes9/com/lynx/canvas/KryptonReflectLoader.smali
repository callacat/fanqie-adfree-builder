.class public Lcom/lynx/canvas/KryptonReflectLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/lynx/canvas/KryptonReflectLoader;


# instance fields
.field private mAudioModuleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/lynx/canvas/KryptonAudioModule;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultRTCModuleInstance:Lcom/lynx/canvas/KryptonRTCModule;

.field private mDefaultVECameraModuleInstance:Lcom/lynx/canvas/KryptonVECameraModule;

.field private mEffectConfigServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/lynx/canvas/KryptonEffectConfigService;",
            ">;"
        }
    .end annotation
.end field

.field private mKryptonDefaultLiveModuleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/lynx/canvas/KryptonLiveModule;",
            ">;"
        }
    .end annotation
.end field

.field private mNoAudioModule:Z

.field private mNoEffectConfig:Z

.field private mNoLiveModule:Z

.field private mNoRTCModule:Z

.field private mNoVECameraModule:Z

.field private mNoVideoPlayerService:Z

.field private mUseAurumAudioEngine:Z

.field private mVideoPlayerServiceInstance:Lcom/lynx/canvas/KryptonVideoPlayerService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/lynx/canvas/KryptonReflectLoader;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/canvas/KryptonReflectLoader;->sInstance:Lcom/lynx/canvas/KryptonReflectLoader;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/canvas/KryptonReflectLoader;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/canvas/KryptonReflectLoader;->sInstance:Lcom/lynx/canvas/KryptonReflectLoader;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/lynx/canvas/KryptonReflectLoader;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/lynx/canvas/KryptonReflectLoader;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/lynx/canvas/KryptonReflectLoader;->sInstance:Lcom/lynx/canvas/KryptonReflectLoader;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/lynx/canvas/KryptonReflectLoader;->sInstance:Lcom/lynx/canvas/KryptonReflectLoader;

    .line 196632
    .line 196633
    return-object v0
.end method

.method private loadAudioModuleClass()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "KryptonReflectLoader"

    .line 327681
    .line 327682
    const-string v1, "reflect find "

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mUseAurumAudioEngine:Z

    .line 327685
    .line 327686
    if-eqz v2, :cond_b

    .line 327687
    .line 327688
    const-string v2, "KryptonAurumAudioModule"

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const-string v2, "KryptonAudioModuleImpl"

    .line 327692
    .line 327693
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v3, "com.lynx.canvas.audio."

    .line 327696
    .line 327697
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    :try_start_15
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const-class v4, Lcom/lynx/canvas/KryptonAudioModule;

    .line 327706
    .line 327707
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    if-eqz v4, :cond_24

    .line 327712
    .line 327713
    iput-object v3, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mAudioModuleClass:Ljava/lang/Class;

    .line 327714
    .line 327715
    goto :goto_69

    .line 327716
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, " instance type error"

    .line 327725
    .line 327726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_38} :catch_53
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_38} :catch_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_69

    .line 327737
    :catch_39
    move-exception v1

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v4, "can not cast to KryptonAudioModule: "

    .line 327741
    .line 327742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_69

    .line 327763
    :catch_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v3, "find module class not found: "

    .line 327766
    .line 327767
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const-string v2, ", maybe audio module is not used."

    .line 327774
    .line 327775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    :goto_69
    return-void
.end method

.method private loadDefaultLiveModule()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "KryptonReflectLoader"

    .line 262145
    .line 262146
    :try_start_2
    const-string v1, "com.lynx.canvas.live.KryptonDefaultLiveModule"

    .line 262147
    .line 262148
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-class v2, Lcom/lynx/canvas/KryptonLiveModule;

    .line 262153
    .line 262154
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_13

    .line 262159
    .line 262160
    iput-object v1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mKryptonDefaultLiveModuleClass:Ljava/lang/Class;

    .line 262161
    .line 262162
    goto :goto_35

    .line 262163
    :cond_13
    const-string v1, "reflect find default KryptonLiveModule instance type error"

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_18} :catch_30
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_18} :catch_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_35

    .line 262169
    :catch_19
    move-exception v1

    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v3, "can not cast to KryptonLiveModule: com.lynx.canvas.live.KryptonDefaultLiveModule"

    .line 262173
    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_35

    .line 262192
    :catch_30
    const-string v1, "find module class not found: com.lynx.canvas.live.KryptonDefaultLiveModule, maybe Krypton/Live is not used."

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method

.method private loadDefaultRTCModule()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "KryptonReflectLoader"

    .line 327681
    .line 327682
    :try_start_2
    const-string v1, "com.lynx.canvas.rtc.KryptonDefaultRTCModule"

    .line 327683
    .line 327684
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "inst"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    new-array v4, v3, [Ljava/lang/Class;

    .line 327692
    .line 327693
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    new-array v2, v3, [Ljava/lang/Object;

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const-class v2, Lcom/lynx/canvas/KryptonRTCModule;

    .line 327705
    .line 327706
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_25

    .line 327711
    .line 327712
    check-cast v1, Lcom/lynx/canvas/KryptonRTCModule;

    .line 327713
    .line 327714
    iput-object v1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mDefaultRTCModuleInstance:Lcom/lynx/canvas/KryptonRTCModule;

    .line 327715
    .line 327716
    goto :goto_60

    .line 327717
    :cond_25
    const-string v1, "reflect find module for com.lynx.canvas.rtc.KryptonDefaultRTCModule instance type error"

    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2a} :catch_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2a} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 327720
    .line 327721
    .line 327722
    goto :goto_60

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    goto :goto_2e

    .line 327725
    :catch_2d
    move-exception v1

    .line 327726
    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v3, "invoke method inst in class: com.lynx.canvas.rtc.KryptonDefaultRTCModule failed "

    .line 327729
    .line 327730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_60

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v3, "find module inst method not found in class: com.lynx.canvas.rtc.KryptonDefaultRTCModule"

    .line 327752
    .line 327753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_60

    .line 327771
    :catch_5b
    const-string v1, "find module class not found: com.lynx.canvas.rtc.KryptonDefaultRTCModule, maybe Krypton/RTC is not used."

    .line 327772
    .line 327773
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method

.method private loadDefaultVECameraModule()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "KryptonReflectLoader"

    .line 327681
    .line 327682
    :try_start_2
    const-string v1, "com.lynx.canvas.vecamera.KryptonDefaultVECameraModule"

    .line 327683
    .line 327684
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "inst"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    new-array v4, v3, [Ljava/lang/Class;

    .line 327692
    .line 327693
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    new-array v2, v3, [Ljava/lang/Object;

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const-class v2, Lcom/lynx/canvas/KryptonVECameraModule;

    .line 327705
    .line 327706
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_25

    .line 327711
    .line 327712
    check-cast v1, Lcom/lynx/canvas/KryptonVECameraModule;

    .line 327713
    .line 327714
    iput-object v1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mDefaultVECameraModuleInstance:Lcom/lynx/canvas/KryptonVECameraModule;

    .line 327715
    .line 327716
    goto :goto_60

    .line 327717
    :cond_25
    const-string v1, "reflect find module for com.lynx.canvas.vecamera.KryptonDefaultVECameraModule instance type error"

    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2a} :catch_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2a} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 327720
    .line 327721
    .line 327722
    goto :goto_60

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    goto :goto_2e

    .line 327725
    :catch_2d
    move-exception v1

    .line 327726
    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v3, "invoke method inst in class: com.lynx.canvas.vecamera.KryptonDefaultVECameraModule failed "

    .line 327729
    .line 327730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_60

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v3, "find module inst method not found in class: com.lynx.canvas.vecamera.KryptonDefaultVECameraModule"

    .line 327752
    .line 327753
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_60

    .line 327771
    :catch_5b
    const-string v1, "find module class not found: com.lynx.canvas.vecamera.KryptonDefaultVECameraModule, maybe Krypton/VECamera is not used."

    .line 327772
    .line 327773
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method

.method private loadEffectConfigService()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "com.bytedance.ies.bullet.lynx.element.LynxCanvasEffectHandler"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/lynx/canvas/KryptonReflectLoader;->loadEffectConfigService(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    const-string v0, "com.bytedance.lynx.hybrid.hybrid_canvas.LynxCanvasEffectHandler"

    .line 196617
    .line 196618
    invoke-direct {p0, v0}, Lcom/lynx/canvas/KryptonReflectLoader;->loadEffectConfigService(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

.method private loadEffectConfigService(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "KryptonReflectLoader"

    .line 17104897
    .line 17104898
    const-string v1, "found effect config service class: "

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    const-class v3, Lcom/lynx/canvas/KryptonEffectConfigService;

    .line 17104905
    .line 17104906
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-eqz v3, :cond_23

    .line 17104911
    .line 17104912
    iput-object v2, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mEffectConfigServiceClass:Ljava/lang/Class;

    .line 17104913
    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 p1, 0x1

    .line 17104930
    return p1

    .line 17104931
    :cond_23
    const-string v1, "reflect find service for LynxCanvasEffectHandler instance type error"

    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_28} :catch_43
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_28} :catch_29

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_54

    .line 17104937
    :catch_29
    move-exception v1

    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v3, "service class can not cast to KryptonEffectConfigService: "

    .line 17104941
    .line 17104942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_54

    .line 17104963
    :catch_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v2, "find service class not found: "

    .line 17104966
    .line 17104967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    const/4 p1, 0x0

    .line 17104981
    return p1
.end method

.method private loadVideoPlayerService()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "com.bytedance.ies.bullet.lynx.element.LynxCanvasTTPlayer"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/lynx/canvas/KryptonReflectLoader;->loadVideoPlayerService(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    const-string v0, "com.bytedance.lynx.hybrid.hybrid_canvas.LynxCanvasTTPlayer"

    .line 196617
    .line 196618
    invoke-direct {p0, v0}, Lcom/lynx/canvas/KryptonReflectLoader;->loadVideoPlayerService(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

.method private loadVideoPlayerService(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "KryptonReflectLoader"

    .line 17170433
    .line 17170434
    const-string v1, "found video player service class: "

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    new-array v4, v4, [Ljava/lang/Class;

    .line 17170443
    .line 17170444
    const-class v5, Landroid/content/Context;

    .line 17170445
    .line 17170446
    aput-object v5, v4, v2

    .line 17170447
    .line 17170448
    const-class v5, Ljava/util/Map;

    .line 17170449
    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    aput-object v5, v4, v6

    .line 17170452
    .line 17170453
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    const-class v5, Lcom/lynx/canvas/KryptonVideoPlayer;

    .line 17170458
    .line 17170459
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_3a

    .line 17170464
    .line 17170465
    if-eqz v4, :cond_3a

    .line 17170466
    .line 17170467
    new-instance v3, Lcom/lynx/canvas/KryptonReflectLoader$1;

    .line 17170468
    .line 17170469
    invoke-direct {v3, p0, v4}, Lcom/lynx/canvas/KryptonReflectLoader$1;-><init>(Lcom/lynx/canvas/KryptonReflectLoader;Ljava/lang/reflect/Constructor;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v3, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mVideoPlayerServiceInstance:Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 17170473
    .line 17170474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    return v6

    .line 17170490
    :cond_3a
    const-string v1, "reflect find service for LynxCanvasTTPlayer instance type error"

    .line 17170491
    .line 17170492
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_3f} :catch_74
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_3f} :catch_5a
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_3f} :catch_40

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_85

    .line 17170496
    :catch_40
    move-exception v1

    .line 17170497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v4, "security exception for "

    .line 17170500
    .line 17170501
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_85

    .line 17170522
    :catch_5a
    move-exception v1

    .line 17170523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v4, "not find construct method for "

    .line 17170526
    .line 17170527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_85

    .line 17170548
    :catch_74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v3, "find service class not found: "

    .line 17170551
    .line 17170552
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return v2
.end method

.method private newAudioModuleInstance()Lcom/lynx/canvas/KryptonAudioModule;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mAudioModuleClass:Ljava/lang/Class;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    const/4 v2, 0x0

    .line 262151
    :try_start_7
    new-array v3, v2, [Ljava/lang/Class;

    .line 262152
    .line 262153
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    new-array v2, v2, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/lynx/canvas/KryptonAudioModule;
    :try_end_15
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_15} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_15} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_15} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_15} :catch_18
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_7 .. :try_end_15} :catch_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    goto :goto_1f

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    goto :goto_1f

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    goto :goto_1f

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v3, "create mAudioModuleClass instance error "

    .line 262178
    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v2, "KryptonReflectLoader"

    .line 262194
    .line 262195
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v1
.end method

.method private newKryptonDefaultLiveModuleInstance()Lcom/lynx/canvas/KryptonLiveModule;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mKryptonDefaultLiveModuleClass:Ljava/lang/Class;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    const/4 v2, 0x0

    .line 262151
    :try_start_7
    new-array v3, v2, [Ljava/lang/Class;

    .line 262152
    .line 262153
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    new-array v2, v2, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/lynx/canvas/KryptonLiveModule;
    :try_end_15
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_15} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_15} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_15} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_15} :catch_18
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_7 .. :try_end_15} :catch_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    goto :goto_1f

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    goto :goto_1f

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    goto :goto_1f

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v3, "create mKryptonDefaultLiveModuleClass instance error"

    .line 262178
    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v2, "KryptonReflectLoader"

    .line 262194
    .line 262195
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v1
.end method


# virtual methods
.method public getHybridServiceInstance(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/canvas/KryptonService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_20

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mVideoPlayerServiceInstance:Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 17104907
    .line 17104908
    if-nez p1, :cond_1d

    .line 17104909
    .line 17104910
    iget-boolean p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoVideoPlayerService:Z

    .line 17104911
    .line 17104912
    if-nez p1, :cond_1d

    .line 17104913
    .line 17104914
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonReflectLoader;->loadVideoPlayerService()Z

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mVideoPlayerServiceInstance:Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 17104918
    .line 17104919
    if-nez p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    iput-boolean v1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoVideoPlayerService:Z

    .line 17104924
    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mVideoPlayerServiceInstance:Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 17104926
    .line 17104927
    return-object p1

    .line 17104928
    :cond_20
    const-class v0, Lcom/lynx/canvas/KryptonEffectConfigService;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    if-eqz p1, :cond_6d

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mEffectConfigServiceClass:Ljava/lang/Class;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_3c

    .line 17104940
    .line 17104941
    iget-boolean p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoEffectConfig:Z

    .line 17104942
    .line 17104943
    if-nez p1, :cond_3c

    .line 17104944
    .line 17104945
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonReflectLoader;->loadEffectConfigService()Z

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mEffectConfigServiceClass:Ljava/lang/Class;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    iput-boolean v1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoEffectConfig:Z

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mEffectConfigServiceClass:Ljava/lang/Class;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_6d

    .line 17104959
    .line 17104960
    :try_start_40
    new-array v1, v2, [Ljava/lang/Class;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/lynx/canvas/KryptonService;
    :try_end_4e
    .catch Ljava/lang/InstantiationException; {:try_start_40 .. :try_end_4e} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_40 .. :try_end_4e} :catch_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_40 .. :try_end_4e} :catch_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_40 .. :try_end_4e} :catch_4f

    .line 17104973
    .line 17104974
    return-object p1

    .line 17104975
    :catch_4f
    move-exception p1

    .line 17104976
    goto :goto_56

    .line 17104977
    :catch_51
    move-exception p1

    .line 17104978
    goto :goto_56

    .line 17104979
    :catch_53
    move-exception p1

    .line 17104980
    goto :goto_56

    .line 17104981
    :catch_55
    move-exception p1

    .line 17104982
    :goto_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v2, "create HybridCanvasEffectConfigServiceClass instance error "

    .line 17104985
    .line 17104986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    const-string v1, "KryptonReflectLoader"

    .line 17105001
    .line 17105002
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-object v0
.end method

.method public getModuleDefaultInstance(Ljava/lang/Class;Lcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/KryptonModule;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/canvas/KryptonModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/lynx/canvas/KryptonApp;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-class v0, Lcom/lynx/canvas/KryptonAudioModule;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz v0, :cond_2c

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Lcom/lynx/canvas/KryptonApp;->getFeatureFlag()Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    invoke-virtual {p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->getUseAurumAudioEngine()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    iput-boolean p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mUseAurumAudioEngine:Z

    .line 33947667
    .line 33947668
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mAudioModuleClass:Ljava/lang/Class;

    .line 33947669
    .line 33947670
    if-nez p1, :cond_27

    .line 33947671
    .line 33947672
    iget-boolean p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoAudioModule:Z

    .line 33947673
    .line 33947674
    if-nez p1, :cond_27

    .line 33947675
    .line 33947676
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonReflectLoader;->loadAudioModuleClass()V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mAudioModuleClass:Ljava/lang/Class;

    .line 33947680
    .line 33947681
    if-nez p1, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    :goto_25
    iput-boolean v1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoAudioModule:Z

    .line 33947686
    .line 33947687
    :cond_27
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonReflectLoader;->newAudioModuleInstance()Lcom/lynx/canvas/KryptonAudioModule;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    return-object p1

    .line 33947692
    :cond_2c
    const-class p2, Lcom/lynx/canvas/KryptonRTCModule;

    .line 33947693
    .line 33947694
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    if-eqz p2, :cond_4a

    .line 33947699
    .line 33947700
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mDefaultRTCModuleInstance:Lcom/lynx/canvas/KryptonRTCModule;

    .line 33947701
    .line 33947702
    if-nez p1, :cond_47

    .line 33947703
    .line 33947704
    iget-boolean p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoRTCModule:Z

    .line 33947705
    .line 33947706
    if-nez p1, :cond_47

    .line 33947707
    .line 33947708
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonReflectLoader;->loadDefaultRTCModule()V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mDefaultRTCModuleInstance:Lcom/lynx/canvas/KryptonRTCModule;

    .line 33947712
    .line 33947713
    if-nez p1, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v1, 0x0

    .line 33947717
    :goto_45
    iput-boolean v1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoRTCModule:Z

    .line 33947718
    .line 33947719
    :cond_47
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mDefaultRTCModuleInstance:Lcom/lynx/canvas/KryptonRTCModule;

    .line 33947720
    .line 33947721
    return-object p1

    .line 33947722
    :cond_4a
    const-class p2, Lcom/lynx/canvas/KryptonLiveModule;

    .line 33947723
    .line 33947724
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p2

    .line 33947728
    if-eqz p2, :cond_6a

    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mKryptonDefaultLiveModuleClass:Ljava/lang/Class;

    .line 33947731
    .line 33947732
    if-nez p1, :cond_65

    .line 33947733
    .line 33947734
    iget-boolean p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoLiveModule:Z

    .line 33947735
    .line 33947736
    if-nez p1, :cond_65

    .line 33947737
    .line 33947738
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonReflectLoader;->loadDefaultLiveModule()V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mKryptonDefaultLiveModuleClass:Ljava/lang/Class;

    .line 33947742
    .line 33947743
    if-nez p1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v1, 0x0

    .line 33947747
    :goto_63
    iput-boolean v1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoLiveModule:Z

    .line 33947748
    .line 33947749
    :cond_65
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonReflectLoader;->newKryptonDefaultLiveModuleInstance()Lcom/lynx/canvas/KryptonLiveModule;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    return-object p1

    .line 33947754
    :cond_6a
    const-class p2, Lcom/lynx/canvas/KryptonVECameraModule;

    .line 33947755
    .line 33947756
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    if-eqz p1, :cond_88

    .line 33947761
    .line 33947762
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mDefaultVECameraModuleInstance:Lcom/lynx/canvas/KryptonVECameraModule;

    .line 33947763
    .line 33947764
    if-nez p1, :cond_85

    .line 33947765
    .line 33947766
    iget-boolean p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoVECameraModule:Z

    .line 33947767
    .line 33947768
    if-nez p1, :cond_85

    .line 33947769
    .line 33947770
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonReflectLoader;->loadDefaultVECameraModule()V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mDefaultVECameraModuleInstance:Lcom/lynx/canvas/KryptonVECameraModule;

    .line 33947774
    .line 33947775
    if-nez p1, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v1, 0x0

    .line 33947779
    :goto_83
    iput-boolean v1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mNoVECameraModule:Z

    .line 33947780
    .line 33947781
    :cond_85
    iget-object p1, p0, Lcom/lynx/canvas/KryptonReflectLoader;->mDefaultVECameraModuleInstance:Lcom/lynx/canvas/KryptonVECameraModule;

    .line 33947782
    .line 33947783
    return-object p1

    .line 33947784
    :cond_88
    const/4 p1, 0x0

    .line 33947785
    return-object p1
.end method
