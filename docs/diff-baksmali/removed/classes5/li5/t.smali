.class public final Lli5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli5/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lli5/a0<",
        "Lcom/dragon/read/kmp/fqdc/holder/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9746f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/dragon/read/kmp/fqdc/holder/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/dragon/read/kmp/fqdc/holder/l;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;->DoubleRowFeedVideo:Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c(Lcom/dragon/read/kmp/fqdc/model/a;Ljava/util/Map;)Lpi5/w;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lpi5/w;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947653
    .line 33947654
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 33947655
    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    if-eqz p1, :cond_14

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    if-nez v2, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v2, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 33947669
    :goto_15
    const/4 v3, 0x0

    .line 33947670
    if-eqz v2, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_63

    .line 33947673
    :cond_19
    :try_start_19
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947674
    .line 33947675
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    sget-object v4, Lcom/bytedance/kmp/reading/model/d8;->Companion:Lcom/bytedance/kmp/reading/model/d8$b;

    .line 33947681
    .line 33947682
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/d8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v4

    .line 33947686
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947687
    .line 33947688
    invoke-virtual {v2, v4, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 33947696
    goto :goto_3c

    .line 33947697
    :catchall_31
    move-exception p1

    .line 33947698
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947699
    .line 33947700
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    if-eqz v2, :cond_5d

    .line 33947713
    .line 33947714
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 33947715
    .line 33947716
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    const-string v6, "fromJson json error "

    .line 33947719
    .line 33947720
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    sget v5, Lhv0/a$a;->a:I

    .line 33947735
    .line 33947736
    const-string v5, "JSONUtils"

    .line 33947737
    .line 33947738
    invoke-virtual {v4, v5, v2, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    if-eqz v2, :cond_64

    .line 33947746
    .line 33947747
    :goto_63
    move-object p1, v3

    .line 33947748
    :cond_64
    check-cast p1, Lcom/bytedance/kmp/reading/model/d8;

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_b2

    .line 33947751
    .line 33947752
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/d8;->f:Lcom/bytedance/kmp/reading/model/z7;

    .line 33947753
    .line 33947754
    if-eqz p1, :cond_b2

    .line 33947755
    .line 33947756
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/z7;->d:Lcom/bytedance/kmp/reading/model/km;

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_b2

    .line 33947759
    .line 33947760
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947761
    .line 33947762
    if-eqz p2, :cond_7b

    .line 33947763
    .line 33947764
    const-string v4, "container_info"

    .line 33947765
    .line 33947766
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object p2, v3

    .line 33947772
    :goto_7c
    instance-of v4, p2, Ljava/lang/String;

    .line 33947773
    .line 33947774
    if-eqz v4, :cond_83

    .line 33947775
    .line 33947776
    move-object v3, p2

    .line 33947777
    check-cast v3, Ljava/lang/String;

    .line 33947778
    .line 33947779
    :cond_83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    const-string v2, "adapt_dark_mode"

    .line 33947791
    .line 33947792
    invoke-virtual {p2, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 33947797
    .line 33947798
    if-eqz p2, :cond_ac

    .line 33947799
    .line 33947800
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    if-eqz p2, :cond_ac

    .line 33947805
    .line 33947806
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    if-nez p2, :cond_a5

    .line 33947811
    .line 33947812
    goto :goto_ac

    .line 33947813
    :cond_a5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p2

    .line 33947817
    if-ne p2, v1, :cond_ac

    .line 33947818
    .line 33947819
    const/4 v0, 0x1

    .line 33947820
    :cond_ac
    :goto_ac
    new-instance p2, Lcom/dragon/read/kmp/fqdc/holder/l;

    .line 33947821
    .line 33947822
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/kmp/fqdc/holder/l;-><init>(Lcom/bytedance/kmp/reading/model/km;Z)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-object p2

    .line 33947826
    :cond_b2
    return-object v3
.end method

.method public final d()Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder<",
            "Lcom/dragon/read/kmp/fqdc/holder/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lli5/x;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lli5/x;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
