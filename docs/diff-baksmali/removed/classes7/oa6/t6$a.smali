.class public final Loa6/t6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/t6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/t6$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Loa6/t6$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Loa6/t6$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Loa6/t6$a;->a:Loa6/t6$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.rpc.kmp.community.model.UserConfigData"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "server"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "user"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "show"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "available_bid_list"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "user_modify_time"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "has_para_comment_lite_mode"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "danmaku_config"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "forum_entry_config"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "fans_club_data"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Loa6/t6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Loa6/t6;->j:[Lkotlinx/serialization/KSerializer;

    .line 327681
    .line 327682
    const/16 v1, 0x9

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
    const/4 v2, 0x1

    .line 327696
    aget-object v3, v0, v2

    .line 327697
    .line 327698
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    aput-object v3, v1, v2

    .line 327703
    .line 327704
    sget-object v2, Lp08/h;->a:Lp08/h;

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
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const/4 v3, 0x4

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
    move-result-object v2

    .line 327736
    aput-object v2, v1, v0

    .line 327737
    .line 327738
    sget-object v0, Loa6/r0$a;->a:Loa6/r0$a;

    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const/4 v2, 0x6

    .line 327745
    aput-object v0, v1, v2

    .line 327746
    .line 327747
    sget-object v0, Loa6/q3$a;->a:Loa6/q3$a;

    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const/4 v2, 0x7

    .line 327754
    aput-object v0, v1, v2

    .line 327755
    .line 327756
    sget-object v0, Loa6/k1$a;->a:Loa6/k1$a;

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const/16 v2, 0x8

    .line 327763
    .line 327764
    aput-object v0, v1, v2

    .line 327765
    .line 327766
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
    sget-object v2, Loa6/t6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Loa6/t6;->j:[Lkotlinx/serialization/KSerializer;

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
    const/4 v9, 0x2

    .line 17235991
    const/4 v10, 0x4

    .line 17235992
    const/16 v11, 0x8

    .line 17235993
    .line 17235994
    const/4 v12, 0x1

    .line 17235995
    const/4 v13, 0x0

    .line 17235996
    if-eqz v4, :cond_7b

    .line 17235997
    .line 17235998
    aget-object v4, v3, v1

    .line 17235999
    .line 17236000
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Ljava/util/Map;

    .line 17236007
    .line 17236008
    aget-object v4, v3, v12

    .line 17236009
    .line 17236010
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236011
    .line 17236012
    invoke-interface {v0, v2, v12, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    check-cast v4, Ljava/util/Map;

    .line 17236017
    .line 17236018
    sget-object v12, Lp08/h;->a:Lp08/h;

    .line 17236019
    .line 17236020
    invoke-interface {v0, v2, v9, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v9

    .line 17236024
    check-cast v9, Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    aget-object v3, v3, v5

    .line 17236027
    .line 17236028
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236029
    .line 17236030
    invoke-interface {v0, v2, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    check-cast v3, Ljava/util/List;

    .line 17236035
    .line 17236036
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v10, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    check-cast v5, Ljava/lang/Long;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v6, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    check-cast v6, Ljava/lang/Boolean;

    .line 17236049
    .line 17236050
    sget-object v10, Loa6/r0$a;->a:Loa6/r0$a;

    .line 17236051
    .line 17236052
    invoke-interface {v0, v2, v7, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Loa6/r0;

    .line 17236057
    .line 17236058
    sget-object v10, Loa6/q3$a;->a:Loa6/q3$a;

    .line 17236059
    .line 17236060
    invoke-interface {v0, v2, v8, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v8

    .line 17236064
    check-cast v8, Loa6/q3;

    .line 17236065
    .line 17236066
    sget-object v10, Loa6/k1$a;->a:Loa6/k1$a;

    .line 17236067
    .line 17236068
    invoke-interface {v0, v2, v11, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v10

    .line 17236072
    check-cast v10, Loa6/k1;

    .line 17236073
    .line 17236074
    const/16 v11, 0x1ff

    .line 17236075
    .line 17236076
    move-object v12, v3

    .line 17236077
    move-object v13, v5

    .line 17236078
    move-object v14, v6

    .line 17236079
    move-object v15, v7

    .line 17236080
    move-object/from16 v16, v8

    .line 17236081
    .line 17236082
    move-object v11, v9

    .line 17236083
    move-object/from16 v17, v10

    .line 17236084
    .line 17236085
    const/16 v8, 0x1ff

    .line 17236086
    .line 17236087
    move-object v9, v1

    .line 17236088
    move-object v10, v4

    .line 17236089
    goto/16 :goto_13b

    .line 17236090
    .line 17236091
    :cond_7b
    move-object v1, v13

    .line 17236092
    move-object v5, v1

    .line 17236093
    move-object v9, v5

    .line 17236094
    move-object v10, v9

    .line 17236095
    move-object v12, v10

    .line 17236096
    move-object v14, v12

    .line 17236097
    move-object v15, v14

    .line 17236098
    move-object/from16 v19, v15

    .line 17236099
    .line 17236100
    const/4 v4, 0x0

    .line 17236101
    const/16 v20, 0x1

    .line 17236102
    .line 17236103
    :goto_87
    if-eqz v20, :cond_12d

    .line 17236104
    .line 17236105
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    packed-switch v6, :pswitch_data_146

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
    sget-object v6, Loa6/k1$a;->a:Loa6/k1$a;

    .line 17236119
    .line 17236120
    invoke-interface {v0, v2, v11, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    check-cast v5, Loa6/k1;

    .line 17236125
    .line 17236126
    or-int/lit16 v4, v4, 0x100

    .line 17236127
    .line 17236128
    goto :goto_c4

    .line 17236129
    :pswitch_a1
    sget-object v6, Loa6/q3$a;->a:Loa6/q3$a;

    .line 17236130
    .line 17236131
    invoke-interface {v0, v2, v8, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    move-object v10, v6

    .line 17236136
    check-cast v10, Loa6/q3;

    .line 17236137
    .line 17236138
    or-int/lit16 v4, v4, 0x80

    .line 17236139
    .line 17236140
    goto :goto_c4

    .line 17236141
    :pswitch_ad
    sget-object v6, Loa6/r0$a;->a:Loa6/r0$a;

    .line 17236142
    .line 17236143
    invoke-interface {v0, v2, v7, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    check-cast v1, Loa6/r0;

    .line 17236148
    .line 17236149
    or-int/lit8 v4, v4, 0x40

    .line 17236150
    .line 17236151
    goto :goto_c4

    .line 17236152
    :pswitch_b8
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17236153
    .line 17236154
    const/4 v7, 0x5

    .line 17236155
    invoke-interface {v0, v2, v7, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v6

    .line 17236159
    move-object v12, v6

    .line 17236160
    check-cast v12, Ljava/lang/Boolean;

    .line 17236161
    .line 17236162
    or-int/lit8 v4, v4, 0x20

    .line 17236163
    .line 17236164
    :goto_c4
    const/4 v7, 0x4

    .line 17236165
    goto :goto_d3

    .line 17236166
    :pswitch_c6
    const/4 v7, 0x5

    .line 17236167
    sget-object v6, Lp08/x0;->a:Lp08/x0;

    .line 17236168
    .line 17236169
    const/4 v7, 0x4

    .line 17236170
    invoke-interface {v0, v2, v7, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v6

    .line 17236174
    move-object v15, v6

    .line 17236175
    check-cast v15, Ljava/lang/Long;

    .line 17236176
    .line 17236177
    or-int/lit8 v4, v4, 0x10

    .line 17236178
    .line 17236179
    :goto_d3
    const/4 v6, 0x3

    .line 17236180
    goto :goto_e6

    .line 17236181
    :pswitch_d5
    const/4 v6, 0x3

    .line 17236182
    const/4 v7, 0x4

    .line 17236183
    aget-object v18, v3, v6

    .line 17236184
    .line 17236185
    move-object/from16 v7, v18

    .line 17236186
    .line 17236187
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236188
    .line 17236189
    invoke-interface {v0, v2, v6, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v7

    .line 17236193
    move-object v9, v7

    .line 17236194
    check-cast v9, Ljava/util/List;

    .line 17236195
    .line 17236196
    or-int/lit8 v4, v4, 0x8

    .line 17236197
    .line 17236198
    :goto_e6
    const/4 v6, 0x0

    .line 17236199
    goto :goto_11f

    .line 17236200
    :pswitch_e8
    const/4 v6, 0x3

    .line 17236201
    sget-object v7, Lp08/h;->a:Lp08/h;

    .line 17236202
    .line 17236203
    const/4 v8, 0x2

    .line 17236204
    invoke-interface {v0, v2, v8, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v7

    .line 17236208
    move-object v14, v7

    .line 17236209
    check-cast v14, Ljava/lang/Boolean;

    .line 17236210
    .line 17236211
    or-int/lit8 v4, v4, 0x4

    .line 17236212
    .line 17236213
    const/4 v7, 0x1

    .line 17236214
    goto :goto_e6

    .line 17236215
    :pswitch_f7
    const/4 v6, 0x3

    .line 17236216
    const/4 v7, 0x1

    .line 17236217
    const/4 v8, 0x2

    .line 17236218
    aget-object v17, v3, v7

    .line 17236219
    .line 17236220
    move-object/from16 v6, v17

    .line 17236221
    .line 17236222
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236223
    .line 17236224
    invoke-interface {v0, v2, v7, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v6

    .line 17236228
    move-object v13, v6

    .line 17236229
    check-cast v13, Ljava/util/Map;

    .line 17236230
    .line 17236231
    or-int/lit8 v4, v4, 0x2

    .line 17236232
    .line 17236233
    goto :goto_e6

    .line 17236234
    :pswitch_10a
    const/4 v6, 0x0

    .line 17236235
    const/4 v7, 0x1

    .line 17236236
    const/4 v8, 0x2

    .line 17236237
    aget-object v16, v3, v6

    .line 17236238
    .line 17236239
    move-object/from16 v7, v16

    .line 17236240
    .line 17236241
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236242
    .line 17236243
    move-object/from16 v8, v19

    .line 17236244
    .line 17236245
    invoke-interface {v0, v2, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v7

    .line 17236249
    move-object/from16 v19, v7

    .line 17236250
    .line 17236251
    check-cast v19, Ljava/util/Map;

    .line 17236252
    .line 17236253
    or-int/lit8 v4, v4, 0x1

    .line 17236254
    .line 17236255
    :goto_11f
    const/4 v6, 0x5

    .line 17236256
    const/4 v7, 0x6

    .line 17236257
    const/4 v8, 0x7

    .line 17236258
    goto/16 :goto_87

    .line 17236259
    .line 17236260
    :pswitch_124
    move-object/from16 v8, v19

    .line 17236261
    .line 17236262
    const/4 v6, 0x0

    .line 17236263
    const/4 v6, 0x5

    .line 17236264
    const/4 v8, 0x7

    .line 17236265
    const/16 v20, 0x0

    .line 17236266
    .line 17236267
    goto/16 :goto_87

    .line 17236268
    .line 17236269
    :cond_12d
    move-object/from16 v8, v19

    .line 17236270
    .line 17236271
    move-object/from16 v17, v5

    .line 17236272
    .line 17236273
    move-object/from16 v16, v10

    .line 17236274
    .line 17236275
    move-object v10, v13

    .line 17236276
    move-object v11, v14

    .line 17236277
    move-object v13, v15

    .line 17236278
    move-object v15, v1

    .line 17236279
    move-object v14, v12

    .line 17236280
    move-object v12, v9

    .line 17236281
    move-object v9, v8

    .line 17236282
    move v8, v4

    .line 17236283
    :goto_13b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236284
    .line 17236285
    .line 17236286
    new-instance v0, Loa6/t6;

    .line 17236287
    .line 17236288
    move-object v7, v0

    .line 17236289
    invoke-direct/range {v7 .. v17}, Loa6/t6;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Loa6/r0;Loa6/q3;Loa6/k1;)V

    .line 17236290
    .line 17236291
    .line 17236292
    return-object v0

    .line 17236293
    nop

    .line 17236294
    :pswitch_data_146
    .packed-switch -0x1
        :pswitch_124
        :pswitch_10a
        :pswitch_f7
        :pswitch_e8
        :pswitch_d5
        :pswitch_c6
        :pswitch_b8
        :pswitch_ad
        :pswitch_a1
        :pswitch_96
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/t6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Loa6/t6;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Loa6/t6$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Loa6/t6;->j:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Loa6/t6;->a:Ljava/util/Map;

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
    if-eqz v3, :cond_28

    .line 33947678
    .line 33947679
    aget-object v3, v1, v2

    .line 33947680
    .line 33947681
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947682
    .line 33947683
    iget-object v5, p2, Loa6/t6;->a:Ljava/util/Map;

    .line 33947684
    .line 33947685
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    iget-object v3, p2, Loa6/t6;->b:Ljava/util/Map;

    .line 33947696
    .line 33947697
    if-eqz v3, :cond_35

    .line 33947698
    .line 33947699
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    if-eqz v3, :cond_41

    .line 33947703
    .line 33947704
    aget-object v3, v1, v4

    .line 33947705
    .line 33947706
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947707
    .line 33947708
    iget-object v5, p2, Loa6/t6;->b:Ljava/util/Map;

    .line 33947709
    .line 33947710
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    const/4 v3, 0x2

    .line 33947714
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    if-eqz v5, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-object v5, p2, Loa6/t6;->c:Ljava/lang/Boolean;

    .line 33947722
    .line 33947723
    if-eqz v5, :cond_4f

    .line 33947724
    .line 33947725
    :goto_4d
    const/4 v5, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v5, 0x0

    .line 33947728
    :goto_50
    if-eqz v5, :cond_59

    .line 33947729
    .line 33947730
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947731
    .line 33947732
    iget-object v6, p2, Loa6/t6;->c:Ljava/lang/Boolean;

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
    iget-object v5, p2, Loa6/t6;->d:Ljava/util/List;

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
    iget-object v5, p2, Loa6/t6;->d:Ljava/util/List;

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
    iget-object v3, p2, Loa6/t6;->e:Ljava/lang/Long;

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
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33947781
    .line 33947782
    iget-object v5, p2, Loa6/t6;->e:Ljava/lang/Long;

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
    iget-object v3, p2, Loa6/t6;->f:Ljava/lang/Boolean;

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
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 33947805
    .line 33947806
    iget-object v5, p2, Loa6/t6;->f:Ljava/lang/Boolean;

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
    iget-object v3, p2, Loa6/t6;->g:Loa6/r0;

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
    sget-object v3, Loa6/r0$a;->a:Loa6/r0$a;

    .line 33947829
    .line 33947830
    iget-object v5, p2, Loa6/t6;->g:Loa6/r0;

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
    iget-object v3, p2, Loa6/t6;->h:Loa6/q3;

    .line 33947844
    .line 33947845
    if-eqz v3, :cond_c9

    .line 33947846
    .line 33947847
    :goto_c7
    const/4 v3, 0x1

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    const/4 v3, 0x0

    .line 33947850
    :goto_ca
    if-eqz v3, :cond_d3

    .line 33947851
    .line 33947852
    sget-object v3, Loa6/q3$a;->a:Loa6/q3$a;

    .line 33947853
    .line 33947854
    iget-object v5, p2, Loa6/t6;->h:Loa6/q3;

    .line 33947855
    .line 33947856
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    const/16 v1, 0x8

    .line 33947860
    .line 33947861
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v3

    .line 33947865
    if-eqz v3, :cond_dc

    .line 33947866
    .line 33947867
    goto :goto_e0

    .line 33947868
    :cond_dc
    iget-object v3, p2, Loa6/t6;->i:Loa6/k1;

    .line 33947869
    .line 33947870
    if-eqz v3, :cond_e1

    .line 33947871
    .line 33947872
    :goto_e0
    const/4 v2, 0x1

    .line 33947873
    :cond_e1
    if-eqz v2, :cond_ea

    .line 33947874
    .line 33947875
    sget-object v2, Loa6/k1$a;->a:Loa6/k1$a;

    .line 33947876
    .line 33947877
    iget-object p2, p2, Loa6/t6;->i:Loa6/k1;

    .line 33947878
    .line 33947879
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947883
    .line 33947884
    .line 33947885
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
