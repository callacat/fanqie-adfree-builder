.class public Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

.field private final mGestureToArenaMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 16908299
    .line 16908300
    return-void
.end method

.method private findCandidatesAfterCurrentInChain(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/LinkedHashSet;)Ljava/util/LinkedList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_4c

    .line 50659330
    .line 50659331
    if-eqz p3, :cond_4c

    .line 50659332
    .line 50659333
    if-nez p2, :cond_8

    .line 50659334
    .line 50659335
    goto :goto_4c

    .line 50659336
    :cond_8
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    if-ltz p2, :cond_4c

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-lt p2, v1, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_4c

    .line 50659349
    :cond_15
    new-instance v0, Ljava/util/LinkedList;

    .line 50659350
    .line 50659351
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    :cond_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_4c

    .line 50659363
    .line 50659364
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    check-cast v1, Ljava/lang/Integer;

    .line 50659369
    .line 50659370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v1

    .line 50659374
    add-int/lit8 v2, p2, 0x1

    .line 50659375
    .line 50659376
    :goto_30
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v3

    .line 50659380
    if-ge v2, v3, :cond_1e

    .line 50659381
    .line 50659382
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v3

    .line 50659386
    check-cast v3, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 50659387
    .line 50659388
    invoke-interface {v3}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v3

    .line 50659392
    if-ne v1, v3, :cond_49

    .line 50659393
    .line 50659394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v3

    .line 50659398
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 50659402
    .line 50659403
    goto :goto_30

    .line 50659404
    :cond_4c
    :goto_4c
    return-object v0
.end method

.method private findCandidatesFromArenaMember(Ljava/util/Map;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Set;)Ljava/util/LinkedList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_2f

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_2f

    .line 50593795
    .line 50593796
    if-eqz p2, :cond_2f

    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 50593799
    .line 50593800
    if-nez p1, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_2f

    .line 50593803
    :cond_b
    new-instance p1, Ljava/util/LinkedList;

    .line 50593804
    .line 50593805
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    if-eqz p3, :cond_2e

    .line 50593817
    .line 50593818
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p3

    .line 50593822
    check-cast p3, Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 50593825
    .line 50593826
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p3

    .line 50593830
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p3

    .line 50593834
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_14

    .line 50593838
    :cond_2e
    return-object p1

    .line 50593839
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 50593840
    return-object p1
.end method

.method private registerGestureIdWithMemberId(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-nez v0, :cond_1a

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 33816589
    .line 33816590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    new-instance v2, Ljava/util/HashSet;

    .line 33816595
    .line 33816596
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 33816603
    .line 33816604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Ljava/util/Set;

    .line 33816613
    .line 33816614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method private unregisterGestureIdWithMemberId(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/util/Set;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_35

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_35

    .line 33816595
    .line 33816596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_35

    .line 33816607
    :cond_1f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    if-eqz p2, :cond_35

    .line 33816619
    .line 33816620
    iget-object p2, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 33816621
    .line 33816622
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public convertResponseChainToCompeteChain(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-eqz p1, :cond_14d

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_14d

    .line 17235982
    .line 17235983
    :cond_f
    const/4 v1, 0x0

    .line 17235984
    :goto_10
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    if-ge v1, v2, :cond_14d

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    check-cast v2, Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17235995
    .line 17235996
    invoke-interface {v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    if-nez v3, :cond_27

    .line 17236001
    .line 17236002
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    goto/16 :goto_149

    .line 17236006
    .line 17236007
    :cond_27
    new-instance v4, Ljava/util/TreeMap;

    .line 17236008
    .line 17236009
    invoke-direct {v4, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    const/4 v4, 0x0

    .line 17236021
    move-object v5, v4

    .line 17236022
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    if-eqz v6, :cond_7e

    .line 17236027
    .line 17236028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236033
    .line 17236034
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 17236039
    .line 17236040
    invoke-virtual {v5}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    const-string v6, "waitFor"

    .line 17236045
    .line 17236046
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    check-cast v5, Ljava/util/List;

    .line 17236051
    .line 17236052
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    check-cast v4, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    const-string v6, "continueWith"

    .line 17236063
    .line 17236064
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v4

    .line 17236068
    check-cast v4, Ljava/util/List;

    .line 17236069
    .line 17236070
    if-eqz v5, :cond_6e

    .line 17236071
    .line 17236072
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    if-eqz v6, :cond_76

    .line 17236077
    .line 17236078
    :cond_6e
    if-eqz v4, :cond_7a

    .line 17236079
    .line 17236080
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v6

    .line 17236084
    if-nez v6, :cond_7a

    .line 17236085
    .line 17236086
    :cond_76
    move-object v8, v5

    .line 17236087
    move-object v5, v4

    .line 17236088
    move-object v4, v8

    .line 17236089
    goto :goto_7e

    .line 17236090
    :cond_7a
    move-object v8, v5

    .line 17236091
    move-object v5, v4

    .line 17236092
    move-object v4, v8

    .line 17236093
    goto :goto_36

    .line 17236094
    :cond_7e
    :goto_7e
    if-eqz v5, :cond_86

    .line 17236095
    .line 17236096
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v3

    .line 17236100
    if-eqz v3, :cond_90

    .line 17236101
    .line 17236102
    :cond_86
    if-eqz v4, :cond_146

    .line 17236103
    .line 17236104
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    if-eqz v3, :cond_90

    .line 17236109
    .line 17236110
    goto/16 :goto_146

    .line 17236111
    .line 17236112
    :cond_90
    if-eqz v4, :cond_100

    .line 17236113
    .line 17236114
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v3

    .line 17236118
    if-nez v3, :cond_100

    .line 17236119
    .line 17236120
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17236121
    .line 17236122
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v6

    .line 17236133
    if-eqz v6, :cond_c1

    .line 17236134
    .line 17236135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v6

    .line 17236139
    check-cast v6, Ljava/lang/Integer;

    .line 17236140
    .line 17236141
    iget-object v7, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 17236142
    .line 17236143
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v7

    .line 17236147
    if-eqz v7, :cond_a1

    .line 17236148
    .line 17236149
    iget-object v7, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 17236150
    .line 17236151
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v6

    .line 17236155
    check-cast v6, Ljava/util/Collection;

    .line 17236156
    .line 17236157
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_a1

    .line 17236161
    :cond_c1
    invoke-direct {p0, p1, v2, v3}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->findCandidatesAfterCurrentInChain(Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/LinkedHashSet;)Ljava/util/LinkedList;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    if-eqz v3, :cond_fc

    .line 17236166
    .line 17236167
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v4

    .line 17236171
    if-eqz v4, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_fc

    .line 17236174
    :cond_ce
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    :cond_d2
    :goto_d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v3

    .line 17236182
    if-eqz v3, :cond_f4

    .line 17236183
    .line 17236184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    check-cast v3, Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v4

    .line 17236194
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    if-eqz v4, :cond_d2

    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v3

    .line 17236204
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_d2

    .line 17236212
    :cond_f4
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v1

    .line 17236219
    goto :goto_103

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_149

    .line 17236224
    :cond_100
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    if-eqz v5, :cond_149

    .line 17236228
    .line 17236229
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-nez v3, :cond_149

    .line 17236234
    .line 17236235
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17236236
    .line 17236237
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    :cond_114
    :goto_114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v3

    .line 17236248
    if-eqz v3, :cond_134

    .line 17236249
    .line 17236250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v3

    .line 17236254
    check-cast v3, Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    iget-object v4, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 17236257
    .line 17236258
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v4

    .line 17236262
    if-eqz v4, :cond_114

    .line 17236263
    .line 17236264
    iget-object v4, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 17236265
    .line 17236266
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    check-cast v3, Ljava/util/Collection;

    .line 17236271
    .line 17236272
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_114

    .line 17236276
    :cond_134
    iget-object v1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 17236277
    .line 17236278
    invoke-direct {p0, v1, v2, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->findCandidatesFromArenaMember(Ljava/util/Map;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Set;)Ljava/util/LinkedList;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    if-eqz p1, :cond_14d

    .line 17236283
    .line 17236284
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v1

    .line 17236288
    if-nez v1, :cond_14d

    .line 17236289
    .line 17236290
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_14d

    .line 17236294
    :cond_146
    :goto_146
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    :goto_149
    add-int/lit8 v1, v1, 0x1

    .line 17236298
    .line 17236299
    goto/16 :goto_10

    .line 17236300
    .line 17236301
    :cond_14d
    :goto_14d
    return-object v0
.end method

.method public handleSimultaneousWinner(Lcom/lynx/tasm/gesture/GestureArenaMember;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_e1

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 17170436
    .line 17170437
    if-nez v1, :cond_9

    .line 17170438
    .line 17170439
    goto/16 :goto_e1

    .line 17170440
    .line 17170441
    :cond_9
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    return-object v0

    .line 17170448
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v2, Ljava/util/HashSet;

    .line 17170454
    .line 17170455
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v3, Ljava/util/HashSet;

    .line 17170459
    .line 17170460
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_45

    .line 17170476
    .line 17170477
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170482
    .line 17170483
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_27

    .line 17170501
    :cond_45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_db

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170520
    .line 17170521
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    if-nez v5, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_4d

    .line 17170528
    :cond_60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getRelationMap()Ljava/util/Map;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    const-string v5, "simultaneous"

    .line 17170539
    .line 17170540
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    check-cast v4, Ljava/util/List;

    .line 17170545
    .line 17170546
    if-eqz v4, :cond_4d

    .line 17170547
    .line 17170548
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v5

    .line 17170552
    if-eqz v5, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_4d

    .line 17170555
    :cond_7b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    if-eqz v5, :cond_4d

    .line 17170564
    .line 17170565
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    check-cast v5, Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v5

    .line 17170575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v6

    .line 17170579
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v6

    .line 17170583
    if-eqz v6, :cond_a1

    .line 17170584
    .line 17170585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v5

    .line 17170589
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_7f

    .line 17170593
    :cond_a1
    iget-object v6, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 17170594
    .line 17170595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v5

    .line 17170599
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v5

    .line 17170603
    check-cast v5, Ljava/util/Set;

    .line 17170604
    .line 17170605
    if-nez v5, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_7f

    .line 17170608
    :cond_b0
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v5

    .line 17170612
    :cond_b4
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v6

    .line 17170616
    if-eqz v6, :cond_7f

    .line 17170617
    .line 17170618
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v6

    .line 17170622
    check-cast v6, Ljava/lang/Integer;

    .line 17170623
    .line 17170624
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v6

    .line 17170628
    iget-object v7, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 17170629
    .line 17170630
    invoke-virtual {v7, v6}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v6

    .line 17170634
    if-eqz v6, :cond_b4

    .line 17170635
    .line 17170636
    invoke-interface {v6}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v7

    .line 17170640
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v8

    .line 17170644
    if-ne v7, v8, :cond_d7

    .line 17170645
    .line 17170646
    goto :goto_b4

    .line 17170647
    :cond_d7
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_b4

    .line 17170651
    :cond_db
    new-instance p1, Landroid/util/Pair;

    .line 17170652
    .line 17170653
    invoke-direct {p1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    return-object p1

    .line 17170657
    :cond_e1
    :goto_e1
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->mGestureToArenaMembers:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public registerGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p2

    .line 33685511
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->registerGestureIdWithMemberId(II)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public unregisterGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p2

    .line 33685511
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->unregisterGestureIdWithMemberId(II)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
