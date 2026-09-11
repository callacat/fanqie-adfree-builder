.class public final Loa6/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/i1$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Loa6/i1$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Loa6/i1$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Loa6/i1$a;->a:Loa6/i1$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.rpc.kmp.community.model.ExpandTextExt"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "text_ext"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "text"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "bg_color"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "dark_bg_color"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "text_color"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "dark_text_color"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "priority"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "schema"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "icon_url"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "divider_type"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Loa6/i1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Loa6/i1;->k:[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x2

    .line 327705
    aget-object v5, v0, v4

    .line 327706
    .line 327707
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    aput-object v5, v1, v4

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    aput-object v4, v1, v0

    .line 327749
    .line 327750
    const/16 v0, 0x8

    .line 327751
    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v1, v0

    .line 327757
    .line 327758
    const/16 v0, 0x9

    .line 327759
    .line 327760
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    aput-object v2, v1, v0

    .line 327765
    .line 327766
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 25

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
    sget-object v2, Loa6/i1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Loa6/i1;->k:[Lkotlinx/serialization/KSerializer;

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
    aget-object v16, v3, v10

    .line 17236015
    .line 17236016
    move-object/from16 v5, v16

    .line 17236017
    .line 17236018
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v10, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    check-cast v5, Ljava/util/List;

    .line 17236025
    .line 17236026
    aget-object v3, v3, v6

    .line 17236027
    .line 17236028
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v6, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    check-cast v3, Ljava/util/List;

    .line 17236035
    .line 17236036
    invoke-interface {v0, v2, v11, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    check-cast v6, Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v7, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v7

    .line 17236046
    check-cast v7, Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v8, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    check-cast v8, Ljava/lang/Integer;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v9, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v9

    .line 17236058
    check-cast v9, Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-interface {v0, v2, v12, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v10

    .line 17236064
    check-cast v10, Ljava/lang/String;

    .line 17236065
    .line 17236066
    const/16 v15, 0x9

    .line 17236067
    .line 17236068
    invoke-interface {v0, v2, v15, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    check-cast v4, Ljava/lang/Integer;

    .line 17236073
    .line 17236074
    const/16 v11, 0x3ff

    .line 17236075
    .line 17236076
    move-object v12, v1

    .line 17236077
    move-object v15, v3

    .line 17236078
    move-object/from16 v21, v4

    .line 17236079
    .line 17236080
    move-object v14, v5

    .line 17236081
    move-object/from16 v16, v6

    .line 17236082
    .line 17236083
    move-object/from16 v17, v7

    .line 17236084
    .line 17236085
    move-object/from16 v18, v8

    .line 17236086
    .line 17236087
    move-object/from16 v19, v9

    .line 17236088
    .line 17236089
    move-object/from16 v20, v10

    .line 17236090
    .line 17236091
    goto/16 :goto_159

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
    move-object v8, v7

    .line 17236100
    move-object v10, v8

    .line 17236101
    move-object v11, v10

    .line 17236102
    move-object v13, v11

    .line 17236103
    move-object/from16 v17, v13

    .line 17236104
    .line 17236105
    const/4 v4, 0x0

    .line 17236106
    const/16 v22, 0x1

    .line 17236107
    .line 17236108
    :goto_8c
    if-eqz v22, :cond_146

    .line 17236109
    .line 17236110
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v9

    .line 17236114
    packed-switch v9, :pswitch_data_164

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236118
    .line 17236119
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    throw v0

    .line 17236123
    :pswitch_9b
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236124
    .line 17236125
    invoke-interface {v0, v2, v15, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v8

    .line 17236129
    check-cast v8, Ljava/lang/Integer;

    .line 17236130
    .line 17236131
    or-int/lit16 v4, v4, 0x200

    .line 17236132
    .line 17236133
    const/4 v9, 0x7

    .line 17236134
    goto :goto_8c

    .line 17236135
    :pswitch_a7
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236136
    .line 17236137
    invoke-interface {v0, v2, v12, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v9

    .line 17236141
    move-object v10, v9

    .line 17236142
    check-cast v10, Ljava/lang/String;

    .line 17236143
    .line 17236144
    or-int/lit16 v4, v4, 0x100

    .line 17236145
    .line 17236146
    goto :goto_da

    .line 17236147
    :pswitch_b3
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236148
    .line 17236149
    const/4 v12, 0x7

    .line 17236150
    invoke-interface {v0, v2, v12, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v9

    .line 17236154
    move-object v13, v9

    .line 17236155
    check-cast v13, Ljava/lang/String;

    .line 17236156
    .line 17236157
    or-int/lit16 v4, v4, 0x80

    .line 17236158
    .line 17236159
    goto :goto_da

    .line 17236160
    :pswitch_c0
    const/4 v12, 0x7

    .line 17236161
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236162
    .line 17236163
    const/4 v12, 0x6

    .line 17236164
    invoke-interface {v0, v2, v12, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v7

    .line 17236168
    check-cast v7, Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    or-int/lit8 v4, v4, 0x40

    .line 17236171
    .line 17236172
    goto :goto_da

    .line 17236173
    :pswitch_cd
    const/4 v12, 0x6

    .line 17236174
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236175
    .line 17236176
    const/4 v12, 0x5

    .line 17236177
    invoke-interface {v0, v2, v12, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v9

    .line 17236181
    move-object v11, v9

    .line 17236182
    check-cast v11, Ljava/lang/String;

    .line 17236183
    .line 17236184
    or-int/lit8 v4, v4, 0x20

    .line 17236185
    .line 17236186
    :goto_da
    const/4 v12, 0x4

    .line 17236187
    goto :goto_e8

    .line 17236188
    :pswitch_dc
    const/4 v12, 0x5

    .line 17236189
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236190
    .line 17236191
    const/4 v12, 0x4

    .line 17236192
    invoke-interface {v0, v2, v12, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    check-cast v6, Ljava/lang/String;

    .line 17236197
    .line 17236198
    or-int/lit8 v4, v4, 0x10

    .line 17236199
    .line 17236200
    :goto_e8
    const/4 v9, 0x3

    .line 17236201
    goto :goto_fb

    .line 17236202
    :pswitch_ea
    const/4 v9, 0x3

    .line 17236203
    const/4 v12, 0x4

    .line 17236204
    aget-object v19, v3, v9

    .line 17236205
    .line 17236206
    move-object/from16 v12, v19

    .line 17236207
    .line 17236208
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236209
    .line 17236210
    invoke-interface {v0, v2, v9, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v12

    .line 17236214
    move-object v14, v12

    .line 17236215
    check-cast v14, Ljava/util/List;

    .line 17236216
    .line 17236217
    or-int/lit8 v4, v4, 0x8

    .line 17236218
    .line 17236219
    :goto_fb
    const/4 v12, 0x2

    .line 17236220
    goto :goto_10d

    .line 17236221
    :pswitch_fd
    const/4 v9, 0x3

    .line 17236222
    const/4 v12, 0x2

    .line 17236223
    aget-object v18, v3, v12

    .line 17236224
    .line 17236225
    move-object/from16 v9, v18

    .line 17236226
    .line 17236227
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236228
    .line 17236229
    invoke-interface {v0, v2, v12, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Ljava/util/List;

    .line 17236234
    .line 17236235
    or-int/lit8 v4, v4, 0x4

    .line 17236236
    .line 17236237
    :goto_10d
    const/4 v15, 0x1

    .line 17236238
    goto :goto_11f

    .line 17236239
    :pswitch_10f
    const/4 v12, 0x2

    .line 17236240
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236241
    .line 17236242
    move-object/from16 v12, v17

    .line 17236243
    .line 17236244
    const/4 v15, 0x1

    .line 17236245
    invoke-interface {v0, v2, v15, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v9

    .line 17236249
    move-object/from16 v17, v9

    .line 17236250
    .line 17236251
    check-cast v17, Ljava/lang/String;

    .line 17236252
    .line 17236253
    or-int/lit8 v4, v4, 0x2

    .line 17236254
    .line 17236255
    :goto_11f
    move-object/from16 v12, v17

    .line 17236256
    .line 17236257
    const/4 v15, 0x0

    .line 17236258
    goto :goto_131

    .line 17236259
    :pswitch_123
    move-object/from16 v12, v17

    .line 17236260
    .line 17236261
    const/4 v15, 0x1

    .line 17236262
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236263
    .line 17236264
    const/4 v15, 0x0

    .line 17236265
    invoke-interface {v0, v2, v15, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v5

    .line 17236269
    check-cast v5, Ljava/lang/Integer;

    .line 17236270
    .line 17236271
    or-int/lit8 v4, v4, 0x1

    .line 17236272
    .line 17236273
    :goto_131
    move-object/from16 v17, v12

    .line 17236274
    .line 17236275
    const/4 v9, 0x7

    .line 17236276
    const/16 v12, 0x8

    .line 17236277
    .line 17236278
    const/16 v15, 0x9

    .line 17236279
    .line 17236280
    goto/16 :goto_8c

    .line 17236281
    .line 17236282
    :pswitch_13a
    move-object/from16 v12, v17

    .line 17236283
    .line 17236284
    const/4 v15, 0x0

    .line 17236285
    const/4 v9, 0x7

    .line 17236286
    const/16 v12, 0x8

    .line 17236287
    .line 17236288
    const/16 v15, 0x9

    .line 17236289
    .line 17236290
    const/16 v22, 0x0

    .line 17236291
    .line 17236292
    goto/16 :goto_8c

    .line 17236293
    .line 17236294
    :cond_146
    move-object/from16 v12, v17

    .line 17236295
    .line 17236296
    move-object/from16 v16, v6

    .line 17236297
    .line 17236298
    move-object/from16 v18, v7

    .line 17236299
    .line 17236300
    move-object/from16 v21, v8

    .line 17236301
    .line 17236302
    move-object/from16 v20, v10

    .line 17236303
    .line 17236304
    move-object/from16 v17, v11

    .line 17236305
    .line 17236306
    move-object/from16 v19, v13

    .line 17236307
    .line 17236308
    move-object v15, v14

    .line 17236309
    move-object v14, v1

    .line 17236310
    move v11, v4

    .line 17236311
    move-object v13, v12

    .line 17236312
    move-object v12, v5

    .line 17236313
    :goto_159
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236314
    .line 17236315
    .line 17236316
    new-instance v0, Loa6/i1;

    .line 17236317
    .line 17236318
    move-object v10, v0

    .line 17236319
    invoke-direct/range {v10 .. v21}, Loa6/i1;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236320
    .line 17236321
    .line 17236322
    return-object v0

    .line 17236323
    nop

    .line 17236324
    :pswitch_data_164
    .packed-switch -0x1
        :pswitch_13a
        :pswitch_123
        :pswitch_10f
        :pswitch_fd
        :pswitch_ea
        :pswitch_dc
        :pswitch_cd
        :pswitch_c0
        :pswitch_b3
        :pswitch_a7
        :pswitch_9b
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/i1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Loa6/i1;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Loa6/i1$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Loa6/i1;->k:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Loa6/i1;->a:Ljava/lang/Integer;

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
    iget-object v5, p2, Loa6/i1;->a:Ljava/lang/Integer;

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
    iget-object v3, p2, Loa6/i1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Loa6/i1;->b:Ljava/lang/String;

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
    iget-object v5, p2, Loa6/i1;->c:Ljava/util/List;

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
    if-eqz v5, :cond_57

    .line 34013261
    .line 34013262
    aget-object v5, v1, v3

    .line 34013263
    .line 34013264
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013265
    .line 34013266
    iget-object v6, p2, Loa6/i1;->c:Ljava/util/List;

    .line 34013267
    .line 34013268
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    const/4 v3, 0x3

    .line 34013272
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_63

    .line 34013279
    :cond_5f
    iget-object v5, p2, Loa6/i1;->d:Ljava/util/List;

    .line 34013280
    .line 34013281
    if-eqz v5, :cond_65

    .line 34013282
    .line 34013283
    :goto_63
    const/4 v5, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v5, 0x0

    .line 34013286
    :goto_66
    if-eqz v5, :cond_71

    .line 34013287
    .line 34013288
    aget-object v1, v1, v3

    .line 34013289
    .line 34013290
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013291
    .line 34013292
    iget-object v5, p2, Loa6/i1;->d:Ljava/util/List;

    .line 34013293
    .line 34013294
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    const/4 v1, 0x4

    .line 34013298
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v3

    .line 34013302
    if-eqz v3, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v3, p2, Loa6/i1;->e:Ljava/lang/String;

    .line 34013306
    .line 34013307
    if-eqz v3, :cond_7f

    .line 34013308
    .line 34013309
    :goto_7d
    const/4 v3, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v3, 0x0

    .line 34013312
    :goto_80
    if-eqz v3, :cond_89

    .line 34013313
    .line 34013314
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013315
    .line 34013316
    iget-object v5, p2, Loa6/i1;->e:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    const/4 v1, 0x5

    .line 34013322
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v3

    .line 34013326
    if-eqz v3, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v3, p2, Loa6/i1;->f:Ljava/lang/String;

    .line 34013330
    .line 34013331
    if-eqz v3, :cond_97

    .line 34013332
    .line 34013333
    :goto_95
    const/4 v3, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v3, 0x0

    .line 34013336
    :goto_98
    if-eqz v3, :cond_a1

    .line 34013337
    .line 34013338
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013339
    .line 34013340
    iget-object v5, p2, Loa6/i1;->f:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const/4 v1, 0x6

    .line 34013346
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v3

    .line 34013350
    if-eqz v3, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    iget-object v3, p2, Loa6/i1;->g:Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    if-eqz v3, :cond_af

    .line 34013356
    .line 34013357
    :goto_ad
    const/4 v3, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v3, 0x0

    .line 34013360
    :goto_b0
    if-eqz v3, :cond_b9

    .line 34013361
    .line 34013362
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34013363
    .line 34013364
    iget-object v5, p2, Loa6/i1;->g:Ljava/lang/Integer;

    .line 34013365
    .line 34013366
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    const/4 v1, 0x7

    .line 34013370
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v3

    .line 34013374
    if-eqz v3, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_c5

    .line 34013377
    :cond_c1
    iget-object v3, p2, Loa6/i1;->h:Ljava/lang/String;

    .line 34013378
    .line 34013379
    if-eqz v3, :cond_c7

    .line 34013380
    .line 34013381
    :goto_c5
    const/4 v3, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v3, 0x0

    .line 34013384
    :goto_c8
    if-eqz v3, :cond_d1

    .line 34013385
    .line 34013386
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013387
    .line 34013388
    iget-object v5, p2, Loa6/i1;->h:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    const/16 v1, 0x8

    .line 34013394
    .line 34013395
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v3

    .line 34013399
    if-eqz v3, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_de

    .line 34013402
    :cond_da
    iget-object v3, p2, Loa6/i1;->i:Ljava/lang/String;

    .line 34013403
    .line 34013404
    if-eqz v3, :cond_e0

    .line 34013405
    .line 34013406
    :goto_de
    const/4 v3, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v3, 0x0

    .line 34013409
    :goto_e1
    if-eqz v3, :cond_ea

    .line 34013410
    .line 34013411
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013412
    .line 34013413
    iget-object v5, p2, Loa6/i1;->i:Ljava/lang/String;

    .line 34013414
    .line 34013415
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    const/16 v1, 0x9

    .line 34013419
    .line 34013420
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v3

    .line 34013424
    if-eqz v3, :cond_f3

    .line 34013425
    .line 34013426
    goto :goto_f7

    .line 34013427
    :cond_f3
    iget-object v3, p2, Loa6/i1;->j:Ljava/lang/Integer;

    .line 34013428
    .line 34013429
    if-eqz v3, :cond_f8

    .line 34013430
    .line 34013431
    :goto_f7
    const/4 v2, 0x1

    .line 34013432
    :cond_f8
    if-eqz v2, :cond_101

    .line 34013433
    .line 34013434
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013435
    .line 34013436
    iget-object p2, p2, Loa6/i1;->j:Ljava/lang/Integer;

    .line 34013437
    .line 34013438
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013442
    .line 34013443
    .line 34013444
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
