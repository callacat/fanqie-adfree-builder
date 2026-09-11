.class public final synthetic Lmy6/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/y$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lmy6/y$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lmy6/y$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lmy6/y$a;->a:Lmy6/y$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.ExcitationAdRightDetailRequest"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "pre_task_key"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "reward_amount"

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "skip_excitation"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lmy6/y$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262177
    .line 262178
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
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196617
    .line 196618
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    const/4 v3, 0x1

    .line 196623
    aput-object v2, v0, v3

    .line 196624
    .line 196625
    const/4 v2, 0x2

    .line 196626
    aput-object v1, v0, v2

    .line 196627
    .line 196628
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lmy6/y$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    if-eqz v2, :cond_25

    .line 17104914
    .line 17104915
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 17104920
    .line 17104921
    invoke-interface {p1, v1, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    const/4 v4, 0x7

    .line 17104932
    goto :goto_5e

    .line 17104933
    :cond_25
    move-object v6, v5

    .line 17104934
    move-object v7, v6

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v8, 0x1

    .line 17104938
    :goto_2a
    if-eqz v8, :cond_5a

    .line 17104939
    .line 17104940
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v9

    .line 17104944
    const/4 v10, -0x1

    .line 17104945
    if-eq v9, v10, :cond_58

    .line 17104946
    .line 17104947
    if-eqz v9, :cond_51

    .line 17104948
    .line 17104949
    if-eq v9, v4, :cond_46

    .line 17104950
    .line 17104951
    if-ne v9, v3, :cond_40

    .line 17104952
    .line 17104953
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    or-int/lit8 v5, v5, 0x4

    .line 17104958
    .line 17104959
    goto :goto_2a

    .line 17104960
    :cond_40
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104961
    .line 17104962
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1

    .line 17104966
    :cond_46
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17104967
    .line 17104968
    invoke-interface {p1, v1, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v7

    .line 17104972
    check-cast v7, Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    or-int/lit8 v5, v5, 0x2

    .line 17104975
    .line 17104976
    goto :goto_2a

    .line 17104977
    :cond_51
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v6

    .line 17104981
    or-int/lit8 v5, v5, 0x1

    .line 17104982
    .line 17104983
    goto :goto_2a

    .line 17104984
    :cond_58
    const/4 v8, 0x0

    .line 17104985
    goto :goto_2a

    .line 17104986
    :cond_5a
    move v3, v2

    .line 17104987
    move v4, v5

    .line 17104988
    move-object v0, v6

    .line 17104989
    move-object v2, v7

    .line 17104990
    :goto_5e
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance p1, Lmy6/y;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v4, v0, v2, v3}, Lmy6/y;-><init>(ILjava/lang/String;Ljava/lang/Integer;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/y$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lmy6/y;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lmy6/y$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v1, p2, Lmy6/y;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v3

    .line 33816598
    if-eqz v3, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1d

    .line 33816601
    :cond_19
    iget-object v3, p2, Lmy6/y;->b:Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    if-eqz v3, :cond_1e

    .line 33816604
    .line 33816605
    :goto_1d
    const/4 v2, 0x1

    .line 33816606
    :cond_1e
    if-eqz v2, :cond_27

    .line 33816607
    .line 33816608
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33816609
    .line 33816610
    iget-object v3, p2, Lmy6/y;->b:Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    const/4 v1, 0x2

    .line 33816616
    iget p2, p2, Lmy6/y;->c:I

    .line 33816617
    .line 33816618
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816622
    .line 33816623
    .line 33816624
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
