.class public Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;
    }
.end annotation


# static fields
.field private static final LYNX_UI_METHOD_INVOKER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa169b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->LYNX_UI_METHOD_INVOKER_MAP:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findGeneratedMethodInvoker(Ljava/lang/Class;)Ljava/lang/Object;
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
    const-string v0, "$$MethodInvoker"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    :try_start_c
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_14} :catch_2c
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_14} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_14} :catch_15

    .line 17039380
    return-object p0

    .line 17039381
    :catch_15
    move-exception v0

    .line 17039382
    goto :goto_18

    .line 17039383
    :catch_17
    move-exception v0

    .line 17039384
    :goto_18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039385
    .line 17039386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v3, "Unable to instantiate methods invoker for "

    .line 17039389
    .line 17039390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v1

    .line 17039404
    :catch_2c
    const/4 p0, 0x0

    .line 17039405
    return-object p0
.end method

.method public static findLynxUIMethodInvoker(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->LYNX_UI_METHOD_INVOKER_MAP:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_51

    .line 17104905
    .line 17104906
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->findGeneratedMethodInvoker(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_4e

    .line 17104913
    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "MethodInvoker not generated for class: "

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
    const-string v2, "MethodsExecutor"

    .line 17104938
    .line 17104939
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isCheckPropsSetter()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_49

    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-nez v2, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104964
    .line 17104965
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    :goto_49
    new-instance v1, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;-><init>(Ljava/lang/Class;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-object v1
.end method

.method public static invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7

    .prologue
    .line 67436544
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_a

    .line 67436547
    .line 67436548
    check-cast p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 67436549
    .line 67436550
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p0

    .line 67436554
    :cond_a
    if-nez p0, :cond_1f

    .line 67436555
    .line 67436556
    const/4 p0, 0x2

    .line 67436557
    new-array p1, p0, [Ljava/lang/Object;

    .line 67436558
    .line 67436559
    const/4 p2, 0x0

    .line 67436560
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p0

    .line 67436564
    aput-object p0, p1, p2

    .line 67436565
    .line 67436566
    const/4 p0, 0x1

    .line 67436567
    const-string p2, "node does not have a LynxUI"

    .line 67436568
    .line 67436569
    aput-object p2, p1, p0

    .line 67436570
    .line 67436571
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67436572
    .line 67436573
    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->findLynxUIMethodInvoker(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v0

    .line 67436583
    :try_start_27
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;->invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 67436584
    .line 67436585
    .line 67436586
    goto :goto_67

    .line 67436587
    :catch_2b
    move-exception p2

    .line 67436588
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    const-string v0, "Invoke method \'"

    .line 67436591
    .line 67436592
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    .line 67436598
    const-string p1, "\' error: "

    .line 67436599
    .line 67436600
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    new-instance p3, Lcom/lynx/tasm/LynxError;

    .line 67436615
    .line 67436616
    const-string v0, ""

    .line 67436617
    .line 67436618
    const-string v1, "error"

    .line 67436619
    .line 67436620
    const v2, 0xf1b94

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-direct {p3, v2, p1, v0, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-static {p2}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPlatformCustomInfo()Lorg/json/JSONObject;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-virtual {p3, p1}, Lcom/lynx/tasm/LynxError;->setUserDefineInfo(Lorg/json/JSONObject;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p0

    .line 67436644
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 67436645
    .line 67436646
    .line 67436647
    :goto_67
    return-void
.end method

.method public static registerMethodInvoker(Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->LYNX_UI_METHOD_INVOKER_MAP:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
