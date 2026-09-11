.class public final synthetic Lcom/lynx/animax/property/AnimaXKeyPathListCallback$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$onKeyPathListCallback(Lcom/lynx/animax/property/AnimaXKeyPathListCallback;Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_2f

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->asArrayList()Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-ge v1, v2, :cond_2b

    .line 33816593
    .line 33816594
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    instance-of v2, v2, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 33816599
    .line 33816600
    if-eqz v2, :cond_28

    .line 33816601
    .line 33816602
    new-instance v2, Lcom/lynx/animax/property/AnimaXKeyPath;

    .line 33816603
    .line 33816604
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    check-cast v3, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 33816609
    .line 33816610
    invoke-direct {v2, v3}, Lcom/lynx/animax/property/AnimaXKeyPath;-><init>(Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 33816617
    .line 33816618
    goto :goto_c

    .line 33816619
    :cond_2b
    invoke-interface {p0, v0}, Lcom/lynx/animax/property/AnimaXKeyPathListCallback;->onCallback(Ljava/util/List;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_37

    .line 33816623
    :cond_2f
    new-instance p1, Ljava/util/ArrayList;

    .line 33816624
    .line 33816625
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-interface {p0, p1}, Lcom/lynx/animax/property/AnimaXKeyPathListCallback;->onCallback(Ljava/util/List;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method
