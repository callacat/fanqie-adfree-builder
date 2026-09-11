.class public final synthetic Lvy6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lvy6/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvy6/j$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lvy6/j$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lvy6/j$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lvy6/j$a;->a:Lvy6/j$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.rewardpopup.model.RewardPopupExtraData"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "report_enter_from"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "report_page_name"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "report_book_id"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "report_store_top_channel"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "biz_extra"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "popup_type"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "position"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "task_id"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "done_extra"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lvy6/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lvy6/j;->j:[Lkotlin/Lazy;

    .line 327681
    .line 327682
    const/16 v1, 0x9

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    const/4 v3, 0x2

    .line 327703
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v1, v3

    .line 327708
    .line 327709
    const/4 v3, 0x3

    .line 327710
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    aput-object v4, v1, v3

    .line 327715
    .line 327716
    const/4 v3, 0x4

    .line 327717
    aget-object v0, v0, v3

    .line 327718
    .line 327719
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    aput-object v0, v1, v3

    .line 327730
    .line 327731
    const/4 v0, 0x5

    .line 327732
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    aput-object v3, v1, v0

    .line 327737
    .line 327738
    const/4 v0, 0x6

    .line 327739
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    aput-object v3, v1, v0

    .line 327744
    .line 327745
    const/4 v0, 0x7

    .line 327746
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    aput-object v2, v1, v0

    .line 327751
    .line 327752
    sget-object v0, Lq08/l;->a:Lq08/l;

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const/16 v2, 0x8

    .line 327759
    .line 327760
    aput-object v0, v1, v2

    .line 327761
    .line 327762
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
    sget-object v2, Lvy6/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lvy6/j;->j:[Lkotlin/Lazy;

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
    const/4 v8, 0x7

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x2

    .line 17235992
    const/16 v11, 0x8

    .line 17235993
    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_74

    .line 17235997
    .line 17235998
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/lang/String;

    .line 17236005
    .line 17236006
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v12

    .line 17236010
    check-cast v12, Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v10

    .line 17236016
    check-cast v10, Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-interface {v0, v2, v5, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    check-cast v5, Ljava/lang/String;

    .line 17236023
    .line 17236024
    aget-object v3, v3, v9

    .line 17236025
    .line 17236026
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v9, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    check-cast v3, Ljava/util/Map;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v6, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    check-cast v6, Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    check-cast v7, Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-interface {v0, v2, v8, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    check-cast v4, Ljava/lang/String;

    .line 17236055
    .line 17236056
    sget-object v8, Lq08/l;->a:Lq08/l;

    .line 17236057
    .line 17236058
    invoke-interface {v0, v2, v11, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v8

    .line 17236062
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 17236063
    .line 17236064
    const/16 v9, 0x1ff

    .line 17236065
    .line 17236066
    move-object/from16 v16, v3

    .line 17236067
    .line 17236068
    move-object/from16 v19, v4

    .line 17236069
    .line 17236070
    move-object v15, v5

    .line 17236071
    move-object/from16 v17, v6

    .line 17236072
    .line 17236073
    move-object/from16 v18, v7

    .line 17236074
    .line 17236075
    move-object/from16 v20, v8

    .line 17236076
    .line 17236077
    move-object v14, v10

    .line 17236078
    move-object v13, v12

    .line 17236079
    const/16 v11, 0x1ff

    .line 17236080
    .line 17236081
    move-object v12, v1

    .line 17236082
    goto/16 :goto_144

    .line 17236083
    .line 17236084
    :cond_74
    move-object v1, v13

    .line 17236085
    move-object v5, v1

    .line 17236086
    move-object v10, v5

    .line 17236087
    move-object v12, v10

    .line 17236088
    move-object v14, v12

    .line 17236089
    move-object v15, v14

    .line 17236090
    move-object/from16 v19, v15

    .line 17236091
    .line 17236092
    move-object/from16 v20, v19

    .line 17236093
    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    const/16 v21, 0x1

    .line 17236096
    .line 17236097
    :goto_81
    if-eqz v21, :cond_131

    .line 17236098
    .line 17236099
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v9

    .line 17236103
    packed-switch v9, :pswitch_data_14e

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236107
    .line 17236108
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236109
    .line 17236110
    .line 17236111
    throw v0

    .line 17236112
    :pswitch_90
    sget-object v9, Lq08/l;->a:Lq08/l;

    .line 17236113
    .line 17236114
    invoke-interface {v0, v2, v11, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v9

    .line 17236118
    move-object v10, v9

    .line 17236119
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17236120
    .line 17236121
    or-int/lit16 v4, v4, 0x100

    .line 17236122
    .line 17236123
    goto :goto_be

    .line 17236124
    :pswitch_9c
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236125
    .line 17236126
    invoke-interface {v0, v2, v8, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    check-cast v5, Ljava/lang/String;

    .line 17236131
    .line 17236132
    or-int/lit16 v4, v4, 0x80

    .line 17236133
    .line 17236134
    goto :goto_be

    .line 17236135
    :pswitch_a7
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236136
    .line 17236137
    invoke-interface {v0, v2, v7, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v9

    .line 17236141
    move-object v12, v9

    .line 17236142
    check-cast v12, Ljava/lang/String;

    .line 17236143
    .line 17236144
    or-int/lit8 v4, v4, 0x40

    .line 17236145
    .line 17236146
    goto :goto_be

    .line 17236147
    :pswitch_b3
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236148
    .line 17236149
    invoke-interface {v0, v2, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v9

    .line 17236153
    move-object v15, v9

    .line 17236154
    check-cast v15, Ljava/lang/String;

    .line 17236155
    .line 17236156
    or-int/lit8 v4, v4, 0x20

    .line 17236157
    .line 17236158
    :goto_be
    const/4 v9, 0x4

    .line 17236159
    goto :goto_d3

    .line 17236160
    :pswitch_c0
    const/4 v9, 0x4

    .line 17236161
    aget-object v22, v3, v9

    .line 17236162
    .line 17236163
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v22

    .line 17236167
    move-object/from16 v6, v22

    .line 17236168
    .line 17236169
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236170
    .line 17236171
    invoke-interface {v0, v2, v9, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    check-cast v1, Ljava/util/Map;

    .line 17236176
    .line 17236177
    or-int/lit8 v4, v4, 0x10

    .line 17236178
    .line 17236179
    :goto_d3
    const/4 v6, 0x5

    .line 17236180
    goto :goto_81

    .line 17236181
    :pswitch_d5
    const/4 v9, 0x4

    .line 17236182
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236183
    .line 17236184
    const/4 v7, 0x3

    .line 17236185
    invoke-interface {v0, v2, v7, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v6

    .line 17236189
    move-object v13, v6

    .line 17236190
    check-cast v13, Ljava/lang/String;

    .line 17236191
    .line 17236192
    or-int/lit8 v4, v4, 0x8

    .line 17236193
    .line 17236194
    const/4 v8, 0x2

    .line 17236195
    goto :goto_f5

    .line 17236196
    :pswitch_e4
    const/4 v7, 0x3

    .line 17236197
    const/4 v9, 0x4

    .line 17236198
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236199
    .line 17236200
    move-object/from16 v7, v20

    .line 17236201
    .line 17236202
    const/4 v8, 0x2

    .line 17236203
    invoke-interface {v0, v2, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v6

    .line 17236207
    move-object/from16 v20, v6

    .line 17236208
    .line 17236209
    check-cast v20, Ljava/lang/String;

    .line 17236210
    .line 17236211
    or-int/lit8 v4, v4, 0x4

    .line 17236212
    .line 17236213
    :goto_f5
    move-object/from16 v7, v20

    .line 17236214
    .line 17236215
    goto :goto_108

    .line 17236216
    :pswitch_f8
    move-object/from16 v7, v20

    .line 17236217
    .line 17236218
    const/4 v8, 0x2

    .line 17236219
    const/4 v9, 0x4

    .line 17236220
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236221
    .line 17236222
    const/4 v8, 0x1

    .line 17236223
    invoke-interface {v0, v2, v8, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v6

    .line 17236227
    check-cast v6, Ljava/lang/String;

    .line 17236228
    .line 17236229
    or-int/lit8 v4, v4, 0x2

    .line 17236230
    .line 17236231
    move-object v14, v6

    .line 17236232
    :goto_108
    const/4 v9, 0x0

    .line 17236233
    goto :goto_11d

    .line 17236234
    :pswitch_10a
    move-object/from16 v7, v20

    .line 17236235
    .line 17236236
    const/4 v8, 0x1

    .line 17236237
    const/4 v9, 0x4

    .line 17236238
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236239
    .line 17236240
    move-object/from16 v8, v19

    .line 17236241
    .line 17236242
    const/4 v9, 0x0

    .line 17236243
    invoke-interface {v0, v2, v9, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v6

    .line 17236247
    check-cast v6, Ljava/lang/String;

    .line 17236248
    .line 17236249
    or-int/lit8 v4, v4, 0x1

    .line 17236250
    .line 17236251
    move-object/from16 v19, v6

    .line 17236252
    .line 17236253
    :goto_11d
    move-object/from16 v20, v7

    .line 17236254
    .line 17236255
    const/4 v6, 0x5

    .line 17236256
    const/4 v7, 0x6

    .line 17236257
    const/4 v8, 0x7

    .line 17236258
    const/4 v9, 0x4

    .line 17236259
    goto/16 :goto_81

    .line 17236260
    .line 17236261
    :pswitch_125
    move-object/from16 v8, v19

    .line 17236262
    .line 17236263
    move-object/from16 v7, v20

    .line 17236264
    .line 17236265
    const/4 v9, 0x0

    .line 17236266
    const/4 v7, 0x6

    .line 17236267
    const/4 v8, 0x7

    .line 17236268
    const/4 v9, 0x4

    .line 17236269
    const/16 v21, 0x0

    .line 17236270
    .line 17236271
    goto/16 :goto_81

    .line 17236272
    .line 17236273
    :cond_131
    move-object/from16 v8, v19

    .line 17236274
    .line 17236275
    move-object/from16 v7, v20

    .line 17236276
    .line 17236277
    move-object/from16 v16, v1

    .line 17236278
    .line 17236279
    move v11, v4

    .line 17236280
    move-object/from16 v19, v5

    .line 17236281
    .line 17236282
    move-object/from16 v20, v10

    .line 17236283
    .line 17236284
    move-object/from16 v18, v12

    .line 17236285
    .line 17236286
    move-object/from16 v17, v15

    .line 17236287
    .line 17236288
    move-object v12, v8

    .line 17236289
    move-object v15, v13

    .line 17236290
    move-object v13, v14

    .line 17236291
    move-object v14, v7

    .line 17236292
    :goto_144
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance v0, Lvy6/j;

    .line 17236296
    .line 17236297
    move-object v10, v0

    .line 17236298
    invoke-direct/range {v10 .. v20}, Lvy6/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17236299
    .line 17236300
    .line 17236301
    return-object v0

    .line 17236302
    :pswitch_data_14e
    .packed-switch -0x1
        :pswitch_125
        :pswitch_10a
        :pswitch_f8
        :pswitch_e4
        :pswitch_d5
        :pswitch_c0
        :pswitch_b3
        :pswitch_a7
        :pswitch_9c
        :pswitch_90
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lvy6/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p2, Lvy6/j;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lvy6/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lvy6/j;->j:[Lkotlin/Lazy;

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
    const-string v5, "goldcoin"

    .line 34013204
    .line 34013205
    if-eqz v3, :cond_18

    .line 34013206
    .line 34013207
    goto :goto_20

    .line 34013208
    :cond_18
    iget-object v3, p2, Lvy6/j;->a:Ljava/lang/String;

    .line 34013209
    .line 34013210
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-nez v3, :cond_22

    .line 34013215
    .line 34013216
    :goto_20
    const/4 v3, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v3, 0x0

    .line 34013219
    :goto_23
    if-eqz v3, :cond_2c

    .line 34013220
    .line 34013221
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013222
    .line 34013223
    iget-object v6, p2, Lvy6/j;->a:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-interface {p1, v0, v2, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v3

    .line 34013232
    if-eqz v3, :cond_33

    .line 34013233
    .line 34013234
    goto :goto_3b

    .line 34013235
    :cond_33
    iget-object v3, p2, Lvy6/j;->b:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v3

    .line 34013241
    if-nez v3, :cond_3d

    .line 34013242
    .line 34013243
    :goto_3b
    const/4 v3, 0x1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v3, 0x0

    .line 34013246
    :goto_3e
    if-eqz v3, :cond_47

    .line 34013247
    .line 34013248
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013249
    .line 34013250
    iget-object v6, p2, Lvy6/j;->b:Ljava/lang/String;

    .line 34013251
    .line 34013252
    invoke-interface {p1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    :cond_47
    const/4 v3, 0x2

    .line 34013256
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v6

    .line 34013260
    if-eqz v6, :cond_4f

    .line 34013261
    .line 34013262
    goto :goto_53

    .line 34013263
    :cond_4f
    iget-object v6, p2, Lvy6/j;->c:Ljava/lang/String;

    .line 34013264
    .line 34013265
    if-eqz v6, :cond_55

    .line 34013266
    .line 34013267
    :goto_53
    const/4 v6, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v6, 0x0

    .line 34013270
    :goto_56
    if-eqz v6, :cond_5f

    .line 34013271
    .line 34013272
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013273
    .line 34013274
    iget-object v7, p2, Lvy6/j;->c:Ljava/lang/String;

    .line 34013275
    .line 34013276
    invoke-interface {p1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    const/4 v3, 0x3

    .line 34013280
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v6

    .line 34013284
    if-eqz v6, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_6b

    .line 34013287
    :cond_67
    iget-object v6, p2, Lvy6/j;->d:Ljava/lang/String;

    .line 34013288
    .line 34013289
    if-eqz v6, :cond_6d

    .line 34013290
    .line 34013291
    :goto_6b
    const/4 v6, 0x1

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v6, 0x0

    .line 34013294
    :goto_6e
    if-eqz v6, :cond_77

    .line 34013295
    .line 34013296
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013297
    .line 34013298
    iget-object v7, p2, Lvy6/j;->d:Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-interface {p1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013301
    .line 34013302
    .line 34013303
    :cond_77
    const/4 v3, 0x4

    .line 34013304
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v6

    .line 34013308
    if-eqz v6, :cond_7f

    .line 34013309
    .line 34013310
    goto :goto_83

    .line 34013311
    :cond_7f
    iget-object v6, p2, Lvy6/j;->e:Ljava/util/Map;

    .line 34013312
    .line 34013313
    if-eqz v6, :cond_85

    .line 34013314
    .line 34013315
    :goto_83
    const/4 v6, 0x1

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    const/4 v6, 0x0

    .line 34013318
    :goto_86
    if-eqz v6, :cond_95

    .line 34013319
    .line 34013320
    aget-object v1, v1, v3

    .line 34013321
    .line 34013322
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v1

    .line 34013326
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013327
    .line 34013328
    iget-object v6, p2, Lvy6/j;->e:Ljava/util/Map;

    .line 34013329
    .line 34013330
    invoke-interface {p1, v0, v3, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013331
    .line 34013332
    .line 34013333
    :cond_95
    const/4 v1, 0x5

    .line 34013334
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v3

    .line 34013338
    if-eqz v3, :cond_9d

    .line 34013339
    .line 34013340
    goto :goto_a1

    .line 34013341
    :cond_9d
    iget-object v3, p2, Lvy6/j;->f:Ljava/lang/String;

    .line 34013342
    .line 34013343
    if-eqz v3, :cond_a3

    .line 34013344
    .line 34013345
    :goto_a1
    const/4 v3, 0x1

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    const/4 v3, 0x0

    .line 34013348
    :goto_a4
    if-eqz v3, :cond_ad

    .line 34013349
    .line 34013350
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013351
    .line 34013352
    iget-object v6, p2, Lvy6/j;->f:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-interface {p1, v0, v1, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    const/4 v1, 0x6

    .line 34013358
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v3

    .line 34013362
    if-eqz v3, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_bd

    .line 34013365
    :cond_b5
    iget-object v3, p2, Lvy6/j;->g:Ljava/lang/String;

    .line 34013366
    .line 34013367
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v3

    .line 34013371
    if-nez v3, :cond_bf

    .line 34013372
    .line 34013373
    :goto_bd
    const/4 v3, 0x1

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 v3, 0x0

    .line 34013376
    :goto_c0
    if-eqz v3, :cond_c9

    .line 34013377
    .line 34013378
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013379
    .line 34013380
    iget-object v5, p2, Lvy6/j;->g:Ljava/lang/String;

    .line 34013381
    .line 34013382
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    :cond_c9
    const/4 v1, 0x7

    .line 34013386
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v3

    .line 34013390
    if-eqz v3, :cond_d1

    .line 34013391
    .line 34013392
    goto :goto_db

    .line 34013393
    :cond_d1
    iget-object v3, p2, Lvy6/j;->h:Ljava/lang/String;

    .line 34013394
    .line 34013395
    const-string v5, ""

    .line 34013396
    .line 34013397
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v3

    .line 34013401
    if-nez v3, :cond_dd

    .line 34013402
    .line 34013403
    :goto_db
    const/4 v3, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v3, 0x0

    .line 34013406
    :goto_de
    if-eqz v3, :cond_e7

    .line 34013407
    .line 34013408
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013409
    .line 34013410
    iget-object v5, p2, Lvy6/j;->h:Ljava/lang/String;

    .line 34013411
    .line 34013412
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    const/16 v1, 0x8

    .line 34013416
    .line 34013417
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v3

    .line 34013421
    if-eqz v3, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_f4

    .line 34013424
    :cond_f0
    iget-object v3, p2, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    .line 34013425
    .line 34013426
    if-eqz v3, :cond_f5

    .line 34013427
    .line 34013428
    :goto_f4
    const/4 v2, 0x1

    .line 34013429
    :cond_f5
    if-eqz v2, :cond_fe

    .line 34013430
    .line 34013431
    sget-object v2, Lq08/l;->a:Lq08/l;

    .line 34013432
    .line 34013433
    iget-object p2, p2, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    .line 34013434
    .line 34013435
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013439
    .line 34013440
    .line 34013441
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
