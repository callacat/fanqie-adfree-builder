.class public final synthetic Lq36/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/g;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lq36/g;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 33816577
    .line 33816578
    check-cast p1, Lt36/w;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Throwable;

    .line 33816581
    .line 33816582
    iget-object v1, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    if-nez p1, :cond_30

    .line 33816591
    .line 33816592
    if-nez p2, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_30

    .line 33816595
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v0, "queryGuessAsk err "

    .line 33816598
    .line 33816599
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    const-string v0, "default"

    .line 33816617
    .line 33816618
    const-string v1, "AiQueryStateMachine"

    .line 33816619
    .line 33816620
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_38

    .line 33816624
    :cond_30
    :goto_30
    invoke-static {p1, v1}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    iget-object p1, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 33816628
    .line 33816629
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/ai/a;->p2(Ljava/util/List;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object p1
.end method
