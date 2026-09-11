.class Lcom/lynx/tasm/LynxEnginePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEnginePool$Holder;
    }
.end annotation


# instance fields
.field public mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/TemplateBundle;",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/LynxEngine;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1472

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnginePool;->mCache:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method

.method private declared-synchronized getEngineQueue(Lcom/lynx/tasm/TemplateBundle;)Ljava/util/LinkedList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/TemplateBundle;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/LynxEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-nez p1, :cond_a

    .line 17039362
    .line 17039363
    :try_start_3
    new-instance p1, Ljava/util/LinkedList;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_28

    .line 17039366
    .line 17039367
    .line 17039368
    monitor-exit p0

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnginePool;->mCache:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/util/LinkedList;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_26

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/util/LinkedList;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnginePool;->mCache:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Lcom/lynx/tasm/LynxEnginePool$1;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0, v0, p1}, Lcom/lynx/tasm/LynxEnginePool$1;-><init>(Lcom/lynx/tasm/LynxEnginePool;Ljava/util/LinkedList;Lcom/lynx/tasm/TemplateBundle;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/TemplateBundle;->setOnReleaseCallback(Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;)V
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_28

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    monitor-exit p0

    .line 17039399
    return-object v0

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0

    .line 17039402
    throw p1
.end method

.method public static getInstance()Lcom/lynx/tasm/LynxEnginePool;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/LynxEnginePool$Holder;->INSTANCE:Lcom/lynx/tasm/LynxEnginePool;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public delete(Lcom/lynx/tasm/LynxEngine;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEngine;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxEnginePool;->getEngineQueue(Lcom/lynx/tasm/TemplateBundle;)Ljava/util/LinkedList;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, "LynxEnginePool"

    .line 17039372
    .line 17039373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v4, "deleteEngine EngineQueue Cache: "

    .line 17039376
    .line 17039377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v4, ", bundle:"

    .line 17039384
    .line 17039385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    monitor-enter p0

    .line 17039399
    :try_start_27
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method

.method public pollEngineFromPool(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxEngine;
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEnginePool;->getEngineQueue(Lcom/lynx/tasm/TemplateBundle;)Ljava/util/LinkedList;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "LynxEnginePool"

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "pollEngine EngineQueue Cache: "

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v3, ", bundle:"

    .line 33947665
    .line 33947666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_41

    .line 33947684
    .line 33947685
    new-instance v1, Ljava/util/HashMap;

    .line 33947686
    .line 33947687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v2, "engineQueue"

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v2, "templateBundle"

    .line 33947700
    .line 33947701
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string p1, "LynxEnginePool.pollEngineFromPool"

    .line 33947709
    .line 33947710
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    monitor-enter p0

    .line 33947714
    const/4 p1, 0x0

    .line 33947715
    const/4 v1, 0x0

    .line 33947716
    move-object v2, p1

    .line 33947717
    :goto_45
    :try_start_45
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v3

    .line 33947721
    if-ge v1, v3, :cond_71

    .line 33947722
    .line 33947723
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    check-cast v3, Lcom/lynx/tasm/LynxEngine;

    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEngine;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4

    .line 33947733
    if-ne p2, v4, :cond_67

    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEngine;->tryBeReusing()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    if-eqz v4, :cond_67

    .line 33947740
    .line 33947741
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p1, "pollEngineFromPool"

    .line 33947745
    .line 33947746
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    move-object p1, v3

    .line 33947750
    goto :goto_71

    .line 33947751
    :cond_67
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEngine;->canReused()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    if-eqz v4, :cond_6e

    .line 33947756
    .line 33947757
    move-object v2, v3

    .line 33947758
    :cond_6e
    add-int/lit8 v1, v1, 0x1

    .line 33947759
    .line 33947760
    goto :goto_45

    .line 33947761
    :cond_71
    :goto_71
    if-nez p1, :cond_7c

    .line 33947762
    .line 33947763
    if-eqz v2, :cond_7c

    .line 33947764
    .line 33947765
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEngine;->tryBeReusing()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    if-eqz p2, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v2, p1

    .line 33947773
    :goto_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_45 .. :try_end_7e} :catchall_84

    .line 33947774
    const-string p1, "LynxEnginePool.pollEngineFromPool"

    .line 33947775
    .line 33947776
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-object v2

    .line 33947780
    :catchall_84
    move-exception p1

    .line 33947781
    :try_start_85
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    .line 33947782
    throw p1
.end method

.method public registerReuseEngineWrapper(Lcom/lynx/tasm/LynxEngine;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEngine;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxEnginePool;->getEngineQueue(Lcom/lynx/tasm/TemplateBundle;)Ljava/util/LinkedList;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_3a

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "engineQueue"

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v2, "registerEngine"

    .line 17104928
    .line 17104929
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "templateBundle"

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEngine;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "LynxEnginePool.registerReuseEngineWrapper"

    .line 17104950
    .line 17104951
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    monitor-enter p0

    .line 17104955
    :try_start_3b
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_6d

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxEngine;->setQueueRefFromPool(Ljava/util/Deque;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, "LynxEnginePool"

    .line 17104969
    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v3, "registerReuseEngineWrapper EngineQueue Cache: "

    .line 17104973
    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v0, ", bundle:"

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEngine;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const-string p1, "LynxEnginePool.registerReuseEngineWrapper"

    .line 17105000
    .line 17105001
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 17105007
    throw p1
.end method
