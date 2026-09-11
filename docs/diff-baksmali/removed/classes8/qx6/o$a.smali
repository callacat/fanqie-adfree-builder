.class public final synthetic Lqx6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lqx6/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqx6/o$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lqx6/o$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lqx6/o$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lqx6/o$a;->a:Lqx6/o$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.meal.model.MealPageServiceData"

    .line 327690
    .line 327691
    const/16 v3, 0x9

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "title"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "title_tag"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "sub_title"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "current_meal_type"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "meals_card"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "excitation_ad_conf"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "condition_info"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "continue_signin"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "reward_popup_mode"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lqx6/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0x9

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327683
    .line 327684
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327688
    .line 327689
    const/4 v2, 0x1

    .line 327690
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    aput-object v3, v0, v2

    .line 327695
    .line 327696
    const/4 v2, 0x2

    .line 327697
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    aput-object v3, v0, v2

    .line 327702
    .line 327703
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327704
    .line 327705
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const/4 v3, 0x3

    .line 327710
    aput-object v2, v0, v3

    .line 327711
    .line 327712
    sget-object v2, Lqx6/b$a;->a:Lqx6/b$a;

    .line 327713
    .line 327714
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const/4 v3, 0x4

    .line 327719
    aput-object v2, v0, v3

    .line 327720
    .line 327721
    sget-object v2, Lqx6/j$a;->a:Lqx6/j$a;

    .line 327722
    .line 327723
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/4 v3, 0x5

    .line 327728
    aput-object v2, v0, v3

    .line 327729
    .line 327730
    sget-object v2, Lqx6/d$a;->a:Lqx6/d$a;

    .line 327731
    .line 327732
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x6

    .line 327737
    aput-object v2, v0, v3

    .line 327738
    .line 327739
    sget-object v2, Lqx6/h$a;->a:Lqx6/h$a;

    .line 327740
    .line 327741
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    const/4 v3, 0x7

    .line 327746
    aput-object v2, v0, v3

    .line 327747
    .line 327748
    const/16 v2, 0x8

    .line 327749
    .line 327750
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    aput-object v1, v0, v2

    .line 327755
    .line 327756
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
    sget-object v2, Lqx6/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v4, 0x8

    .line 17235985
    .line 17235986
    const/4 v5, 0x3

    .line 17235987
    const/4 v6, 0x5

    .line 17235988
    const/4 v7, 0x7

    .line 17235989
    const/4 v8, 0x2

    .line 17235990
    const/4 v9, 0x4

    .line 17235991
    const/4 v10, 0x1

    .line 17235992
    const/4 v11, 0x6

    .line 17235993
    const/4 v12, 0x0

    .line 17235994
    if-eqz v3, :cond_70

    .line 17235995
    .line 17235996
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v10, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v10

    .line 17236006
    check-cast v10, Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v8, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v8

    .line 17236012
    check-cast v8, Ljava/lang/String;

    .line 17236013
    .line 17236014
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    check-cast v5, Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    sget-object v13, Lqx6/b$a;->a:Lqx6/b$a;

    .line 17236023
    .line 17236024
    invoke-interface {v0, v2, v9, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v9

    .line 17236028
    check-cast v9, Lqx6/b;

    .line 17236029
    .line 17236030
    sget-object v13, Lqx6/j$a;->a:Lqx6/j$a;

    .line 17236031
    .line 17236032
    invoke-interface {v0, v2, v6, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v6

    .line 17236036
    check-cast v6, Lqx6/j;

    .line 17236037
    .line 17236038
    sget-object v13, Lqx6/d$a;->a:Lqx6/d$a;

    .line 17236039
    .line 17236040
    invoke-interface {v0, v2, v11, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v11

    .line 17236044
    check-cast v11, Lqx6/d;

    .line 17236045
    .line 17236046
    sget-object v13, Lqx6/h$a;->a:Lqx6/h$a;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v7, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    check-cast v7, Lqx6/h;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Ljava/lang/String;

    .line 17236059
    .line 17236060
    const/16 v4, 0x1ff

    .line 17236061
    .line 17236062
    move-object v12, v1

    .line 17236063
    move-object/from16 v20, v3

    .line 17236064
    .line 17236065
    move-object v15, v5

    .line 17236066
    move-object/from16 v17, v6

    .line 17236067
    .line 17236068
    move-object/from16 v19, v7

    .line 17236069
    .line 17236070
    move-object v14, v8

    .line 17236071
    move-object/from16 v16, v9

    .line 17236072
    .line 17236073
    move-object v13, v10

    .line 17236074
    move-object/from16 v18, v11

    .line 17236075
    .line 17236076
    const/16 v11, 0x1ff

    .line 17236077
    .line 17236078
    goto/16 :goto_117

    .line 17236079
    .line 17236080
    :cond_70
    move-object v1, v12

    .line 17236081
    move-object v5, v1

    .line 17236082
    move-object v8, v5

    .line 17236083
    move-object v10, v8

    .line 17236084
    move-object v13, v10

    .line 17236085
    move-object v14, v13

    .line 17236086
    move-object v15, v14

    .line 17236087
    move-object/from16 v17, v15

    .line 17236088
    .line 17236089
    const/4 v3, 0x0

    .line 17236090
    const/16 v20, 0x1

    .line 17236091
    .line 17236092
    :goto_7c
    if-eqz v20, :cond_108

    .line 17236093
    .line 17236094
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v9

    .line 17236098
    packed-switch v9, :pswitch_data_122

    .line 17236099
    .line 17236100
    .line 17236101
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236102
    .line 17236103
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236104
    .line 17236105
    .line 17236106
    throw v0

    .line 17236107
    :pswitch_8b
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236108
    .line 17236109
    invoke-interface {v0, v2, v4, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v9

    .line 17236113
    move-object v14, v9

    .line 17236114
    check-cast v14, Ljava/lang/String;

    .line 17236115
    .line 17236116
    or-int/lit16 v3, v3, 0x100

    .line 17236117
    .line 17236118
    goto :goto_c4

    .line 17236119
    :pswitch_97
    sget-object v9, Lqx6/h$a;->a:Lqx6/h$a;

    .line 17236120
    .line 17236121
    invoke-interface {v0, v2, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v9

    .line 17236125
    move-object v10, v9

    .line 17236126
    check-cast v10, Lqx6/h;

    .line 17236127
    .line 17236128
    or-int/lit16 v3, v3, 0x80

    .line 17236129
    .line 17236130
    goto :goto_c4

    .line 17236131
    :pswitch_a3
    sget-object v9, Lqx6/d$a;->a:Lqx6/d$a;

    .line 17236132
    .line 17236133
    invoke-interface {v0, v2, v11, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v8

    .line 17236137
    check-cast v8, Lqx6/d;

    .line 17236138
    .line 17236139
    or-int/lit8 v3, v3, 0x40

    .line 17236140
    .line 17236141
    goto :goto_c4

    .line 17236142
    :pswitch_ae
    sget-object v9, Lqx6/j$a;->a:Lqx6/j$a;

    .line 17236143
    .line 17236144
    invoke-interface {v0, v2, v6, v9, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Lqx6/j;

    .line 17236149
    .line 17236150
    or-int/lit8 v3, v3, 0x20

    .line 17236151
    .line 17236152
    goto :goto_c4

    .line 17236153
    :pswitch_b9
    sget-object v9, Lqx6/b$a;->a:Lqx6/b$a;

    .line 17236154
    .line 17236155
    const/4 v4, 0x4

    .line 17236156
    invoke-interface {v0, v2, v4, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v5

    .line 17236160
    check-cast v5, Lqx6/b;

    .line 17236161
    .line 17236162
    or-int/lit8 v3, v3, 0x10

    .line 17236163
    .line 17236164
    :goto_c4
    const/4 v4, 0x3

    .line 17236165
    goto :goto_d3

    .line 17236166
    :pswitch_c6
    const/4 v4, 0x4

    .line 17236167
    sget-object v9, Lp08/o0;->a:Lp08/o0;

    .line 17236168
    .line 17236169
    const/4 v4, 0x3

    .line 17236170
    invoke-interface {v0, v2, v4, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v9

    .line 17236174
    move-object v15, v9

    .line 17236175
    check-cast v15, Ljava/lang/Integer;

    .line 17236176
    .line 17236177
    or-int/lit8 v3, v3, 0x8

    .line 17236178
    .line 17236179
    :goto_d3
    const/4 v4, 0x2

    .line 17236180
    goto :goto_e2

    .line 17236181
    :pswitch_d5
    const/4 v4, 0x3

    .line 17236182
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236183
    .line 17236184
    const/4 v4, 0x2

    .line 17236185
    invoke-interface {v0, v2, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v9

    .line 17236189
    move-object v13, v9

    .line 17236190
    check-cast v13, Ljava/lang/String;

    .line 17236191
    .line 17236192
    or-int/lit8 v3, v3, 0x4

    .line 17236193
    .line 17236194
    :goto_e2
    const/4 v4, 0x1

    .line 17236195
    goto :goto_f1

    .line 17236196
    :pswitch_e4
    const/4 v4, 0x2

    .line 17236197
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236198
    .line 17236199
    const/4 v4, 0x1

    .line 17236200
    invoke-interface {v0, v2, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v9

    .line 17236204
    check-cast v9, Ljava/lang/String;

    .line 17236205
    .line 17236206
    or-int/lit8 v3, v3, 0x2

    .line 17236207
    .line 17236208
    move-object v12, v9

    .line 17236209
    :goto_f1
    const/4 v9, 0x0

    .line 17236210
    goto :goto_fd

    .line 17236211
    :pswitch_f3
    const/4 v4, 0x1

    .line 17236212
    const/4 v9, 0x0

    .line 17236213
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v16

    .line 17236217
    or-int/lit8 v3, v3, 0x1

    .line 17236218
    .line 17236219
    move-object/from16 v17, v16

    .line 17236220
    .line 17236221
    :goto_fd
    const/16 v4, 0x8

    .line 17236222
    .line 17236223
    const/4 v9, 0x4

    .line 17236224
    goto/16 :goto_7c

    .line 17236225
    .line 17236226
    :pswitch_102
    const/4 v9, 0x0

    .line 17236227
    const/4 v9, 0x4

    .line 17236228
    const/16 v20, 0x0

    .line 17236229
    .line 17236230
    goto/16 :goto_7c

    .line 17236231
    .line 17236232
    :cond_108
    move v11, v3

    .line 17236233
    move-object/from16 v16, v5

    .line 17236234
    .line 17236235
    move-object/from16 v18, v8

    .line 17236236
    .line 17236237
    move-object/from16 v19, v10

    .line 17236238
    .line 17236239
    move-object/from16 v20, v14

    .line 17236240
    .line 17236241
    move-object v14, v13

    .line 17236242
    move-object v13, v12

    .line 17236243
    move-object/from16 v12, v17

    .line 17236244
    .line 17236245
    move-object/from16 v17, v1

    .line 17236246
    .line 17236247
    :goto_117
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236248
    .line 17236249
    .line 17236250
    new-instance v0, Lqx6/o;

    .line 17236251
    .line 17236252
    move-object v10, v0

    .line 17236253
    invoke-direct/range {v10 .. v20}, Lqx6/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lqx6/b;Lqx6/j;Lqx6/d;Lqx6/h;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    return-object v0

    .line 17236257
    nop

    .line 17236258
    :pswitch_data_122
    .packed-switch -0x1
        :pswitch_102
        :pswitch_f3
        :pswitch_e4
        :pswitch_d5
        :pswitch_c6
        :pswitch_b9
        :pswitch_ae
        :pswitch_a3
        :pswitch_97
        :pswitch_8b
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lqx6/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lqx6/o;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lqx6/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lqx6/o;->Companion:Lqx6/o$b;

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
    iget-object v2, p2, Lqx6/o;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lqx6/o;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lqx6/o;->b:Ljava/lang/String;

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
    if-eqz v2, :cond_41

    .line 33947705
    .line 33947706
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947707
    .line 33947708
    iget-object v4, p2, Lqx6/o;->b:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    const/4 v2, 0x2

    .line 33947714
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-object v4, p2, Lqx6/o;->c:Ljava/lang/String;

    .line 33947722
    .line 33947723
    if-eqz v4, :cond_4f

    .line 33947724
    .line 33947725
    :goto_4d
    const/4 v4, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    if-eqz v4, :cond_59

    .line 33947729
    .line 33947730
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947731
    .line 33947732
    iget-object v5, p2, Lqx6/o;->c:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    const/4 v2, 0x3

    .line 33947738
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v4, p2, Lqx6/o;->d:Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    if-eqz v4, :cond_67

    .line 33947748
    .line 33947749
    :goto_65
    const/4 v4, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v4, 0x0

    .line 33947752
    :goto_68
    if-eqz v4, :cond_71

    .line 33947753
    .line 33947754
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33947755
    .line 33947756
    iget-object v5, p2, Lqx6/o;->d:Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    const/4 v2, 0x4

    .line 33947762
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    if-eqz v4, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    iget-object v4, p2, Lqx6/o;->e:Lqx6/b;

    .line 33947770
    .line 33947771
    if-eqz v4, :cond_7f

    .line 33947772
    .line 33947773
    :goto_7d
    const/4 v4, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v4, 0x0

    .line 33947776
    :goto_80
    if-eqz v4, :cond_89

    .line 33947777
    .line 33947778
    sget-object v4, Lqx6/b$a;->a:Lqx6/b$a;

    .line 33947779
    .line 33947780
    iget-object v5, p2, Lqx6/o;->e:Lqx6/b;

    .line 33947781
    .line 33947782
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    const/4 v2, 0x5

    .line 33947786
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget-object v4, p2, Lqx6/o;->f:Lqx6/j;

    .line 33947794
    .line 33947795
    if-eqz v4, :cond_97

    .line 33947796
    .line 33947797
    :goto_95
    const/4 v4, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-eqz v4, :cond_a1

    .line 33947801
    .line 33947802
    sget-object v4, Lqx6/j$a;->a:Lqx6/j$a;

    .line 33947803
    .line 33947804
    iget-object v5, p2, Lqx6/o;->f:Lqx6/j;

    .line 33947805
    .line 33947806
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    const/4 v2, 0x6

    .line 33947810
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v4

    .line 33947814
    if-eqz v4, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v4, p2, Lqx6/o;->g:Lqx6/d;

    .line 33947818
    .line 33947819
    if-eqz v4, :cond_af

    .line 33947820
    .line 33947821
    :goto_ad
    const/4 v4, 0x1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v4, 0x0

    .line 33947824
    :goto_b0
    if-eqz v4, :cond_b9

    .line 33947825
    .line 33947826
    sget-object v4, Lqx6/d$a;->a:Lqx6/d$a;

    .line 33947827
    .line 33947828
    iget-object v5, p2, Lqx6/o;->g:Lqx6/d;

    .line 33947829
    .line 33947830
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    const/4 v2, 0x7

    .line 33947834
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v4

    .line 33947838
    if-eqz v4, :cond_c1

    .line 33947839
    .line 33947840
    goto :goto_c5

    .line 33947841
    :cond_c1
    iget-object v4, p2, Lqx6/o;->h:Lqx6/h;

    .line 33947842
    .line 33947843
    if-eqz v4, :cond_c7

    .line 33947844
    .line 33947845
    :goto_c5
    const/4 v4, 0x1

    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v4, 0x0

    .line 33947848
    :goto_c8
    if-eqz v4, :cond_d1

    .line 33947849
    .line 33947850
    sget-object v4, Lqx6/h$a;->a:Lqx6/h$a;

    .line 33947851
    .line 33947852
    iget-object v5, p2, Lqx6/o;->h:Lqx6/h;

    .line 33947853
    .line 33947854
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    const/16 v2, 0x8

    .line 33947858
    .line 33947859
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result v4

    .line 33947863
    if-eqz v4, :cond_da

    .line 33947864
    .line 33947865
    goto :goto_de

    .line 33947866
    :cond_da
    iget-object v4, p2, Lqx6/o;->i:Ljava/lang/String;

    .line 33947867
    .line 33947868
    if-eqz v4, :cond_df

    .line 33947869
    .line 33947870
    :goto_de
    const/4 v1, 0x1

    .line 33947871
    :cond_df
    if-eqz v1, :cond_e8

    .line 33947872
    .line 33947873
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947874
    .line 33947875
    iget-object p2, p2, Lqx6/o;->i:Ljava/lang/String;

    .line 33947876
    .line 33947877
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
