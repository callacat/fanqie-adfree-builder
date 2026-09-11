.class public Lcom/lynx/tasm/behavior/utils/PropsUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;
    }
.end annotation


# static fields
.field private static final LYNX_UI_SETTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final PRE_REGISTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/Settable;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHADOW_NODE_SETTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa16ad

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->clear()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    .line 131081
    .line 131082
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method private static findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    const-string v0, "$$PropsSetter"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/lynx/tasm/behavior/utils/Settable;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    return-object v0

    .line 17039383
    :cond_17
    :try_start_17
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1f} :catch_37
    .catch Ljava/lang/InstantiationException; {:try_start_17 .. :try_end_1f} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_1f} :catch_20

    .line 17039391
    return-object p0

    .line 17039392
    :catch_20
    move-exception v0

    .line 17039393
    goto :goto_23

    .line 17039394
    :catch_22
    move-exception v0

    .line 17039395
    :goto_23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039396
    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v3, "Unable to instantiate methods getter for "

    .line 17039400
    .line 17039401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw v1

    .line 17039415
    :catch_37
    const/4 p0, 0x0

    .line 17039416
    return-object p0
.end method

.method public static findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_5d

    .line 17104905
    .line 17104906
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_5a

    .line 17104913
    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "PropsSetter not generated for class: "

    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, ". You should add module lynxProcessor"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isCheckPropsSetter()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_44

    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-nez v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_44

    .line 17104958
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104959
    .line 17104960
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p0

    .line 17104964
    :cond_44
    :goto_44
    const-string v2, "PropsUpdater"

    .line 17104965
    .line 17104966
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;

    .line 17104970
    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;-><init>(Ljava/lang/Class;Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v2, Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;

    .line 17104976
    .line 17104977
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;-><init>(Ljava/lang/Class;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v3, -0x1

    .line 17104981
    const-string v4, "lynxsdk_props_setter_fallback"

    .line 17104982
    .line 17104983
    invoke-static {v4, v2, v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-object v1
.end method

.method public static findNodeSetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)",
            "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    .line 16973839
    .line 16973840
    if-nez v1, :cond_18

    .line 16973841
    .line 16973842
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;

    .line 16973843
    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-object v1
.end method

.method public static getLynxUISetter(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ")",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static registerSetter(Lcom/lynx/tasm/behavior/utils/Settable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public static setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/utils/LynxUISetter;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    :try_start_0
    invoke-interface {p1, p0, p2, p3}, Lcom/lynx/tasm/behavior/utils/LynxUISetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 67436545
    .line 67436546
    .line 67436547
    goto :goto_48

    .line 67436548
    :catchall_4
    move-exception p1

    .line 67436549
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436550
    .line 67436551
    const-string v0, "Error while setProperty \'"

    .line 67436552
    .line 67436553
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    const-string p2, "\' in ui \'"

    .line 67436560
    .line 67436561
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p2

    .line 67436568
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string p2, "\': "

    .line 67436572
    .line 67436573
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    new-instance p3, Lcom/lynx/tasm/LynxError;

    .line 67436584
    .line 67436585
    const-string v0, ""

    .line 67436586
    .line 67436587
    const-string v1, "error"

    .line 67436588
    .line 67436589
    const v2, 0x1fc34

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-direct {p3, v2, p2, v0, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPlatformCustomInfo()Lorg/json/JSONObject;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/LynxError;->setUserDefineInfo(Lorg/json/JSONObject;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :goto_48
    return-void
.end method

.method public static updateProps(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(TT;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findNodeSetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 33816585
    .line 33816586
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    :goto_e
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_1c

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-interface {v0, p0, v2, p1}, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_e

    .line 33816604
    :cond_1c
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getStyleMap()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateStyles(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public static updateProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 33882121
    .line 33882122
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    :goto_e
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_61

    .line 33882131
    .line 33882132
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    :try_start_18
    invoke-interface {v0, p0, v2, p1}, Lcom/lynx/tasm/behavior/utils/LynxUISetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_e

    .line 33882140
    :catchall_1c
    move-exception v3

    .line 33882141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v5, "Error while updating property \'"

    .line 33882144
    .line 33882145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v2, "\' in ui \'"

    .line 33882152
    .line 33882153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v2, "\': "

    .line 33882164
    .line 33882165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    new-instance v4, Lcom/lynx/tasm/LynxError;

    .line 33882176
    .line 33882177
    const-string v5, ""

    .line 33882178
    .line 33882179
    const-string v6, "error"

    .line 33882180
    .line 33882181
    const v7, 0x1fc34

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-direct {v4, v7, v2, v5, v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v3}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPlatformCustomInfo()Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    invoke-virtual {v4, v2}, Lcom/lynx/tasm/LynxError;->setUserDefineInfo(Lorg/json/JSONObject;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v2

    .line 33882205
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_e

    .line 33882209
    :cond_61
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getStyleMap()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateStyles(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method
