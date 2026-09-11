.class public final Loa6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/r$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Loa6/r$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Loa6/r$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Loa6/r$a;->a:Loa6/r$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.rpc.kmp.community.model.AddVideoBusinessParam"

    .line 327690
    .line 327691
    const/16 v3, 0xb

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "shark_param"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "duration"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "vid"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "publish_apps"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "is_ai_generated"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "book_cards"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "topic_ids"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "video_width"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "video_height"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "task_id"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "video_tags"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Loa6/r$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327753
    .line 327754
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
    sget-object v0, Loa6/r;->l:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0xb

    .line 327683
    .line 327684
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    aget-object v3, v0, v2

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    aput-object v3, v1, v2

    .line 327694
    .line 327695
    sget-object v2, Lp08/x;->a:Lp08/x;

    .line 327696
    .line 327697
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    aput-object v2, v1, v3

    .line 327703
    .line 327704
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327705
    .line 327706
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x2

    .line 327711
    aput-object v3, v1, v4

    .line 327712
    .line 327713
    const/4 v3, 0x3

    .line 327714
    aget-object v4, v0, v3

    .line 327715
    .line 327716
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    aput-object v4, v1, v3

    .line 327721
    .line 327722
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327723
    .line 327724
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const/4 v4, 0x4

    .line 327729
    aput-object v3, v1, v4

    .line 327730
    .line 327731
    const/4 v3, 0x5

    .line 327732
    aget-object v4, v0, v3

    .line 327733
    .line 327734
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    aput-object v4, v1, v3

    .line 327739
    .line 327740
    const/4 v3, 0x6

    .line 327741
    aget-object v4, v0, v3

    .line 327742
    .line 327743
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    aput-object v4, v1, v3

    .line 327748
    .line 327749
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327750
    .line 327751
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    const/4 v5, 0x7

    .line 327756
    aput-object v4, v1, v5

    .line 327757
    .line 327758
    const/16 v4, 0x8

    .line 327759
    .line 327760
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    aput-object v3, v1, v4

    .line 327765
    .line 327766
    const/16 v3, 0x9

    .line 327767
    .line 327768
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    aput-object v2, v1, v3

    .line 327773
    .line 327774
    const/16 v2, 0xa

    .line 327775
    .line 327776
    aget-object v0, v0, v2

    .line 327777
    .line 327778
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    aput-object v0, v1, v2

    .line 327783
    .line 327784
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 29

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
    sget-object v2, Loa6/r$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Loa6/r;->l:[Lkotlinx/serialization/KSerializer;

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
    const/16 v10, 0x9

    .line 17235991
    .line 17235992
    const/4 v11, 0x2

    .line 17235993
    const/4 v12, 0x4

    .line 17235994
    const/16 v13, 0x8

    .line 17235995
    .line 17235996
    const/4 v14, 0x1

    .line 17235997
    const/4 v15, 0x0

    .line 17235998
    if-eqz v4, :cond_9e

    .line 17235999
    .line 17236000
    aget-object v4, v3, v1

    .line 17236001
    .line 17236002
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236003
    .line 17236004
    invoke-interface {v0, v2, v1, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/util/Map;

    .line 17236009
    .line 17236010
    sget-object v4, Lp08/x;->a:Lp08/x;

    .line 17236011
    .line 17236012
    invoke-interface {v0, v2, v14, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    check-cast v4, Ljava/lang/Double;

    .line 17236017
    .line 17236018
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v11

    .line 17236024
    check-cast v11, Ljava/lang/String;

    .line 17236025
    .line 17236026
    aget-object v16, v3, v6

    .line 17236027
    .line 17236028
    move-object/from16 v5, v16

    .line 17236029
    .line 17236030
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v6, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    check-cast v5, Ljava/util/List;

    .line 17236037
    .line 17236038
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17236039
    .line 17236040
    invoke-interface {v0, v2, v12, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    check-cast v6, Ljava/lang/Boolean;

    .line 17236045
    .line 17236046
    aget-object v12, v3, v7

    .line 17236047
    .line 17236048
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236049
    .line 17236050
    invoke-interface {v0, v2, v7, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    check-cast v7, Ljava/util/List;

    .line 17236055
    .line 17236056
    aget-object v12, v3, v8

    .line 17236057
    .line 17236058
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236059
    .line 17236060
    invoke-interface {v0, v2, v8, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v8

    .line 17236064
    check-cast v8, Ljava/util/List;

    .line 17236065
    .line 17236066
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17236067
    .line 17236068
    invoke-interface {v0, v2, v9, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v9

    .line 17236072
    check-cast v9, Ljava/lang/Integer;

    .line 17236073
    .line 17236074
    invoke-interface {v0, v2, v13, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v12

    .line 17236078
    check-cast v12, Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    invoke-interface {v0, v2, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v10

    .line 17236084
    check-cast v10, Ljava/lang/String;

    .line 17236085
    .line 17236086
    const/16 v13, 0xa

    .line 17236087
    .line 17236088
    aget-object v3, v3, v13

    .line 17236089
    .line 17236090
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236091
    .line 17236092
    invoke-interface {v0, v2, v13, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    check-cast v3, Ljava/util/List;

    .line 17236097
    .line 17236098
    const/16 v13, 0x7ff

    .line 17236099
    .line 17236100
    move-object/from16 v16, v1

    .line 17236101
    .line 17236102
    move-object/from16 v26, v3

    .line 17236103
    .line 17236104
    move-object/from16 v17, v4

    .line 17236105
    .line 17236106
    move-object/from16 v19, v5

    .line 17236107
    .line 17236108
    move-object/from16 v20, v6

    .line 17236109
    .line 17236110
    move-object/from16 v21, v7

    .line 17236111
    .line 17236112
    move-object/from16 v22, v8

    .line 17236113
    .line 17236114
    move-object/from16 v23, v9

    .line 17236115
    .line 17236116
    move-object/from16 v25, v10

    .line 17236117
    .line 17236118
    move-object/from16 v18, v11

    .line 17236119
    .line 17236120
    move-object/from16 v24, v12

    .line 17236121
    .line 17236122
    const/16 v15, 0x7ff

    .line 17236123
    .line 17236124
    goto/16 :goto_1d3

    .line 17236125
    .line 17236126
    :cond_9e
    const/16 v4, 0xa

    .line 17236127
    .line 17236128
    move-object v1, v15

    .line 17236129
    move-object v6, v1

    .line 17236130
    move-object v7, v6

    .line 17236131
    move-object v8, v7

    .line 17236132
    move-object v9, v8

    .line 17236133
    move-object v11, v9

    .line 17236134
    move-object v12, v11

    .line 17236135
    move-object v14, v12

    .line 17236136
    move-object/from16 v23, v14

    .line 17236137
    .line 17236138
    move-object/from16 v24, v23

    .line 17236139
    .line 17236140
    const/4 v5, 0x0

    .line 17236141
    const/16 v25, 0x1

    .line 17236142
    .line 17236143
    :goto_af
    if-eqz v25, :cond_1b4

    .line 17236144
    .line 17236145
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v13

    .line 17236149
    packed-switch v13, :pswitch_data_1de

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236153
    .line 17236154
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236155
    .line 17236156
    .line 17236157
    throw v0

    .line 17236158
    :pswitch_be
    aget-object v13, v3, v4

    .line 17236159
    .line 17236160
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236161
    .line 17236162
    invoke-interface {v0, v2, v4, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v8

    .line 17236166
    check-cast v8, Ljava/util/List;

    .line 17236167
    .line 17236168
    or-int/lit16 v5, v5, 0x400

    .line 17236169
    .line 17236170
    :goto_ca
    const/16 v13, 0x8

    .line 17236171
    .line 17236172
    goto :goto_af

    .line 17236173
    :pswitch_cd
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236174
    .line 17236175
    invoke-interface {v0, v2, v10, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v9

    .line 17236179
    check-cast v9, Ljava/lang/String;

    .line 17236180
    .line 17236181
    or-int/lit16 v5, v5, 0x200

    .line 17236182
    .line 17236183
    goto :goto_f2

    .line 17236184
    :pswitch_d8
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17236185
    .line 17236186
    const/16 v4, 0x8

    .line 17236187
    .line 17236188
    invoke-interface {v0, v2, v4, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    check-cast v6, Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    or-int/lit16 v5, v5, 0x100

    .line 17236195
    .line 17236196
    goto :goto_f2

    .line 17236197
    :pswitch_e5
    const/16 v4, 0x8

    .line 17236198
    .line 17236199
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17236200
    .line 17236201
    const/4 v4, 0x7

    .line 17236202
    invoke-interface {v0, v2, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v12

    .line 17236206
    check-cast v12, Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    or-int/lit16 v5, v5, 0x80

    .line 17236209
    .line 17236210
    :goto_f2
    const/4 v4, 0x5

    .line 17236211
    const/4 v13, 0x6

    .line 17236212
    goto :goto_13c

    .line 17236213
    :pswitch_f5
    const/4 v4, 0x7

    .line 17236214
    const/4 v13, 0x6

    .line 17236215
    aget-object v21, v3, v13

    .line 17236216
    .line 17236217
    move-object/from16 v4, v21

    .line 17236218
    .line 17236219
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236220
    .line 17236221
    invoke-interface {v0, v2, v13, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    move-object v7, v4

    .line 17236226
    check-cast v7, Ljava/util/List;

    .line 17236227
    .line 17236228
    or-int/lit8 v5, v5, 0x40

    .line 17236229
    .line 17236230
    const/4 v4, 0x5

    .line 17236231
    goto :goto_13c

    .line 17236232
    :pswitch_108
    const/4 v4, 0x5

    .line 17236233
    const/4 v13, 0x6

    .line 17236234
    aget-object v20, v3, v4

    .line 17236235
    .line 17236236
    move-object/from16 v10, v20

    .line 17236237
    .line 17236238
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236239
    .line 17236240
    invoke-interface {v0, v2, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v10

    .line 17236244
    move-object v11, v10

    .line 17236245
    check-cast v11, Ljava/util/List;

    .line 17236246
    .line 17236247
    or-int/lit8 v5, v5, 0x20

    .line 17236248
    .line 17236249
    goto :goto_13c

    .line 17236250
    :pswitch_11a
    const/4 v4, 0x5

    .line 17236251
    const/4 v13, 0x6

    .line 17236252
    sget-object v10, Lp08/h;->a:Lp08/h;

    .line 17236253
    .line 17236254
    const/4 v4, 0x4

    .line 17236255
    invoke-interface {v0, v2, v4, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v10

    .line 17236259
    move-object v14, v10

    .line 17236260
    check-cast v14, Ljava/lang/Boolean;

    .line 17236261
    .line 17236262
    or-int/lit8 v5, v5, 0x10

    .line 17236263
    .line 17236264
    const/4 v10, 0x3

    .line 17236265
    goto :goto_13c

    .line 17236266
    :pswitch_12a
    const/4 v4, 0x4

    .line 17236267
    const/4 v10, 0x3

    .line 17236268
    const/4 v13, 0x6

    .line 17236269
    aget-object v18, v3, v10

    .line 17236270
    .line 17236271
    move-object/from16 v4, v18

    .line 17236272
    .line 17236273
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236274
    .line 17236275
    invoke-interface {v0, v2, v10, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    check-cast v1, Ljava/util/List;

    .line 17236280
    .line 17236281
    or-int/lit8 v4, v5, 0x8

    .line 17236282
    .line 17236283
    move v5, v4

    .line 17236284
    :goto_13c
    move-object/from16 v4, v23

    .line 17236285
    .line 17236286
    move-object/from16 v10, v24

    .line 17236287
    .line 17236288
    move-object/from16 v23, v6

    .line 17236289
    .line 17236290
    const/4 v6, 0x1

    .line 17236291
    goto :goto_179

    .line 17236292
    :pswitch_144
    const/4 v10, 0x3

    .line 17236293
    const/4 v13, 0x6

    .line 17236294
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236295
    .line 17236296
    move-object/from16 v17, v1

    .line 17236297
    .line 17236298
    move-object/from16 v10, v24

    .line 17236299
    .line 17236300
    const/4 v1, 0x2

    .line 17236301
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v4

    .line 17236305
    move-object/from16 v24, v4

    .line 17236306
    .line 17236307
    check-cast v24, Ljava/lang/String;

    .line 17236308
    .line 17236309
    or-int/lit8 v4, v5, 0x4

    .line 17236310
    .line 17236311
    move v5, v4

    .line 17236312
    move-object/from16 v1, v23

    .line 17236313
    .line 17236314
    move-object/from16 v10, v24

    .line 17236315
    .line 17236316
    move-object/from16 v23, v6

    .line 17236317
    .line 17236318
    const/4 v6, 0x1

    .line 17236319
    goto :goto_176

    .line 17236320
    :pswitch_160
    move-object/from16 v17, v1

    .line 17236321
    .line 17236322
    move-object/from16 v10, v24

    .line 17236323
    .line 17236324
    const/4 v1, 0x2

    .line 17236325
    const/4 v13, 0x6

    .line 17236326
    sget-object v4, Lp08/x;->a:Lp08/x;

    .line 17236327
    .line 17236328
    move-object/from16 v1, v23

    .line 17236329
    .line 17236330
    move-object/from16 v23, v6

    .line 17236331
    .line 17236332
    const/4 v6, 0x1

    .line 17236333
    invoke-interface {v0, v2, v6, v4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    check-cast v1, Ljava/lang/Double;

    .line 17236338
    .line 17236339
    or-int/lit8 v4, v5, 0x2

    .line 17236340
    .line 17236341
    move v5, v4

    .line 17236342
    :goto_176
    move-object v4, v1

    .line 17236343
    move-object/from16 v1, v17

    .line 17236344
    .line 17236345
    :goto_179
    move-object/from16 v6, v23

    .line 17236346
    .line 17236347
    move-object/from16 v23, v4

    .line 17236348
    .line 17236349
    const/4 v4, 0x0

    .line 17236350
    goto :goto_1ac

    .line 17236351
    :pswitch_17f
    move-object/from16 v17, v1

    .line 17236352
    .line 17236353
    move-object/from16 v1, v23

    .line 17236354
    .line 17236355
    move-object/from16 v10, v24

    .line 17236356
    .line 17236357
    const/4 v4, 0x0

    .line 17236358
    const/4 v13, 0x6

    .line 17236359
    move-object/from16 v23, v6

    .line 17236360
    .line 17236361
    const/4 v6, 0x1

    .line 17236362
    aget-object v16, v3, v4

    .line 17236363
    .line 17236364
    move-object/from16 v6, v16

    .line 17236365
    .line 17236366
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236367
    .line 17236368
    invoke-interface {v0, v2, v4, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v6

    .line 17236372
    move-object v15, v6

    .line 17236373
    check-cast v15, Ljava/util/Map;

    .line 17236374
    .line 17236375
    or-int/lit8 v5, v5, 0x1

    .line 17236376
    .line 17236377
    move-object/from16 v6, v23

    .line 17236378
    .line 17236379
    goto :goto_1a8

    .line 17236380
    :pswitch_19c
    move-object/from16 v17, v1

    .line 17236381
    .line 17236382
    move-object/from16 v1, v23

    .line 17236383
    .line 17236384
    move-object/from16 v10, v24

    .line 17236385
    .line 17236386
    const/4 v4, 0x0

    .line 17236387
    const/4 v13, 0x6

    .line 17236388
    move-object/from16 v23, v6

    .line 17236389
    .line 17236390
    const/16 v25, 0x0

    .line 17236391
    .line 17236392
    :goto_1a8
    move-object/from16 v23, v1

    .line 17236393
    .line 17236394
    move-object/from16 v1, v17

    .line 17236395
    .line 17236396
    :goto_1ac
    move-object/from16 v24, v10

    .line 17236397
    .line 17236398
    const/16 v4, 0xa

    .line 17236399
    .line 17236400
    const/16 v10, 0x9

    .line 17236401
    .line 17236402
    goto/16 :goto_ca

    .line 17236403
    .line 17236404
    :cond_1b4
    move-object/from16 v17, v1

    .line 17236405
    .line 17236406
    move-object/from16 v1, v23

    .line 17236407
    .line 17236408
    move-object/from16 v10, v24

    .line 17236409
    .line 17236410
    move-object/from16 v23, v6

    .line 17236411
    .line 17236412
    move-object/from16 v22, v7

    .line 17236413
    .line 17236414
    move-object/from16 v26, v8

    .line 17236415
    .line 17236416
    move-object/from16 v25, v9

    .line 17236417
    .line 17236418
    move-object/from16 v18, v10

    .line 17236419
    .line 17236420
    move-object/from16 v21, v11

    .line 17236421
    .line 17236422
    move-object/from16 v20, v14

    .line 17236423
    .line 17236424
    move-object/from16 v16, v15

    .line 17236425
    .line 17236426
    move-object/from16 v19, v17

    .line 17236427
    .line 17236428
    move-object/from16 v24, v23

    .line 17236429
    .line 17236430
    move-object/from16 v17, v1

    .line 17236431
    .line 17236432
    move v15, v5

    .line 17236433
    move-object/from16 v23, v12

    .line 17236434
    .line 17236435
    :goto_1d3
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236436
    .line 17236437
    .line 17236438
    new-instance v0, Loa6/r;

    .line 17236439
    .line 17236440
    move-object v14, v0

    .line 17236441
    invoke-direct/range {v14 .. v26}, Loa6/r;-><init>(ILjava/util/Map;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 17236442
    .line 17236443
    .line 17236444
    return-object v0

    .line 17236445
    nop

    .line 17236446
    :pswitch_data_1de
    .packed-switch -0x1
        :pswitch_19c
        :pswitch_17f
        :pswitch_160
        :pswitch_144
        :pswitch_12a
        :pswitch_11a
        :pswitch_108
        :pswitch_f5
        :pswitch_e5
        :pswitch_d8
        :pswitch_cd
        :pswitch_be
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/r$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Loa6/r;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Loa6/r$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Loa6/r;->l:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Loa6/r;->a:Ljava/util/Map;

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
    if-eqz v3, :cond_28

    .line 34013214
    .line 34013215
    aget-object v3, v1, v2

    .line 34013216
    .line 34013217
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013218
    .line 34013219
    iget-object v5, p2, Loa6/r;->a:Ljava/util/Map;

    .line 34013220
    .line 34013221
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    if-eqz v3, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_33

    .line 34013231
    :cond_2f
    iget-object v3, p2, Loa6/r;->b:Ljava/lang/Double;

    .line 34013232
    .line 34013233
    if-eqz v3, :cond_35

    .line 34013234
    .line 34013235
    :goto_33
    const/4 v3, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v3, 0x0

    .line 34013238
    :goto_36
    if-eqz v3, :cond_3f

    .line 34013239
    .line 34013240
    sget-object v3, Lp08/x;->a:Lp08/x;

    .line 34013241
    .line 34013242
    iget-object v5, p2, Loa6/r;->b:Ljava/lang/Double;

    .line 34013243
    .line 34013244
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    :cond_3f
    const/4 v3, 0x2

    .line 34013248
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v5

    .line 34013252
    if-eqz v5, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_4b

    .line 34013255
    :cond_47
    iget-object v5, p2, Loa6/r;->c:Ljava/lang/String;

    .line 34013256
    .line 34013257
    if-eqz v5, :cond_4d

    .line 34013258
    .line 34013259
    :goto_4b
    const/4 v5, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v5, 0x0

    .line 34013262
    :goto_4e
    if-eqz v5, :cond_57

    .line 34013263
    .line 34013264
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013265
    .line 34013266
    iget-object v6, p2, Loa6/r;->c:Ljava/lang/String;

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
    iget-object v5, p2, Loa6/r;->d:Ljava/util/List;

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
    aget-object v5, v1, v3

    .line 34013289
    .line 34013290
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013291
    .line 34013292
    iget-object v6, p2, Loa6/r;->d:Ljava/util/List;

    .line 34013293
    .line 34013294
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    const/4 v3, 0x4

    .line 34013298
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v5

    .line 34013302
    if-eqz v5, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7d

    .line 34013305
    :cond_79
    iget-object v5, p2, Loa6/r;->e:Ljava/lang/Boolean;

    .line 34013306
    .line 34013307
    if-eqz v5, :cond_7f

    .line 34013308
    .line 34013309
    :goto_7d
    const/4 v5, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v5, 0x0

    .line 34013312
    :goto_80
    if-eqz v5, :cond_89

    .line 34013313
    .line 34013314
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 34013315
    .line 34013316
    iget-object v6, p2, Loa6/r;->e:Ljava/lang/Boolean;

    .line 34013317
    .line 34013318
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    const/4 v3, 0x5

    .line 34013322
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v5

    .line 34013326
    if-eqz v5, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_95

    .line 34013329
    :cond_91
    iget-object v5, p2, Loa6/r;->f:Ljava/util/List;

    .line 34013330
    .line 34013331
    if-eqz v5, :cond_97

    .line 34013332
    .line 34013333
    :goto_95
    const/4 v5, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v5, 0x0

    .line 34013336
    :goto_98
    if-eqz v5, :cond_a3

    .line 34013337
    .line 34013338
    aget-object v5, v1, v3

    .line 34013339
    .line 34013340
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013341
    .line 34013342
    iget-object v6, p2, Loa6/r;->f:Ljava/util/List;

    .line 34013343
    .line 34013344
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    const/4 v3, 0x6

    .line 34013348
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v5

    .line 34013352
    if-eqz v5, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    iget-object v5, p2, Loa6/r;->g:Ljava/util/List;

    .line 34013356
    .line 34013357
    if-eqz v5, :cond_b1

    .line 34013358
    .line 34013359
    :goto_af
    const/4 v5, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v5, 0x0

    .line 34013362
    :goto_b2
    if-eqz v5, :cond_bd

    .line 34013363
    .line 34013364
    aget-object v5, v1, v3

    .line 34013365
    .line 34013366
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013367
    .line 34013368
    iget-object v6, p2, Loa6/r;->g:Ljava/util/List;

    .line 34013369
    .line 34013370
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    :cond_bd
    const/4 v3, 0x7

    .line 34013374
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v5

    .line 34013378
    if-eqz v5, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    iget-object v5, p2, Loa6/r;->h:Ljava/lang/Integer;

    .line 34013382
    .line 34013383
    if-eqz v5, :cond_cb

    .line 34013384
    .line 34013385
    :goto_c9
    const/4 v5, 0x1

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v5, 0x0

    .line 34013388
    :goto_cc
    if-eqz v5, :cond_d5

    .line 34013389
    .line 34013390
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013391
    .line 34013392
    iget-object v6, p2, Loa6/r;->h:Ljava/lang/Integer;

    .line 34013393
    .line 34013394
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    const/16 v3, 0x8

    .line 34013398
    .line 34013399
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v5

    .line 34013403
    if-eqz v5, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_e2

    .line 34013406
    :cond_de
    iget-object v5, p2, Loa6/r;->i:Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    if-eqz v5, :cond_e4

    .line 34013409
    .line 34013410
    :goto_e2
    const/4 v5, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v5, 0x0

    .line 34013413
    :goto_e5
    if-eqz v5, :cond_ee

    .line 34013414
    .line 34013415
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 34013416
    .line 34013417
    iget-object v6, p2, Loa6/r;->i:Ljava/lang/Integer;

    .line 34013418
    .line 34013419
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    const/16 v3, 0x9

    .line 34013423
    .line 34013424
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v5

    .line 34013428
    if-eqz v5, :cond_f7

    .line 34013429
    .line 34013430
    goto :goto_fb

    .line 34013431
    :cond_f7
    iget-object v5, p2, Loa6/r;->j:Ljava/lang/String;

    .line 34013432
    .line 34013433
    if-eqz v5, :cond_fd

    .line 34013434
    .line 34013435
    :goto_fb
    const/4 v5, 0x1

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v5, 0x0

    .line 34013438
    :goto_fe
    if-eqz v5, :cond_107

    .line 34013439
    .line 34013440
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013441
    .line 34013442
    iget-object v6, p2, Loa6/r;->j:Ljava/lang/String;

    .line 34013443
    .line 34013444
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    const/16 v3, 0xa

    .line 34013448
    .line 34013449
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v5

    .line 34013453
    if-eqz v5, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_114

    .line 34013456
    :cond_110
    iget-object v5, p2, Loa6/r;->k:Ljava/util/List;

    .line 34013457
    .line 34013458
    if-eqz v5, :cond_115

    .line 34013459
    .line 34013460
    :goto_114
    const/4 v2, 0x1

    .line 34013461
    :cond_115
    if-eqz v2, :cond_120

    .line 34013462
    .line 34013463
    aget-object v1, v1, v3

    .line 34013464
    .line 34013465
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013466
    .line 34013467
    iget-object p2, p2, Loa6/r;->k:Ljava/util/List;

    .line 34013468
    .line 34013469
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013473
    .line 34013474
    .line 34013475
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
