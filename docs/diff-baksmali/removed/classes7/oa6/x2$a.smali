.class public final Loa6/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/x2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/x2$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Loa6/x2$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Loa6/x2$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Loa6/x2$a;->a:Loa6/x2$a;

    .line 196614
    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196616
    .line 196617
    const-string v2, "com.dragon.read.rpc.kmp.community.model.MPostData"

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "post_data"

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "mix_data"

    .line 196630
    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v1, Loa6/x2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Loa6/x2;->c:[Lkotlinx/serialization/KSerializer;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aget-object v3, v0, v2

    .line 196615
    .line 196616
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    aput-object v3, v1, v2

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    aget-object v0, v0, v2

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    aput-object v0, v1, v2

    .line 196630
    .line 196631
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Loa6/x2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v2, Loa6/x2;->c:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v3, :cond_2a

    .line 17104915
    .line 17104916
    aget-object v3, v2, v0

    .line 17104917
    .line 17104918
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104919
    .line 17104920
    invoke-interface {p1, v1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/util/List;

    .line 17104925
    .line 17104926
    aget-object v2, v2, v4

    .line 17104927
    .line 17104928
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104929
    .line 17104930
    invoke-interface {p1, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/List;

    .line 17104935
    .line 17104936
    const/4 v3, 0x3

    .line 17104937
    goto :goto_5e

    .line 17104938
    :cond_2a
    move-object v6, v5

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    const/4 v7, 0x1

    .line 17104941
    :goto_2d
    if-eqz v7, :cond_5c

    .line 17104942
    .line 17104943
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v8

    .line 17104947
    const/4 v9, -0x1

    .line 17104948
    if-eq v8, v9, :cond_5a

    .line 17104949
    .line 17104950
    if-eqz v8, :cond_4d

    .line 17104951
    .line 17104952
    if-ne v8, v4, :cond_47

    .line 17104953
    .line 17104954
    aget-object v8, v2, v4

    .line 17104955
    .line 17104956
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v1, v4, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v6

    .line 17104962
    check-cast v6, Ljava/util/List;

    .line 17104963
    .line 17104964
    or-int/lit8 v3, v3, 0x2

    .line 17104965
    .line 17104966
    goto :goto_2d

    .line 17104967
    :cond_47
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1

    .line 17104973
    :cond_4d
    aget-object v8, v2, v0

    .line 17104974
    .line 17104975
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104976
    .line 17104977
    invoke-interface {p1, v1, v0, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v5

    .line 17104981
    check-cast v5, Ljava/util/List;

    .line 17104982
    .line 17104983
    or-int/lit8 v3, v3, 0x1

    .line 17104984
    .line 17104985
    goto :goto_2d

    .line 17104986
    :cond_5a
    const/4 v7, 0x0

    .line 17104987
    goto :goto_2d

    .line 17104988
    :cond_5c
    move-object v0, v5

    .line 17104989
    move-object v2, v6

    .line 17104990
    :goto_5e
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance p1, Loa6/x2;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v3, v0, v2}, Loa6/x2;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/x2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Loa6/x2;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Loa6/x2$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Loa6/x2;->c:[Lkotlinx/serialization/KSerializer;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object v3, p2, Loa6/x2;->a:Ljava/util/List;

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882137
    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_28

    .line 33882142
    .line 33882143
    aget-object v3, v1, v2

    .line 33882144
    .line 33882145
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882146
    .line 33882147
    iget-object v5, p2, Loa6/x2;->a:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_33

    .line 33882159
    :cond_2f
    iget-object v3, p2, Loa6/x2;->b:Ljava/util/List;

    .line 33882160
    .line 33882161
    if-eqz v3, :cond_34

    .line 33882162
    .line 33882163
    :goto_33
    const/4 v2, 0x1

    .line 33882164
    :cond_34
    if-eqz v2, :cond_3f

    .line 33882165
    .line 33882166
    aget-object v1, v1, v4

    .line 33882167
    .line 33882168
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882169
    .line 33882170
    iget-object p2, p2, Loa6/x2;->b:Ljava/util/List;

    .line 33882171
    .line 33882172
    invoke-interface {p1, v0, v4, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882176
    .line 33882177
    .line 33882178
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
