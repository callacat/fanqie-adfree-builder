.class public final Ldc6/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc6/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ldc6/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldc6/h0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ldc6/h0$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ldc6/h0$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Ldc6/h0$a;->a:Ldc6/h0$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.seriessdk.rpc.kmp.model.SecondaryBookInfo"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "book_id"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "book_type"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "genre"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "book_name"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "thumb_url"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "guide_title"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "guide_button"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "hot_comments"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "highlight_vids"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Ldc6/h0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Ldc6/h0;->j:[Lkotlinx/serialization/KSerializer;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    aput-object v4, v1, v3

    .line 327722
    .line 327723
    const/4 v3, 0x5

    .line 327724
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    aput-object v4, v1, v3

    .line 327729
    .line 327730
    const/4 v3, 0x6

    .line 327731
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    aput-object v2, v1, v3

    .line 327736
    .line 327737
    const/4 v2, 0x7

    .line 327738
    aget-object v3, v0, v2

    .line 327739
    .line 327740
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    aput-object v3, v1, v2

    .line 327745
    .line 327746
    const/16 v2, 0x8

    .line 327747
    .line 327748
    aget-object v0, v0, v2

    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    aput-object v0, v1, v2

    .line 327755
    .line 327756
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
    sget-object v2, Ldc6/h0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Ldc6/h0;->j:[Lkotlinx/serialization/KSerializer;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/16 v5, 0x8

    .line 17235987
    .line 17235988
    const/4 v6, 0x7

    .line 17235989
    const/4 v7, 0x3

    .line 17235990
    const/4 v8, 0x5

    .line 17235991
    const/4 v9, 0x6

    .line 17235992
    const/4 v10, 0x2

    .line 17235993
    const/4 v11, 0x4

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
    invoke-interface {v0, v2, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    check-cast v7, Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v11, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v11

    .line 17236028
    check-cast v11, Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v8, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v8

    .line 17236034
    check-cast v8, Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-interface {v0, v2, v9, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    check-cast v4, Ljava/lang/String;

    .line 17236041
    .line 17236042
    aget-object v9, v3, v6

    .line 17236043
    .line 17236044
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236045
    .line 17236046
    invoke-interface {v0, v2, v6, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v6

    .line 17236050
    check-cast v6, Ljava/util/List;

    .line 17236051
    .line 17236052
    aget-object v3, v3, v5

    .line 17236053
    .line 17236054
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236055
    .line 17236056
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Ljava/util/List;

    .line 17236061
    .line 17236062
    const/16 v5, 0x1ff

    .line 17236063
    .line 17236064
    move-object v14, v1

    .line 17236065
    move-object/from16 v22, v3

    .line 17236066
    .line 17236067
    move-object/from16 v20, v4

    .line 17236068
    .line 17236069
    move-object/from16 v21, v6

    .line 17236070
    .line 17236071
    move-object/from16 v17, v7

    .line 17236072
    .line 17236073
    move-object/from16 v19, v8

    .line 17236074
    .line 17236075
    move-object/from16 v16, v10

    .line 17236076
    .line 17236077
    move-object/from16 v18, v11

    .line 17236078
    .line 17236079
    move-object v15, v12

    .line 17236080
    const/16 v13, 0x1ff

    .line 17236081
    .line 17236082
    goto/16 :goto_14f

    .line 17236083
    .line 17236084
    :cond_74
    move-object v1, v13

    .line 17236085
    move-object v7, v1

    .line 17236086
    move-object v10, v7

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
    if-eqz v21, :cond_13a

    .line 17236098
    .line 17236099
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v11

    .line 17236103
    packed-switch v11, :pswitch_data_15a

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236107
    .line 17236108
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236109
    .line 17236110
    .line 17236111
    throw v0

    .line 17236112
    :pswitch_90
    aget-object v11, v3, v5

    .line 17236113
    .line 17236114
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236115
    .line 17236116
    invoke-interface {v0, v2, v5, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    check-cast v7, Ljava/util/List;

    .line 17236121
    .line 17236122
    or-int/lit16 v4, v4, 0x100

    .line 17236123
    .line 17236124
    goto :goto_a9

    .line 17236125
    :pswitch_9d
    aget-object v11, v3, v6

    .line 17236126
    .line 17236127
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236128
    .line 17236129
    invoke-interface {v0, v2, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v10

    .line 17236133
    check-cast v10, Ljava/util/List;

    .line 17236134
    .line 17236135
    or-int/lit16 v4, v4, 0x80

    .line 17236136
    .line 17236137
    :goto_a9
    move-object/from16 v5, v19

    .line 17236138
    .line 17236139
    move-object/from16 v6, v20

    .line 17236140
    .line 17236141
    :goto_ad
    const/4 v8, 0x0

    .line 17236142
    goto/16 :goto_121

    .line 17236143
    .line 17236144
    :pswitch_b0
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236145
    .line 17236146
    invoke-interface {v0, v2, v9, v11, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    check-cast v1, Ljava/lang/String;

    .line 17236151
    .line 17236152
    or-int/lit8 v4, v4, 0x40

    .line 17236153
    .line 17236154
    goto :goto_c6

    .line 17236155
    :pswitch_bb
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236156
    .line 17236157
    invoke-interface {v0, v2, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v11

    .line 17236161
    move-object v12, v11

    .line 17236162
    check-cast v12, Ljava/lang/String;

    .line 17236163
    .line 17236164
    or-int/lit8 v4, v4, 0x20

    .line 17236165
    .line 17236166
    :goto_c6
    move-object/from16 v5, v19

    .line 17236167
    .line 17236168
    goto :goto_e6

    .line 17236169
    :pswitch_c9
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236170
    .line 17236171
    move-object/from16 v5, v19

    .line 17236172
    .line 17236173
    const/4 v6, 0x4

    .line 17236174
    invoke-interface {v0, v2, v6, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    check-cast v5, Ljava/lang/String;

    .line 17236179
    .line 17236180
    or-int/lit8 v4, v4, 0x10

    .line 17236181
    .line 17236182
    goto :goto_e6

    .line 17236183
    :pswitch_d7
    move-object/from16 v5, v19

    .line 17236184
    .line 17236185
    const/4 v6, 0x4

    .line 17236186
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236187
    .line 17236188
    const/4 v6, 0x3

    .line 17236189
    invoke-interface {v0, v2, v6, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v11

    .line 17236193
    move-object v15, v11

    .line 17236194
    check-cast v15, Ljava/lang/String;

    .line 17236195
    .line 17236196
    or-int/lit8 v4, v4, 0x8

    .line 17236197
    .line 17236198
    :goto_e6
    const/4 v8, 0x2

    .line 17236199
    goto :goto_fa

    .line 17236200
    :pswitch_e8
    move-object/from16 v5, v19

    .line 17236201
    .line 17236202
    const/4 v6, 0x3

    .line 17236203
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236204
    .line 17236205
    move-object/from16 v6, v20

    .line 17236206
    .line 17236207
    const/4 v8, 0x2

    .line 17236208
    invoke-interface {v0, v2, v8, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v6

    .line 17236212
    move-object/from16 v20, v6

    .line 17236213
    .line 17236214
    check-cast v20, Ljava/lang/String;

    .line 17236215
    .line 17236216
    or-int/lit8 v4, v4, 0x4

    .line 17236217
    .line 17236218
    :goto_fa
    move-object/from16 v6, v20

    .line 17236219
    .line 17236220
    const/4 v8, 0x1

    .line 17236221
    goto :goto_ad

    .line 17236222
    :pswitch_fe
    move-object/from16 v5, v19

    .line 17236223
    .line 17236224
    move-object/from16 v6, v20

    .line 17236225
    .line 17236226
    const/4 v8, 0x2

    .line 17236227
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236228
    .line 17236229
    const/4 v8, 0x1

    .line 17236230
    invoke-interface {v0, v2, v8, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v11

    .line 17236234
    check-cast v11, Ljava/lang/String;

    .line 17236235
    .line 17236236
    or-int/lit8 v4, v4, 0x2

    .line 17236237
    .line 17236238
    move-object v14, v11

    .line 17236239
    goto :goto_ad

    .line 17236240
    :pswitch_110
    move-object/from16 v5, v19

    .line 17236241
    .line 17236242
    move-object/from16 v6, v20

    .line 17236243
    .line 17236244
    const/4 v8, 0x1

    .line 17236245
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236246
    .line 17236247
    const/4 v8, 0x0

    .line 17236248
    invoke-interface {v0, v2, v8, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v11

    .line 17236252
    move-object v13, v11

    .line 17236253
    check-cast v13, Ljava/lang/String;

    .line 17236254
    .line 17236255
    or-int/lit8 v4, v4, 0x1

    .line 17236256
    .line 17236257
    :goto_121
    move-object/from16 v19, v5

    .line 17236258
    .line 17236259
    move-object/from16 v20, v6

    .line 17236260
    .line 17236261
    const/16 v5, 0x8

    .line 17236262
    .line 17236263
    const/4 v6, 0x7

    .line 17236264
    const/4 v8, 0x5

    .line 17236265
    const/4 v11, 0x4

    .line 17236266
    goto/16 :goto_81

    .line 17236267
    .line 17236268
    :pswitch_12c
    move-object/from16 v5, v19

    .line 17236269
    .line 17236270
    move-object/from16 v6, v20

    .line 17236271
    .line 17236272
    const/4 v8, 0x0

    .line 17236273
    const/16 v5, 0x8

    .line 17236274
    .line 17236275
    const/4 v6, 0x7

    .line 17236276
    const/4 v8, 0x5

    .line 17236277
    const/4 v11, 0x4

    .line 17236278
    const/16 v21, 0x0

    .line 17236279
    .line 17236280
    goto/16 :goto_81

    .line 17236281
    .line 17236282
    :cond_13a
    move-object/from16 v5, v19

    .line 17236283
    .line 17236284
    move-object/from16 v6, v20

    .line 17236285
    .line 17236286
    move-object/from16 v20, v1

    .line 17236287
    .line 17236288
    move-object/from16 v18, v5

    .line 17236289
    .line 17236290
    move-object/from16 v16, v6

    .line 17236291
    .line 17236292
    move-object/from16 v22, v7

    .line 17236293
    .line 17236294
    move-object/from16 v21, v10

    .line 17236295
    .line 17236296
    move-object/from16 v19, v12

    .line 17236297
    .line 17236298
    move-object/from16 v17, v15

    .line 17236299
    .line 17236300
    move-object v15, v14

    .line 17236301
    move-object v14, v13

    .line 17236302
    move v13, v4

    .line 17236303
    :goto_14f
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236304
    .line 17236305
    .line 17236306
    new-instance v0, Ldc6/h0;

    .line 17236307
    .line 17236308
    move-object v12, v0

    .line 17236309
    invoke-direct/range {v12 .. v22}, Ldc6/h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17236310
    .line 17236311
    .line 17236312
    return-object v0

    .line 17236313
    nop

    .line 17236314
    :pswitch_data_15a
    .packed-switch -0x1
        :pswitch_12c
        :pswitch_110
        :pswitch_fe
        :pswitch_e8
        :pswitch_d7
        :pswitch_c9
        :pswitch_bb
        :pswitch_b0
        :pswitch_9d
        :pswitch_90
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldc6/h0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Ldc6/h0;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Ldc6/h0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Ldc6/h0;->j:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Ldc6/h0;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Ldc6/h0;->a:Ljava/lang/String;

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
    iget-object v3, p2, Ldc6/h0;->b:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947703
    .line 33947704
    iget-object v5, p2, Ldc6/h0;->b:Ljava/lang/String;

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
    iget-object v5, p2, Ldc6/h0;->c:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947727
    .line 33947728
    iget-object v6, p2, Ldc6/h0;->c:Ljava/lang/String;

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
    iget-object v5, p2, Ldc6/h0;->d:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947751
    .line 33947752
    iget-object v6, p2, Ldc6/h0;->d:Ljava/lang/String;

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
    iget-object v5, p2, Ldc6/h0;->e:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947775
    .line 33947776
    iget-object v6, p2, Ldc6/h0;->e:Ljava/lang/String;

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
    iget-object v5, p2, Ldc6/h0;->f:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947799
    .line 33947800
    iget-object v6, p2, Ldc6/h0;->f:Ljava/lang/String;

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
    iget-object v5, p2, Ldc6/h0;->g:Ljava/lang/String;

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
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947823
    .line 33947824
    iget-object v6, p2, Ldc6/h0;->g:Ljava/lang/String;

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
    iget-object v5, p2, Ldc6/h0;->h:Ljava/util/List;

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
    aget-object v5, v1, v3

    .line 33947847
    .line 33947848
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947849
    .line 33947850
    iget-object v6, p2, Ldc6/h0;->h:Ljava/util/List;

    .line 33947851
    .line 33947852
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    const/16 v3, 0x8

    .line 33947856
    .line 33947857
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947858
    .line 33947859
    .line 33947860
    move-result v5

    .line 33947861
    if-eqz v5, :cond_d8

    .line 33947862
    .line 33947863
    goto :goto_dc

    .line 33947864
    :cond_d8
    iget-object v5, p2, Ldc6/h0;->i:Ljava/util/List;

    .line 33947865
    .line 33947866
    if-eqz v5, :cond_dd

    .line 33947867
    .line 33947868
    :goto_dc
    const/4 v2, 0x1

    .line 33947869
    :cond_dd
    if-eqz v2, :cond_e8

    .line 33947870
    .line 33947871
    aget-object v1, v1, v3

    .line 33947872
    .line 33947873
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947874
    .line 33947875
    iget-object p2, p2, Ldc6/h0;->i:Ljava/util/List;

    .line 33947876
    .line 33947877
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947878
    .line 33947879
    .line 33947880
    :cond_e8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947881
    .line 33947882
    .line 33947883
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
