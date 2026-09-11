.class public Lcom/dragon/read/polaris/PolarisConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a67d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/dragon/read/polaris/PolarisConfigCenter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    .line 196622
    sput-boolean v1, Lcom/dragon/read/polaris/PolarisConfigCenter;->c:Z

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "activation_task_reverse"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    xor-int/lit8 v0, v0, 0x1

    .line 196626
    .line 196627
    return v0
.end method

.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "undertake_reverse"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    xor-int/lit8 v0, v0, 0x1

    .line 196626
    .line 196627
    return v0
.end method

.method public static c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "NsCommonDepend.IMPL.isCJPayEnable():"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isCJPayEnable()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    const-string v2, "default"

    .line 262168
    .line 262169
    const-string v3, "PolarisConfigCenter"

    .line 262170
    .line 262171
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    sput-boolean v0, Lcom/dragon/read/polaris/PolarisConfigCenter;->a:Z

    .line 262176
    .line 262177
    new-instance v0, Ld05/o;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ld05/o;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->onPolarisGoldReverseResponse()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method

.method public static d(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "app_global_config"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v2, "gold_reverse"

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eq v0, p0, :cond_30

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039396
    .line 17039397
    .line 17039398
    sput-boolean v3, Lcom/dragon/read/polaris/PolarisConfigCenter;->c:Z

    .line 17039399
    .line 17039400
    new-instance p0, Ld05/n;

    .line 17039401
    .line 17039402
    invoke-direct {p0}, Ld05/n;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public static isPolarisEnable()Z
    .registers 4

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/polaris/PolarisConfigCenter;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/polaris/PolarisConfigCenter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    return v0

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isCJPayEnable()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_3c

    .line 327702
    :cond_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v3, "app_global_config"

    .line 327707
    .line 327708
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v3, "gold_reverse"

    .line 327713
    .line 327714
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_3c

    .line 327721
    :cond_29
    const-class v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 327722
    .line 327723
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Lcom/dragon/read/absettings/IModuleEnableConfig;

    .line 327728
    .line 327729
    invoke-interface {v0}, Lcom/dragon/read/absettings/IModuleEnableConfig;->getConfig()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3b

    .line 327734
    .line 327735
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->goldCoinEnable:Z

    .line 327736
    .line 327737
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    :cond_3b
    const/4 v2, 0x1

    .line 327740
    :cond_3c
    :goto_3c
    sget-object v0, Lcom/dragon/read/polaris/PolarisConfigCenter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327741
    .line 327742
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327743
    .line 327744
    .line 327745
    sput-boolean v1, Lcom/dragon/read/polaris/PolarisConfigCenter;->c:Z

    .line 327746
    .line 327747
    return v2
.end method
