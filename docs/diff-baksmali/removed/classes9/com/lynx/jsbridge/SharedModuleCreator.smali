.class public Lcom/lynx/jsbridge/SharedModuleCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/IModuleCreator;


# instance fields
.field private volatile mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

.field private final mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/jsbridge/IContextFinder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 16908299
    .line 16908300
    return-void
.end method

.method private createModuleWrapper(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    check-cast p2, Lcom/lynx/jsbridge/ParamWrapper;

    .line 33947653
    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    if-nez p2, :cond_1e

    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    invoke-virtual {p2}, Lcom/lynx/jsbridge/LynxModuleFactory;->getWrappers()Ljava/util/Map;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    check-cast p2, Lcom/lynx/jsbridge/ParamWrapper;

    .line 33947674
    .line 33947675
    if-nez p2, :cond_1e

    .line 33947676
    .line 33947677
    return-object v0

    .line 33947678
    :cond_1e
    invoke-virtual {p2}, Lcom/lynx/jsbridge/ParamWrapper;->getModuleClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    const-class v2, Lcom/lynx/jsbridge/LynxContextModule;

    .line 33947683
    .line 33947684
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2b

    .line 33947689
    .line 33947690
    return-object v0

    .line 33947691
    :cond_2b
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    :try_start_33
    invoke-virtual {p2}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    const/4 v4, 0x2

    .line 33947704
    const/4 v5, 0x1

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    if-nez v3, :cond_89

    .line 33947707
    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    array-length v1, p2

    .line 33947713
    const/4 v3, 0x0

    .line 33947714
    :goto_42
    if-ge v3, v1, :cond_c4

    .line 33947715
    .line 33947716
    aget-object v7, p2, v3

    .line 33947717
    .line 33947718
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v8

    .line 33947722
    array-length v9, v8

    .line 33947723
    if-ne v9, v5, :cond_62

    .line 33947724
    .line 33947725
    const-class v9, Landroid/content/Context;

    .line 33947726
    .line 33947727
    aget-object v10, v8, v6

    .line 33947728
    .line 33947729
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v9

    .line 33947733
    if-eqz v9, :cond_62

    .line 33947734
    .line 33947735
    new-array p2, v5, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    aput-object v2, p2, v6

    .line 33947738
    .line 33947739
    invoke-virtual {v7, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;

    .line 33947744
    .line 33947745
    goto :goto_c5

    .line 33947746
    :cond_62
    array-length v9, v8

    .line 33947747
    if-ne v9, v4, :cond_86

    .line 33947748
    .line 33947749
    const-class v9, Landroid/content/Context;

    .line 33947750
    .line 33947751
    aget-object v10, v8, v6

    .line 33947752
    .line 33947753
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v9

    .line 33947757
    if-eqz v9, :cond_86

    .line 33947758
    .line 33947759
    const-class v9, Ljava/lang/Object;

    .line 33947760
    .line 33947761
    aget-object v8, v8, v5

    .line 33947762
    .line 33947763
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v8

    .line 33947767
    if-eqz v8, :cond_86

    .line 33947768
    .line 33947769
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    aput-object v2, p2, v6

    .line 33947772
    .line 33947773
    aput-object v0, p2, v5

    .line 33947774
    .line 33947775
    invoke-virtual {v7, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;

    .line 33947780
    .line 33947781
    goto :goto_c5

    .line 33947782
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 33947783
    .line 33947784
    goto :goto_42

    .line 33947785
    :cond_89
    new-array v3, v4, [Ljava/lang/Class;

    .line 33947786
    .line 33947787
    const-class v7, Landroid/content/Context;

    .line 33947788
    .line 33947789
    aput-object v7, v3, v6

    .line 33947790
    .line 33947791
    const-class v7, Ljava/lang/Object;

    .line 33947792
    .line 33947793
    aput-object v7, v3, v5

    .line 33947794
    .line 33947795
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947800
    .line 33947801
    aput-object v2, v3, v6

    .line 33947802
    .line 33947803
    invoke-virtual {p2}, Lcom/lynx/jsbridge/ParamWrapper;->getParam()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    aput-object p2, v3, v5

    .line 33947808
    .line 33947809
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    check-cast p2, Lcom/lynx/jsbridge/LynxModule;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_a7} :catch_a8

    .line 33947814
    .line 33947815
    goto :goto_c5

    .line 33947816
    :catch_a8
    move-exception p2

    .line 33947817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    const-string v2, "create module failed, name: "

    .line 33947820
    .line 33947821
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    const-string v2, ", e: "

    .line 33947828
    .line 33947829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p2

    .line 33947839
    const-string v1, "SharedModuleCreator"

    .line 33947840
    .line 33947841
    invoke-static {v1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    move-object p2, v0

    .line 33947845
    :goto_c5
    if-nez p2, :cond_e0

    .line 33947846
    .line 33947847
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    const-string v1, "getModule"

    .line 33947850
    .line 33947851
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    const-string p1, "failed"

    .line 33947858
    .line 33947859
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    const-string p2, "LynxModuleFactory:SharedModuleCreator"

    .line 33947867
    .line 33947868
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    return-object v0

    .line 33947872
    :cond_e0
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 33947873
    .line 33947874
    invoke-direct {v0, p1, p2}, Lcom/lynx/jsbridge/LynxModuleWrapper;-><init>(Ljava/lang/String;Lcom/lynx/jsbridge/LynxModule;)V

    .line 33947875
    .line 33947876
    .line 33947877
    iget-object p1, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 33947878
    .line 33947879
    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->setContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 33947880
    .line 33947881
    .line 33947882
    return-object v0
.end method


# virtual methods
.method public Type()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public create(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_b

    .line 33816578
    .line 33816579
    const-string p1, "LynxModuleFactory:SharedModuleCreator"

    .line 33816580
    .line 33816581
    const-string p2, "getModule failed, name is null"

    .line 33816582
    .line 33816583
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 33816594
    .line 33816595
    if-eqz v1, :cond_16

    .line 33816596
    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/SharedModuleCreator;->createModuleWrapper(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    if-nez p2, :cond_1d

    .line 33816603
    .line 33816604
    return-object v0

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    return-object p2
.end method

.method public currentContextFinder()Lcom/lynx/jsbridge/IContextFinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->destroy()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public resetContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/jsbridge/SharedModuleCreator;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1}, Lcom/lynx/jsbridge/LynxModuleWrapper;->setContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method
