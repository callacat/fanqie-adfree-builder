.class public final synthetic Lmy6/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/g1$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lmy6/g1$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lmy6/g1$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lmy6/g1$a;->a:Lmy6/g1$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.MixTaskCollectNewExcitationAd"

    .line 327690
    .line 327691
    const/16 v3, 0xb

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "task_event_param"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "is_staged"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "is_open"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "free_ad_time"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "actual_ecpm"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "score_amount"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "task_key"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "completed_times"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "total_times"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "big_reward"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "icon_level"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v1, Lmy6/g1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0xb

    .line 262145
    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    .line 262148
    sget-object v1, Lmy6/i1$a;->a:Lmy6/i1$a;

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    aput-object v1, v0, v2

    .line 262156
    .line 262157
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    aput-object v1, v0, v2

    .line 262161
    .line 262162
    const/4 v2, 0x2

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    const/4 v1, 0x3

    .line 262166
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262171
    .line 262172
    const/4 v2, 0x4

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262176
    .line 262177
    const/4 v3, 0x5

    .line 262178
    aput-object v2, v0, v3

    .line 262179
    .line 262180
    const/4 v3, 0x6

    .line 262181
    aput-object v1, v0, v3

    .line 262182
    .line 262183
    const/4 v1, 0x7

    .line 262184
    aput-object v2, v0, v1

    .line 262185
    .line 262186
    const/16 v1, 0x8

    .line 262187
    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    sget-object v1, Lmy6/j1$a;->a:Lmy6/j1$a;

    .line 262191
    .line 262192
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    const/16 v3, 0x9

    .line 262197
    .line 262198
    aput-object v1, v0, v3

    .line 262199
    .line 262200
    const/16 v1, 0xa

    .line 262201
    .line 262202
    aput-object v2, v0, v1

    .line 262203
    .line 262204
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 31

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
    sget-object v2, Lmy6/g1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x4

    .line 17235985
    const/16 v5, 0x8

    .line 17235986
    .line 17235987
    const/4 v6, 0x7

    .line 17235988
    const/16 v7, 0x9

    .line 17235989
    .line 17235990
    const/16 v8, 0xa

    .line 17235991
    .line 17235992
    const/4 v9, 0x2

    .line 17235993
    const/4 v10, 0x1

    .line 17235994
    const/4 v11, 0x6

    .line 17235995
    const/4 v12, 0x5

    .line 17235996
    const/4 v13, 0x3

    .line 17235997
    const/4 v14, 0x0

    .line 17235998
    if-eqz v3, :cond_6b

    .line 17235999
    .line 17236000
    sget-object v3, Lmy6/i1$a;->a:Lmy6/i1$a;

    .line 17236001
    .line 17236002
    invoke-interface {v0, v2, v1, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    check-cast v1, Lmy6/i1;

    .line 17236007
    .line 17236008
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v9

    .line 17236016
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-wide v15

    .line 17236020
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v10

    .line 17236028
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v11

    .line 17236032
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v5

    .line 17236040
    sget-object v12, Lmy6/j1$a;->a:Lmy6/j1$a;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v2, v7, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v7

    .line 17236046
    check-cast v7, Lmy6/j1;

    .line 17236047
    .line 17236048
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v8

    .line 17236052
    const/16 v12, 0x7ff

    .line 17236053
    .line 17236054
    move-object v12, v1

    .line 17236055
    move v13, v3

    .line 17236056
    move-object/from16 v17, v4

    .line 17236057
    .line 17236058
    move/from16 v21, v5

    .line 17236059
    .line 17236060
    move/from16 v20, v6

    .line 17236061
    .line 17236062
    move-object/from16 v22, v7

    .line 17236063
    .line 17236064
    move/from16 v23, v8

    .line 17236065
    .line 17236066
    move v14, v9

    .line 17236067
    move/from16 v18, v10

    .line 17236068
    .line 17236069
    move-object/from16 v19, v11

    .line 17236070
    .line 17236071
    const/16 v11, 0x7ff

    .line 17236072
    .line 17236073
    goto/16 :goto_120

    .line 17236074
    .line 17236075
    :cond_6b
    const-wide/16 v15, 0x0

    .line 17236076
    .line 17236077
    move-object v10, v14

    .line 17236078
    move-object/from16 v20, v10

    .line 17236079
    .line 17236080
    move-object/from16 v21, v20

    .line 17236081
    .line 17236082
    move-object/from16 v22, v21

    .line 17236083
    .line 17236084
    move-wide/from16 v23, v15

    .line 17236085
    .line 17236086
    const/4 v3, 0x0

    .line 17236087
    const/4 v14, 0x0

    .line 17236088
    const/4 v15, 0x0

    .line 17236089
    const/16 v16, 0x0

    .line 17236090
    .line 17236091
    const/16 v17, 0x0

    .line 17236092
    .line 17236093
    const/16 v18, 0x0

    .line 17236094
    .line 17236095
    const/16 v25, 0x1

    .line 17236096
    .line 17236097
    :goto_81
    if-eqz v25, :cond_109

    .line 17236098
    .line 17236099
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v9

    .line 17236103
    packed-switch v9, :pswitch_data_12a

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
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v16

    .line 17236116
    or-int/lit16 v1, v1, 0x400

    .line 17236117
    .line 17236118
    goto :goto_d0

    .line 17236119
    :pswitch_97
    sget-object v9, Lmy6/j1$a;->a:Lmy6/j1$a;

    .line 17236120
    .line 17236121
    invoke-interface {v0, v2, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v9

    .line 17236125
    check-cast v9, Lmy6/j1;

    .line 17236126
    .line 17236127
    or-int/lit16 v1, v1, 0x200

    .line 17236128
    .line 17236129
    move-object v10, v9

    .line 17236130
    goto :goto_d0

    .line 17236131
    :pswitch_a3
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v14

    .line 17236135
    or-int/lit16 v1, v1, 0x100

    .line 17236136
    .line 17236137
    goto :goto_d0

    .line 17236138
    :pswitch_aa
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v15

    .line 17236142
    or-int/lit16 v1, v1, 0x80

    .line 17236143
    .line 17236144
    goto :goto_d0

    .line 17236145
    :pswitch_b1
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v9

    .line 17236149
    or-int/lit8 v1, v1, 0x40

    .line 17236150
    .line 17236151
    move-object/from16 v21, v9

    .line 17236152
    .line 17236153
    goto :goto_d0

    .line 17236154
    :pswitch_ba
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v18

    .line 17236158
    or-int/lit8 v1, v1, 0x20

    .line 17236159
    .line 17236160
    goto :goto_d0

    .line 17236161
    :pswitch_c1
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v9

    .line 17236165
    or-int/lit8 v1, v1, 0x10

    .line 17236166
    .line 17236167
    move-object/from16 v22, v9

    .line 17236168
    .line 17236169
    goto :goto_d0

    .line 17236170
    :pswitch_ca
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-wide v23

    .line 17236174
    or-int/lit8 v1, v1, 0x8

    .line 17236175
    .line 17236176
    :goto_d0
    const/4 v9, 0x2

    .line 17236177
    goto :goto_81

    .line 17236178
    :pswitch_d2
    const/4 v9, 0x2

    .line 17236179
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v17

    .line 17236183
    or-int/lit8 v1, v1, 0x4

    .line 17236184
    .line 17236185
    goto :goto_81

    .line 17236186
    :pswitch_da
    const/4 v3, 0x1

    .line 17236187
    const/4 v9, 0x2

    .line 17236188
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v26

    .line 17236192
    or-int/lit8 v1, v1, 0x2

    .line 17236193
    .line 17236194
    move/from16 v3, v26

    .line 17236195
    .line 17236196
    goto :goto_81

    .line 17236197
    :pswitch_e5
    const/4 v9, 0x2

    .line 17236198
    const/16 v26, 0x1

    .line 17236199
    .line 17236200
    sget-object v4, Lmy6/i1$a;->a:Lmy6/i1$a;

    .line 17236201
    .line 17236202
    move-object/from16 v6, v20

    .line 17236203
    .line 17236204
    const/4 v5, 0x0

    .line 17236205
    invoke-interface {v0, v2, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v4

    .line 17236209
    move-object/from16 v20, v4

    .line 17236210
    .line 17236211
    check-cast v20, Lmy6/i1;

    .line 17236212
    .line 17236213
    or-int/lit8 v1, v1, 0x1

    .line 17236214
    .line 17236215
    const/4 v4, 0x4

    .line 17236216
    const/16 v5, 0x8

    .line 17236217
    .line 17236218
    const/4 v6, 0x7

    .line 17236219
    goto :goto_81

    .line 17236220
    :pswitch_fc
    move-object/from16 v6, v20

    .line 17236221
    .line 17236222
    const/4 v5, 0x0

    .line 17236223
    const/4 v9, 0x2

    .line 17236224
    const/16 v26, 0x1

    .line 17236225
    .line 17236226
    const/16 v5, 0x8

    .line 17236227
    .line 17236228
    const/4 v6, 0x7

    .line 17236229
    const/16 v25, 0x0

    .line 17236230
    .line 17236231
    goto/16 :goto_81

    .line 17236232
    .line 17236233
    :cond_109
    move-object/from16 v6, v20

    .line 17236234
    .line 17236235
    move v11, v1

    .line 17236236
    move v13, v3

    .line 17236237
    move-object v12, v6

    .line 17236238
    move/from16 v20, v15

    .line 17236239
    .line 17236240
    move-object/from16 v19, v21

    .line 17236241
    .line 17236242
    move/from16 v21, v14

    .line 17236243
    .line 17236244
    move/from16 v14, v17

    .line 17236245
    .line 17236246
    move-object/from16 v17, v22

    .line 17236247
    .line 17236248
    move-object/from16 v22, v10

    .line 17236249
    .line 17236250
    move-wide/from16 v27, v23

    .line 17236251
    .line 17236252
    move/from16 v23, v16

    .line 17236253
    .line 17236254
    move-wide/from16 v15, v27

    .line 17236255
    .line 17236256
    :goto_120
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v0, Lmy6/g1;

    .line 17236260
    .line 17236261
    move-object v10, v0

    .line 17236262
    invoke-direct/range {v10 .. v23}, Lmy6/g1;-><init>(ILmy6/i1;ZZJLjava/lang/String;ILjava/lang/String;IILmy6/j1;I)V

    .line 17236263
    .line 17236264
    .line 17236265
    return-object v0

    .line 17236266
    :pswitch_data_12a
    .packed-switch -0x1
        :pswitch_fc
        :pswitch_e5
        :pswitch_da
        :pswitch_d2
        :pswitch_ca
        :pswitch_c1
        :pswitch_ba
        :pswitch_b1
        :pswitch_aa
        :pswitch_a3
        :pswitch_97
        :pswitch_90
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/g1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p2, Lmy6/g1;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lmy6/g1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lmy6/g1;->Companion:Lmy6/g1$b;

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
    iget-object v2, p2, Lmy6/g1;->a:Lmy6/i1;

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
    sget-object v2, Lmy6/i1$a;->a:Lmy6/i1$a;

    .line 34013216
    .line 34013217
    iget-object v4, p2, Lmy6/g1;->a:Lmy6/i1;

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
    iget-boolean v2, p2, Lmy6/g1;->b:Z

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
    if-eqz v2, :cond_3b

    .line 34013237
    .line 34013238
    iget-boolean v2, p2, Lmy6/g1;->b:Z

    .line 34013239
    .line 34013240
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013241
    .line 34013242
    .line 34013243
    :cond_3b
    const/4 v2, 0x2

    .line 34013244
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v4

    .line 34013248
    if-eqz v4, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_47

    .line 34013251
    :cond_43
    iget-boolean v4, p2, Lmy6/g1;->c:Z

    .line 34013252
    .line 34013253
    if-eqz v4, :cond_49

    .line 34013254
    .line 34013255
    :goto_47
    const/4 v4, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v4, 0x0

    .line 34013258
    :goto_4a
    if-eqz v4, :cond_51

    .line 34013259
    .line 34013260
    iget-boolean v4, p2, Lmy6/g1;->c:Z

    .line 34013261
    .line 34013262
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013263
    .line 34013264
    .line 34013265
    :cond_51
    const/4 v2, 0x3

    .line 34013266
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v4

    .line 34013270
    if-eqz v4, :cond_59

    .line 34013271
    .line 34013272
    goto :goto_61

    .line 34013273
    :cond_59
    iget-wide v4, p2, Lmy6/g1;->d:J

    .line 34013274
    .line 34013275
    const-wide/16 v6, 0x0

    .line 34013276
    .line 34013277
    cmp-long v8, v4, v6

    .line 34013278
    .line 34013279
    if-eqz v8, :cond_63

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
    if-eqz v4, :cond_6b

    .line 34013285
    .line 34013286
    iget-wide v4, p2, Lmy6/g1;->d:J

    .line 34013287
    .line 34013288
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34013289
    .line 34013290
    .line 34013291
    :cond_6b
    const/4 v2, 0x4

    .line 34013292
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v4

    .line 34013296
    const-string v5, ""

    .line 34013297
    .line 34013298
    if-eqz v4, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_7d

    .line 34013301
    :cond_75
    iget-object v4, p2, Lmy6/g1;->e:Ljava/lang/String;

    .line 34013302
    .line 34013303
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v4

    .line 34013307
    if-nez v4, :cond_7f

    .line 34013308
    .line 34013309
    :goto_7d
    const/4 v4, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v4, 0x0

    .line 34013312
    :goto_80
    if-eqz v4, :cond_87

    .line 34013313
    .line 34013314
    iget-object v4, p2, Lmy6/g1;->e:Ljava/lang/String;

    .line 34013315
    .line 34013316
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    const/4 v2, 0x5

    .line 34013320
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    if-eqz v4, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_93

    .line 34013327
    :cond_8f
    iget v4, p2, Lmy6/g1;->f:I

    .line 34013328
    .line 34013329
    if-eqz v4, :cond_95

    .line 34013330
    .line 34013331
    :goto_93
    const/4 v4, 0x1

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    const/4 v4, 0x0

    .line 34013334
    :goto_96
    if-eqz v4, :cond_9d

    .line 34013335
    .line 34013336
    iget v4, p2, Lmy6/g1;->f:I

    .line 34013337
    .line 34013338
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    goto :goto_ad

    .line 34013349
    :cond_a5
    iget-object v4, p2, Lmy6/g1;->g:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v4

    .line 34013355
    if-nez v4, :cond_af

    .line 34013356
    .line 34013357
    :goto_ad
    const/4 v4, 0x1

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v4, 0x0

    .line 34013360
    :goto_b0
    if-eqz v4, :cond_b7

    .line 34013361
    .line 34013362
    iget-object v4, p2, Lmy6/g1;->g:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    const/4 v2, 0x7

    .line 34013368
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v4

    .line 34013372
    if-eqz v4, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_c3

    .line 34013375
    :cond_bf
    iget v4, p2, Lmy6/g1;->h:I

    .line 34013376
    .line 34013377
    if-eqz v4, :cond_c5

    .line 34013378
    .line 34013379
    :goto_c3
    const/4 v4, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v4, 0x0

    .line 34013382
    :goto_c6
    if-eqz v4, :cond_cd

    .line 34013383
    .line 34013384
    iget v4, p2, Lmy6/g1;->h:I

    .line 34013385
    .line 34013386
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    iget v4, p2, Lmy6/g1;->i:I

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
    if-eqz v4, :cond_e4

    .line 34013406
    .line 34013407
    iget v4, p2, Lmy6/g1;->i:I

    .line 34013408
    .line 34013409
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    const/16 v2, 0x9

    .line 34013413
    .line 34013414
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v4

    .line 34013418
    if-eqz v4, :cond_ed

    .line 34013419
    .line 34013420
    goto :goto_f1

    .line 34013421
    :cond_ed
    iget-object v4, p2, Lmy6/g1;->j:Lmy6/j1;

    .line 34013422
    .line 34013423
    if-eqz v4, :cond_f3

    .line 34013424
    .line 34013425
    :goto_f1
    const/4 v4, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v4, 0x0

    .line 34013428
    :goto_f4
    if-eqz v4, :cond_fd

    .line 34013429
    .line 34013430
    sget-object v4, Lmy6/j1$a;->a:Lmy6/j1$a;

    .line 34013431
    .line 34013432
    iget-object v5, p2, Lmy6/g1;->j:Lmy6/j1;

    .line 34013433
    .line 34013434
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    const/16 v2, 0xa

    .line 34013438
    .line 34013439
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v4

    .line 34013443
    if-eqz v4, :cond_106

    .line 34013444
    .line 34013445
    goto :goto_10a

    .line 34013446
    :cond_106
    iget v4, p2, Lmy6/g1;->k:I

    .line 34013447
    .line 34013448
    if-eqz v4, :cond_10b

    .line 34013449
    .line 34013450
    :goto_10a
    const/4 v1, 0x1

    .line 34013451
    :cond_10b
    if-eqz v1, :cond_112

    .line 34013452
    .line 34013453
    iget p2, p2, Lmy6/g1;->k:I

    .line 34013454
    .line 34013455
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013459
    .line 34013460
    .line 34013461
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
