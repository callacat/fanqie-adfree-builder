.class public final Lzx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx4/a$a;,
        Lzx4/a$b;
    }
.end annotation


# static fields
.field public static final a:Lzx4/a;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lzx4/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95569

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzx4/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzx4/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzx4/a;->a:Lzx4/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lzx4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lzx4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947652
    .line 33947653
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    check-cast p1, Lzx4/a$b;

    .line 33947658
    .line 33947659
    if-nez p1, :cond_e

    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    iget-object v0, p1, Lzx4/a$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-gtz v0, :cond_17

    .line 33947669
    .line 33947670
    return-void

    .line 33947671
    :cond_17
    iget v1, p1, Lzx4/a$b;->b:I

    .line 33947672
    .line 33947673
    const/4 v2, -0x1

    .line 33947674
    if-ne v1, v2, :cond_24

    .line 33947675
    .line 33947676
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v0}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    iput v1, p1, Lzx4/a$b;->b:I

    .line 33947683
    .line 33947684
    :cond_24
    iget-object v2, p1, Lzx4/a$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947685
    .line 33947686
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lzx4/a$a;

    .line 33947691
    .line 33947692
    iget-object v2, v1, Lzx4/a$a;->a:Ljava/lang/String;

    .line 33947693
    .line 33947694
    const-string v3, "ab_key"

    .line 33947695
    .line 33947696
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v2, "ab_name"

    .line 33947700
    .line 33947701
    iget-object v3, v1, Lzx4/a$a;->b:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947704
    .line 33947705
    .line 33947706
    const-string v2, "ab_group"

    .line 33947707
    .line 33947708
    iget-object v3, v1, Lzx4/a$a;->c:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    .line 33947713
    const-string v2, "ab_owner"

    .line 33947714
    .line 33947715
    iget-object v1, v1, Lzx4/a$a;->d:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v1, "ab_count"

    .line 33947721
    .line 33947722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    .line 33947729
    const/4 v1, 0x1

    .line 33947730
    if-le v0, v1, :cond_a4

    .line 33947731
    .line 33947732
    sget-object v0, Lzx4/a;->a:Lzx4/a;

    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v0, p1, Lzx4/a$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    const/4 v1, 0x0

    .line 33947744
    const-string v2, ""

    .line 33947745
    .line 33947746
    :goto_62
    if-ge v1, v0, :cond_9f

    .line 33947747
    .line 33947748
    iget-object v3, p1, Lzx4/a$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947749
    .line 33947750
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    check-cast v3, Lzx4/a$a;

    .line 33947755
    .line 33947756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v2, v3, Lzx4/a$a;->b:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    const/16 v2, 0x5f

    .line 33947770
    .line 33947771
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v2, v3, Lzx4/a$a;->c:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    add-int/lit8 v3, v0, -0x1

    .line 33947784
    .line 33947785
    if-ge v1, v3, :cond_9c

    .line 33947786
    .line 33947787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v2, "; "

    .line 33947796
    .line 33947797
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v2

    .line 33947804
    :cond_9c
    add-int/lit8 v1, v1, 0x1

    .line 33947805
    .line 33947806
    goto :goto_62

    .line 33947807
    :cond_9f
    const-string p1, "all_ab_tags"

    .line 33947808
    .line 33947809
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "ab_tag"

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947656
    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    invoke-static {p2, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_ab

    .line 33947665
    .line 33947666
    new-instance v2, Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    if-nez v0, :cond_1e

    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    new-instance v2, Lzx4/a$a;

    .line 33947679
    .line 33947680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    const/16 p1, 0x5f

    .line 33947689
    .line 33947690
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    const-string p2, "ab_name"

    .line 33947705
    .line 33947706
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    const-string v3, "ab_group"

    .line 33947714
    .line 33947715
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v5, "ab_owner"

    .line 33947723
    .line 33947724
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v5

    .line 33947728
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-direct {v2, p1, p2, v3, v5}, Lzx4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p1, v2, Lzx4/a$a;->b:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    const/4 p2, 0x1

    .line 33947741
    if-nez p1, :cond_61

    .line 33947742
    .line 33947743
    const/4 p1, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 p1, 0x0

    .line 33947746
    :goto_62
    if-eqz p1, :cond_65

    .line 33947747
    .line 33947748
    return-void

    .line 33947749
    :cond_65
    const-string p1, "affected_events"

    .line 33947750
    .line 33947751
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    if-eqz p1, :cond_ab

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v0

    .line 33947761
    const/4 v3, 0x0

    .line 33947762
    :goto_72
    if-ge v3, v0, :cond_ab

    .line 33947763
    .line 33947764
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v5

    .line 33947768
    if-eqz v5, :cond_83

    .line 33947769
    .line 33947770
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v6

    .line 33947774
    if-nez v6, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    const/4 v6, 0x0

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    :goto_83
    const/4 v6, 0x1

    .line 33947780
    :goto_84
    if-nez v6, :cond_a8

    .line 33947781
    .line 33947782
    sget-object v6, Lzx4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947783
    .line 33947784
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v7

    .line 33947788
    check-cast v7, Lzx4/a$b;

    .line 33947789
    .line 33947790
    if-nez v7, :cond_98

    .line 33947791
    .line 33947792
    new-instance v7, Lzx4/a$b;

    .line 33947793
    .line 33947794
    invoke-direct {v7}, Lzx4/a$b;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    iget-object v5, v7, Lzx4/a$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947801
    .line 33947802
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v5

    .line 33947806
    if-nez v5, :cond_a8

    .line 33947807
    .line 33947808
    iget-object v5, v7, Lzx4/a$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947809
    .line 33947810
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    const/4 v5, -0x1

    .line 33947814
    iput v5, v7, Lzx4/a$b;->b:I

    .line 33947815
    .line 33947816
    :cond_a8
    add-int/lit8 v3, v3, 0x1

    .line 33947817
    .line 33947818
    goto :goto_72

    .line 33947819
    :cond_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947820
    .line 33947821
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_7 .. :try_end_b0} :catchall_b1

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_bb

    .line 33947825
    :catchall_b1
    move-exception p1

    .line 33947826
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947827
    .line 33947828
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    return-void
.end method
