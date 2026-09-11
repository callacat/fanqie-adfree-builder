.class public final synthetic Ltx6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ltx6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltx6/f$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ltx6/f$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ltx6/f$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Ltx6/f$a;->a:Ltx6/f$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.mixtask.model.KmpCollectTaskAutoAddResult"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "device_collect_times"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "amount"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "amount_type"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "collect_completed"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "award_list"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "next_loop_info"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "finish_seconds_dict"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Ltx6/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262196
    .line 262197
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
    .line 262144
    sget-object v0, Ltx6/f;->h:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    aput-object v2, v1, v3

    .line 262156
    .line 262157
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262158
    .line 262159
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x2

    .line 262164
    aput-object v2, v1, v3

    .line 262165
    .line 262166
    const/4 v2, 0x3

    .line 262167
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 262168
    .line 262169
    aput-object v3, v1, v2

    .line 262170
    .line 262171
    const/4 v2, 0x4

    .line 262172
    aget-object v3, v0, v2

    .line 262173
    .line 262174
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    aput-object v3, v1, v2

    .line 262179
    .line 262180
    const/4 v2, 0x5

    .line 262181
    aget-object v3, v0, v2

    .line 262182
    .line 262183
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    aput-object v3, v1, v2

    .line 262188
    .line 262189
    const/4 v2, 0x6

    .line 262190
    aget-object v0, v0, v2

    .line 262191
    .line 262192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262197
    .line 262198
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    aput-object v0, v1, v2

    .line 262203
    .line 262204
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Ltx6/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Ltx6/f;->h:[Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/4 v6, 0x3

    .line 17235988
    const/4 v7, 0x2

    .line 17235989
    const/4 v8, 0x1

    .line 17235990
    const/4 v9, 0x6

    .line 17235991
    const/4 v10, 0x5

    .line 17235992
    const/4 v11, 0x0

    .line 17235993
    if-eqz v4, :cond_65

    .line 17235994
    .line 17235995
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236004
    .line 17236005
    invoke-interface {v0, v2, v7, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v7

    .line 17236009
    check-cast v7, Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v6

    .line 17236015
    aget-object v8, v3, v5

    .line 17236016
    .line 17236017
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v8

    .line 17236021
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236022
    .line 17236023
    invoke-interface {v0, v2, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    check-cast v5, Ljava/util/List;

    .line 17236028
    .line 17236029
    aget-object v8, v3, v10

    .line 17236030
    .line 17236031
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236036
    .line 17236037
    invoke-interface {v0, v2, v10, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v8

    .line 17236041
    check-cast v8, Ljava/util/List;

    .line 17236042
    .line 17236043
    aget-object v3, v3, v9

    .line 17236044
    .line 17236045
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236050
    .line 17236051
    invoke-interface {v0, v2, v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    check-cast v3, Ljava/util/List;

    .line 17236056
    .line 17236057
    const/16 v9, 0x7f

    .line 17236058
    .line 17236059
    move v10, v1

    .line 17236060
    move-object/from16 v16, v3

    .line 17236061
    .line 17236062
    move v11, v4

    .line 17236063
    move-object v14, v5

    .line 17236064
    move v13, v6

    .line 17236065
    move-object v12, v7

    .line 17236066
    move-object v15, v8

    .line 17236067
    goto/16 :goto_f4

    .line 17236068
    .line 17236069
    :cond_65
    move-object v1, v11

    .line 17236070
    move-object v8, v1

    .line 17236071
    move-object v14, v8

    .line 17236072
    move-object v15, v14

    .line 17236073
    const/4 v4, 0x0

    .line 17236074
    const/4 v11, 0x0

    .line 17236075
    const/4 v12, 0x0

    .line 17236076
    const/4 v13, 0x0

    .line 17236077
    const/16 v17, 0x1

    .line 17236078
    .line 17236079
    :goto_6f
    if-eqz v17, :cond_ed

    .line 17236080
    .line 17236081
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v7

    .line 17236085
    packed-switch v7, :pswitch_data_fe

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236089
    .line 17236090
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    throw v0

    .line 17236094
    :pswitch_7e
    aget-object v7, v3, v9

    .line 17236095
    .line 17236096
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236101
    .line 17236102
    invoke-interface {v0, v2, v9, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v7

    .line 17236106
    move-object v14, v7

    .line 17236107
    check-cast v14, Ljava/util/List;

    .line 17236108
    .line 17236109
    or-int/lit8 v7, v13, 0x40

    .line 17236110
    .line 17236111
    goto :goto_a1

    .line 17236112
    :pswitch_90
    aget-object v7, v3, v10

    .line 17236113
    .line 17236114
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v7

    .line 17236118
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236119
    .line 17236120
    invoke-interface {v0, v2, v10, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    move-object v15, v7

    .line 17236125
    check-cast v15, Ljava/util/List;

    .line 17236126
    .line 17236127
    or-int/lit8 v7, v13, 0x20

    .line 17236128
    .line 17236129
    :goto_a1
    const/4 v5, 0x2

    .line 17236130
    goto :goto_c7

    .line 17236131
    :pswitch_a3
    aget-object v7, v3, v5

    .line 17236132
    .line 17236133
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236138
    .line 17236139
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    move-object v8, v7

    .line 17236144
    check-cast v8, Ljava/util/List;

    .line 17236145
    .line 17236146
    or-int/lit8 v7, v13, 0x10

    .line 17236147
    .line 17236148
    goto :goto_a1

    .line 17236149
    :pswitch_b5
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v12

    .line 17236153
    or-int/lit8 v7, v13, 0x8

    .line 17236154
    .line 17236155
    goto :goto_a1

    .line 17236156
    :pswitch_bc
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236157
    .line 17236158
    const/4 v5, 0x2

    .line 17236159
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    check-cast v1, Ljava/lang/String;

    .line 17236164
    .line 17236165
    or-int/lit8 v7, v13, 0x4

    .line 17236166
    .line 17236167
    :goto_c7
    move/from16 v16, v4

    .line 17236168
    .line 17236169
    move v13, v7

    .line 17236170
    const/4 v4, 0x0

    .line 17236171
    const/4 v7, 0x1

    .line 17236172
    goto :goto_e2

    .line 17236173
    :pswitch_cd
    const/4 v5, 0x2

    .line 17236174
    const/4 v7, 0x1

    .line 17236175
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v11

    .line 17236179
    or-int/lit8 v13, v13, 0x2

    .line 17236180
    .line 17236181
    move/from16 v16, v4

    .line 17236182
    .line 17236183
    const/4 v4, 0x0

    .line 17236184
    goto :goto_e2

    .line 17236185
    :pswitch_d9
    const/4 v4, 0x0

    .line 17236186
    const/4 v5, 0x2

    .line 17236187
    const/4 v7, 0x1

    .line 17236188
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v16

    .line 17236192
    or-int/lit8 v13, v13, 0x1

    .line 17236193
    .line 17236194
    :goto_e2
    move/from16 v4, v16

    .line 17236195
    .line 17236196
    const/4 v5, 0x4

    .line 17236197
    const/4 v7, 0x2

    .line 17236198
    goto :goto_6f

    .line 17236199
    :pswitch_e7
    const/16 v16, 0x0

    .line 17236200
    .line 17236201
    const/4 v7, 0x2

    .line 17236202
    const/16 v17, 0x0

    .line 17236203
    .line 17236204
    goto :goto_6f

    .line 17236205
    :cond_ed
    move v10, v4

    .line 17236206
    move v9, v13

    .line 17236207
    move-object/from16 v16, v14

    .line 17236208
    .line 17236209
    move-object v14, v8

    .line 17236210
    move v13, v12

    .line 17236211
    move-object v12, v1

    .line 17236212
    :goto_f4
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v0, Ltx6/f;

    .line 17236216
    .line 17236217
    move-object v8, v0

    .line 17236218
    invoke-direct/range {v8 .. v16}, Ltx6/f;-><init>(IIILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236219
    .line 17236220
    .line 17236221
    return-object v0

    .line 17236222
    :pswitch_data_fe
    .packed-switch -0x1
        :pswitch_e7
        :pswitch_d9
        :pswitch_cd
        :pswitch_bc
        :pswitch_b5
        :pswitch_a3
        :pswitch_90
        :pswitch_7e
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Ltx6/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Ltx6/f;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Ltx6/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Ltx6/f;->h:[Lkotlin/Lazy;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget v3, p2, Ltx6/f;->a:I

    .line 33947671
    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947673
    .line 33947674
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_24

    .line 33947678
    .line 33947679
    iget v3, p2, Ltx6/f;->a:I

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget v3, p2, Ltx6/f;->b:I

    .line 33947692
    .line 33947693
    if-eqz v3, :cond_31

    .line 33947694
    .line 33947695
    :goto_2f
    const/4 v3, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    if-eqz v3, :cond_39

    .line 33947699
    .line 33947700
    iget v3, p2, Ltx6/f;->b:I

    .line 33947701
    .line 33947702
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    const/4 v3, 0x2

    .line 33947706
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    if-eqz v5, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    iget-object v5, p2, Ltx6/f;->c:Ljava/lang/String;

    .line 33947714
    .line 33947715
    if-eqz v5, :cond_47

    .line 33947716
    .line 33947717
    :goto_45
    const/4 v5, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v5, 0x0

    .line 33947720
    :goto_48
    if-eqz v5, :cond_51

    .line 33947721
    .line 33947722
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947723
    .line 33947724
    iget-object v6, p2, Ltx6/f;->c:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    const/4 v3, 0x3

    .line 33947730
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v5

    .line 33947734
    if-eqz v5, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_5d

    .line 33947737
    :cond_59
    iget-boolean v5, p2, Ltx6/f;->d:Z

    .line 33947738
    .line 33947739
    if-eqz v5, :cond_5f

    .line 33947740
    .line 33947741
    :goto_5d
    const/4 v5, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v5, 0x0

    .line 33947744
    :goto_60
    if-eqz v5, :cond_67

    .line 33947745
    .line 33947746
    iget-boolean v5, p2, Ltx6/f;->d:Z

    .line 33947747
    .line 33947748
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    const/4 v3, 0x4

    .line 33947752
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    if-eqz v5, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_7b

    .line 33947759
    :cond_6f
    iget-object v5, p2, Ltx6/f;->e:Ljava/util/List;

    .line 33947760
    .line 33947761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v6

    .line 33947765
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v5

    .line 33947769
    if-nez v5, :cond_7d

    .line 33947770
    .line 33947771
    :goto_7b
    const/4 v5, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v5, 0x0

    .line 33947774
    :goto_7e
    if-eqz v5, :cond_8d

    .line 33947775
    .line 33947776
    aget-object v5, v1, v3

    .line 33947777
    .line 33947778
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v5

    .line 33947782
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947783
    .line 33947784
    iget-object v6, p2, Ltx6/f;->e:Ljava/util/List;

    .line 33947785
    .line 33947786
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    const/4 v3, 0x5

    .line 33947790
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v5

    .line 33947794
    if-eqz v5, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_a1

    .line 33947797
    :cond_95
    iget-object v5, p2, Ltx6/f;->f:Ljava/util/List;

    .line 33947798
    .line 33947799
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v6

    .line 33947803
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v5

    .line 33947807
    if-nez v5, :cond_a3

    .line 33947808
    .line 33947809
    :goto_a1
    const/4 v5, 0x1

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    const/4 v5, 0x0

    .line 33947812
    :goto_a4
    if-eqz v5, :cond_b3

    .line 33947813
    .line 33947814
    aget-object v5, v1, v3

    .line 33947815
    .line 33947816
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v5

    .line 33947820
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947821
    .line 33947822
    iget-object v6, p2, Ltx6/f;->f:Ljava/util/List;

    .line 33947823
    .line 33947824
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    const/4 v3, 0x6

    .line 33947828
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v5

    .line 33947832
    if-eqz v5, :cond_bb

    .line 33947833
    .line 33947834
    goto :goto_bf

    .line 33947835
    :cond_bb
    iget-object v5, p2, Ltx6/f;->g:Ljava/util/List;

    .line 33947836
    .line 33947837
    if-eqz v5, :cond_c0

    .line 33947838
    .line 33947839
    :goto_bf
    const/4 v2, 0x1

    .line 33947840
    :cond_c0
    if-eqz v2, :cond_cf

    .line 33947841
    .line 33947842
    aget-object v1, v1, v3

    .line 33947843
    .line 33947844
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v1

    .line 33947848
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947849
    .line 33947850
    iget-object p2, p2, Ltx6/f;->g:Ljava/util/List;

    .line 33947851
    .line 33947852
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947856
    .line 33947857
    .line 33947858
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
