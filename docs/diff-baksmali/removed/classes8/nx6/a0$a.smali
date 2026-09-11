.class public final synthetic Lnx6/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx6/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnx6/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnx6/a0$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lnx6/a0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lnx6/a0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lnx6/a0$a;->a:Lnx6/a0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.longsignin.model.LongSignInTaskDoneData"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "amount_type"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "amount"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "new_excitation_ad"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "big_reward"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "broadcast"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "task_event_param"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "reward_request_info"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "done_redelivery"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lnx6/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262202
    .line 262203
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
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327686
    .line 327687
    aput-object v2, v0, v1

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327691
    .line 327692
    aput-object v2, v0, v1

    .line 327693
    .line 327694
    sget-object v1, Lnx6/f0$a;->a:Lnx6/f0$a;

    .line 327695
    .line 327696
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x2

    .line 327701
    aput-object v1, v0, v2

    .line 327702
    .line 327703
    sget-object v1, Lnx6/b$a;->a:Lnx6/b$a;

    .line 327704
    .line 327705
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x3

    .line 327710
    aput-object v1, v0, v2

    .line 327711
    .line 327712
    sget-object v1, Lnx6/a$a;->a:Lnx6/a$a;

    .line 327713
    .line 327714
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x4

    .line 327719
    aput-object v1, v0, v2

    .line 327720
    .line 327721
    sget-object v1, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 327722
    .line 327723
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x5

    .line 327728
    aput-object v1, v0, v2

    .line 327729
    .line 327730
    sget-object v1, Lq08/b;->a:Lq08/b;

    .line 327731
    .line 327732
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x6

    .line 327737
    aput-object v1, v0, v2

    .line 327738
    .line 327739
    sget-object v1, Lnx6/g$a;->a:Lnx6/g$a;

    .line 327740
    .line 327741
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const/4 v2, 0x7

    .line 327746
    aput-object v1, v0, v2

    .line 327747
    .line 327748
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

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
    sget-object v2, Lnx6/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    const/4 v4, 0x4

    .line 17235985
    const/4 v5, 0x3

    .line 17235986
    const/4 v6, 0x7

    .line 17235987
    const/4 v7, 0x2

    .line 17235988
    const/4 v8, 0x1

    .line 17235989
    const/4 v9, 0x6

    .line 17235990
    const/4 v10, 0x5

    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    if-eqz v3, :cond_60

    .line 17235993
    .line 17235994
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v3

    .line 17236002
    sget-object v8, Lnx6/f0$a;->a:Lnx6/f0$a;

    .line 17236003
    .line 17236004
    invoke-interface {v0, v2, v7, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v7

    .line 17236008
    check-cast v7, Lnx6/f0;

    .line 17236009
    .line 17236010
    sget-object v8, Lnx6/b$a;->a:Lnx6/b$a;

    .line 17236011
    .line 17236012
    invoke-interface {v0, v2, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v5, Lnx6/b;

    .line 17236017
    .line 17236018
    sget-object v8, Lnx6/a$a;->a:Lnx6/a$a;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    check-cast v4, Lnx6/a;

    .line 17236025
    .line 17236026
    sget-object v8, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v10, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v8

    .line 17236032
    check-cast v8, Lnx6/k0;

    .line 17236033
    .line 17236034
    sget-object v10, Lq08/b;->a:Lq08/b;

    .line 17236035
    .line 17236036
    invoke-interface {v0, v2, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v9

    .line 17236040
    check-cast v9, Lkotlinx/serialization/json/JsonArray;

    .line 17236041
    .line 17236042
    sget-object v10, Lnx6/g$a;->a:Lnx6/g$a;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    check-cast v6, Lnx6/g;

    .line 17236049
    .line 17236050
    const/16 v10, 0xff

    .line 17236051
    .line 17236052
    move-object v12, v4

    .line 17236053
    move-object v11, v5

    .line 17236054
    move-object v15, v6

    .line 17236055
    move-object v10, v7

    .line 17236056
    move-object v13, v8

    .line 17236057
    move-object v14, v9

    .line 17236058
    const/16 v7, 0xff

    .line 17236059
    .line 17236060
    move-object v8, v1

    .line 17236061
    move v9, v3

    .line 17236062
    goto/16 :goto_fd

    .line 17236063
    .line 17236064
    :cond_60
    move-object v1, v11

    .line 17236065
    move-object v7, v1

    .line 17236066
    move-object v8, v7

    .line 17236067
    move-object v12, v8

    .line 17236068
    move-object v13, v12

    .line 17236069
    move-object v14, v13

    .line 17236070
    move-object v15, v14

    .line 17236071
    const/4 v3, 0x0

    .line 17236072
    const/4 v11, 0x0

    .line 17236073
    const/16 v17, 0x1

    .line 17236074
    .line 17236075
    :goto_6b
    if-eqz v17, :cond_ee

    .line 17236076
    .line 17236077
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    packed-switch v5, :pswitch_data_108

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236085
    .line 17236086
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    throw v0

    .line 17236090
    :pswitch_7a
    sget-object v5, Lnx6/g$a;->a:Lnx6/g$a;

    .line 17236091
    .line 17236092
    invoke-interface {v0, v2, v6, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    move-object v13, v5

    .line 17236097
    check-cast v13, Lnx6/g;

    .line 17236098
    .line 17236099
    or-int/lit16 v5, v11, 0x80

    .line 17236100
    .line 17236101
    goto :goto_90

    .line 17236102
    :pswitch_86
    sget-object v5, Lq08/b;->a:Lq08/b;

    .line 17236103
    .line 17236104
    invoke-interface {v0, v2, v9, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17236109
    .line 17236110
    or-int/lit8 v5, v11, 0x40

    .line 17236111
    .line 17236112
    :goto_90
    const/4 v4, 0x3

    .line 17236113
    goto :goto_bb

    .line 17236114
    :pswitch_92
    sget-object v5, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 17236115
    .line 17236116
    invoke-interface {v0, v2, v10, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    move-object v8, v5

    .line 17236121
    check-cast v8, Lnx6/k0;

    .line 17236122
    .line 17236123
    or-int/lit8 v5, v11, 0x20

    .line 17236124
    .line 17236125
    goto :goto_a9

    .line 17236126
    :pswitch_9e
    sget-object v5, Lnx6/a$a;->a:Lnx6/a$a;

    .line 17236127
    .line 17236128
    invoke-interface {v0, v2, v4, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    move-object v14, v5

    .line 17236133
    check-cast v14, Lnx6/a;

    .line 17236134
    .line 17236135
    or-int/lit8 v5, v11, 0x10

    .line 17236136
    .line 17236137
    :goto_a9
    move v11, v5

    .line 17236138
    move-object/from16 v16, v15

    .line 17236139
    .line 17236140
    const/4 v4, 0x2

    .line 17236141
    const/4 v5, 0x1

    .line 17236142
    goto :goto_d7

    .line 17236143
    :pswitch_af
    sget-object v5, Lnx6/b$a;->a:Lnx6/b$a;

    .line 17236144
    .line 17236145
    const/4 v4, 0x3

    .line 17236146
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    move-object v7, v5

    .line 17236151
    check-cast v7, Lnx6/b;

    .line 17236152
    .line 17236153
    or-int/lit8 v5, v11, 0x8

    .line 17236154
    .line 17236155
    :goto_bb
    const/4 v4, 0x2

    .line 17236156
    goto :goto_ca

    .line 17236157
    :pswitch_bd
    const/4 v4, 0x3

    .line 17236158
    sget-object v5, Lnx6/f0$a;->a:Lnx6/f0$a;

    .line 17236159
    .line 17236160
    const/4 v4, 0x2

    .line 17236161
    invoke-interface {v0, v2, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    move-object v12, v5

    .line 17236166
    check-cast v12, Lnx6/f0;

    .line 17236167
    .line 17236168
    or-int/lit8 v5, v11, 0x4

    .line 17236169
    .line 17236170
    :goto_ca
    move v11, v5

    .line 17236171
    const/4 v5, 0x1

    .line 17236172
    goto :goto_d5

    .line 17236173
    :pswitch_cd
    const/4 v4, 0x2

    .line 17236174
    const/4 v5, 0x1

    .line 17236175
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    or-int/lit8 v11, v11, 0x2

    .line 17236180
    .line 17236181
    :goto_d5
    move-object/from16 v16, v15

    .line 17236182
    .line 17236183
    :goto_d7
    const/4 v15, 0x0

    .line 17236184
    goto :goto_e2

    .line 17236185
    :pswitch_d9
    const/4 v4, 0x2

    .line 17236186
    const/4 v5, 0x1

    .line 17236187
    const/4 v15, 0x0

    .line 17236188
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v16

    .line 17236192
    or-int/lit8 v11, v11, 0x1

    .line 17236193
    .line 17236194
    :goto_e2
    move-object/from16 v15, v16

    .line 17236195
    .line 17236196
    const/4 v4, 0x4

    .line 17236197
    const/4 v5, 0x3

    .line 17236198
    goto :goto_6b

    .line 17236199
    :pswitch_e7
    const/16 v16, 0x0

    .line 17236200
    .line 17236201
    const/4 v5, 0x3

    .line 17236202
    const/16 v17, 0x0

    .line 17236203
    .line 17236204
    goto/16 :goto_6b

    .line 17236205
    .line 17236206
    :cond_ee
    move v9, v3

    .line 17236207
    move-object v10, v12

    .line 17236208
    move-object v12, v14

    .line 17236209
    move-object v14, v1

    .line 17236210
    move/from16 v18, v11

    .line 17236211
    .line 17236212
    move-object v11, v7

    .line 17236213
    move/from16 v7, v18

    .line 17236214
    .line 17236215
    move-object/from16 v19, v13

    .line 17236216
    .line 17236217
    move-object v13, v8

    .line 17236218
    move-object v8, v15

    .line 17236219
    move-object/from16 v15, v19

    .line 17236220
    .line 17236221
    :goto_fd
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236222
    .line 17236223
    .line 17236224
    new-instance v0, Lnx6/a0;

    .line 17236225
    .line 17236226
    move-object v6, v0

    .line 17236227
    invoke-direct/range {v6 .. v15}, Lnx6/a0;-><init>(ILjava/lang/String;ILnx6/f0;Lnx6/b;Lnx6/a;Lnx6/k0;Lkotlinx/serialization/json/JsonArray;Lnx6/g;)V

    .line 17236228
    .line 17236229
    .line 17236230
    return-object v0

    .line 17236231
    nop

    .line 17236232
    :pswitch_data_108
    .packed-switch -0x1
        :pswitch_e7
        :pswitch_d9
        :pswitch_cd
        :pswitch_bd
        :pswitch_af
        :pswitch_9e
        :pswitch_92
        :pswitch_86
        :pswitch_7a
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lnx6/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lnx6/a0;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lnx6/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lnx6/a0;->Companion:Lnx6/a0$b;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-eqz v2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_20

    .line 33947670
    :cond_16
    iget-object v2, p2, Lnx6/a0;->a:Ljava/lang/String;

    .line 33947671
    .line 33947672
    const-string v4, ""

    .line 33947673
    .line 33947674
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_22

    .line 33947679
    .line 33947680
    :goto_20
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2a

    .line 33947684
    .line 33947685
    iget-object v2, p2, Lnx6/a0;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_35

    .line 33947697
    :cond_31
    iget v2, p2, Lnx6/a0;->b:I

    .line 33947698
    .line 33947699
    if-eqz v2, :cond_37

    .line 33947700
    .line 33947701
    :goto_35
    const/4 v2, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :goto_38
    if-eqz v2, :cond_3f

    .line 33947705
    .line 33947706
    iget v2, p2, Lnx6/a0;->b:I

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v2, 0x2

    .line 33947712
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v4, p2, Lnx6/a0;->c:Lnx6/f0;

    .line 33947720
    .line 33947721
    if-eqz v4, :cond_4d

    .line 33947722
    .line 33947723
    :goto_4b
    const/4 v4, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v4, 0x0

    .line 33947726
    :goto_4e
    if-eqz v4, :cond_57

    .line 33947727
    .line 33947728
    sget-object v4, Lnx6/f0$a;->a:Lnx6/f0$a;

    .line 33947729
    .line 33947730
    iget-object v5, p2, Lnx6/a0;->c:Lnx6/f0;

    .line 33947731
    .line 33947732
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    const/4 v2, 0x3

    .line 33947736
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    if-eqz v4, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-object v4, p2, Lnx6/a0;->d:Lnx6/b;

    .line 33947744
    .line 33947745
    if-eqz v4, :cond_65

    .line 33947746
    .line 33947747
    :goto_63
    const/4 v4, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v4, 0x0

    .line 33947750
    :goto_66
    if-eqz v4, :cond_6f

    .line 33947751
    .line 33947752
    sget-object v4, Lnx6/b$a;->a:Lnx6/b$a;

    .line 33947753
    .line 33947754
    iget-object v5, p2, Lnx6/a0;->d:Lnx6/b;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    const/4 v2, 0x4

    .line 33947760
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v4

    .line 33947764
    if-eqz v4, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget-object v4, p2, Lnx6/a0;->e:Lnx6/a;

    .line 33947768
    .line 33947769
    if-eqz v4, :cond_7d

    .line 33947770
    .line 33947771
    :goto_7b
    const/4 v4, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v4, 0x0

    .line 33947774
    :goto_7e
    if-eqz v4, :cond_87

    .line 33947775
    .line 33947776
    sget-object v4, Lnx6/a$a;->a:Lnx6/a$a;

    .line 33947777
    .line 33947778
    iget-object v5, p2, Lnx6/a0;->e:Lnx6/a;

    .line 33947779
    .line 33947780
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    const/4 v2, 0x5

    .line 33947784
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v4

    .line 33947788
    if-eqz v4, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    iget-object v4, p2, Lnx6/a0;->f:Lnx6/k0;

    .line 33947792
    .line 33947793
    if-eqz v4, :cond_95

    .line 33947794
    .line 33947795
    :goto_93
    const/4 v4, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v4, 0x0

    .line 33947798
    :goto_96
    if-eqz v4, :cond_9f

    .line 33947799
    .line 33947800
    sget-object v4, Lnx6/k0$a;->a:Lnx6/k0$a;

    .line 33947801
    .line 33947802
    iget-object v5, p2, Lnx6/a0;->f:Lnx6/k0;

    .line 33947803
    .line 33947804
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    const/4 v2, 0x6

    .line 33947808
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v4

    .line 33947812
    if-eqz v4, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_ab

    .line 33947815
    :cond_a7
    iget-object v4, p2, Lnx6/a0;->g:Lkotlinx/serialization/json/JsonArray;

    .line 33947816
    .line 33947817
    if-eqz v4, :cond_ad

    .line 33947818
    .line 33947819
    :goto_ab
    const/4 v4, 0x1

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    const/4 v4, 0x0

    .line 33947822
    :goto_ae
    if-eqz v4, :cond_b7

    .line 33947823
    .line 33947824
    sget-object v4, Lq08/b;->a:Lq08/b;

    .line 33947825
    .line 33947826
    iget-object v5, p2, Lnx6/a0;->g:Lkotlinx/serialization/json/JsonArray;

    .line 33947827
    .line 33947828
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    const/4 v2, 0x7

    .line 33947832
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v4

    .line 33947836
    if-eqz v4, :cond_bf

    .line 33947837
    .line 33947838
    goto :goto_c3

    .line 33947839
    :cond_bf
    iget-object v4, p2, Lnx6/a0;->h:Lnx6/g;

    .line 33947840
    .line 33947841
    if-eqz v4, :cond_c4

    .line 33947842
    .line 33947843
    :goto_c3
    const/4 v1, 0x1

    .line 33947844
    :cond_c4
    if-eqz v1, :cond_cd

    .line 33947845
    .line 33947846
    sget-object v1, Lnx6/g$a;->a:Lnx6/g$a;

    .line 33947847
    .line 33947848
    iget-object p2, p2, Lnx6/a0;->h:Lnx6/g;

    .line 33947849
    .line 33947850
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947854
    .line 33947855
    .line 33947856
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
