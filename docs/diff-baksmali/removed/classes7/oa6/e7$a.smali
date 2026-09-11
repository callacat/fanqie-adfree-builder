.class public final Loa6/e7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/e7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/e7$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Loa6/e7$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Loa6/e7$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Loa6/e7$a;->a:Loa6/e7$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.rpc.kmp.community.model.VideoCommon"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "video_type"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "cover"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "title"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "create_timestamp"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "user_info"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "intro"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "video_content_type"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "cover_vertical"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "vid_index"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "vertical"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Loa6/e7$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/16 v0, 0xa

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 327685
    .line 327686
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    aput-object v2, v0, v3

    .line 327692
    .line 327693
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327694
    .line 327695
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput-object v3, v0, v4

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
    aput-object v4, v0, v3

    .line 327708
    .line 327709
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 327710
    .line 327711
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    const/4 v5, 0x3

    .line 327716
    aput-object v4, v0, v5

    .line 327717
    .line 327718
    sget-object v4, Loa6/m6$a;->a:Loa6/m6$a;

    .line 327719
    .line 327720
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    const/4 v5, 0x4

    .line 327725
    aput-object v4, v0, v5

    .line 327726
    .line 327727
    const/4 v4, 0x5

    .line 327728
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    aput-object v2, v0, v4

    .line 327733
    .line 327734
    const/4 v2, 0x6

    .line 327735
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    aput-object v1, v0, v2

    .line 327740
    .line 327741
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 327742
    .line 327743
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    const/4 v4, 0x7

    .line 327748
    aput-object v2, v0, v4

    .line 327749
    .line 327750
    const/16 v2, 0x8

    .line 327751
    .line 327752
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    aput-object v3, v0, v2

    .line 327757
    .line 327758
    const/16 v2, 0x9

    .line 327759
    .line 327760
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    aput-object v1, v0, v2

    .line 327765
    .line 327766
    return-object v0
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
    sget-object v2, Loa6/e7$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v5, 0x3

    .line 17235985
    const/4 v6, 0x5

    .line 17235986
    const/4 v7, 0x6

    .line 17235987
    const/4 v8, 0x7

    .line 17235988
    const/4 v9, 0x2

    .line 17235989
    const/4 v10, 0x4

    .line 17235990
    const/16 v11, 0x8

    .line 17235991
    .line 17235992
    const/4 v12, 0x1

    .line 17235993
    const/4 v13, 0x0

    .line 17235994
    if-eqz v3, :cond_77

    .line 17235995
    .line 17235996
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17235997
    .line 17235998
    invoke-interface {v0, v2, v1, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Ljava/lang/Integer;

    .line 17236003
    .line 17236004
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236005
    .line 17236006
    invoke-interface {v0, v2, v12, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v12

    .line 17236010
    check-cast v12, Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-interface {v0, v2, v9, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v9

    .line 17236016
    check-cast v9, Ljava/lang/String;

    .line 17236017
    .line 17236018
    sget-object v15, Lp08/x0;->a:Lp08/x0;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v5, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    check-cast v5, Ljava/lang/Long;

    .line 17236025
    .line 17236026
    sget-object v4, Loa6/m6$a;->a:Loa6/m6$a;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v2, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Loa6/m6;

    .line 17236033
    .line 17236034
    invoke-interface {v0, v2, v6, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    check-cast v6, Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-interface {v0, v2, v7, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Ljava/lang/Integer;

    .line 17236045
    .line 17236046
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v8, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    check-cast v8, Ljava/lang/Boolean;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v11, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v10

    .line 17236058
    check-cast v10, Ljava/lang/Long;

    .line 17236059
    .line 17236060
    const/16 v14, 0x9

    .line 17236061
    .line 17236062
    invoke-interface {v0, v2, v14, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    check-cast v7, Ljava/lang/Boolean;

    .line 17236067
    .line 17236068
    const/16 v11, 0x3ff

    .line 17236069
    .line 17236070
    move-object v15, v3

    .line 17236071
    move-object v13, v4

    .line 17236072
    move-object v14, v6

    .line 17236073
    move-object/from16 v18, v7

    .line 17236074
    .line 17236075
    move-object/from16 v16, v8

    .line 17236076
    .line 17236077
    move-object v11, v9

    .line 17236078
    move-object/from16 v17, v10

    .line 17236079
    .line 17236080
    move-object v10, v12

    .line 17236081
    const/16 v8, 0x3ff

    .line 17236082
    .line 17236083
    move-object v9, v1

    .line 17236084
    move-object v12, v5

    .line 17236085
    goto/16 :goto_158

    .line 17236086
    .line 17236087
    :cond_77
    const/16 v14, 0x9

    .line 17236088
    .line 17236089
    move-object v1, v13

    .line 17236090
    move-object v4, v1

    .line 17236091
    move-object v5, v4

    .line 17236092
    move-object v9, v5

    .line 17236093
    move-object v10, v9

    .line 17236094
    move-object v12, v10

    .line 17236095
    move-object v15, v12

    .line 17236096
    move-object/from16 v18, v15

    .line 17236097
    .line 17236098
    move-object/from16 v19, v18

    .line 17236099
    .line 17236100
    const/4 v3, 0x0

    .line 17236101
    const/16 v20, 0x1

    .line 17236102
    .line 17236103
    :goto_87
    if-eqz v20, :cond_146

    .line 17236104
    .line 17236105
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    packed-switch v6, :pswitch_data_162

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236113
    .line 17236114
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236115
    .line 17236116
    .line 17236117
    throw v0

    .line 17236118
    :pswitch_96
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17236119
    .line 17236120
    invoke-interface {v0, v2, v14, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    check-cast v6, Ljava/lang/Boolean;

    .line 17236125
    .line 17236126
    or-int/lit16 v3, v3, 0x200

    .line 17236127
    .line 17236128
    move-object v12, v6

    .line 17236129
    goto :goto_ad

    .line 17236130
    :pswitch_a2
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17236131
    .line 17236132
    invoke-interface {v0, v2, v11, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    check-cast v6, Ljava/lang/Long;

    .line 17236137
    .line 17236138
    or-int/lit16 v3, v3, 0x100

    .line 17236139
    .line 17236140
    move-object v10, v6

    .line 17236141
    :goto_ad
    const/4 v6, 0x5

    .line 17236142
    goto :goto_87

    .line 17236143
    :pswitch_af
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17236144
    .line 17236145
    invoke-interface {v0, v2, v8, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    move-object v9, v6

    .line 17236150
    check-cast v9, Ljava/lang/Boolean;

    .line 17236151
    .line 17236152
    or-int/lit16 v3, v3, 0x80

    .line 17236153
    .line 17236154
    goto :goto_c5

    .line 17236155
    :pswitch_bb
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17236156
    .line 17236157
    invoke-interface {v0, v2, v7, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Ljava/lang/Integer;

    .line 17236162
    .line 17236163
    or-int/lit8 v3, v3, 0x40

    .line 17236164
    .line 17236165
    :goto_c5
    const/4 v7, 0x5

    .line 17236166
    goto :goto_d2

    .line 17236167
    :pswitch_c7
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236168
    .line 17236169
    const/4 v7, 0x5

    .line 17236170
    invoke-interface {v0, v2, v7, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    check-cast v5, Ljava/lang/String;

    .line 17236175
    .line 17236176
    or-int/lit8 v3, v3, 0x20

    .line 17236177
    .line 17236178
    :goto_d2
    move-object/from16 v7, v18

    .line 17236179
    .line 17236180
    goto :goto_104

    .line 17236181
    :pswitch_d5
    const/4 v7, 0x5

    .line 17236182
    sget-object v6, Loa6/m6$a;->a:Loa6/m6$a;

    .line 17236183
    .line 17236184
    const/4 v7, 0x4

    .line 17236185
    invoke-interface {v0, v2, v7, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v6

    .line 17236189
    move-object v15, v6

    .line 17236190
    check-cast v15, Loa6/m6;

    .line 17236191
    .line 17236192
    or-int/lit8 v3, v3, 0x10

    .line 17236193
    .line 17236194
    move-object/from16 v6, v18

    .line 17236195
    .line 17236196
    const/4 v8, 0x3

    .line 17236197
    goto :goto_f4

    .line 17236198
    :pswitch_e6
    const/4 v7, 0x4

    .line 17236199
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17236200
    .line 17236201
    move-object/from16 v7, v18

    .line 17236202
    .line 17236203
    const/4 v8, 0x3

    .line 17236204
    invoke-interface {v0, v2, v8, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v6

    .line 17236208
    check-cast v6, Ljava/lang/Long;

    .line 17236209
    .line 17236210
    or-int/lit8 v3, v3, 0x8

    .line 17236211
    .line 17236212
    :goto_f4
    move-object v7, v6

    .line 17236213
    goto :goto_104

    .line 17236214
    :pswitch_f6
    move-object/from16 v7, v18

    .line 17236215
    .line 17236216
    const/4 v8, 0x3

    .line 17236217
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236218
    .line 17236219
    const/4 v8, 0x2

    .line 17236220
    invoke-interface {v0, v2, v8, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    check-cast v4, Ljava/lang/String;

    .line 17236225
    .line 17236226
    or-int/lit8 v3, v3, 0x4

    .line 17236227
    .line 17236228
    :goto_104
    const/4 v11, 0x1

    .line 17236229
    goto :goto_118

    .line 17236230
    :pswitch_106
    move-object/from16 v7, v18

    .line 17236231
    .line 17236232
    const/4 v8, 0x2

    .line 17236233
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236234
    .line 17236235
    move-object/from16 v8, v19

    .line 17236236
    .line 17236237
    const/4 v11, 0x1

    .line 17236238
    invoke-interface {v0, v2, v11, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v6

    .line 17236242
    move-object/from16 v19, v6

    .line 17236243
    .line 17236244
    check-cast v19, Ljava/lang/String;

    .line 17236245
    .line 17236246
    or-int/lit8 v3, v3, 0x2

    .line 17236247
    .line 17236248
    :goto_118
    move-object/from16 v8, v19

    .line 17236249
    .line 17236250
    const/4 v11, 0x0

    .line 17236251
    goto :goto_12d

    .line 17236252
    :pswitch_11c
    move-object/from16 v7, v18

    .line 17236253
    .line 17236254
    move-object/from16 v8, v19

    .line 17236255
    .line 17236256
    const/4 v11, 0x1

    .line 17236257
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 17236258
    .line 17236259
    const/4 v11, 0x0

    .line 17236260
    invoke-interface {v0, v2, v11, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v6

    .line 17236264
    check-cast v6, Ljava/lang/Integer;

    .line 17236265
    .line 17236266
    or-int/lit8 v3, v3, 0x1

    .line 17236267
    .line 17236268
    move-object v13, v6

    .line 17236269
    :goto_12d
    move-object/from16 v18, v7

    .line 17236270
    .line 17236271
    move-object/from16 v19, v8

    .line 17236272
    .line 17236273
    const/4 v6, 0x5

    .line 17236274
    const/4 v7, 0x6

    .line 17236275
    const/4 v8, 0x7

    .line 17236276
    const/16 v11, 0x8

    .line 17236277
    .line 17236278
    goto/16 :goto_87

    .line 17236279
    .line 17236280
    :pswitch_138
    move-object/from16 v7, v18

    .line 17236281
    .line 17236282
    move-object/from16 v8, v19

    .line 17236283
    .line 17236284
    const/4 v11, 0x0

    .line 17236285
    const/4 v6, 0x5

    .line 17236286
    const/4 v7, 0x6

    .line 17236287
    const/4 v8, 0x7

    .line 17236288
    const/16 v11, 0x8

    .line 17236289
    .line 17236290
    const/16 v20, 0x0

    .line 17236291
    .line 17236292
    goto/16 :goto_87

    .line 17236293
    .line 17236294
    :cond_146
    move-object/from16 v7, v18

    .line 17236295
    .line 17236296
    move-object/from16 v8, v19

    .line 17236297
    .line 17236298
    move-object v11, v4

    .line 17236299
    move-object v14, v5

    .line 17236300
    move-object/from16 v16, v9

    .line 17236301
    .line 17236302
    move-object/from16 v17, v10

    .line 17236303
    .line 17236304
    move-object/from16 v18, v12

    .line 17236305
    .line 17236306
    move-object v9, v13

    .line 17236307
    move-object v13, v15

    .line 17236308
    move-object v15, v1

    .line 17236309
    move-object v12, v7

    .line 17236310
    move-object v10, v8

    .line 17236311
    move v8, v3

    .line 17236312
    :goto_158
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236313
    .line 17236314
    .line 17236315
    new-instance v0, Loa6/e7;

    .line 17236316
    .line 17236317
    move-object v7, v0

    .line 17236318
    invoke-direct/range {v7 .. v18}, Loa6/e7;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Loa6/m6;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 17236319
    .line 17236320
    .line 17236321
    return-object v0

    .line 17236322
    :pswitch_data_162
    .packed-switch -0x1
        :pswitch_138
        :pswitch_11c
        :pswitch_106
        :pswitch_f6
        :pswitch_e6
        :pswitch_d5
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a2
        :pswitch_96
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/e7$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p2, Loa6/e7;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Loa6/e7$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Loa6/e7;->Companion:Loa6/e7$b;

    .line 34013196
    .line 34013197
    const/4 v1, 0x0

    .line 34013198
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    const/4 v3, 0x1

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_1a

    .line 34013206
    :cond_16
    iget-object v2, p2, Loa6/e7;->a:Ljava/lang/Integer;

    .line 34013207
    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013209
    .line 34013210
    :goto_1a
    const/4 v2, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v2, 0x0

    .line 34013213
    :goto_1d
    if-eqz v2, :cond_26

    .line 34013214
    .line 34013215
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 34013216
    .line 34013217
    iget-object v4, p2, Loa6/e7;->a:Ljava/lang/Integer;

    .line 34013218
    .line 34013219
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v2

    .line 34013226
    if-eqz v2, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :cond_2d
    iget-object v2, p2, Loa6/e7;->b:Ljava/lang/String;

    .line 34013230
    .line 34013231
    if-eqz v2, :cond_33

    .line 34013232
    .line 34013233
    :goto_31
    const/4 v2, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x0

    .line 34013236
    :goto_34
    if-eqz v2, :cond_3d

    .line 34013237
    .line 34013238
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013239
    .line 34013240
    iget-object v4, p2, Loa6/e7;->b:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    const/4 v2, 0x2

    .line 34013246
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_49

    .line 34013253
    :cond_45
    iget-object v4, p2, Loa6/e7;->c:Ljava/lang/String;

    .line 34013254
    .line 34013255
    if-eqz v4, :cond_4b

    .line 34013256
    .line 34013257
    :goto_49
    const/4 v4, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v4, 0x0

    .line 34013260
    :goto_4c
    if-eqz v4, :cond_55

    .line 34013261
    .line 34013262
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013263
    .line 34013264
    iget-object v5, p2, Loa6/e7;->c:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    const/4 v2, 0x3

    .line 34013270
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_61

    .line 34013277
    :cond_5d
    iget-object v4, p2, Loa6/e7;->d:Ljava/lang/Long;

    .line 34013278
    .line 34013279
    if-eqz v4, :cond_63

    .line 34013280
    .line 34013281
    :goto_61
    const/4 v4, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v4, 0x0

    .line 34013284
    :goto_64
    if-eqz v4, :cond_6d

    .line 34013285
    .line 34013286
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013287
    .line 34013288
    iget-object v5, p2, Loa6/e7;->d:Ljava/lang/Long;

    .line 34013289
    .line 34013290
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    :cond_6d
    const/4 v2, 0x4

    .line 34013294
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    if-eqz v4, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_79

    .line 34013301
    :cond_75
    iget-object v4, p2, Loa6/e7;->e:Loa6/m6;

    .line 34013302
    .line 34013303
    if-eqz v4, :cond_7b

    .line 34013304
    .line 34013305
    :goto_79
    const/4 v4, 0x1

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v4, 0x0

    .line 34013308
    :goto_7c
    if-eqz v4, :cond_85

    .line 34013309
    .line 34013310
    sget-object v4, Loa6/m6$a;->a:Loa6/m6$a;

    .line 34013311
    .line 34013312
    iget-object v5, p2, Loa6/e7;->e:Loa6/m6;

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v2, 0x5

    .line 34013318
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-object v4, p2, Loa6/e7;->f:Ljava/lang/String;

    .line 34013326
    .line 34013327
    if-eqz v4, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v4, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-eqz v4, :cond_9d

    .line 34013333
    .line 34013334
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013335
    .line 34013336
    iget-object v5, p2, Loa6/e7;->f:Ljava/lang/String;

    .line 34013337
    .line 34013338
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    const/4 v2, 0x6

    .line 34013342
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v4

    .line 34013346
    if-eqz v4, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a9

    .line 34013349
    :cond_a5
    iget-object v4, p2, Loa6/e7;->g:Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    if-eqz v4, :cond_ab

    .line 34013352
    .line 34013353
    :goto_a9
    const/4 v4, 0x1

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 v4, 0x0

    .line 34013356
    :goto_ac
    if-eqz v4, :cond_b5

    .line 34013357
    .line 34013358
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 34013359
    .line 34013360
    iget-object v5, p2, Loa6/e7;->g:Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    const/4 v2, 0x7

    .line 34013366
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v4

    .line 34013370
    if-eqz v4, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_c1

    .line 34013373
    :cond_bd
    iget-object v4, p2, Loa6/e7;->h:Ljava/lang/Boolean;

    .line 34013374
    .line 34013375
    if-eqz v4, :cond_c3

    .line 34013376
    .line 34013377
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v4, 0x0

    .line 34013380
    :goto_c4
    if-eqz v4, :cond_cd

    .line 34013381
    .line 34013382
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 34013383
    .line 34013384
    iget-object v5, p2, Loa6/e7;->h:Ljava/lang/Boolean;

    .line 34013385
    .line 34013386
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    const/16 v2, 0x8

    .line 34013390
    .line 34013391
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v4

    .line 34013395
    if-eqz v4, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_da

    .line 34013398
    :cond_d6
    iget-object v4, p2, Loa6/e7;->i:Ljava/lang/Long;

    .line 34013399
    .line 34013400
    if-eqz v4, :cond_dc

    .line 34013401
    .line 34013402
    :goto_da
    const/4 v4, 0x1

    .line 34013403
    goto :goto_dd

    .line 34013404
    :cond_dc
    const/4 v4, 0x0

    .line 34013405
    :goto_dd
    if-eqz v4, :cond_e6

    .line 34013406
    .line 34013407
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 34013408
    .line 34013409
    iget-object v5, p2, Loa6/e7;->i:Ljava/lang/Long;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const/16 v2, 0x9

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v4

    .line 34013420
    if-eqz v4, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f3

    .line 34013423
    :cond_ef
    iget-object v4, p2, Loa6/e7;->j:Ljava/lang/Boolean;

    .line 34013424
    .line 34013425
    if-eqz v4, :cond_f4

    .line 34013426
    .line 34013427
    :goto_f3
    const/4 v1, 0x1

    .line 34013428
    :cond_f4
    if-eqz v1, :cond_fd

    .line 34013429
    .line 34013430
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 34013431
    .line 34013432
    iget-object p2, p2, Loa6/e7;->j:Ljava/lang/Boolean;

    .line 34013433
    .line 34013434
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013438
    .line 34013439
    .line 34013440
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
