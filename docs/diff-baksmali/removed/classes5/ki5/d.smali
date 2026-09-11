.class public final Lki5/d;
.super Lpi5/w;
.source "SourceFile"

# interfaces
.implements Lpi5/x;


# instance fields
.field public final n:Lcom/dragon/read/kmp/fqdc/model/a;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/serialization/json/JsonElement;

.field public final q:Ljh5/b;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ldo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9744f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/a;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    invoke-direct {p0}, Lpi5/w;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lki5/d;->n:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lki5/d;->o:Ljava/util/Map;

    .line 33947658
    .line 33947659
    sget-object p2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947660
    .line 33947661
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/model/a;->c:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    const/4 p2, 0x0

    .line 33947671
    if-eqz p1, :cond_38

    .line 33947672
    .line 33947673
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    if-eqz p1, :cond_38

    .line 33947678
    .line 33947679
    const-string v0, "ecom_dynamic"

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33947686
    .line 33947687
    if-eqz p1, :cond_38

    .line 33947688
    .line 33947689
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    if-eqz p1, :cond_38

    .line 33947694
    .line 33947695
    const-string v0, "dynamic_config"

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object p1, p2

    .line 33947705
    :goto_39
    iput-object p1, p0, Lki5/d;->p:Lkotlinx/serialization/json/JsonElement;

    .line 33947706
    .line 33947707
    iget-object p1, p0, Lki5/d;->p:Lkotlinx/serialization/json/JsonElement;

    .line 33947708
    .line 33947709
    if-nez p1, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_55

    .line 33947712
    :cond_40
    sget-object p2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v0, Lcom/bytedance/kmp/reading/model/t7;->Companion:Lcom/bytedance/kmp/reading/model/t7$b;

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/t7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947728
    .line 33947729
    invoke-virtual {p2, v0, p1}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    :goto_55
    check-cast p2, Lcom/bytedance/kmp/reading/model/t7;

    .line 33947734
    .line 33947735
    new-instance p1, Ljh5/b;

    .line 33947736
    .line 33947737
    invoke-direct {p1, p2}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iput-object p1, p0, Lki5/d;->q:Ljh5/b;

    .line 33947741
    .line 33947742
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_66

    .line 33947745
    .line 33947746
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 33947747
    .line 33947748
    if-nez p2, :cond_68

    .line 33947749
    .line 33947750
    :cond_66
    const-string p2, ""

    .line 33947751
    .line 33947752
    :cond_68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string p1, "unknown"

    .line 33947756
    .line 33947757
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/dsl/tool/s;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance p1, Lki5/b;

    .line 33947761
    .line 33947762
    invoke-direct {p1, p0}, Lki5/b;-><init>(Lki5/d;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    iput-object p1, p0, Lki5/d;->r:Lkotlin/Lazy;

    .line 33947770
    .line 33947771
    new-instance p1, Lki5/c;

    .line 33947772
    .line 33947773
    invoke-direct {p1, p0}, Lki5/c;-><init>(Lki5/d;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    iput-object p1, p0, Lki5/d;->s:Lkotlin/Lazy;

    .line 33947781
    .line 33947782
    new-instance p1, Ljava/util/HashSet;

    .line 33947783
    .line 33947784
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947785
    .line 33947786
    .line 33947787
    iput-object p1, p0, Lki5/d;->t:Ljava/util/HashSet;

    .line 33947788
    .line 33947789
    new-instance p1, Ljava/util/HashSet;

    .line 33947790
    .line 33947791
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    iput-object p1, p0, Lki5/d;->u:Ljava/util/HashSet;

    .line 33947795
    .line 33947796
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lki5/d;->o:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDynamicResultConfig()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lki5/d;->q:Ljh5/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljh5/b;->a()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
