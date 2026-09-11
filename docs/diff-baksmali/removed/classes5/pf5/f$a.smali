.class public final synthetic Lpf5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lpf5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpf5/f$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lpf5/f$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lpf5/f$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lpf5/f$a;->a:Lpf5/f$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.component.download.model.VideoDownloadLimitExpansionV711"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "one_day_max_episode_limit"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "one_day_max_series_limit"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "total_max_series_limit"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Lpf5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262176
    .line 262177
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
    const/4 v0, 0x3

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131074
    .line 131075
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    const/4 v2, 0x2

    .line 131084
    aput-object v1, v0, v2

    .line 131085
    .line 131086
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
    sget-object v1, Lpf5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v2, :cond_20

    .line 17104913
    .line 17104914
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    const/4 v4, 0x7

    .line 17104927
    goto :goto_55

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x1

    .line 17104933
    :goto_25
    if-eqz v8, :cond_51

    .line 17104934
    .line 17104935
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v9

    .line 17104939
    const/4 v10, -0x1

    .line 17104940
    if-eq v9, v10, :cond_4f

    .line 17104941
    .line 17104942
    if-eqz v9, :cond_48

    .line 17104943
    .line 17104944
    if-eq v9, v4, :cond_41

    .line 17104945
    .line 17104946
    if-ne v9, v3, :cond_3b

    .line 17104947
    .line 17104948
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    or-int/lit8 v7, v7, 0x4

    .line 17104953
    .line 17104954
    goto :goto_25

    .line 17104955
    :cond_3b
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    invoke-interface {p1, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v5

    .line 17104965
    or-int/lit8 v7, v7, 0x2

    .line 17104966
    .line 17104967
    goto :goto_25

    .line 17104968
    :cond_48
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    or-int/lit8 v7, v7, 0x1

    .line 17104973
    .line 17104974
    goto :goto_25

    .line 17104975
    :cond_4f
    const/4 v8, 0x0

    .line 17104976
    goto :goto_25

    .line 17104977
    :cond_51
    move v0, v2

    .line 17104978
    move v2, v5

    .line 17104979
    move v3, v6

    .line 17104980
    move v4, v7

    .line 17104981
    :goto_55
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance p1, Lpf5/f;

    .line 17104985
    .line 17104986
    invoke-direct {p1, v4, v0, v2, v3}, Lpf5/f;-><init>(IIII)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lpf5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lpf5/f;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lpf5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lpf5/f;->Companion:Lpf5/f$b;

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1c

    .line 33882134
    :cond_16
    iget v2, p2, Lpf5/f;->a:I

    .line 33882135
    .line 33882136
    const/16 v4, 0x12c

    .line 33882137
    .line 33882138
    if-eq v2, v4, :cond_1e

    .line 33882139
    .line 33882140
    :goto_1c
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    if-eqz v2, :cond_26

    .line 33882144
    .line 33882145
    iget v2, p2, Lpf5/f;->a:I

    .line 33882146
    .line 33882147
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_32

    .line 33882157
    :cond_2d
    iget v2, p2, Lpf5/f;->b:I

    .line 33882158
    .line 33882159
    const/4 v4, 0x3

    .line 33882160
    if-eq v2, v4, :cond_34

    .line 33882161
    .line 33882162
    :goto_32
    const/4 v2, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    if-eqz v2, :cond_3c

    .line 33882166
    .line 33882167
    iget v2, p2, Lpf5/f;->b:I

    .line 33882168
    .line 33882169
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    const/4 v2, 0x2

    .line 33882173
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v4

    .line 33882177
    if-eqz v4, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_4a

    .line 33882180
    :cond_44
    iget v4, p2, Lpf5/f;->c:I

    .line 33882181
    .line 33882182
    const/16 v5, 0xa

    .line 33882183
    .line 33882184
    if-eq v4, v5, :cond_4b

    .line 33882185
    .line 33882186
    :goto_4a
    const/4 v1, 0x1

    .line 33882187
    :cond_4b
    if-eqz v1, :cond_52

    .line 33882188
    .line 33882189
    iget p2, p2, Lpf5/f;->c:I

    .line 33882190
    .line 33882191
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882195
    .line 33882196
    .line 33882197
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
