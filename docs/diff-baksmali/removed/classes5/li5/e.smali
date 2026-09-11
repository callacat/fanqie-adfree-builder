.class public final Lli5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli5/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lli5/a0<",
        "Lli5/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97465

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
            "Lli5/h;",
            ">;"
        }
    .end annotation

    const-class v0, Lli5/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;->EcomColumnCardMallEntrance:Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c(Lcom/dragon/read/kmp/fqdc/model/a;Ljava/util/Map;)Lpi5/w;
    .registers 9
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
    if-eqz p1, :cond_13

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-nez v1, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 33947668
    :goto_14
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_62

    .line 33947672
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947673
    .line 33947674
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    sget-object v3, Lcom/bytedance/kmp/reading/model/d8;->Companion:Lcom/bytedance/kmp/reading/model/d8$b;

    .line 33947680
    .line 33947681
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/d8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_30

    .line 33947695
    goto :goto_3b

    .line 33947696
    :catchall_30
    move-exception p1

    .line 33947697
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947698
    .line 33947699
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    :goto_3b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    if-eqz v1, :cond_5c

    .line 33947712
    .line 33947713
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 33947714
    .line 33947715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    const-string v5, "fromJson json error "

    .line 33947718
    .line 33947719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    sget v4, Lhv0/a$a;->a:I

    .line 33947734
    .line 33947735
    const-string v4, "JSONUtils"

    .line 33947736
    .line 33947737
    invoke-virtual {v3, v4, v1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    if-eqz v0, :cond_63

    .line 33947745
    .line 33947746
    :goto_62
    move-object p1, v2

    .line 33947747
    :cond_63
    check-cast p1, Lcom/bytedance/kmp/reading/model/d8;

    .line 33947748
    .line 33947749
    if-eqz p1, :cond_aa

    .line 33947750
    .line 33947751
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/d8;->E:Lcom/bytedance/kmp/reading/model/p4;

    .line 33947752
    .line 33947753
    if-nez v0, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_aa

    .line 33947756
    :cond_6c
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947757
    .line 33947758
    if-eqz p2, :cond_77

    .line 33947759
    .line 33947760
    const-string v3, "container_info"

    .line 33947761
    .line 33947762
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object p2, v2

    .line 33947768
    :goto_78
    instance-of v3, p2, Ljava/lang/String;

    .line 33947769
    .line 33947770
    if-eqz v3, :cond_7f

    .line 33947771
    .line 33947772
    check-cast p2, Ljava/lang/String;

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object p2, v2

    .line 33947776
    :goto_80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/w;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    const-string v1, "extra"

    .line 33947788
    .line 33947789
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 33947794
    .line 33947795
    new-instance v1, Ldo5/a;

    .line 33947796
    .line 33947797
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v1, p2}, Ldo5/a;->i(Lkotlinx/serialization/json/JsonElement;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/d8;->g:Lcom/bytedance/kmp/reading/model/td;

    .line 33947804
    .line 33947805
    if-eqz p1, :cond_a1

    .line 33947806
    .line 33947807
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/td;->a:Ljava/util/Map;

    .line 33947808
    .line 33947809
    :cond_a1
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947810
    .line 33947811
    .line 33947812
    new-instance p1, Lli5/h;

    .line 33947813
    .line 33947814
    invoke-direct {p1, v0, v1}, Lli5/h;-><init>(Lcom/bytedance/kmp/reading/model/p4;Ldo5/a;)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-object p1

    .line 33947818
    :cond_aa
    :goto_aa
    return-object v2
.end method

.method public final d()Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder<",
            "Lli5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lli5/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lli5/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
