.class public final Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;
    }
.end annotation


# static fields
.field private static final sTaskCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1793

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->sTaskCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static com_lynx_tasm_runtime_LynxStaticTaskRegistry_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static executeTaskForId(Ljava/lang/String;J)Z
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "LynxStaticTaskRegistry"

    .line 33947649
    .line 33947650
    const-string v1, "No invoke method found on native task: "

    .line 33947651
    .line 33947652
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-nez v2, :cond_80

    .line 33947658
    .line 33947659
    const-wide/16 v4, 0x0

    .line 33947660
    .line 33947661
    cmp-long v2, p1, v4

    .line 33947662
    .line 33947663
    if-nez v2, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_80

    .line 33947666
    :cond_12
    invoke-static {p0}, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->resolveClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    if-eqz v4, :cond_1d

    .line 33947675
    .line 33947676
    return v3

    .line 33947677
    :cond_1d
    sget-object v4, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->sTaskCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947678
    .line 33947679
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    check-cast v5, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;

    .line 33947684
    .line 33947685
    if-eqz v5, :cond_2c

    .line 33947686
    .line 33947687
    invoke-static {v5, p1, p2}, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->invokeTask(Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;J)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p0

    .line 33947691
    return p0

    .line 33947692
    :cond_2c
    :try_start_2c
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v5

    .line 33947696
    invoke-static {v5}, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->getStaticTaskValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v5

    .line 33947700
    if-nez v5, :cond_37

    .line 33947701
    .line 33947702
    return v3

    .line 33947703
    :cond_37
    invoke-static {v5}, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->findTaskInvokeMethod(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v6

    .line 33947707
    if-nez v6, :cond_4f

    .line 33947708
    .line 33947709
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    return v3

    .line 33947727
    :cond_4f
    new-instance v1, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;

    .line 33947728
    .line 33947729
    invoke-direct {v1, v5, v6}, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    check-cast v2, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;

    .line 33947737
    .line 33947738
    if-eqz v2, :cond_5d

    .line 33947739
    .line 33947740
    move-object v1, v2

    .line 33947741
    :cond_5d
    invoke-static {v1, p1, p2}, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->invokeTask(Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;J)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p0
    :try_end_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_61} :catch_80
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_61} :catch_62

    .line 33947745
    return p0

    .line 33947746
    :catch_62
    move-exception p1

    .line 33947747
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v1, "Failed to resolve static task for id "

    .line 33947750
    .line 33947751
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p0, ": "

    .line 33947758
    .line 33947759
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :catch_80
    :cond_80
    :goto_80
    return v3
.end method

.method private static findTaskInvokeMethod(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    array-length v0, p0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    if-ge v1, v0, :cond_26

    .line 17039371
    .line 17039372
    aget-object v2, p0, v1

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    const-string v4, "invoke"

    .line 17039379
    .line 17039380
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_23

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    array-length v3, v3

    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    if-ne v3, v4, :cond_23

    .line 17039393
    .line 17039394
    return-object v2

    .line 17039395
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    .line 17039397
    goto :goto_a

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method

.method private static getCompanionValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "Companion"

    .line 50593793
    .line 50593794
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    new-array v2, v1, [Ljava/lang/Class;

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    new-array v0, v1, [Ljava/lang/Object;

    .line 50593815
    .line 50593816
    invoke-static {p1, p0, v0}, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->com_lynx_tasm_runtime_LynxStaticTaskRegistry_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1c} :catch_1d

    .line 50593820
    return-object p0

    .line 50593821
    :catch_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    return-object p0
.end method

.method private static getDirectStaticValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    :try_start_2
    new-array v2, v0, [Ljava/lang/Class;

    .line 50528259
    .line 50528260
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528265
    .line 50528266
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->com_lynx_tasm_runtime_LynxStaticTaskRegistry_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_e} :catch_f

    .line 50528270
    return-object p0

    .line 50528271
    :catch_f
    :try_start_f
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_17} :catch_18

    .line 50528279
    return-object p0

    .line 50528280
    :catch_18
    return-object v1
.end method

.method private static getStaticTaskValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "getTask"

    .line 16908289
    .line 16908290
    const-string v1, "task"

    .line 16908291
    .line 16908292
    invoke-static {p0, v0, v1}, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->getDirectStaticValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v2

    .line 16908296
    if-eqz v2, :cond_b

    .line 16908297
    .line 16908298
    return-object v2

    .line 16908299
    :cond_b
    invoke-static {p0, v0, v1}, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->getCompanionValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method private static invokeTask(Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;J)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;->taskMethod:Ljava/lang/reflect/Method;

    .line 33816578
    .line 33816579
    iget-object p0, p0, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry$ResolvedTask;->taskObject:Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    aput-object p1, v3, v0

    .line 33816589
    .line 33816590
    invoke-static {v1, p0, v3}, Lcom/lynx/tasm/runtime/LynxStaticTaskRegistry;->com_lynx_tasm_runtime_LynxStaticTaskRegistry_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 33816591
    .line 33816592
    .line 33816593
    return v2

    .line 33816594
    :catch_12
    move-exception p0

    .line 33816595
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string p2, "Failed to invoke native task: "

    .line 33816598
    .line 33816599
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    const-string p1, "LynxStaticTaskRegistry"

    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return v0
.end method

.method private static resolveClassName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "kmp:jvm:"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    const/16 v0, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    const-string v0, "kmp:"

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_18

    .line 16973846
    .line 16973847
    const/4 p0, 0x0

    .line 16973848
    :cond_18
    return-object p0
.end method
