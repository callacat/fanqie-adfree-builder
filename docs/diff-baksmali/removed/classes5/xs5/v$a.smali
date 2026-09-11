.class public final Lxs5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lxs5/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxs5/v$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lxs5/v$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lxs5/v$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lxs5/v$a;->a:Lxs5/v$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmprpc.reader.saas.model.GetSearchCueResponse"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "code"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "message"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "data"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "data_v1"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "head_text"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "tail_text"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "cue_context"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "rotate_interval_ms"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "cand_type"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "enable_ecom_saas"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Lxs5/v$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327748
    .line 327749
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
    sget-object v0, Lxs5/v;->k:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xa

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327696
    .line 327697
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    const/4 v5, 0x1

    .line 327702
    aput-object v4, v1, v5

    .line 327703
    .line 327704
    sget-object v4, Lxs5/u0$a;->a:Lxs5/u0$a;

    .line 327705
    .line 327706
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    const/4 v5, 0x2

    .line 327711
    aput-object v4, v1, v5

    .line 327712
    .line 327713
    const/4 v4, 0x3

    .line 327714
    aget-object v0, v0, v4

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    aput-object v0, v1, v4

    .line 327721
    .line 327722
    const/4 v0, 0x4

    .line 327723
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    aput-object v4, v1, v0

    .line 327728
    .line 327729
    const/4 v0, 0x5

    .line 327730
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    aput-object v4, v1, v0

    .line 327735
    .line 327736
    const/4 v0, 0x6

    .line 327737
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    aput-object v4, v1, v0

    .line 327742
    .line 327743
    const/4 v0, 0x7

    .line 327744
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    aput-object v2, v1, v0

    .line 327749
    .line 327750
    const/16 v0, 0x8

    .line 327751
    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    aput-object v2, v1, v0

    .line 327757
    .line 327758
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const/16 v2, 0x9

    .line 327765
    .line 327766
    aput-object v0, v1, v2

    .line 327767
    .line 327768
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

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
    sget-object v2, Lxs5/v$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lxs5/v;->k:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v6, 0x3

    .line 17235987
    const/4 v7, 0x5

    .line 17235988
    const/4 v8, 0x6

    .line 17235989
    const/4 v9, 0x7

    .line 17235990
    const/4 v10, 0x2

    .line 17235991
    const/4 v11, 0x4

    .line 17235992
    const/16 v12, 0x8

    .line 17235993
    .line 17235994
    const/4 v13, 0x1

    .line 17235995
    const/4 v14, 0x0

    .line 17235996
    if-eqz v4, :cond_7d

    .line 17235997
    .line 17235998
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v13, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v13

    .line 17236012
    check-cast v13, Ljava/lang/String;

    .line 17236013
    .line 17236014
    sget-object v5, Lxs5/u0$a;->a:Lxs5/u0$a;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v10, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    check-cast v5, Lxs5/u0;

    .line 17236021
    .line 17236022
    aget-object v3, v3, v6

    .line 17236023
    .line 17236024
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236025
    .line 17236026
    invoke-interface {v0, v2, v6, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Ljava/util/List;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v11, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v6

    .line 17236036
    check-cast v6, Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v7, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7

    .line 17236042
    check-cast v7, Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v8, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v8

    .line 17236048
    check-cast v8, Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-interface {v0, v2, v9, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    check-cast v4, Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v12, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v9

    .line 17236060
    check-cast v9, Ljava/lang/String;

    .line 17236061
    .line 17236062
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17236063
    .line 17236064
    const/16 v15, 0x9

    .line 17236065
    .line 17236066
    invoke-interface {v0, v2, v15, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v10

    .line 17236070
    check-cast v10, Ljava/lang/Boolean;

    .line 17236071
    .line 17236072
    const/16 v11, 0x3ff

    .line 17236073
    .line 17236074
    move-object v11, v1

    .line 17236075
    move-object v14, v3

    .line 17236076
    move-object/from16 v18, v4

    .line 17236077
    .line 17236078
    move-object v15, v6

    .line 17236079
    move-object/from16 v16, v7

    .line 17236080
    .line 17236081
    move-object/from16 v17, v8

    .line 17236082
    .line 17236083
    move-object/from16 v19, v9

    .line 17236084
    .line 17236085
    move-object/from16 v20, v10

    .line 17236086
    .line 17236087
    move-object v12, v13

    .line 17236088
    const/16 v10, 0x3ff

    .line 17236089
    .line 17236090
    move-object v13, v5

    .line 17236091
    goto/16 :goto_165

    .line 17236092
    .line 17236093
    :cond_7d
    const/16 v15, 0x9

    .line 17236094
    .line 17236095
    move-object v1, v14

    .line 17236096
    move-object v5, v1

    .line 17236097
    move-object v6, v5

    .line 17236098
    move-object v7, v6

    .line 17236099
    move-object v10, v7

    .line 17236100
    move-object v11, v10

    .line 17236101
    move-object v13, v11

    .line 17236102
    move-object/from16 v17, v13

    .line 17236103
    .line 17236104
    move-object/from16 v20, v17

    .line 17236105
    .line 17236106
    const/4 v4, 0x0

    .line 17236107
    const/16 v21, 0x1

    .line 17236108
    .line 17236109
    :goto_8d
    if-eqz v21, :cond_152

    .line 17236110
    .line 17236111
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v8

    .line 17236115
    packed-switch v8, :pswitch_data_170

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236119
    .line 17236120
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236121
    .line 17236122
    .line 17236123
    throw v0

    .line 17236124
    :pswitch_9c
    sget-object v8, Lp08/h;->a:Lp08/h;

    .line 17236125
    .line 17236126
    invoke-interface {v0, v2, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    check-cast v7, Ljava/lang/Boolean;

    .line 17236131
    .line 17236132
    or-int/lit16 v4, v4, 0x200

    .line 17236133
    .line 17236134
    const/4 v8, 0x6

    .line 17236135
    goto :goto_8d

    .line 17236136
    :pswitch_a8
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236137
    .line 17236138
    invoke-interface {v0, v2, v12, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v8

    .line 17236142
    move-object v10, v8

    .line 17236143
    check-cast v10, Ljava/lang/String;

    .line 17236144
    .line 17236145
    or-int/lit16 v4, v4, 0x100

    .line 17236146
    .line 17236147
    goto :goto_d9

    .line 17236148
    :pswitch_b4
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17236149
    .line 17236150
    invoke-interface {v0, v2, v9, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    move-object v13, v8

    .line 17236155
    check-cast v13, Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    or-int/lit16 v4, v4, 0x80

    .line 17236158
    .line 17236159
    goto :goto_d9

    .line 17236160
    :pswitch_c0
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236161
    .line 17236162
    const/4 v9, 0x6

    .line 17236163
    invoke-interface {v0, v2, v9, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v8

    .line 17236167
    move-object v11, v8

    .line 17236168
    check-cast v11, Ljava/lang/String;

    .line 17236169
    .line 17236170
    or-int/lit8 v4, v4, 0x40

    .line 17236171
    .line 17236172
    goto :goto_d9

    .line 17236173
    :pswitch_cd
    const/4 v9, 0x6

    .line 17236174
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236175
    .line 17236176
    const/4 v9, 0x5

    .line 17236177
    invoke-interface {v0, v2, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    check-cast v6, Ljava/lang/String;

    .line 17236182
    .line 17236183
    or-int/lit8 v4, v4, 0x20

    .line 17236184
    .line 17236185
    :goto_d9
    move-object/from16 v8, v20

    .line 17236186
    .line 17236187
    const/4 v12, 0x4

    .line 17236188
    goto :goto_eb

    .line 17236189
    :pswitch_dd
    const/4 v9, 0x5

    .line 17236190
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236191
    .line 17236192
    move-object/from16 v9, v20

    .line 17236193
    .line 17236194
    const/4 v12, 0x4

    .line 17236195
    invoke-interface {v0, v2, v12, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v8

    .line 17236199
    check-cast v8, Ljava/lang/String;

    .line 17236200
    .line 17236201
    or-int/lit8 v4, v4, 0x10

    .line 17236202
    .line 17236203
    :goto_eb
    move-object v9, v8

    .line 17236204
    const/4 v8, 0x3

    .line 17236205
    goto :goto_101

    .line 17236206
    :pswitch_ee
    move-object/from16 v9, v20

    .line 17236207
    .line 17236208
    const/4 v8, 0x3

    .line 17236209
    const/4 v12, 0x4

    .line 17236210
    aget-object v19, v3, v8

    .line 17236211
    .line 17236212
    move-object/from16 v12, v19

    .line 17236213
    .line 17236214
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236215
    .line 17236216
    invoke-interface {v0, v2, v8, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v12

    .line 17236220
    move-object v14, v12

    .line 17236221
    check-cast v14, Ljava/util/List;

    .line 17236222
    .line 17236223
    or-int/lit8 v4, v4, 0x8

    .line 17236224
    .line 17236225
    :goto_101
    move-object/from16 v8, v17

    .line 17236226
    .line 17236227
    :goto_103
    const/4 v15, 0x0

    .line 17236228
    goto :goto_139

    .line 17236229
    :pswitch_105
    move-object/from16 v9, v20

    .line 17236230
    .line 17236231
    const/4 v8, 0x3

    .line 17236232
    sget-object v12, Lxs5/u0$a;->a:Lxs5/u0$a;

    .line 17236233
    .line 17236234
    const/4 v15, 0x2

    .line 17236235
    invoke-interface {v0, v2, v15, v12, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    check-cast v1, Lxs5/u0;

    .line 17236240
    .line 17236241
    or-int/lit8 v4, v4, 0x4

    .line 17236242
    .line 17236243
    move-object/from16 v8, v17

    .line 17236244
    .line 17236245
    const/4 v15, 0x1

    .line 17236246
    goto :goto_103

    .line 17236247
    :pswitch_117
    move-object/from16 v9, v20

    .line 17236248
    .line 17236249
    const/4 v8, 0x3

    .line 17236250
    const/4 v15, 0x2

    .line 17236251
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236252
    .line 17236253
    move-object/from16 v8, v17

    .line 17236254
    .line 17236255
    const/4 v15, 0x1

    .line 17236256
    invoke-interface {v0, v2, v15, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v8

    .line 17236260
    check-cast v8, Ljava/lang/String;

    .line 17236261
    .line 17236262
    or-int/lit8 v4, v4, 0x2

    .line 17236263
    .line 17236264
    goto :goto_103

    .line 17236265
    :pswitch_129
    move-object/from16 v8, v17

    .line 17236266
    .line 17236267
    move-object/from16 v9, v20

    .line 17236268
    .line 17236269
    const/4 v15, 0x1

    .line 17236270
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236271
    .line 17236272
    const/4 v15, 0x0

    .line 17236273
    invoke-interface {v0, v2, v15, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v5

    .line 17236277
    check-cast v5, Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    or-int/lit8 v4, v4, 0x1

    .line 17236280
    .line 17236281
    :goto_139
    move-object/from16 v17, v8

    .line 17236282
    .line 17236283
    move-object/from16 v20, v9

    .line 17236284
    .line 17236285
    const/4 v8, 0x6

    .line 17236286
    const/4 v9, 0x7

    .line 17236287
    const/16 v12, 0x8

    .line 17236288
    .line 17236289
    const/16 v15, 0x9

    .line 17236290
    .line 17236291
    goto/16 :goto_8d

    .line 17236292
    .line 17236293
    :pswitch_145
    move-object/from16 v8, v17

    .line 17236294
    .line 17236295
    move-object/from16 v9, v20

    .line 17236296
    .line 17236297
    const/4 v15, 0x0

    .line 17236298
    const/4 v8, 0x6

    .line 17236299
    const/4 v9, 0x7

    .line 17236300
    const/16 v15, 0x9

    .line 17236301
    .line 17236302
    const/16 v21, 0x0

    .line 17236303
    .line 17236304
    goto/16 :goto_8d

    .line 17236305
    .line 17236306
    :cond_152
    move-object/from16 v8, v17

    .line 17236307
    .line 17236308
    move-object/from16 v9, v20

    .line 17236309
    .line 17236310
    move-object/from16 v16, v6

    .line 17236311
    .line 17236312
    move-object/from16 v20, v7

    .line 17236313
    .line 17236314
    move-object v12, v8

    .line 17236315
    move-object v15, v9

    .line 17236316
    move-object/from16 v19, v10

    .line 17236317
    .line 17236318
    move-object/from16 v17, v11

    .line 17236319
    .line 17236320
    move-object/from16 v18, v13

    .line 17236321
    .line 17236322
    move-object v13, v1

    .line 17236323
    move v10, v4

    .line 17236324
    move-object v11, v5

    .line 17236325
    :goto_165
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236326
    .line 17236327
    .line 17236328
    new-instance v0, Lxs5/v;

    .line 17236329
    .line 17236330
    move-object v9, v0

    .line 17236331
    invoke-direct/range {v9 .. v20}, Lxs5/v;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lxs5/u0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236332
    .line 17236333
    .line 17236334
    return-object v0

    .line 17236335
    nop

    .line 17236336
    :pswitch_data_170
    .packed-switch -0x1
        :pswitch_145
        :pswitch_129
        :pswitch_117
        :pswitch_105
        :pswitch_ee
        :pswitch_dd
        :pswitch_cd
        :pswitch_c0
        :pswitch_b4
        :pswitch_a8
        :pswitch_9c
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxs5/v$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lxs5/v;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lxs5/v$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lxs5/v;->k:[Lkotlinx/serialization/KSerializer;

    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v3

    .line 34013202
    const/4 v4, 0x1

    .line 34013203
    if-eqz v3, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v3, p2, Lxs5/v;->a:Ljava/lang/Integer;

    .line 34013207
    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v3, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v3, 0x0

    .line 34013213
    :goto_1d
    if-eqz v3, :cond_26

    .line 34013214
    .line 34013215
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lxs5/v;->a:Ljava/lang/Integer;

    .line 34013218
    .line 34013219
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    if-eqz v3, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v3, p2, Lxs5/v;->b:Ljava/lang/String;

    .line 34013230
    .line 34013231
    if-eqz v3, :cond_33

    .line 34013232
    .line 34013233
    :goto_31
    const/4 v3, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v3, 0x0

    .line 34013236
    :goto_34
    if-eqz v3, :cond_3d

    .line 34013237
    .line 34013238
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013239
    .line 34013240
    iget-object v5, p2, Lxs5/v;->b:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const/4 v3, 0x2

    .line 34013246
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v5

    .line 34013250
    if-eqz v5, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v5, p2, Lxs5/v;->c:Lxs5/u0;

    .line 34013254
    .line 34013255
    if-eqz v5, :cond_4b

    .line 34013256
    .line 34013257
    :goto_49
    const/4 v5, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v5, 0x0

    .line 34013260
    :goto_4c
    if-eqz v5, :cond_55

    .line 34013261
    .line 34013262
    sget-object v5, Lxs5/u0$a;->a:Lxs5/u0$a;

    .line 34013263
    .line 34013264
    iget-object v6, p2, Lxs5/v;->c:Lxs5/u0;

    .line 34013265
    .line 34013266
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    const/4 v3, 0x3

    .line 34013270
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v5

    .line 34013274
    if-eqz v5, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v5, p2, Lxs5/v;->d:Ljava/util/List;

    .line 34013278
    .line 34013279
    if-eqz v5, :cond_63

    .line 34013280
    .line 34013281
    :goto_61
    const/4 v5, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v5, 0x0

    .line 34013284
    :goto_64
    if-eqz v5, :cond_6f

    .line 34013285
    .line 34013286
    aget-object v1, v1, v3

    .line 34013287
    .line 34013288
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013289
    .line 34013290
    iget-object v5, p2, Lxs5/v;->d:Ljava/util/List;

    .line 34013291
    .line 34013292
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    const/4 v1, 0x4

    .line 34013296
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v3

    .line 34013300
    if-eqz v3, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-object v3, p2, Lxs5/v;->e:Ljava/lang/String;

    .line 34013304
    .line 34013305
    if-eqz v3, :cond_7d

    .line 34013306
    .line 34013307
    :goto_7b
    const/4 v3, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v3, 0x0

    .line 34013310
    :goto_7e
    if-eqz v3, :cond_87

    .line 34013311
    .line 34013312
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013313
    .line 34013314
    iget-object v5, p2, Lxs5/v;->e:Ljava/lang/String;

    .line 34013315
    .line 34013316
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    const/4 v1, 0x5

    .line 34013320
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v3

    .line 34013324
    if-eqz v3, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget-object v3, p2, Lxs5/v;->f:Ljava/lang/String;

    .line 34013328
    .line 34013329
    if-eqz v3, :cond_95

    .line 34013330
    .line 34013331
    :goto_93
    const/4 v3, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v3, 0x0

    .line 34013334
    :goto_96
    if-eqz v3, :cond_9f

    .line 34013335
    .line 34013336
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013337
    .line 34013338
    iget-object v5, p2, Lxs5/v;->f:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    const/4 v1, 0x6

    .line 34013344
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v3

    .line 34013348
    if-eqz v3, :cond_a7

    .line 34013349
    .line 34013350
    goto :goto_ab

    .line 34013351
    :cond_a7
    iget-object v3, p2, Lxs5/v;->g:Ljava/lang/String;

    .line 34013352
    .line 34013353
    if-eqz v3, :cond_ad

    .line 34013354
    .line 34013355
    :goto_ab
    const/4 v3, 0x1

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    const/4 v3, 0x0

    .line 34013358
    :goto_ae
    if-eqz v3, :cond_b7

    .line 34013359
    .line 34013360
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013361
    .line 34013362
    iget-object v5, p2, Lxs5/v;->g:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    const/4 v1, 0x7

    .line 34013368
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v3

    .line 34013372
    if-eqz v3, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget-object v3, p2, Lxs5/v;->h:Ljava/lang/Integer;

    .line 34013376
    .line 34013377
    if-eqz v3, :cond_c5

    .line 34013378
    .line 34013379
    :goto_c3
    const/4 v3, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v3, 0x0

    .line 34013382
    :goto_c6
    if-eqz v3, :cond_cf

    .line 34013383
    .line 34013384
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013385
    .line 34013386
    iget-object v5, p2, Lxs5/v;->h:Ljava/lang/Integer;

    .line 34013387
    .line 34013388
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    const/16 v1, 0x8

    .line 34013392
    .line 34013393
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v3

    .line 34013397
    if-eqz v3, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_dc

    .line 34013400
    :cond_d8
    iget-object v3, p2, Lxs5/v;->i:Ljava/lang/String;

    .line 34013401
    .line 34013402
    if-eqz v3, :cond_de

    .line 34013403
    .line 34013404
    :goto_dc
    const/4 v3, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v3, 0x0

    .line 34013407
    :goto_df
    if-eqz v3, :cond_e8

    .line 34013408
    .line 34013409
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013410
    .line 34013411
    iget-object v5, p2, Lxs5/v;->i:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    const/16 v1, 0x9

    .line 34013417
    .line 34013418
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v3

    .line 34013422
    if-eqz v3, :cond_f1

    .line 34013423
    .line 34013424
    goto :goto_f5

    .line 34013425
    :cond_f1
    iget-object v3, p2, Lxs5/v;->j:Ljava/lang/Boolean;

    .line 34013426
    .line 34013427
    if-eqz v3, :cond_f6

    .line 34013428
    .line 34013429
    :goto_f5
    const/4 v2, 0x1

    .line 34013430
    :cond_f6
    if-eqz v2, :cond_ff

    .line 34013431
    .line 34013432
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 34013433
    .line 34013434
    iget-object p2, p2, Lxs5/v;->j:Ljava/lang/Boolean;

    .line 34013435
    .line 34013436
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013440
    .line 34013441
    .line 34013442
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
