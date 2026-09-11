.class public final Lxs5/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lxs5/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxs5/y$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lxs5/y$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lxs5/y$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Lxs5/y$a;->a:Lxs5/y$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.dragon.read.kmprpc.reader.saas.model.ItemImage"

    .line 196618
    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "image_url_data"

    .line 196624
    .line 196625
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v1, Lxs5/y$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lxs5/y;->b:[Lkotlinx/serialization/KSerializer;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aget-object v0, v0, v2

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    aput-object v0, v1, v2

    .line 131085
    .line 131086
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lxs5/y$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Lxs5/y;->b:[Lkotlinx/serialization/KSerializer;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v3, :cond_1f

    .line 17104915
    .line 17104916
    aget-object v2, v2, v0

    .line 17104917
    .line 17104918
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104919
    .line 17104920
    invoke-interface {p1, v1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/util/Map;

    .line 17104925
    .line 17104926
    goto :goto_42

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    if-eqz v4, :cond_40

    .line 17104929
    .line 17104930
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    const/4 v7, -0x1

    .line 17104935
    if-eq v6, v7, :cond_3e

    .line 17104936
    .line 17104937
    if-nez v6, :cond_38

    .line 17104938
    .line 17104939
    aget-object v6, v2, v0

    .line 17104940
    .line 17104941
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v1, v0, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Ljava/util/Map;

    .line 17104948
    .line 17104949
    or-int/lit8 v3, v3, 0x1

    .line 17104950
    .line 17104951
    goto :goto_20

    .line 17104952
    :cond_38
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104953
    .line 17104954
    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    goto :goto_20

    .line 17104960
    :cond_40
    move v4, v3

    .line 17104961
    move-object v0, v5

    .line 17104962
    :goto_42
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Lxs5/y;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v4, v0}, Lxs5/y;-><init>(ILjava/util/Map;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxs5/y$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lxs5/y;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lxs5/y$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v1, Lxs5/y;->b:[Lkotlinx/serialization/KSerializer;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v3

    .line 33816594
    if-eqz v3, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    iget-object v3, p2, Lxs5/y;->a:Ljava/util/Map;

    .line 33816598
    .line 33816599
    if-eqz v3, :cond_1b

    .line 33816600
    .line 33816601
    :goto_19
    const/4 v3, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v3, 0x0

    .line 33816604
    :goto_1c
    if-eqz v3, :cond_27

    .line 33816605
    .line 33816606
    aget-object v1, v1, v2

    .line 33816607
    .line 33816608
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33816609
    .line 33816610
    iget-object p2, p2, Lxs5/y;->a:Ljava/util/Map;

    .line 33816611
    .line 33816612
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
