.class public Lwu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimize/statistics/IMonitorHookV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu5/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x99356

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwu5/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lwu5/c;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public a(Lwu5/a;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMonitorCompleted(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101056512
    instance-of p1, p2, Lwu5/a;

    .line 101056513
    .line 101056514
    const/4 p3, 0x0

    .line 101056515
    const-string p4, ""

    .line 101056516
    .line 101056517
    if-eqz p1, :cond_b8

    .line 101056518
    .line 101056519
    iget-object p1, p0, Lwu5/c;->a:Ljava/lang/String;

    .line 101056520
    .line 101056521
    check-cast p2, Lwu5/a;

    .line 101056522
    .line 101056523
    iget-object p5, p2, Lwu5/a;->a:Ljava/lang/String;

    .line 101056524
    .line 101056525
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056526
    .line 101056527
    .line 101056528
    move-result p1

    .line 101056529
    if-eqz p1, :cond_b8

    .line 101056530
    .line 101056531
    iget p1, p2, Lwu5/a;->c:I

    .line 101056532
    .line 101056533
    const/4 p5, 0x1

    .line 101056534
    if-ne p1, p5, :cond_b8

    .line 101056535
    .line 101056536
    iget-boolean p1, p2, Lwu5/a;->j:Z

    .line 101056537
    .line 101056538
    if-eqz p1, :cond_1e

    .line 101056539
    .line 101056540
    goto/16 :goto_b8

    .line 101056541
    .line 101056542
    :cond_1e
    invoke-virtual {p0, p2}, Lwu5/c;->a(Lwu5/a;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result p1

    .line 101056546
    if-nez p1, :cond_2e

    .line 101056547
    .line 101056548
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056549
    .line 101056550
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object p1

    .line 101056554
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056555
    .line 101056556
    .line 101056557
    return-object p1

    .line 101056558
    :cond_2e
    iput-boolean p5, p2, Lwu5/a;->j:Z

    .line 101056559
    .line 101056560
    new-instance p1, Ljava/util/HashMap;

    .line 101056561
    .line 101056562
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101056563
    .line 101056564
    .line 101056565
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056566
    .line 101056567
    .line 101056568
    new-instance p3, Lorg/json/JSONObject;

    .line 101056569
    .line 101056570
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 101056571
    .line 101056572
    .line 101056573
    const-string p5, "biz_tag"

    .line 101056574
    .line 101056575
    iget-object p6, p2, Lwu5/a;->a:Ljava/lang/String;

    .line 101056576
    .line 101056577
    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056578
    .line 101056579
    .line 101056580
    iget p5, p2, Lwu5/a;->c:I

    .line 101056581
    .line 101056582
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p5

    .line 101056586
    const-string p6, "bind_times"

    .line 101056587
    .line 101056588
    invoke-virtual {p3, p6, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056589
    .line 101056590
    .line 101056591
    iget p5, p2, Lwu5/a;->b:I

    .line 101056592
    .line 101056593
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object p5

    .line 101056597
    const-string p6, "tab_type"

    .line 101056598
    .line 101056599
    invoke-virtual {p3, p6, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056600
    .line 101056601
    .line 101056602
    const-string p5, "cover_type"

    .line 101056603
    .line 101056604
    iget-object p6, p2, Lwu5/a;->d:Ljava/lang/String;

    .line 101056605
    .line 101056606
    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056607
    .line 101056608
    .line 101056609
    const-string p5, "genre_type"

    .line 101056610
    .line 101056611
    iget-object p6, p2, Lwu5/a;->e:Ljava/lang/String;

    .line 101056612
    .line 101056613
    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056614
    .line 101056615
    .line 101056616
    iget p5, p2, Lwu5/a;->g:I

    .line 101056617
    .line 101056618
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object p5

    .line 101056622
    const-string p6, "image_origin"

    .line 101056623
    .line 101056624
    invoke-virtual {p3, p6, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056625
    .line 101056626
    .line 101056627
    iget p5, p2, Lwu5/a;->f:I

    .line 101056628
    .line 101056629
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object p5

    .line 101056633
    const-string p6, "rank"

    .line 101056634
    .line 101056635
    invoke-virtual {p3, p6, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056636
    .line 101056637
    .line 101056638
    const-string p5, "image_compress_key"

    .line 101056639
    .line 101056640
    iget-object p6, p2, Lwu5/a;->h:Ljava/lang/String;

    .line 101056641
    .line 101056642
    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056643
    .line 101056644
    .line 101056645
    iget-object p2, p2, Lwu5/a;->i:Ljava/util/Map;

    .line 101056646
    .line 101056647
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object p2

    .line 101056651
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object p2

    .line 101056655
    :goto_8f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056656
    .line 101056657
    .line 101056658
    move-result p5

    .line 101056659
    if-eqz p5, :cond_a9

    .line 101056660
    .line 101056661
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object p5

    .line 101056665
    check-cast p5, Ljava/util/Map$Entry;

    .line 101056666
    .line 101056667
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object p6

    .line 101056671
    check-cast p6, Ljava/lang/String;

    .line 101056672
    .line 101056673
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056674
    .line 101056675
    .line 101056676
    move-result-object p5

    .line 101056677
    invoke-virtual {p3, p6, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056678
    .line 101056679
    .line 101056680
    goto :goto_8f

    .line 101056681
    :cond_a9
    const-string p2, "business_params"

    .line 101056682
    .line 101056683
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056684
    .line 101056685
    .line 101056686
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056687
    .line 101056688
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object p1

    .line 101056692
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056693
    .line 101056694
    .line 101056695
    return-object p1

    .line 101056696
    :cond_b8
    :goto_b8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056697
    .line 101056698
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101056699
    .line 101056700
    .line 101056701
    move-result-object p1

    .line 101056702
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056703
    .line 101056704
    .line 101056705
    return-object p1
.end method
