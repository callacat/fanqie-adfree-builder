.class public final synthetic Lvi5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lvi5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvi5/b$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lvi5/b$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lvi5/b$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lvi5/b$a;->a:Lvi5/b$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.route.FqdcSchemaParams"

    .line 327690
    .line 327691
    const/16 v3, 0xa

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "sceneId"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "enterFrom"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "hasRefreshHeader"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "hasLoadMoreFooter"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "adaptDarkMode"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "disableAuthRefresh"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "disableBgColor"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "containerBgColorRes"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "feedSceneCode"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "extraParam"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Lvi5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lvi5/b;->k:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/16 v1, 0xa

    .line 262147
    .line 262148
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    .line 262150
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    aput-object v2, v1, v3

    .line 262154
    .line 262155
    const/4 v3, 0x1

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 262159
    .line 262160
    const/4 v4, 0x2

    .line 262161
    aput-object v3, v1, v4

    .line 262162
    .line 262163
    const/4 v4, 0x3

    .line 262164
    aput-object v3, v1, v4

    .line 262165
    .line 262166
    const/4 v4, 0x4

    .line 262167
    aput-object v3, v1, v4

    .line 262168
    .line 262169
    const/4 v4, 0x5

    .line 262170
    aput-object v3, v1, v4

    .line 262171
    .line 262172
    const/4 v4, 0x6

    .line 262173
    aput-object v3, v1, v4

    .line 262174
    .line 262175
    const/4 v3, 0x7

    .line 262176
    aput-object v2, v1, v3

    .line 262177
    .line 262178
    const/16 v3, 0x8

    .line 262179
    .line 262180
    aput-object v2, v1, v3

    .line 262181
    .line 262182
    const/16 v2, 0x9

    .line 262183
    .line 262184
    aget-object v0, v0, v2

    .line 262185
    .line 262186
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    aput-object v0, v1, v2

    .line 262191
    .line 262192
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 27

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
    sget-object v2, Lvi5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lvi5/b;->k:[Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/4 v5, 0x4

    .line 17235987
    const/16 v6, 0x8

    .line 17235988
    .line 17235989
    const/4 v7, 0x7

    .line 17235990
    const/4 v8, 0x2

    .line 17235991
    const/4 v9, 0x1

    .line 17235992
    const/4 v10, 0x6

    .line 17235993
    const/4 v11, 0x5

    .line 17235994
    const/4 v12, 0x3

    .line 17235995
    const/16 v13, 0x9

    .line 17235996
    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v4, :cond_67

    .line 17235999
    .line 17236000
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v8

    .line 17236012
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v9

    .line 17236016
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v5

    .line 17236020
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v11

    .line 17236024
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v10

    .line 17236028
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v7

    .line 17236032
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v6

    .line 17236036
    aget-object v3, v3, v13

    .line 17236037
    .line 17236038
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236043
    .line 17236044
    invoke-interface {v0, v2, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    check-cast v3, Ljava/util/Map;

    .line 17236049
    .line 17236050
    const/16 v12, 0x3ff

    .line 17236051
    .line 17236052
    move-object/from16 v20, v3

    .line 17236053
    .line 17236054
    move-object v12, v4

    .line 17236055
    move v15, v5

    .line 17236056
    move-object/from16 v19, v6

    .line 17236057
    .line 17236058
    move-object/from16 v18, v7

    .line 17236059
    .line 17236060
    move v13, v8

    .line 17236061
    move v14, v9

    .line 17236062
    move/from16 v17, v10

    .line 17236063
    .line 17236064
    move/from16 v16, v11

    .line 17236065
    .line 17236066
    const/16 v10, 0x3ff

    .line 17236067
    .line 17236068
    move-object v11, v1

    .line 17236069
    goto/16 :goto_101

    .line 17236070
    .line 17236071
    :cond_67
    move-object v9, v14

    .line 17236072
    move-object/from16 v19, v9

    .line 17236073
    .line 17236074
    move-object/from16 v20, v19

    .line 17236075
    .line 17236076
    move-object/from16 v21, v20

    .line 17236077
    .line 17236078
    move-object/from16 v22, v21

    .line 17236079
    .line 17236080
    const/4 v4, 0x0

    .line 17236081
    const/4 v14, 0x0

    .line 17236082
    const/4 v15, 0x0

    .line 17236083
    const/16 v16, 0x0

    .line 17236084
    .line 17236085
    const/16 v17, 0x0

    .line 17236086
    .line 17236087
    const/16 v23, 0x1

    .line 17236088
    .line 17236089
    :goto_79
    if-eqz v23, :cond_ed

    .line 17236090
    .line 17236091
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v8

    .line 17236095
    packed-switch v8, :pswitch_data_10c

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
    aget-object v8, v3, v13

    .line 17236105
    .line 17236106
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v8

    .line 17236110
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236111
    .line 17236112
    invoke-interface {v0, v2, v13, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v8

    .line 17236116
    check-cast v8, Ljava/util/Map;

    .line 17236117
    .line 17236118
    or-int/lit16 v1, v1, 0x200

    .line 17236119
    .line 17236120
    move-object v9, v8

    .line 17236121
    goto :goto_c7

    .line 17236122
    :pswitch_9a
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v8

    .line 17236126
    or-int/lit16 v1, v1, 0x100

    .line 17236127
    .line 17236128
    move-object/from16 v22, v8

    .line 17236129
    .line 17236130
    goto :goto_c7

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v8

    .line 17236135
    or-int/lit16 v1, v1, 0x80

    .line 17236136
    .line 17236137
    move-object/from16 v21, v8

    .line 17236138
    .line 17236139
    goto :goto_c7

    .line 17236140
    :pswitch_ac
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v16

    .line 17236144
    or-int/lit8 v1, v1, 0x40

    .line 17236145
    .line 17236146
    goto :goto_c7

    .line 17236147
    :pswitch_b3
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v17

    .line 17236151
    or-int/lit8 v1, v1, 0x20

    .line 17236152
    .line 17236153
    goto :goto_c7

    .line 17236154
    :pswitch_ba
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v4

    .line 17236158
    or-int/lit8 v1, v1, 0x10

    .line 17236159
    .line 17236160
    goto :goto_c7

    .line 17236161
    :pswitch_c1
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v15

    .line 17236165
    or-int/lit8 v1, v1, 0x8

    .line 17236166
    .line 17236167
    :goto_c7
    const/4 v8, 0x2

    .line 17236168
    goto :goto_79

    .line 17236169
    :pswitch_c9
    const/4 v8, 0x2

    .line 17236170
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v14

    .line 17236174
    or-int/lit8 v1, v1, 0x4

    .line 17236175
    .line 17236176
    goto :goto_79

    .line 17236177
    :pswitch_d1
    const/4 v5, 0x1

    .line 17236178
    const/4 v8, 0x2

    .line 17236179
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v19

    .line 17236183
    or-int/lit8 v1, v1, 0x2

    .line 17236184
    .line 17236185
    const/4 v5, 0x0

    .line 17236186
    goto :goto_e5

    .line 17236187
    :pswitch_db
    const/4 v5, 0x0

    .line 17236188
    const/4 v8, 0x2

    .line 17236189
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v18

    .line 17236193
    or-int/lit8 v1, v1, 0x1

    .line 17236194
    .line 17236195
    move-object/from16 v20, v18

    .line 17236196
    .line 17236197
    :goto_e5
    const/4 v5, 0x4

    .line 17236198
    goto :goto_79

    .line 17236199
    :pswitch_e7
    const/4 v5, 0x0

    .line 17236200
    const/4 v8, 0x2

    .line 17236201
    const/4 v5, 0x4

    .line 17236202
    const/16 v23, 0x0

    .line 17236203
    .line 17236204
    goto :goto_79

    .line 17236205
    :cond_ed
    move v10, v1

    .line 17236206
    move v13, v14

    .line 17236207
    move v14, v15

    .line 17236208
    move-object/from16 v12, v19

    .line 17236209
    .line 17236210
    move-object/from16 v11, v20

    .line 17236211
    .line 17236212
    move-object/from16 v18, v21

    .line 17236213
    .line 17236214
    move-object/from16 v19, v22

    .line 17236215
    .line 17236216
    move v15, v4

    .line 17236217
    move-object/from16 v20, v9

    .line 17236218
    .line 17236219
    move/from16 v24, v17

    .line 17236220
    .line 17236221
    move/from16 v17, v16

    .line 17236222
    .line 17236223
    move/from16 v16, v24

    .line 17236224
    .line 17236225
    :goto_101
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v0, Lvi5/b;

    .line 17236229
    .line 17236230
    move-object v9, v0

    .line 17236231
    invoke-direct/range {v9 .. v20}, Lvi5/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236232
    .line 17236233
    .line 17236234
    return-object v0

    .line 17236235
    nop

    .line 17236236
    :pswitch_data_10c
    .packed-switch -0x1
        :pswitch_e7
        :pswitch_db
        :pswitch_d1
        :pswitch_c9
        :pswitch_c1
        :pswitch_ba
        :pswitch_b3
        :pswitch_ac
        :pswitch_a3
        :pswitch_9a
        :pswitch_88
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lvi5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lvi5/b;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lvi5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lvi5/b;->k:[Lkotlin/Lazy;

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
    const-string v5, ""

    .line 34013204
    .line 34013205
    if-eqz v3, :cond_18

    .line 34013206
    .line 34013207
    goto :goto_20

    .line 34013208
    :cond_18
    iget-object v3, p2, Lvi5/b;->a:Ljava/lang/String;

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
    if-eqz v3, :cond_2a

    .line 34013220
    .line 34013221
    iget-object v3, p2, Lvi5/b;->a:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_39

    .line 34013233
    :cond_31
    iget-object v3, p2, Lvi5/b;->b:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v3

    .line 34013239
    if-nez v3, :cond_3b

    .line 34013240
    .line 34013241
    :goto_39
    const/4 v3, 0x1

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v3, 0x0

    .line 34013244
    :goto_3c
    if-eqz v3, :cond_43

    .line 34013245
    .line 34013246
    iget-object v3, p2, Lvi5/b;->b:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    :cond_43
    const/4 v3, 0x2

    .line 34013252
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v6

    .line 34013256
    if-eqz v6, :cond_4b

    .line 34013257
    .line 34013258
    goto :goto_4f

    .line 34013259
    :cond_4b
    iget-boolean v6, p2, Lvi5/b;->c:Z

    .line 34013260
    .line 34013261
    if-eqz v6, :cond_51

    .line 34013262
    .line 34013263
    :goto_4f
    const/4 v6, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v6, 0x0

    .line 34013266
    :goto_52
    if-eqz v6, :cond_59

    .line 34013267
    .line 34013268
    iget-boolean v6, p2, Lvi5/b;->c:Z

    .line 34013269
    .line 34013270
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013271
    .line 34013272
    .line 34013273
    :cond_59
    const/4 v3, 0x3

    .line 34013274
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v6

    .line 34013278
    if-eqz v6, :cond_61

    .line 34013279
    .line 34013280
    goto :goto_65

    .line 34013281
    :cond_61
    iget-boolean v6, p2, Lvi5/b;->d:Z

    .line 34013282
    .line 34013283
    if-eqz v6, :cond_67

    .line 34013284
    .line 34013285
    :goto_65
    const/4 v6, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v6, 0x0

    .line 34013288
    :goto_68
    if-eqz v6, :cond_6f

    .line 34013289
    .line 34013290
    iget-boolean v6, p2, Lvi5/b;->d:Z

    .line 34013291
    .line 34013292
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    const/4 v3, 0x4

    .line 34013296
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v6

    .line 34013300
    if-eqz v6, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget-boolean v6, p2, Lvi5/b;->e:Z

    .line 34013304
    .line 34013305
    if-eqz v6, :cond_7d

    .line 34013306
    .line 34013307
    :goto_7b
    const/4 v6, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v6, 0x0

    .line 34013310
    :goto_7e
    if-eqz v6, :cond_85

    .line 34013311
    .line 34013312
    iget-boolean v6, p2, Lvi5/b;->e:Z

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    const/4 v3, 0x5

    .line 34013318
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v6

    .line 34013322
    if-eqz v6, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-boolean v6, p2, Lvi5/b;->f:Z

    .line 34013326
    .line 34013327
    if-eqz v6, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v6, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v6, 0x0

    .line 34013332
    :goto_94
    if-eqz v6, :cond_9b

    .line 34013333
    .line 34013334
    iget-boolean v6, p2, Lvi5/b;->f:Z

    .line 34013335
    .line 34013336
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013337
    .line 34013338
    .line 34013339
    :cond_9b
    const/4 v3, 0x6

    .line 34013340
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v6

    .line 34013344
    if-eqz v6, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    iget-boolean v6, p2, Lvi5/b;->g:Z

    .line 34013348
    .line 34013349
    if-eqz v6, :cond_a9

    .line 34013350
    .line 34013351
    :goto_a7
    const/4 v6, 0x1

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    const/4 v6, 0x0

    .line 34013354
    :goto_aa
    if-eqz v6, :cond_b1

    .line 34013355
    .line 34013356
    iget-boolean v6, p2, Lvi5/b;->g:Z

    .line 34013357
    .line 34013358
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    const/4 v3, 0x7

    .line 34013362
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v6

    .line 34013366
    if-eqz v6, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_c1

    .line 34013369
    :cond_b9
    iget-object v6, p2, Lvi5/b;->h:Ljava/lang/String;

    .line 34013370
    .line 34013371
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v6

    .line 34013375
    if-nez v6, :cond_c3

    .line 34013376
    .line 34013377
    :goto_c1
    const/4 v6, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v6, 0x0

    .line 34013380
    :goto_c4
    if-eqz v6, :cond_cb

    .line 34013381
    .line 34013382
    iget-object v6, p2, Lvi5/b;->h:Ljava/lang/String;

    .line 34013383
    .line 34013384
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    :cond_cb
    const/16 v3, 0x8

    .line 34013388
    .line 34013389
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v6

    .line 34013393
    if-eqz v6, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_dc

    .line 34013396
    :cond_d4
    iget-object v6, p2, Lvi5/b;->i:Ljava/lang/String;

    .line 34013397
    .line 34013398
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v5

    .line 34013402
    if-nez v5, :cond_de

    .line 34013403
    .line 34013404
    :goto_dc
    const/4 v5, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v5, 0x0

    .line 34013407
    :goto_df
    if-eqz v5, :cond_e6

    .line 34013408
    .line 34013409
    iget-object v5, p2, Lvi5/b;->i:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    const/16 v3, 0x9

    .line 34013415
    .line 34013416
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_fb

    .line 34013423
    :cond_ef
    iget-object v5, p2, Lvi5/b;->j:Ljava/util/Map;

    .line 34013424
    .line 34013425
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v6

    .line 34013429
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v5

    .line 34013433
    if-nez v5, :cond_fc

    .line 34013434
    .line 34013435
    :goto_fb
    const/4 v2, 0x1

    .line 34013436
    :cond_fc
    if-eqz v2, :cond_10b

    .line 34013437
    .line 34013438
    aget-object v1, v1, v3

    .line 34013439
    .line 34013440
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v1

    .line 34013444
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013445
    .line 34013446
    iget-object p2, p2, Lvi5/b;->j:Ljava/util/Map;

    .line 34013447
    .line 34013448
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013452
    .line 34013453
    .line 34013454
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
