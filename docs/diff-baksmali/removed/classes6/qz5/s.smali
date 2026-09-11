.class public final Lqz5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "jsb"

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lqz5/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public static a()Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 1

    .prologue
    .line 65536
    const-string v0, "error"

    .line 65537
    .line 65538
    invoke-static {v0}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {v0, p0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const-string v1, "success"

    .line 16842754
    .line 16842755
    invoke-static {v0, v1, p0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method


# virtual methods
.method public activateTask(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "task_key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatNovelActivateTask"
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lqz5/s$e;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lqz5/s$e;-><init>(Lqz5/s;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p2, v0}, Lt16/e0;->a(Ljava/lang/String;Lpy5/a;)Lio/reactivex/disposables/Disposable;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public cashNotice(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "balance"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "cashNotice"
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/service/IUIService;->updateShortcutItemOnlyCashBalance(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-static {p2}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_2c

    .line 33816594
    :catch_12
    move-exception p2

    .line 33816595
    iget-object v0, p0, Lqz5/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    .line 33816597
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const-string v2, "growth"

    .line 33816609
    .line 33816610
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method

.method public checkInspireVideo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 12
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "from"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "checkInspireVideo"
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "growth"

    .line 33947649
    .line 33947650
    const-string v1, "checkInspireVideo"

    .line 33947651
    .line 33947652
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {p2}, Lzz5/x6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    const/4 v2, 0x2

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    :try_start_12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v5

    .line 33947670
    if-eqz v5, :cond_31

    .line 33947671
    .line 33947672
    iget-object p2, p0, Lqz5/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    .line 33947674
    const-string v5, "[%s] jsb params is empty"

    .line 33947675
    .line 33947676
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    aput-object v1, v6, v4

    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-static {v0, p2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    const-string p2, "params is empty"

    .line 33947688
    .line 33947689
    invoke-static {p2}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947694
    .line 33947695
    .line 33947696
    return-void

    .line 33947697
    :cond_31
    new-instance v5, Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v6, "is_enabled"

    .line 33947703
    .line 33947704
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947705
    .line 33947706
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v7

    .line 33947710
    invoke-interface {v7, p2}, Lxl1/b;->f(Ljava/lang/String;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v7

    .line 33947714
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v7

    .line 33947718
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v6, p0, Lqz5/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947722
    .line 33947723
    const-string v7, "[%s] jsb params=%s, show_from=%s"

    .line 33947724
    .line 33947725
    const/4 v8, 0x3

    .line 33947726
    new-array v8, v8, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    aput-object v1, v8, v4

    .line 33947729
    .line 33947730
    aput-object p2, v8, v3

    .line 33947731
    .line 33947732
    aput-object p2, v8, v2

    .line 33947733
    .line 33947734
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-static {v0, p2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v5}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_64} :catch_65

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_94

    .line 33947749
    :catch_65
    move-exception p2

    .line 33947750
    iget-object v5, p0, Lqz5/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947751
    .line 33947752
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947753
    .line 33947754
    aput-object v1, v2, v4

    .line 33947755
    .line 33947756
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    aput-object v1, v2, v3

    .line 33947761
    .line 33947762
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    const-string v3, "fail to execute[%s], error = %s"

    .line 33947767
    .line 33947768
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string v1, "process has error: "

    .line 33947774
    .line 33947775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-static {p2}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :goto_94
    return-void
.end method

.method public getClientConfig(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "getClientConfig"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "multi_scenario_type_490"

    .line 33882113
    .line 33882114
    const-string v1, "config="

    .line 33882115
    .line 33882116
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_25

    .line 33882121
    .line 33882122
    new-instance p2, Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v1, Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "type"

    .line 33882133
    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p2}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_47

    .line 33882149
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p2, " is not support to get"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-static {p2}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3d} :catch_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_47

    .line 33882174
    :catch_3e
    const-string p2, "JSONException"

    .line 33882175
    .line 33882176
    invoke-static {p2}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method

.method public getNovelColorScheme(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatNovelGetColorScheme"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    const-string v0, "night"

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string v0, "day"

    .line 17039370
    .line 17039371
    :goto_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    const-string v2, "mode"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2a

    .line 17039389
    :catch_1d
    move-exception v0

    .line 17039390
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "JSONException"

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method

.method public getPushSetting(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "getPushSetting"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "growth"

    .line 17104897
    .line 17104898
    const-string v1, "getPushSetting: "

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v4, "setting"

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v5

    .line 17104912
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v3}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-interface {p1, v4}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v4, p0, Lqz5/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_56

    .line 17104946
    :catch_32
    move-exception v1

    .line 17104947
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lqz5/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v4, "getPushSetting, "

    .line 17104962
    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method

.method public getReadingTime(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 16
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "get_reading_time"
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lqz5/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v2, "growth"

    .line 17170442
    .line 17170443
    const-string v3, "getReadingTime call"

    .line 17170444
    .line 17170445
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v0, Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v1}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v1

    .line 17170465
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {v3}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v3

    .line 17170477
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v5}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v5

    .line 17170489
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170490
    .line 17170491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170495
    .line 17170496
    invoke-virtual {v7}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v8

    .line 17170500
    invoke-virtual {v7}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v10

    .line 17170504
    :try_start_48
    const-string v7, "reading_time"

    .line 17170505
    .line 17170506
    const-wide/16 v12, 0x3e8

    .line 17170507
    .line 17170508
    div-long/2addr v1, v12

    .line 17170509
    invoke-virtual {v0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v1, "reading_time_only"

    .line 17170513
    .line 17170514
    div-long/2addr v3, v12

    .line 17170515
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v1, "audio_time_only"

    .line 17170519
    .line 17170520
    div-long/2addr v5, v12

    .line 17170521
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v1, "comic_time"

    .line 17170525
    .line 17170526
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    iget-wide v2, v2, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 17170536
    .line 17170537
    div-long/2addr v2, v12

    .line 17170538
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v1, "short_video_time"

    .line 17170542
    .line 17170543
    div-long/2addr v8, v12

    .line 17170544
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, "fresh_short_video_time"

    .line 17170548
    .line 17170549
    div-long/2addr v10, v12

    .line 17170550
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string/jumbo v1, "watch_new_video_limit_time_second"

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v2, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->p()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v3

    .line 17170562
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string/jumbo v1, "watch_new_video_continue_time_second"

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->o()J

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-wide v2

    .line 17170572
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v1, "code"

    .line 17170576
    .line 17170577
    const/4 v2, 0x1

    .line 17170578
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v0}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_9c} :catch_9d

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a8

    .line 17170589
    :catch_9d
    move-exception v0

    .line 17170590
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    return-void
.end method

.method public hasReadShelfNovelYesterday(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatNovelReadYesterday"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "read_yesterday"

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->f()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2a

    .line 17039389
    :catch_1d
    move-exception v0

    .line 17039390
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "JSONException"

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method

.method public isFromInterveneDialog(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "isFromInterveneDialog"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "res"

    .line 17039366
    .line 17039367
    sget-object v2, Lsy5/b0;->a:Lsy5/b0;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-boolean v2, Lsy5/b0;->c:Z

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :catch_19
    move-exception v0

    .line 17039386
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method

.method public isRecommendEnabled(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "isRecommendEnabled"
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    const-string v1, "personal"

    .line 33882118
    .line 33882119
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_40

    .line 33882123
    const-string v2, "res"

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_1d

    .line 33882126
    .line 33882127
    :try_start_f
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_32

    .line 33882141
    :cond_1d
    const-string v1, "ad"

    .line 33882142
    .line 33882143
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_3a

    .line 33882148
    .line 33882149
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882150
    .line 33882151
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-interface {p2}, Lof4/g0;->b()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    :goto_32
    invoke-static {v0}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_4b

    .line 33882170
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33882171
    .line 33882172
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    throw v0
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_40} :catch_40

    .line 33882176
    :catch_40
    move-exception p2

    .line 33882177
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method

.method public luckyCatAdOpenPage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "schema"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAdOpenPage"
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_13

    .line 33816584
    .line 33816585
    const-string p2, "schema is empty"

    .line 33816586
    .line 33816587
    invoke-static {p2}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    const-class v0, Loo3/c;

    .line 33816596
    .line 33816597
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Loo3/c;

    .line 33816602
    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    invoke-interface {v0, v1, p2}, Loo3/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p2, Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p2}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public luckycatGetComicReadingProgress(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatNovelGetComicReadingProgress"
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lqz5/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "growth"

    .line 17104906
    .line 17104907
    const-string v3, "getReadingTime call"

    .line 17104908
    .line 17104909
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v0, Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :try_start_1e
    const-string v2, "reading_time"

    .line 17104927
    .line 17104928
    iget-wide v3, v1, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17104929
    .line 17104930
    const-wide/16 v5, 0x3e8

    .line 17104931
    .line 17104932
    div-long/2addr v3, v5

    .line 17104933
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "reading_chapter"

    .line 17104937
    .line 17104938
    iget v1, v1, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingChapter:I

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "code"

    .line 17104944
    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_3c} :catch_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_48

    .line 17104957
    :catch_3d
    move-exception v0

    .line 17104958
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method

.method public luckycatNovelGetTabType(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatNovelGetTabType"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_15

    .line 17039368
    .line 17039369
    const-string v0, "activity is null"

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-static {v1, v0, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039382
    .line 17039383
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v2, "page"

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_2c} :catch_2d

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_3a

    .line 17039405
    :catch_2d
    move-exception v0

    .line 17039406
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039407
    .line 17039408
    .line 17039409
    const-string v0, "JSONException"

    .line 17039410
    .line 17039411
    invoke-static {v0}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method

.method public luckycatNovelOpenSchema(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "schema"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "toast"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatNovelOpenSchema"
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-eqz v0, :cond_15

    .line 50659338
    .line 50659339
    const-string p2, "schema is null"

    .line 50659340
    .line 50659341
    invoke-static {v1, p2, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    if-nez v0, :cond_25

    .line 50659354
    .line 50659355
    const-string p2, "activity is null"

    .line 50659356
    .line 50659357
    invoke-static {v1, p2, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659362
    .line 50659363
    .line 50659364
    return-void

    .line 50659365
    :cond_25
    invoke-static {}, Lpz5/b;->a()Lpz5/b;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-virtual {v1, v0, p2}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p2

    .line 50659373
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    if-nez v0, :cond_36

    .line 50659378
    .line 50659379
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    if-eqz p2, :cond_3b

    .line 50659383
    .line 50659384
    const-string p3, "success"

    .line 50659385
    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    const-string p3, "failed"

    .line 50659388
    .line 50659389
    :goto_3d
    invoke-static {p2, p3, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method

.method public luckycatNovelRefreshInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatNovelRefreshInfo"
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_13

    .line 33816584
    .line 33816585
    const-string p2, "context is empty"

    .line 33816586
    .line 33816587
    invoke-static {p2}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v0, "bubble"

    .line 33816599
    .line 33816600
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-nez p2, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816608
    .line 33816609
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/service/ITaskService;->loadBookMallBubbleData(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    new-instance p2, Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {p2}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method

.method public luckycatNovelSaveImage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "image_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatNovelSaveImage"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751045
    .line 33751046
    const-string p2, "image_url is empty"

    .line 33751047
    .line 33751048
    invoke-static {p2}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1c

    .line 33751056
    :cond_10
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    new-instance v1, Lqz5/s$c;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p0, p1}, Lqz5/s$c;-><init>(Lqz5/s;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {v0, v1, p2}, Lcom/dragon/read/util/a3;->b(Landroid/app/Activity;Lcom/dragon/read/util/a7;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method

.method public luckycatPlayAudioTip(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_pause_player"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "support_mute_mode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultString = "luckycatPlayAudioTip"
            value = "task_key"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enable_vibrate"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatPlayAudioTip"
    .end annotation

    .prologue
    .line 100925440
    :try_start_0
    new-instance v0, Lcom/dragon/read/model/BroadcastInfo;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/model/BroadcastInfo;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    iput-object p2, v0, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 100925446
    .line 100925447
    iput-boolean p4, v0, Lcom/dragon/read/model/BroadcastInfo;->supportMuteMode:Z

    .line 100925448
    .line 100925449
    iput-boolean p6, v0, Lcom/dragon/read/model/BroadcastInfo;->enableVibrate:Z

    .line 100925450
    .line 100925451
    sget-object p2, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 100925452
    .line 100925453
    new-instance p4, Lqz5/s$d;

    .line 100925454
    .line 100925455
    invoke-direct {p4, p1}, Lqz5/s$d;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 100925456
    .line 100925457
    .line 100925458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925459
    .line 100925460
    .line 100925461
    invoke-static {v0, p3, p4, p5}, Lcom/dragon/read/polaris/audio/q;->e(Lcom/dragon/read/model/BroadcastInfo;ZLpy5/b;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 100925462
    .line 100925463
    .line 100925464
    goto :goto_28

    .line 100925465
    :catch_19
    move-exception p2

    .line 100925466
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p2

    .line 100925473
    invoke-static {p2}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 100925474
    .line 100925475
    .line 100925476
    move-result-object p2

    .line 100925477
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 100925478
    .line 100925479
    .line 100925480
    :goto_28
    return-void
.end method

.method public onClickPushSettingTask(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "onClickPushSettingTask"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lqz5/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "growth"

    .line 17039370
    .line 17039371
    const-string v3, "onClickPushSettingTask"

    .line 17039372
    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lv06/q;->b()Lv06/q;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lv06/q;->c(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-static {v0}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public onTaskClick(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "taskKey"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "notifyTaskClick"
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_13

    .line 33816584
    .line 33816585
    const-string p2, "taskKey is empty"

    .line 33816586
    .line 33816587
    invoke-static {p2}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v0, Lb06/a;->a:Lb06/a;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v0, "take_cash_100"

    .line 33816608
    .line 33816609
    invoke-static {v0, p2}, Lb06/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_2f

    .line 33816614
    .line 33816615
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p2}, Laz5/i0;->w(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    new-instance p2, Lorg/json/JSONObject;

    .line 33816624
    .line 33816625
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p2}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p2

    .line 33816632
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method

.method public onWebSignInDialogCloseEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 3
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "closeWebSignInDialogEvent"
    .end annotation

    .prologue
    .line 33619968
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->signInDialogCloseEvent()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public openDonatePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "openDonatePanel"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973843
    .line 16973844
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->showGuideRewardDialog(Landroid/app/Activity;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-static {v0}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public openRewardDialog(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 32
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "mainTitle"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultString = "\u770b\u89c6\u9891\u83b7\u53d6\u66f4\u591a\u91d1\u5e01"
            value = "excitationAdText"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "excitationAdAmount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "excitationAdTaskKey"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = true
            value = "isShowExcitationAdButton"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "from"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "topImage"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "subtitle"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "adAliasPosition"
        .end annotation
    .end param
    .param p13    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "extraData"
        .end annotation
    .end param
    .param p14    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "openRewardDialog"
    .end annotation

    .prologue
    .line 235274240
    move-object/from16 v0, p1

    .line 235274241
    .line 235274242
    move-object/from16 v14, p14

    .line 235274243
    .line 235274244
    const-string v1, ""

    .line 235274245
    .line 235274246
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 235274247
    .line 235274248
    .line 235274249
    move-result-object v2

    .line 235274250
    if-nez v2, :cond_14

    .line 235274251
    .line 235274252
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 235274253
    .line 235274254
    .line 235274255
    move-result-object v1

    .line 235274256
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 235274257
    .line 235274258
    .line 235274259
    return-void

    .line 235274260
    :cond_14
    if-eqz v14, :cond_23

    .line 235274261
    .line 235274262
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235274263
    .line 235274264
    .line 235274265
    move-result v3

    .line 235274266
    if-nez v3, :cond_23

    .line 235274267
    .line 235274268
    :try_start_1c
    const-string v3, "ad_alias_position"

    .line 235274269
    .line 235274270
    move-object/from16 v4, p12

    .line 235274271
    .line 235274272
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_23} :catch_23

    .line 235274273
    .line 235274274
    .line 235274275
    :catch_23
    :cond_23
    sget-object v3, Lwz5/i4;->b:Lwz5/i4$a;

    .line 235274276
    .line 235274277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274278
    .line 235274279
    .line 235274280
    invoke-static/range {p8 .. p8}, Lwz5/i4$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 235274281
    .line 235274282
    .line 235274283
    move-result-object v5

    .line 235274284
    const-string v3, "gold_coin_reward_box_welfare"

    .line 235274285
    .line 235274286
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235274287
    .line 235274288
    .line 235274289
    move-result v3

    .line 235274290
    if-eqz v3, :cond_37

    .line 235274291
    .line 235274292
    const-string v3, "coin_box_welfare"

    .line 235274293
    .line 235274294
    goto :goto_39

    .line 235274295
    :cond_37
    const-string v3, "task_page"

    .line 235274296
    .line 235274297
    :goto_39
    move-object v6, v3

    .line 235274298
    invoke-static/range {p8 .. p8}, Lwz5/i4$a;->a(Ljava/lang/String;)Z

    .line 235274299
    .line 235274300
    .line 235274301
    move-result v12

    .line 235274302
    new-instance v15, Lz16/z1;

    .line 235274303
    .line 235274304
    :try_start_40
    const-string/jumbo v3, "{amount}"

    .line 235274305
    .line 235274306
    .line 235274307
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235274308
    .line 235274309
    .line 235274310
    move-result-object v4

    .line 235274311
    move-object/from16 v7, p2

    .line 235274312
    .line 235274313
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 235274314
    .line 235274315
    .line 235274316
    move-result-object v3
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4d} :catch_4e

    .line 235274317
    goto :goto_4f

    .line 235274318
    :catch_4e
    move-object v3, v1

    .line 235274319
    :goto_4f
    :try_start_4f
    const-string/jumbo v4, "{excitationAdAmount}"

    .line 235274320
    .line 235274321
    .line 235274322
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235274323
    .line 235274324
    .line 235274325
    move-result-object v7

    .line 235274326
    move-object/from16 v8, p4

    .line 235274327
    .line 235274328
    invoke-virtual {v8, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 235274329
    .line 235274330
    .line 235274331
    move-result-object v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5c} :catch_5c

    .line 235274332
    :catch_5c
    move-object v4, v1

    .line 235274333
    move/from16 v1, p5

    .line 235274334
    .line 235274335
    int-to-long v9, v1

    .line 235274336
    const/16 v16, 0x0

    .line 235274337
    .line 235274338
    move-object v1, v15

    .line 235274339
    move-object/from16 v7, p6

    .line 235274340
    .line 235274341
    move/from16 v8, p7

    .line 235274342
    .line 235274343
    move-object/from16 v11, p11

    .line 235274344
    .line 235274345
    move-object/from16 v13, p13

    .line 235274346
    .line 235274347
    move-object/from16 v14, p14

    .line 235274348
    .line 235274349
    move-object v0, v15

    .line 235274350
    move/from16 v15, v16

    .line 235274351
    .line 235274352
    invoke-direct/range {v1 .. v15}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 235274353
    .line 235274354
    .line 235274355
    move-object/from16 v1, p9

    .line 235274356
    .line 235274357
    invoke-virtual {v0, v1}, Lz16/z1;->Q(Ljava/lang/String;)V

    .line 235274358
    .line 235274359
    .line 235274360
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 235274361
    .line 235274362
    .line 235274363
    const/4 v0, 0x0

    .line 235274364
    invoke-static {v0}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 235274365
    .line 235274366
    .line 235274367
    move-result-object v0

    .line 235274368
    move-object/from16 v1, p1

    .line 235274369
    .line 235274370
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 235274371
    .line 235274372
    .line 235274373
    return-void
.end method

.method public openUrl(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "dragon_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "openDragonUrl"
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_e

    .line 33816581
    .line 33816582
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816587
    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {v0, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    invoke-static {p2}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public popGuideModal(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 28
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "button_text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "main_image"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "main_title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "subtitle"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "reward_text"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "trans_url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "desc_text"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultInt = -0x1
            value = "desc_start"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultInt = -0x1
            value = "desc_end"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "desc_url"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "popup_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "popGuideModal"
    .end annotation

    .prologue
    .line 201588736
    move-object/from16 v0, p1

    .line 201588737
    .line 201588738
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 201588739
    .line 201588740
    .line 201588741
    move-result-object v1

    .line 201588742
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 201588743
    .line 201588744
    .line 201588745
    move-result-object v3

    .line 201588746
    if-nez v3, :cond_14

    .line 201588747
    .line 201588748
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 201588749
    .line 201588750
    .line 201588751
    move-result-object v1

    .line 201588752
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 201588753
    .line 201588754
    .line 201588755
    return-void

    .line 201588756
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 201588757
    .line 201588758
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 201588759
    .line 201588760
    .line 201588761
    move-result-object v2

    .line 201588762
    move-object/from16 v4, p4

    .line 201588763
    .line 201588764
    move-object/from16 v5, p5

    .line 201588765
    .line 201588766
    move-object/from16 v6, p6

    .line 201588767
    .line 201588768
    move-object/from16 v7, p8

    .line 201588769
    .line 201588770
    move/from16 v8, p9

    .line 201588771
    .line 201588772
    move/from16 v9, p10

    .line 201588773
    .line 201588774
    move-object/from16 v10, p11

    .line 201588775
    .line 201588776
    move-object/from16 v11, p7

    .line 201588777
    .line 201588778
    move-object/from16 v12, p2

    .line 201588779
    .line 201588780
    move-object/from16 v13, p3

    .line 201588781
    .line 201588782
    move-object/from16 v14, p12

    .line 201588783
    .line 201588784
    invoke-interface/range {v2 .. v14}, Lcom/dragon/read/component/biz/service/IUIService;->showGuideDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201588785
    .line 201588786
    .line 201588787
    const/4 v1, 0x0

    .line 201588788
    invoke-static {v1}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 201588789
    .line 201588790
    .line 201588791
    move-result-object v1

    .line 201588792
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 201588793
    .line 201588794
    .line 201588795
    return-void
.end method

.method public popInputCodeResultDialog(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "popInputCodeResultDialog"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882117
    .line 33882118
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882123
    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const-class v0, Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 33882127
    .line 33882128
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_39

    .line 33882135
    .line 33882136
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 33882137
    .line 33882138
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, v0, Lfz5/u;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_30

    .line 33882150
    .line 33882151
    check-cast v0, Lfz5/u;

    .line 33882152
    .line 33882153
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v0, v1, p2}, Lfz5/u;->l(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    const/4 p2, 0x0

    .line 33882161
    invoke-static {p2}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_40

    .line 33882169
    :cond_39
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method

.method public redPacketLogin(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;ILjava/lang/String;)V
    .registers 12
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enter_from"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "cash_profit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "polaris_enter_from"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "redPacketLogin"
    .end annotation

    .prologue
    .line 67305472
    invoke-static {}, Lqz5/a;->a()Lqz5/a;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v1

    .line 67305480
    const/4 v4, 0x0

    .line 67305481
    const/4 v5, 0x0

    .line 67305482
    new-instance v6, Lqz5/s$a;

    .line 67305483
    .line 67305484
    invoke-direct {v6, p0, p1}, Lqz5/s$a;-><init>(Lqz5/s;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67305485
    .line 67305486
    .line 67305487
    const-string v2, ""

    .line 67305488
    .line 67305489
    move-object v3, p2

    .line 67305490
    invoke-virtual/range {v0 .. v6}, Lqz5/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method

.method public requestTaskList(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "requestTaskList"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "goldcoin"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lzz5/x6;->v0(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {v0}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public setJsbNovelChangeNightColorScheme(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_show"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatNovelChangeNightColorSchemeMask"
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    sget-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 33816580
    .line 33816581
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {v1, p2}, Lzz5/i4;->f(Landroid/app/Activity;Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    invoke-static {p2}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_23

    .line 33816600
    :catch_18
    move-exception p2

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method

.method public showLuckyCatAwardToast(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "award_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "award_image"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "click_message"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "click_schema"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "click_key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAwardToast"
    .end annotation

    .prologue
    .line 117899264
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899265
    .line 117899266
    .line 117899267
    move-result v0

    .line 117899268
    if-eqz v0, :cond_10

    .line 117899269
    .line 117899270
    const-string p2, "text is empty"

    .line 117899271
    .line 117899272
    invoke-static {p2}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 117899273
    .line 117899274
    .line 117899275
    move-result-object p2

    .line 117899276
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 117899277
    .line 117899278
    .line 117899279
    return-void

    .line 117899280
    :cond_10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899281
    .line 117899282
    .line 117899283
    move-result v0

    .line 117899284
    const/4 v1, 0x0

    .line 117899285
    if-nez v0, :cond_5b

    .line 117899286
    .line 117899287
    const-string v0, "data:"

    .line 117899288
    .line 117899289
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117899290
    .line 117899291
    .line 117899292
    move-result v0

    .line 117899293
    const/4 v2, 0x1

    .line 117899294
    if-eqz v0, :cond_33

    .line 117899295
    .line 117899296
    const-string v0, "base64,"

    .line 117899297
    .line 117899298
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117899299
    .line 117899300
    .line 117899301
    move-result v0

    .line 117899302
    if-lez v0, :cond_33

    .line 117899303
    .line 117899304
    const/16 v0, 0x2c

    .line 117899305
    .line 117899306
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 117899307
    .line 117899308
    .line 117899309
    move-result v0

    .line 117899310
    add-int/2addr v0, v2

    .line 117899311
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117899312
    .line 117899313
    .line 117899314
    move-result-object p3

    .line 117899315
    :cond_33
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 117899316
    .line 117899317
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117899318
    .line 117899319
    .line 117899320
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 117899321
    .line 117899322
    const/16 v3, 0xa0

    .line 117899323
    .line 117899324
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 117899325
    .line 117899326
    const/4 v3, 0x0

    .line 117899327
    :try_start_3f
    invoke-static {p3, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 117899328
    .line 117899329
    .line 117899330
    move-result-object p3
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_43} :catch_44

    .line 117899331
    goto :goto_53

    .line 117899332
    :catch_44
    move-exception p3

    .line 117899333
    new-array v2, v2, [Ljava/lang/Object;

    .line 117899334
    .line 117899335
    aput-object p3, v2, v3

    .line 117899336
    .line 117899337
    const-string p3, "UG"

    .line 117899338
    .line 117899339
    const-string v4, "data URL did not have correct base64 format."

    .line 117899340
    .line 117899341
    const-string v5, "growth"

    .line 117899342
    .line 117899343
    invoke-static {v5, p3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899344
    .line 117899345
    .line 117899346
    move-object p3, v1

    .line 117899347
    :goto_53
    if-eqz p3, :cond_5b

    .line 117899348
    .line 117899349
    array-length v2, p3

    .line 117899350
    invoke-static {p3, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117899351
    .line 117899352
    .line 117899353
    move-result-object p3

    .line 117899354
    goto :goto_5c

    .line 117899355
    :cond_5b
    move-object p3, v1

    .line 117899356
    :goto_5c
    if-eqz p3, :cond_73

    .line 117899357
    .line 117899358
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 117899359
    .line 117899360
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 117899361
    .line 117899362
    .line 117899363
    move-result-object p2

    .line 117899364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899365
    .line 117899366
    .line 117899367
    move-result-object p5

    .line 117899368
    invoke-interface {p2, p5, p4, p3}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 117899369
    .line 117899370
    .line 117899371
    invoke-static {v1}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 117899372
    .line 117899373
    .line 117899374
    move-result-object p2

    .line 117899375
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 117899376
    .line 117899377
    .line 117899378
    return-void

    .line 117899379
    :cond_73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899380
    .line 117899381
    .line 117899382
    move-result p3

    .line 117899383
    if-nez p3, :cond_f0

    .line 117899384
    .line 117899385
    const-string p3, "gold"

    .line 117899386
    .line 117899387
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899388
    .line 117899389
    .line 117899390
    move-result p3

    .line 117899391
    if-eqz p3, :cond_82

    .line 117899392
    .line 117899393
    goto :goto_f0

    .line 117899394
    :cond_82
    const-string p3, "rmb"

    .line 117899395
    .line 117899396
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899397
    .line 117899398
    .line 117899399
    move-result p3

    .line 117899400
    if-eqz p3, :cond_99

    .line 117899401
    .line 117899402
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899403
    .line 117899404
    .line 117899405
    move-result-object p2

    .line 117899406
    invoke-static {p2, p4}, Lt16/f0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 117899407
    .line 117899408
    .line 117899409
    invoke-static {v1}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 117899410
    .line 117899411
    .line 117899412
    move-result-object p2

    .line 117899413
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 117899414
    .line 117899415
    .line 117899416
    goto :goto_104

    .line 117899417
    :cond_99
    const-string/jumbo p3, "welfare_icon_normal_toast"

    .line 117899418
    .line 117899419
    .line 117899420
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899421
    .line 117899422
    .line 117899423
    move-result p3

    .line 117899424
    if-eqz p3, :cond_b0

    .line 117899425
    .line 117899426
    const p2, 0x7f02199c

    .line 117899427
    .line 117899428
    .line 117899429
    invoke-static {p4, p2}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;I)V

    .line 117899430
    .line 117899431
    .line 117899432
    invoke-static {v1}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object p2

    .line 117899436
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 117899437
    .line 117899438
    .line 117899439
    goto :goto_104

    .line 117899440
    :cond_b0
    const-string p3, "toast_with_router_button"

    .line 117899441
    .line 117899442
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899443
    .line 117899444
    .line 117899445
    move-result p3

    .line 117899446
    if-eqz p3, :cond_da

    .line 117899447
    .line 117899448
    new-instance p2, Lcom/dragon/read/widget/ActionToastView;

    .line 117899449
    .line 117899450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object p3

    .line 117899454
    invoke-direct {p2, p3}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;)V

    .line 117899455
    .line 117899456
    .line 117899457
    invoke-virtual {p2, p4}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 117899458
    .line 117899459
    .line 117899460
    invoke-virtual {p2, p5}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 117899461
    .line 117899462
    .line 117899463
    new-instance p3, Lqz5/s$b;

    .line 117899464
    .line 117899465
    invoke-direct {p3, p6, p1, p7}, Lqz5/s$b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 117899466
    .line 117899467
    .line 117899468
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899469
    .line 117899470
    .line 117899471
    invoke-virtual {p2}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 117899472
    .line 117899473
    .line 117899474
    invoke-static {v1}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object p2

    .line 117899478
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 117899479
    .line 117899480
    .line 117899481
    goto :goto_104

    .line 117899482
    :cond_da
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117899483
    .line 117899484
    const-string p4, "unknown type, type= "

    .line 117899485
    .line 117899486
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899487
    .line 117899488
    .line 117899489
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899490
    .line 117899491
    .line 117899492
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object p2

    .line 117899496
    invoke-static {p2}, Lqz5/s;->b(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object p2

    .line 117899500
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 117899501
    .line 117899502
    .line 117899503
    goto :goto_104

    .line 117899504
    :cond_f0
    :goto_f0
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 117899505
    .line 117899506
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-object p2

    .line 117899510
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-object p3

    .line 117899514
    invoke-interface {p2, p3, p4}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 117899515
    .line 117899516
    .line 117899517
    invoke-static {v1}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object p2

    .line 117899521
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 117899522
    .line 117899523
    .line 117899524
    :goto_104
    return-void
.end method

.method public taskNotice(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "taskKey"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "taskNotice"
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    const-string v0, "err_no"

    .line 50659329
    .line 50659330
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p3

    .line 50659334
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-virtual {v0, p2}, Lzz5/x6;->Q0(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p2

    .line 50659342
    if-eqz p2, :cond_39

    .line 50659343
    .line 50659344
    if-nez p3, :cond_39

    .line 50659345
    .line 50659346
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659347
    .line 50659348
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    const-string p3, "redPackId"

    .line 50659353
    .line 50659354
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const/4 p2, 0x0

    .line 50659358
    invoke-static {p2}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 50659363
    .line 50659364
    .line 50659365
    return-void

    .line 50659366
    :catch_26
    move-exception p2

    .line 50659367
    iget-object p3, p0, Lqz5/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659368
    .line 50659369
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    const/4 v0, 0x0

    .line 50659374
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659375
    .line 50659376
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    const-string v1, "growth"

    .line 50659381
    .line 50659382
    invoke-static {v1, p3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    invoke-static {}, Lqz5/s;->a()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method

.method public updateTask(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "updateTask"
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    const-string v1, "error, the code had offline"

    .line 33685506
    .line 33685507
    invoke-static {v0, v1, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
