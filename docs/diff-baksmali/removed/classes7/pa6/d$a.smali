.class public final Lpa6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lpa6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpa6/d$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lpa6/d$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lpa6/d$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lpa6/d$a;->a:Lpa6/d$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.rpc.kmp.dsl.model.Color"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "colorStyle"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "name"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "hex"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "darkHex"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "orientation"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "hexValueFinder"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "darkHexValueFinder"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "customValueFinder"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lpa6/d$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lpa6/d;->i:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327687
    .line 327688
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x0

    .line 327693
    aput-object v3, v1, v4

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    aget-object v4, v0, v3

    .line 327697
    .line 327698
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    aput-object v4, v1, v3

    .line 327703
    .line 327704
    const/4 v3, 0x2

    .line 327705
    aget-object v4, v0, v3

    .line 327706
    .line 327707
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    aput-object v4, v1, v3

    .line 327712
    .line 327713
    const/4 v3, 0x3

    .line 327714
    aget-object v0, v0, v3

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    aput-object v0, v1, v3

    .line 327721
    .line 327722
    const/4 v0, 0x4

    .line 327723
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    aput-object v2, v1, v0

    .line 327728
    .line 327729
    sget-object v0, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const/4 v3, 0x5

    .line 327736
    aput-object v2, v1, v3

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x6

    .line 327743
    aput-object v2, v1, v3

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const/4 v2, 0x7

    .line 327750
    aput-object v0, v1, v2

    .line 327751
    .line 327752
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

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
    sget-object v2, Lpa6/d$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lpa6/d;->i:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x6

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x5

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v4, :cond_6d

    .line 17235995
    .line 17235996
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17235997
    .line 17235998
    invoke-interface {v0, v2, v1, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Ljava/lang/Integer;

    .line 17236003
    .line 17236004
    aget-object v13, v3, v10

    .line 17236005
    .line 17236006
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v10, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v10

    .line 17236012
    check-cast v10, Ljava/util/List;

    .line 17236013
    .line 17236014
    aget-object v13, v3, v8

    .line 17236015
    .line 17236016
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236017
    .line 17236018
    invoke-interface {v0, v2, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v8

    .line 17236022
    check-cast v8, Ljava/util/List;

    .line 17236023
    .line 17236024
    aget-object v3, v3, v5

    .line 17236025
    .line 17236026
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Ljava/util/List;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v9, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Ljava/lang/Integer;

    .line 17236039
    .line 17236040
    sget-object v5, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v11, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v9

    .line 17236046
    check-cast v9, Lpa6/h1;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v6, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Lpa6/h1;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v7, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    check-cast v5, Lpa6/h1;

    .line 17236059
    .line 17236060
    const/16 v7, 0xff

    .line 17236061
    .line 17236062
    move-object v11, v1

    .line 17236063
    move-object v14, v3

    .line 17236064
    move-object v15, v4

    .line 17236065
    move-object/from16 v18, v5

    .line 17236066
    .line 17236067
    move-object/from16 v17, v6

    .line 17236068
    .line 17236069
    move-object v13, v8

    .line 17236070
    move-object/from16 v16, v9

    .line 17236071
    .line 17236072
    move-object v12, v10

    .line 17236073
    const/16 v10, 0xff

    .line 17236074
    .line 17236075
    goto/16 :goto_12e

    .line 17236076
    .line 17236077
    :cond_6d
    move-object v1, v12

    .line 17236078
    move-object v10, v1

    .line 17236079
    move-object v13, v10

    .line 17236080
    move-object v14, v13

    .line 17236081
    move-object v15, v14

    .line 17236082
    move-object/from16 v16, v15

    .line 17236083
    .line 17236084
    move-object/from16 v18, v16

    .line 17236085
    .line 17236086
    const/4 v4, 0x0

    .line 17236087
    const/16 v19, 0x1

    .line 17236088
    .line 17236089
    :goto_79
    if-eqz v19, :cond_11e

    .line 17236090
    .line 17236091
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v8

    .line 17236095
    packed-switch v8, :pswitch_data_138

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236099
    .line 17236100
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236101
    .line 17236102
    .line 17236103
    throw v0

    .line 17236104
    :pswitch_88
    sget-object v8, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17236105
    .line 17236106
    invoke-interface {v0, v2, v7, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v8

    .line 17236110
    move-object v13, v8

    .line 17236111
    check-cast v13, Lpa6/h1;

    .line 17236112
    .line 17236113
    or-int/lit16 v4, v4, 0x80

    .line 17236114
    .line 17236115
    goto :goto_f1

    .line 17236116
    :pswitch_94
    sget-object v8, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17236117
    .line 17236118
    invoke-interface {v0, v2, v6, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    move-object v14, v8

    .line 17236123
    check-cast v14, Lpa6/h1;

    .line 17236124
    .line 17236125
    or-int/lit8 v4, v4, 0x40

    .line 17236126
    .line 17236127
    goto :goto_f1

    .line 17236128
    :pswitch_a0
    sget-object v8, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17236129
    .line 17236130
    invoke-interface {v0, v2, v11, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v8

    .line 17236134
    move-object v15, v8

    .line 17236135
    check-cast v15, Lpa6/h1;

    .line 17236136
    .line 17236137
    or-int/lit8 v4, v4, 0x20

    .line 17236138
    .line 17236139
    goto :goto_f1

    .line 17236140
    :pswitch_ac
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17236141
    .line 17236142
    invoke-interface {v0, v2, v9, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v8

    .line 17236146
    move-object v12, v8

    .line 17236147
    check-cast v12, Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    or-int/lit8 v4, v4, 0x10

    .line 17236150
    .line 17236151
    goto :goto_c5

    .line 17236152
    :pswitch_b8
    aget-object v8, v3, v5

    .line 17236153
    .line 17236154
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236155
    .line 17236156
    invoke-interface {v0, v2, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v8

    .line 17236160
    move-object v10, v8

    .line 17236161
    check-cast v10, Ljava/util/List;

    .line 17236162
    .line 17236163
    or-int/lit8 v4, v4, 0x8

    .line 17236164
    .line 17236165
    :goto_c5
    const/4 v5, 0x1

    .line 17236166
    const/4 v8, 0x2

    .line 17236167
    goto :goto_f1

    .line 17236168
    :pswitch_c8
    const/4 v8, 0x2

    .line 17236169
    aget-object v20, v3, v8

    .line 17236170
    .line 17236171
    move-object/from16 v5, v20

    .line 17236172
    .line 17236173
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236174
    .line 17236175
    move-object/from16 v6, v18

    .line 17236176
    .line 17236177
    invoke-interface {v0, v2, v8, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    move-object/from16 v18, v5

    .line 17236182
    .line 17236183
    check-cast v18, Ljava/util/List;

    .line 17236184
    .line 17236185
    or-int/lit8 v4, v4, 0x4

    .line 17236186
    .line 17236187
    const/4 v5, 0x1

    .line 17236188
    goto :goto_f1

    .line 17236189
    :pswitch_dd
    move-object/from16 v6, v18

    .line 17236190
    .line 17236191
    const/4 v5, 0x1

    .line 17236192
    const/4 v8, 0x2

    .line 17236193
    aget-object v18, v3, v5

    .line 17236194
    .line 17236195
    move-object/from16 v7, v18

    .line 17236196
    .line 17236197
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236198
    .line 17236199
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    check-cast v1, Ljava/util/List;

    .line 17236204
    .line 17236205
    or-int/lit8 v4, v4, 0x2

    .line 17236206
    .line 17236207
    move-object/from16 v18, v6

    .line 17236208
    .line 17236209
    :goto_f1
    move-object/from16 v5, v16

    .line 17236210
    .line 17236211
    move-object/from16 v6, v18

    .line 17236212
    .line 17236213
    const/4 v8, 0x0

    .line 17236214
    goto :goto_108

    .line 17236215
    :pswitch_f7
    move-object/from16 v6, v18

    .line 17236216
    .line 17236217
    const/4 v5, 0x1

    .line 17236218
    const/4 v8, 0x2

    .line 17236219
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17236220
    .line 17236221
    move-object/from16 v5, v16

    .line 17236222
    .line 17236223
    const/4 v8, 0x0

    .line 17236224
    invoke-interface {v0, v2, v8, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v5

    .line 17236228
    check-cast v5, Ljava/lang/Integer;

    .line 17236229
    .line 17236230
    or-int/lit8 v4, v4, 0x1

    .line 17236231
    .line 17236232
    :goto_108
    move-object/from16 v16, v5

    .line 17236233
    .line 17236234
    move-object/from16 v18, v6

    .line 17236235
    .line 17236236
    const/4 v5, 0x3

    .line 17236237
    const/4 v6, 0x6

    .line 17236238
    const/4 v7, 0x7

    .line 17236239
    const/4 v8, 0x2

    .line 17236240
    goto/16 :goto_79

    .line 17236241
    .line 17236242
    :pswitch_112
    move-object/from16 v5, v16

    .line 17236243
    .line 17236244
    move-object/from16 v6, v18

    .line 17236245
    .line 17236246
    const/4 v8, 0x0

    .line 17236247
    const/4 v5, 0x3

    .line 17236248
    const/4 v6, 0x6

    .line 17236249
    const/4 v8, 0x2

    .line 17236250
    const/16 v19, 0x0

    .line 17236251
    .line 17236252
    goto/16 :goto_79

    .line 17236253
    .line 17236254
    :cond_11e
    move-object/from16 v5, v16

    .line 17236255
    .line 17236256
    move-object/from16 v6, v18

    .line 17236257
    .line 17236258
    move-object v11, v5

    .line 17236259
    move-object/from16 v18, v13

    .line 17236260
    .line 17236261
    move-object/from16 v17, v14

    .line 17236262
    .line 17236263
    move-object/from16 v16, v15

    .line 17236264
    .line 17236265
    move-object v13, v6

    .line 17236266
    move-object v14, v10

    .line 17236267
    move-object v15, v12

    .line 17236268
    move-object v12, v1

    .line 17236269
    move v10, v4

    .line 17236270
    :goto_12e
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance v0, Lpa6/d;

    .line 17236274
    .line 17236275
    move-object v9, v0

    .line 17236276
    invoke-direct/range {v9 .. v18}, Lpa6/d;-><init>(ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lpa6/h1;Lpa6/h1;Lpa6/h1;)V

    .line 17236277
    .line 17236278
    .line 17236279
    return-object v0

    .line 17236280
    :pswitch_data_138
    .packed-switch -0x1
        :pswitch_112
        :pswitch_f7
        :pswitch_dd
        :pswitch_c8
        :pswitch_b8
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_88
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpa6/d$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lpa6/d;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lpa6/d$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lpa6/d;->i:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lpa6/d;->a:Ljava/lang/Integer;

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
    if-eqz v3, :cond_26

    .line 33947678
    .line 33947679
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Lpa6/d;->a:Ljava/lang/Integer;

    .line 33947682
    .line 33947683
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v3, p2, Lpa6/d;->b:Ljava/util/List;

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_33

    .line 33947696
    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-eqz v3, :cond_3f

    .line 33947701
    .line 33947702
    aget-object v3, v1, v4

    .line 33947703
    .line 33947704
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947705
    .line 33947706
    iget-object v5, p2, Lpa6/d;->b:Ljava/util/List;

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v3, 0x2

    .line 33947712
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v5, p2, Lpa6/d;->c:Ljava/util/List;

    .line 33947720
    .line 33947721
    if-eqz v5, :cond_4d

    .line 33947722
    .line 33947723
    :goto_4b
    const/4 v5, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v5, 0x0

    .line 33947726
    :goto_4e
    if-eqz v5, :cond_59

    .line 33947727
    .line 33947728
    aget-object v5, v1, v3

    .line 33947729
    .line 33947730
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947731
    .line 33947732
    iget-object v6, p2, Lpa6/d;->c:Ljava/util/List;

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    const/4 v3, 0x3

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v5, p2, Lpa6/d;->d:Ljava/util/List;

    .line 33947746
    .line 33947747
    if-eqz v5, :cond_67

    .line 33947748
    .line 33947749
    :goto_65
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    if-eqz v5, :cond_73

    .line 33947753
    .line 33947754
    aget-object v1, v1, v3

    .line 33947755
    .line 33947756
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947757
    .line 33947758
    iget-object v5, p2, Lpa6/d;->d:Ljava/util/List;

    .line 33947759
    .line 33947760
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    const/4 v1, 0x4

    .line 33947764
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v3

    .line 33947768
    if-eqz v3, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    iget-object v3, p2, Lpa6/d;->e:Ljava/lang/Integer;

    .line 33947772
    .line 33947773
    if-eqz v3, :cond_81

    .line 33947774
    .line 33947775
    :goto_7f
    const/4 v3, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v3, 0x0

    .line 33947778
    :goto_82
    if-eqz v3, :cond_8b

    .line 33947779
    .line 33947780
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33947781
    .line 33947782
    iget-object v5, p2, Lpa6/d;->e:Ljava/lang/Integer;

    .line 33947783
    .line 33947784
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    const/4 v1, 0x5

    .line 33947788
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v3

    .line 33947792
    if-eqz v3, :cond_93

    .line 33947793
    .line 33947794
    goto :goto_97

    .line 33947795
    :cond_93
    iget-object v3, p2, Lpa6/d;->f:Lpa6/h1;

    .line 33947796
    .line 33947797
    if-eqz v3, :cond_99

    .line 33947798
    .line 33947799
    :goto_97
    const/4 v3, 0x1

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    const/4 v3, 0x0

    .line 33947802
    :goto_9a
    if-eqz v3, :cond_a3

    .line 33947803
    .line 33947804
    sget-object v3, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 33947805
    .line 33947806
    iget-object v5, p2, Lpa6/d;->f:Lpa6/h1;

    .line 33947807
    .line 33947808
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    const/4 v1, 0x6

    .line 33947812
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v3

    .line 33947816
    if-eqz v3, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_af

    .line 33947819
    :cond_ab
    iget-object v3, p2, Lpa6/d;->g:Lpa6/h1;

    .line 33947820
    .line 33947821
    if-eqz v3, :cond_b1

    .line 33947822
    .line 33947823
    :goto_af
    const/4 v3, 0x1

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v3, 0x0

    .line 33947826
    :goto_b2
    if-eqz v3, :cond_bb

    .line 33947827
    .line 33947828
    sget-object v3, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 33947829
    .line 33947830
    iget-object v5, p2, Lpa6/d;->g:Lpa6/h1;

    .line 33947831
    .line 33947832
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    const/4 v1, 0x7

    .line 33947836
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v3

    .line 33947840
    if-eqz v3, :cond_c3

    .line 33947841
    .line 33947842
    goto :goto_c7

    .line 33947843
    :cond_c3
    iget-object v3, p2, Lpa6/d;->h:Lpa6/h1;

    .line 33947844
    .line 33947845
    if-eqz v3, :cond_c8

    .line 33947846
    .line 33947847
    :goto_c7
    const/4 v2, 0x1

    .line 33947848
    :cond_c8
    if-eqz v2, :cond_d1

    .line 33947849
    .line 33947850
    sget-object v2, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 33947851
    .line 33947852
    iget-object p2, p2, Lpa6/d;->h:Lpa6/h1;

    .line 33947853
    .line 33947854
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947858
    .line 33947859
    .line 33947860
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
