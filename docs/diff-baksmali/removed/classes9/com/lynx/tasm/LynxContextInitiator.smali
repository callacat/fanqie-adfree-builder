.class public Lcom/lynx/tasm/LynxContextInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa146b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableGenericResourceFetcher()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16973838
    .line 16973839
    if-ne p1, v0, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


# virtual methods
.method public initLynxContext(Lcom/lynx/tasm/behavior/LynxContext;Lcom/relax/relaxui/envs/RelaxUIBuilder;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableAutoConcurrency(Z)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance p2, Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 33816581
    .line 33816582
    invoke-direct {p2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getResourceProvider()Ljava/util/Map;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_35

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816612
    .line 33816613
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    check-cast v2, Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v1

    .line 33816623
    check-cast v1, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 33816624
    .line 33816625
    invoke-virtual {p2, v2, v1}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_19

    .line 33816629
    :cond_35
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->setProviderRegistry(Lcom/lynx/tasm/provider/LynxProviderRegistry;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method
