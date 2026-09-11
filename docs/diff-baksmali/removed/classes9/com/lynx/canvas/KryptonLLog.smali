.class public Lcom/lynx/canvas/KryptonLLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/canvas/Krypton;->getLoggers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_34

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;

    .line 33816609
    .line 33816610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v3, "[Krypton]"

    .line 33816613
    .line 33816614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-interface {v1, v2, p1}, Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_10

    .line 33816628
    :cond_34
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/canvas/Krypton;->getLoggers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_34

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;

    .line 33816609
    .line 33816610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v3, "[Krypton]"

    .line 33816613
    .line 33816614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-interface {v1, v2, p1}, Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_10

    .line 33816628
    :cond_34
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/canvas/Krypton;->getLoggers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_34

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;

    .line 33816609
    .line 33816610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v3, "[Krypton]"

    .line 33816613
    .line 33816614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-interface {v1, v2, p1}, Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_10

    .line 33816628
    :cond_34
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/canvas/Krypton;->getLoggers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_34

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;

    .line 33816609
    .line 33816610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v3, "[Krypton]"

    .line 33816613
    .line 33816614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-interface {v1, v2, p1}, Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_10

    .line 33816628
    :cond_34
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/canvas/Krypton;->getLoggers()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_34

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;

    .line 33816609
    .line 33816610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v3, "[Krypton]"

    .line 33816613
    .line 33816614
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-interface {v1, v2, p1}, Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_10

    .line 33816628
    :cond_34
    return-void
.end method
