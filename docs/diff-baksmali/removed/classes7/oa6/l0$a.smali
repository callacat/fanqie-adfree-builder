.class public final Loa6/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/l0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Loa6/l0$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Loa6/l0$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Loa6/l0$a;->a:Loa6/l0$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.rpc.kmp.community.model.CommentStat"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "digg_count"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "reply_count"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "forwarded_count"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "read_duration"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "listen_duration"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "show_pv"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "read_book_count"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "comment_book_read_duration"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "add_one_count"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Loa6/l0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327743
    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Loa6/l0;->j:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0x9

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lp08/x0;->a:Lp08/x0;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v3

    .line 327701
    .line 327702
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327703
    .line 327704
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v4, v1, v5

    .line 327710
    .line 327711
    const/4 v4, 0x3

    .line 327712
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v5

    .line 327716
    aput-object v5, v1, v4

    .line 327717
    .line 327718
    const/4 v4, 0x4

    .line 327719
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    aput-object v5, v1, v4

    .line 327724
    .line 327725
    const/4 v4, 0x5

    .line 327726
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    aput-object v5, v1, v4

    .line 327731
    .line 327732
    const/4 v4, 0x6

    .line 327733
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    aput-object v3, v1, v4

    .line 327738
    .line 327739
    const/4 v3, 0x7

    .line 327740
    aget-object v0, v0, v3

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    aput-object v0, v1, v3

    .line 327747
    .line 327748
    const/16 v0, 0x8

    .line 327749
    .line 327750
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    aput-object v2, v1, v0

    .line 327755
    .line 327756
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
    sget-object v2, Loa6/l0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Loa6/l0;->j:[Lkotlinx/serialization/KSerializer;

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
    const/4 v6, 0x5

    .line 17235988
    const/4 v7, 0x6

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/16 v10, 0x8

    .line 17235992
    .line 17235993
    const/4 v11, 0x1

    .line 17235994
    const/4 v12, 0x7

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_6c

    .line 17235997
    .line 17235998
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/Long;

    .line 17236005
    .line 17236006
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v11

    .line 17236010
    check-cast v11, Ljava/lang/Long;

    .line 17236011
    .line 17236012
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17236013
    .line 17236014
    invoke-interface {v0, v2, v8, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v8

    .line 17236018
    check-cast v8, Ljava/lang/Integer;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v5, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    check-cast v5, Ljava/lang/Long;

    .line 17236025
    .line 17236026
    invoke-interface {v0, v2, v9, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v9

    .line 17236030
    check-cast v9, Ljava/lang/Long;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v6, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v6

    .line 17236036
    check-cast v6, Ljava/lang/Integer;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v7, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7

    .line 17236042
    check-cast v7, Ljava/lang/Integer;

    .line 17236043
    .line 17236044
    aget-object v3, v3, v12

    .line 17236045
    .line 17236046
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    check-cast v3, Ljava/util/Map;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Ljava/lang/Long;

    .line 17236059
    .line 17236060
    const/16 v10, 0x1ff

    .line 17236061
    .line 17236062
    move-object v15, v3

    .line 17236063
    move-object/from16 v16, v4

    .line 17236064
    .line 17236065
    move-object v13, v6

    .line 17236066
    move-object v14, v7

    .line 17236067
    move-object v10, v8

    .line 17236068
    move-object v12, v9

    .line 17236069
    move-object v9, v11

    .line 17236070
    const/16 v7, 0x1ff

    .line 17236071
    .line 17236072
    move-object v8, v1

    .line 17236073
    move-object v11, v5

    .line 17236074
    goto/16 :goto_14a

    .line 17236075
    .line 17236076
    :cond_6c
    move-object v1, v13

    .line 17236077
    move-object v8, v1

    .line 17236078
    move-object v11, v8

    .line 17236079
    move-object v14, v11

    .line 17236080
    move-object v15, v14

    .line 17236081
    move-object/from16 v17, v15

    .line 17236082
    .line 17236083
    move-object/from16 v18, v17

    .line 17236084
    .line 17236085
    move-object/from16 v19, v18

    .line 17236086
    .line 17236087
    const/4 v4, 0x0

    .line 17236088
    const/16 v20, 0x1

    .line 17236089
    .line 17236090
    :goto_7a
    if-eqz v20, :cond_139

    .line 17236091
    .line 17236092
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v5

    .line 17236096
    packed-switch v5, :pswitch_data_154

    .line 17236097
    .line 17236098
    .line 17236099
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236100
    .line 17236101
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    throw v0

    .line 17236105
    :pswitch_89
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236106
    .line 17236107
    invoke-interface {v0, v2, v10, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v5

    .line 17236111
    check-cast v5, Ljava/lang/Long;

    .line 17236112
    .line 17236113
    or-int/lit16 v4, v4, 0x100

    .line 17236114
    .line 17236115
    move-object v8, v5

    .line 17236116
    goto :goto_a2

    .line 17236117
    :pswitch_95
    aget-object v5, v3, v12

    .line 17236118
    .line 17236119
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236120
    .line 17236121
    invoke-interface {v0, v2, v12, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    check-cast v5, Ljava/util/Map;

    .line 17236126
    .line 17236127
    or-int/lit16 v4, v4, 0x80

    .line 17236128
    .line 17236129
    move-object v11, v5

    .line 17236130
    :goto_a2
    const/4 v5, 0x3

    .line 17236131
    goto :goto_7a

    .line 17236132
    :pswitch_a4
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236133
    .line 17236134
    invoke-interface {v0, v2, v7, v5, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    check-cast v1, Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    or-int/lit8 v4, v4, 0x40

    .line 17236141
    .line 17236142
    goto :goto_ba

    .line 17236143
    :pswitch_af
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236144
    .line 17236145
    invoke-interface {v0, v2, v6, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    move-object v15, v5

    .line 17236150
    check-cast v15, Ljava/lang/Integer;

    .line 17236151
    .line 17236152
    or-int/lit8 v4, v4, 0x20

    .line 17236153
    .line 17236154
    :goto_ba
    move-object/from16 v7, v18

    .line 17236155
    .line 17236156
    move-object/from16 v5, v19

    .line 17236157
    .line 17236158
    goto :goto_f1

    .line 17236159
    :pswitch_bf
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236160
    .line 17236161
    invoke-interface {v0, v2, v9, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    move-object v14, v5

    .line 17236166
    check-cast v14, Ljava/lang/Long;

    .line 17236167
    .line 17236168
    or-int/lit8 v4, v4, 0x10

    .line 17236169
    .line 17236170
    move-object/from16 v5, v19

    .line 17236171
    .line 17236172
    goto :goto_da

    .line 17236173
    :pswitch_cd
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236174
    .line 17236175
    move-object/from16 v6, v19

    .line 17236176
    .line 17236177
    const/4 v7, 0x3

    .line 17236178
    invoke-interface {v0, v2, v7, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    check-cast v5, Ljava/lang/Long;

    .line 17236183
    .line 17236184
    or-int/lit8 v4, v4, 0x8

    .line 17236185
    .line 17236186
    :goto_da
    const/4 v9, 0x2

    .line 17236187
    goto :goto_ef

    .line 17236188
    :pswitch_dc
    move-object/from16 v6, v19

    .line 17236189
    .line 17236190
    const/4 v7, 0x3

    .line 17236191
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 17236192
    .line 17236193
    move-object/from16 v7, v18

    .line 17236194
    .line 17236195
    const/4 v9, 0x2

    .line 17236196
    invoke-interface {v0, v2, v9, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    move-object/from16 v18, v5

    .line 17236201
    .line 17236202
    check-cast v18, Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    or-int/lit8 v4, v4, 0x4

    .line 17236205
    .line 17236206
    move-object v5, v6

    .line 17236207
    :goto_ef
    move-object/from16 v7, v18

    .line 17236208
    .line 17236209
    :goto_f1
    const/4 v9, 0x1

    .line 17236210
    goto :goto_105

    .line 17236211
    :pswitch_f3
    move-object/from16 v7, v18

    .line 17236212
    .line 17236213
    move-object/from16 v6, v19

    .line 17236214
    .line 17236215
    const/4 v9, 0x2

    .line 17236216
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236217
    .line 17236218
    const/4 v9, 0x1

    .line 17236219
    invoke-interface {v0, v2, v9, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    move-object v13, v5

    .line 17236224
    check-cast v13, Ljava/lang/Long;

    .line 17236225
    .line 17236226
    or-int/lit8 v4, v4, 0x2

    .line 17236227
    .line 17236228
    move-object v5, v6

    .line 17236229
    :goto_105
    const/4 v10, 0x0

    .line 17236230
    goto :goto_11c

    .line 17236231
    :pswitch_107
    move-object/from16 v7, v18

    .line 17236232
    .line 17236233
    move-object/from16 v6, v19

    .line 17236234
    .line 17236235
    const/4 v9, 0x1

    .line 17236236
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236237
    .line 17236238
    move-object/from16 v9, v17

    .line 17236239
    .line 17236240
    const/4 v10, 0x0

    .line 17236241
    invoke-interface {v0, v2, v10, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v5

    .line 17236245
    check-cast v5, Ljava/lang/Long;

    .line 17236246
    .line 17236247
    or-int/lit8 v4, v4, 0x1

    .line 17236248
    .line 17236249
    move-object/from16 v17, v5

    .line 17236250
    .line 17236251
    move-object v5, v6

    .line 17236252
    :goto_11c
    move-object/from16 v19, v5

    .line 17236253
    .line 17236254
    move-object/from16 v18, v7

    .line 17236255
    .line 17236256
    const/4 v5, 0x3

    .line 17236257
    const/4 v6, 0x5

    .line 17236258
    const/4 v7, 0x6

    .line 17236259
    const/4 v9, 0x4

    .line 17236260
    const/16 v10, 0x8

    .line 17236261
    .line 17236262
    goto/16 :goto_7a

    .line 17236263
    .line 17236264
    :pswitch_128
    move-object/from16 v9, v17

    .line 17236265
    .line 17236266
    move-object/from16 v7, v18

    .line 17236267
    .line 17236268
    move-object/from16 v6, v19

    .line 17236269
    .line 17236270
    const/4 v10, 0x0

    .line 17236271
    const/4 v5, 0x3

    .line 17236272
    const/4 v6, 0x5

    .line 17236273
    const/4 v7, 0x6

    .line 17236274
    const/4 v9, 0x4

    .line 17236275
    const/16 v10, 0x8

    .line 17236276
    .line 17236277
    const/16 v20, 0x0

    .line 17236278
    .line 17236279
    goto/16 :goto_7a

    .line 17236280
    .line 17236281
    :cond_139
    move-object/from16 v9, v17

    .line 17236282
    .line 17236283
    move-object/from16 v7, v18

    .line 17236284
    .line 17236285
    move-object/from16 v6, v19

    .line 17236286
    .line 17236287
    move-object v10, v7

    .line 17236288
    move-object/from16 v16, v8

    .line 17236289
    .line 17236290
    move-object v8, v9

    .line 17236291
    move-object v9, v13

    .line 17236292
    move-object v12, v14

    .line 17236293
    move-object v13, v15

    .line 17236294
    move-object v14, v1

    .line 17236295
    move v7, v4

    .line 17236296
    move-object v15, v11

    .line 17236297
    move-object v11, v6

    .line 17236298
    :goto_14a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236299
    .line 17236300
    .line 17236301
    new-instance v0, Loa6/l0;

    .line 17236302
    .line 17236303
    move-object v6, v0

    .line 17236304
    invoke-direct/range {v6 .. v16}, Loa6/l0;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Long;)V

    .line 17236305
    .line 17236306
    .line 17236307
    return-object v0

    .line 17236308
    :pswitch_data_154
    .packed-switch -0x1
        :pswitch_128
        :pswitch_107
        :pswitch_f3
        :pswitch_dc
        :pswitch_cd
        :pswitch_bf
        :pswitch_af
        :pswitch_a4
        :pswitch_95
        :pswitch_89
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/l0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Loa6/l0;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Loa6/l0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Loa6/l0;->j:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Loa6/l0;->a:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Loa6/l0;->a:Ljava/lang/Long;

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
    iget-object v3, p2, Loa6/l0;->b:Ljava/lang/Long;

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
    if-eqz v3, :cond_3d

    .line 33947701
    .line 33947702
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947703
    .line 33947704
    iget-object v5, p2, Loa6/l0;->b:Ljava/lang/Long;

    .line 33947705
    .line 33947706
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    const/4 v3, 0x2

    .line 33947710
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v5, p2, Loa6/l0;->c:Ljava/lang/Integer;

    .line 33947718
    .line 33947719
    if-eqz v5, :cond_4b

    .line 33947720
    .line 33947721
    :goto_49
    const/4 v5, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    if-eqz v5, :cond_55

    .line 33947725
    .line 33947726
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947727
    .line 33947728
    iget-object v6, p2, Loa6/l0;->c:Ljava/lang/Integer;

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    const/4 v3, 0x3

    .line 33947734
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-object v5, p2, Loa6/l0;->d:Ljava/lang/Long;

    .line 33947742
    .line 33947743
    if-eqz v5, :cond_63

    .line 33947744
    .line 33947745
    :goto_61
    const/4 v5, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v5, 0x0

    .line 33947748
    :goto_64
    if-eqz v5, :cond_6d

    .line 33947749
    .line 33947750
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 33947751
    .line 33947752
    iget-object v6, p2, Loa6/l0;->d:Ljava/lang/Long;

    .line 33947753
    .line 33947754
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    const/4 v3, 0x4

    .line 33947758
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v5

    .line 33947762
    if-eqz v5, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v5, p2, Loa6/l0;->e:Ljava/lang/Long;

    .line 33947766
    .line 33947767
    if-eqz v5, :cond_7b

    .line 33947768
    .line 33947769
    :goto_79
    const/4 v5, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v5, 0x0

    .line 33947772
    :goto_7c
    if-eqz v5, :cond_85

    .line 33947773
    .line 33947774
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 33947775
    .line 33947776
    iget-object v6, p2, Loa6/l0;->e:Ljava/lang/Long;

    .line 33947777
    .line 33947778
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    const/4 v3, 0x5

    .line 33947782
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v5

    .line 33947786
    if-eqz v5, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    iget-object v5, p2, Loa6/l0;->f:Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    if-eqz v5, :cond_93

    .line 33947792
    .line 33947793
    :goto_91
    const/4 v5, 0x1

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 v5, 0x0

    .line 33947796
    :goto_94
    if-eqz v5, :cond_9d

    .line 33947797
    .line 33947798
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947799
    .line 33947800
    iget-object v6, p2, Loa6/l0;->f:Ljava/lang/Integer;

    .line 33947801
    .line 33947802
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    const/4 v3, 0x6

    .line 33947806
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v5

    .line 33947810
    if-eqz v5, :cond_a5

    .line 33947811
    .line 33947812
    goto :goto_a9

    .line 33947813
    :cond_a5
    iget-object v5, p2, Loa6/l0;->g:Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    if-eqz v5, :cond_ab

    .line 33947816
    .line 33947817
    :goto_a9
    const/4 v5, 0x1

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    const/4 v5, 0x0

    .line 33947820
    :goto_ac
    if-eqz v5, :cond_b5

    .line 33947821
    .line 33947822
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947823
    .line 33947824
    iget-object v6, p2, Loa6/l0;->g:Ljava/lang/Integer;

    .line 33947825
    .line 33947826
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    const/4 v3, 0x7

    .line 33947830
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v5

    .line 33947834
    if-eqz v5, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_c1

    .line 33947837
    :cond_bd
    iget-object v5, p2, Loa6/l0;->h:Ljava/util/Map;

    .line 33947838
    .line 33947839
    if-eqz v5, :cond_c3

    .line 33947840
    .line 33947841
    :goto_c1
    const/4 v5, 0x1

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    const/4 v5, 0x0

    .line 33947844
    :goto_c4
    if-eqz v5, :cond_cf

    .line 33947845
    .line 33947846
    aget-object v1, v1, v3

    .line 33947847
    .line 33947848
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947849
    .line 33947850
    iget-object v5, p2, Loa6/l0;->h:Ljava/util/Map;

    .line 33947851
    .line 33947852
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    const/16 v1, 0x8

    .line 33947856
    .line 33947857
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947858
    .line 33947859
    .line 33947860
    move-result v3

    .line 33947861
    if-eqz v3, :cond_d8

    .line 33947862
    .line 33947863
    goto :goto_dc

    .line 33947864
    :cond_d8
    iget-object v3, p2, Loa6/l0;->i:Ljava/lang/Long;

    .line 33947865
    .line 33947866
    if-eqz v3, :cond_dd

    .line 33947867
    .line 33947868
    :goto_dc
    const/4 v2, 0x1

    .line 33947869
    :cond_dd
    if-eqz v2, :cond_e6

    .line 33947870
    .line 33947871
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 33947872
    .line 33947873
    iget-object p2, p2, Loa6/l0;->i:Ljava/lang/Long;

    .line 33947874
    .line 33947875
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947876
    .line 33947877
    .line 33947878
    :cond_e6
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947879
    .line 33947880
    .line 33947881
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
