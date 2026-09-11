.class public final synthetic Lpi5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lpi5/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpi5/v$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lpi5/v$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lpi5/v$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sput-object v0, Lpi5/v$a;->a:Lpi5/v$a;

    .line 327686
    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327688
    .line 327689
    const-string v2, "com.dragon.read.kmp.fqdc.model.FqdcTabInfo"

    .line 327690
    .line 327691
    const/16 v3, 0xd

    .line 327692
    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327694
    .line 327695
    .line 327696
    const-string v0, "tab_name"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "underline_image_url"

    .line 327703
    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327705
    .line 327706
    .line 327707
    const-string v0, "style_type"

    .line 327708
    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "style"

    .line 327713
    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "tab_id"

    .line 327718
    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "is_shown"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "tab_sub_title"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "is_selected"

    .line 327733
    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "adapt_dark_mode"

    .line 327738
    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "sub_tabs"

    .line 327743
    .line 327744
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "sub_tab_infos"

    .line 327748
    .line 327749
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "pic_info"

    .line 327753
    .line 327754
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "tab_icon"

    .line 327758
    .line 327759
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v1, Lpi5/v$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327763
    .line 327764
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
    sget-object v0, Lpi5/v;->o:[Lkotlin/Lazy;

    .line 327681
    .line 327682
    const/16 v1, 0xd

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
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327703
    .line 327704
    const/4 v4, 0x2

    .line 327705
    aput-object v3, v1, v4

    .line 327706
    .line 327707
    const/4 v4, 0x3

    .line 327708
    aput-object v2, v1, v4

    .line 327709
    .line 327710
    const/4 v4, 0x4

    .line 327711
    aput-object v3, v1, v4

    .line 327712
    .line 327713
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 327714
    .line 327715
    const/4 v4, 0x5

    .line 327716
    aput-object v3, v1, v4

    .line 327717
    .line 327718
    const/4 v4, 0x6

    .line 327719
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    aput-object v2, v1, v4

    .line 327724
    .line 327725
    const/4 v2, 0x7

    .line 327726
    aput-object v3, v1, v2

    .line 327727
    .line 327728
    const/16 v2, 0x8

    .line 327729
    .line 327730
    aput-object v3, v1, v2

    .line 327731
    .line 327732
    const/16 v2, 0x9

    .line 327733
    .line 327734
    aget-object v3, v0, v2

    .line 327735
    .line 327736
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 327741
    .line 327742
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    aput-object v3, v1, v2

    .line 327747
    .line 327748
    const/16 v2, 0xa

    .line 327749
    .line 327750
    aget-object v0, v0, v2

    .line 327751
    .line 327752
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    aput-object v0, v1, v2

    .line 327763
    .line 327764
    sget-object v0, Lcom/bytedance/kmp/reading/model/ql$a;->a:Lcom/bytedance/kmp/reading/model/ql$a;

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const/16 v2, 0xb

    .line 327771
    .line 327772
    aput-object v0, v1, v2

    .line 327773
    .line 327774
    sget-object v0, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    const/16 v2, 0xc

    .line 327781
    .line 327782
    aput-object v0, v1, v2

    .line 327783
    .line 327784
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 32

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
    sget-object v2, Lpi5/v$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17235975
    .line 17235976
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    sget-object v3, Lpi5/v;->o:[Lkotlin/Lazy;

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    const/16 v7, 0x8

    .line 17235987
    .line 17235988
    const/4 v8, 0x3

    .line 17235989
    const/4 v9, 0x5

    .line 17235990
    const/4 v10, 0x6

    .line 17235991
    const/4 v11, 0x7

    .line 17235992
    const/4 v12, 0x2

    .line 17235993
    const/4 v13, 0x4

    .line 17235994
    const/4 v14, 0x1

    .line 17235995
    const/16 v15, 0xa

    .line 17235996
    .line 17235997
    const/16 v5, 0x9

    .line 17235998
    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    if-eqz v4, :cond_9d

    .line 17236001
    .line 17236002
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236003
    .line 17236004
    invoke-interface {v0, v2, v1, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-interface {v0, v2, v14, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v14

    .line 17236014
    check-cast v14, Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v12

    .line 17236020
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v8

    .line 17236024
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v13

    .line 17236028
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v9

    .line 17236032
    invoke-interface {v0, v2, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    check-cast v4, Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v10

    .line 17236042
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v7

    .line 17236046
    aget-object v11, v3, v5

    .line 17236047
    .line 17236048
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v11

    .line 17236052
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236053
    .line 17236054
    invoke-interface {v0, v2, v5, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    check-cast v5, Ljava/util/List;

    .line 17236059
    .line 17236060
    aget-object v3, v3, v15

    .line 17236061
    .line 17236062
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236067
    .line 17236068
    invoke-interface {v0, v2, v15, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    check-cast v3, Ljava/util/List;

    .line 17236073
    .line 17236074
    sget-object v11, Lcom/bytedance/kmp/reading/model/ql$a;->a:Lcom/bytedance/kmp/reading/model/ql$a;

    .line 17236075
    .line 17236076
    const/16 v15, 0xb

    .line 17236077
    .line 17236078
    invoke-interface {v0, v2, v15, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v11

    .line 17236082
    check-cast v11, Lcom/bytedance/kmp/reading/model/ql;

    .line 17236083
    .line 17236084
    sget-object v15, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 17236085
    .line 17236086
    move-object/from16 v16, v1

    .line 17236087
    .line 17236088
    const/16 v1, 0xc

    .line 17236089
    .line 17236090
    invoke-interface {v0, v2, v1, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    check-cast v1, Lcom/bytedance/kmp/reading/model/bo;

    .line 17236095
    .line 17236096
    const/16 v6, 0x1fff

    .line 17236097
    .line 17236098
    move-object/from16 v25, v1

    .line 17236099
    .line 17236100
    move-object/from16 v23, v3

    .line 17236101
    .line 17236102
    move-object/from16 v19, v4

    .line 17236103
    .line 17236104
    move-object/from16 v22, v5

    .line 17236105
    .line 17236106
    move/from16 v21, v7

    .line 17236107
    .line 17236108
    move/from16 v18, v9

    .line 17236109
    .line 17236110
    move/from16 v20, v10

    .line 17236111
    .line 17236112
    move-object/from16 v24, v11

    .line 17236113
    .line 17236114
    move v15, v12

    .line 17236115
    move/from16 v17, v13

    .line 17236116
    .line 17236117
    move-object/from16 v13, v16

    .line 17236118
    .line 17236119
    const/16 v12, 0x1fff

    .line 17236120
    .line 17236121
    move-object/from16 v16, v8

    .line 17236122
    .line 17236123
    goto/16 :goto_1a6

    .line 17236124
    .line 17236125
    :cond_9d
    const/16 v1, 0xc

    .line 17236126
    .line 17236127
    const/4 v4, 0x0

    .line 17236128
    move-object v4, v6

    .line 17236129
    move-object v8, v4

    .line 17236130
    move-object v9, v8

    .line 17236131
    move-object v12, v9

    .line 17236132
    move-object v14, v12

    .line 17236133
    move-object/from16 v19, v14

    .line 17236134
    .line 17236135
    move-object/from16 v20, v19

    .line 17236136
    .line 17236137
    const/4 v13, 0x0

    .line 17236138
    const/16 v24, 0x0

    .line 17236139
    .line 17236140
    const/16 v25, 0x0

    .line 17236141
    .line 17236142
    const/16 v26, 0x0

    .line 17236143
    .line 17236144
    const/16 v27, 0x0

    .line 17236145
    .line 17236146
    const/16 v28, 0x0

    .line 17236147
    .line 17236148
    const/16 v29, 0x1

    .line 17236149
    .line 17236150
    :goto_b6
    if-eqz v29, :cond_18b

    .line 17236151
    .line 17236152
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v10

    .line 17236156
    packed-switch v10, :pswitch_data_1b0

    .line 17236157
    .line 17236158
    .line 17236159
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17236160
    .line 17236161
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17236162
    .line 17236163
    .line 17236164
    throw v0

    .line 17236165
    :pswitch_c5
    sget-object v10, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 17236166
    .line 17236167
    invoke-interface {v0, v2, v1, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v9

    .line 17236171
    check-cast v9, Lcom/bytedance/kmp/reading/model/bo;

    .line 17236172
    .line 17236173
    or-int/lit16 v10, v13, 0x1000

    .line 17236174
    .line 17236175
    move v13, v10

    .line 17236176
    const/4 v7, 0x0

    .line 17236177
    const/4 v10, 0x5

    .line 17236178
    goto/16 :goto_175

    .line 17236179
    .line 17236180
    :pswitch_d4
    sget-object v10, Lcom/bytedance/kmp/reading/model/ql$a;->a:Lcom/bytedance/kmp/reading/model/ql$a;

    .line 17236181
    .line 17236182
    const/16 v1, 0xb

    .line 17236183
    .line 17236184
    invoke-interface {v0, v2, v1, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v8

    .line 17236188
    check-cast v8, Lcom/bytedance/kmp/reading/model/ql;

    .line 17236189
    .line 17236190
    or-int/lit16 v10, v13, 0x800

    .line 17236191
    .line 17236192
    goto :goto_11a

    .line 17236193
    :pswitch_e1
    const/16 v1, 0xb

    .line 17236194
    .line 17236195
    aget-object v10, v3, v15

    .line 17236196
    .line 17236197
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v10

    .line 17236201
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236202
    .line 17236203
    invoke-interface {v0, v2, v15, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v10

    .line 17236207
    move-object v14, v10

    .line 17236208
    check-cast v14, Ljava/util/List;

    .line 17236209
    .line 17236210
    or-int/lit16 v10, v13, 0x400

    .line 17236211
    .line 17236212
    goto :goto_11a

    .line 17236213
    :pswitch_f5
    const/16 v1, 0xb

    .line 17236214
    .line 17236215
    aget-object v10, v3, v5

    .line 17236216
    .line 17236217
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v10

    .line 17236221
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236222
    .line 17236223
    invoke-interface {v0, v2, v5, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v10

    .line 17236227
    move-object v12, v10

    .line 17236228
    check-cast v12, Ljava/util/List;

    .line 17236229
    .line 17236230
    or-int/lit16 v10, v13, 0x200

    .line 17236231
    .line 17236232
    goto :goto_11a

    .line 17236233
    :pswitch_109
    const/16 v1, 0xb

    .line 17236234
    .line 17236235
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v24

    .line 17236239
    or-int/lit16 v10, v13, 0x100

    .line 17236240
    .line 17236241
    goto :goto_11a

    .line 17236242
    :pswitch_112
    const/16 v1, 0xb

    .line 17236243
    .line 17236244
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v26

    .line 17236248
    or-int/lit16 v10, v13, 0x80

    .line 17236249
    .line 17236250
    :goto_11a
    const/4 v1, 0x6

    .line 17236251
    goto :goto_129

    .line 17236252
    :pswitch_11c
    const/16 v1, 0xb

    .line 17236253
    .line 17236254
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236255
    .line 17236256
    const/4 v1, 0x6

    .line 17236257
    invoke-interface {v0, v2, v1, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    check-cast v4, Ljava/lang/String;

    .line 17236262
    .line 17236263
    or-int/lit8 v10, v13, 0x40

    .line 17236264
    .line 17236265
    :goto_129
    move v13, v10

    .line 17236266
    const/4 v1, 0x2

    .line 17236267
    const/4 v10, 0x5

    .line 17236268
    goto :goto_152

    .line 17236269
    :pswitch_12d
    const/4 v1, 0x6

    .line 17236270
    const/4 v10, 0x5

    .line 17236271
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v25

    .line 17236275
    or-int/lit8 v13, v13, 0x20

    .line 17236276
    .line 17236277
    goto :goto_13e

    .line 17236278
    :pswitch_136
    const/4 v1, 0x4

    .line 17236279
    const/4 v10, 0x5

    .line 17236280
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v28

    .line 17236284
    or-int/lit8 v13, v13, 0x10

    .line 17236285
    .line 17236286
    :goto_13e
    const/4 v1, 0x3

    .line 17236287
    goto :goto_148

    .line 17236288
    :pswitch_140
    const/4 v1, 0x3

    .line 17236289
    const/4 v10, 0x5

    .line 17236290
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v19

    .line 17236294
    or-int/lit8 v13, v13, 0x8

    .line 17236295
    .line 17236296
    :goto_148
    const/4 v1, 0x2

    .line 17236297
    goto :goto_152

    .line 17236298
    :pswitch_14a
    const/4 v1, 0x2

    .line 17236299
    const/4 v10, 0x5

    .line 17236300
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v27

    .line 17236304
    or-int/lit8 v13, v13, 0x4

    .line 17236305
    .line 17236306
    :goto_152
    const/4 v7, 0x0

    .line 17236307
    goto :goto_175

    .line 17236308
    :pswitch_154
    const/4 v10, 0x5

    .line 17236309
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236310
    .line 17236311
    const/4 v5, 0x1

    .line 17236312
    invoke-interface {v0, v2, v5, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    move-object v6, v1

    .line 17236317
    check-cast v6, Ljava/lang/String;

    .line 17236318
    .line 17236319
    or-int/lit8 v1, v13, 0x2

    .line 17236320
    .line 17236321
    const/4 v7, 0x0

    .line 17236322
    goto :goto_174

    .line 17236323
    :pswitch_163
    const/4 v5, 0x1

    .line 17236324
    const/4 v10, 0x5

    .line 17236325
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236326
    .line 17236327
    move-object/from16 v5, v20

    .line 17236328
    .line 17236329
    const/4 v7, 0x0

    .line 17236330
    invoke-interface {v0, v2, v7, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v1

    .line 17236334
    move-object/from16 v20, v1

    .line 17236335
    .line 17236336
    check-cast v20, Ljava/lang/String;

    .line 17236337
    .line 17236338
    or-int/lit8 v1, v13, 0x1

    .line 17236339
    .line 17236340
    :goto_174
    move v13, v1

    .line 17236341
    :goto_175
    const/16 v1, 0xc

    .line 17236342
    .line 17236343
    const/16 v5, 0x9

    .line 17236344
    .line 17236345
    const/16 v7, 0x8

    .line 17236346
    .line 17236347
    const/4 v10, 0x6

    .line 17236348
    goto/16 :goto_b6

    .line 17236349
    .line 17236350
    :pswitch_17e
    move-object/from16 v5, v20

    .line 17236351
    .line 17236352
    const/4 v7, 0x0

    .line 17236353
    const/4 v10, 0x5

    .line 17236354
    const/16 v5, 0x9

    .line 17236355
    .line 17236356
    const/16 v7, 0x8

    .line 17236357
    .line 17236358
    const/4 v10, 0x6

    .line 17236359
    const/16 v29, 0x0

    .line 17236360
    .line 17236361
    goto/16 :goto_b6

    .line 17236362
    .line 17236363
    :cond_18b
    move-object/from16 v5, v20

    .line 17236364
    .line 17236365
    move-object/from16 v22, v12

    .line 17236366
    .line 17236367
    move v12, v13

    .line 17236368
    move-object/from16 v23, v14

    .line 17236369
    .line 17236370
    move-object/from16 v16, v19

    .line 17236371
    .line 17236372
    move/from16 v21, v24

    .line 17236373
    .line 17236374
    move/from16 v18, v25

    .line 17236375
    .line 17236376
    move/from16 v20, v26

    .line 17236377
    .line 17236378
    move/from16 v15, v27

    .line 17236379
    .line 17236380
    move/from16 v17, v28

    .line 17236381
    .line 17236382
    move-object/from16 v19, v4

    .line 17236383
    .line 17236384
    move-object v13, v5

    .line 17236385
    move-object v14, v6

    .line 17236386
    move-object/from16 v24, v8

    .line 17236387
    .line 17236388
    move-object/from16 v25, v9

    .line 17236389
    .line 17236390
    :goto_1a6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17236391
    .line 17236392
    .line 17236393
    new-instance v0, Lpi5/v;

    .line 17236394
    .line 17236395
    move-object v11, v0

    .line 17236396
    invoke-direct/range {v11 .. v25}, Lpi5/v;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/ql;Lcom/bytedance/kmp/reading/model/bo;)V

    .line 17236397
    .line 17236398
    .line 17236399
    return-object v0

    .line 17236400
    :pswitch_data_1b0
    .packed-switch -0x1
        :pswitch_17e
        :pswitch_163
        :pswitch_154
        :pswitch_14a
        :pswitch_140
        :pswitch_136
        :pswitch_12d
        :pswitch_11c
        :pswitch_112
        :pswitch_109
        :pswitch_f5
        :pswitch_e1
        :pswitch_d4
        :pswitch_c5
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lpi5/v$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p2, Lpi5/v;

    .line 34013185
    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lpi5/v$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34013190
    .line 34013191
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    sget-object v1, Lpi5/v;->o:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lpi5/v;->a:Ljava/lang/String;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013216
    .line 34013217
    iget-object v5, p2, Lpi5/v;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lpi5/v;->b:Ljava/lang/String;

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
    iget-object v5, p2, Lpi5/v;->b:Ljava/lang/String;

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
    iget v5, p2, Lpi5/v;->c:I

    .line 34013254
    .line 34013255
    if-eq v5, v4, :cond_4b

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
    if-eqz v5, :cond_53

    .line 34013261
    .line 34013262
    iget v5, p2, Lpi5/v;->c:I

    .line 34013263
    .line 34013264
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    const/4 v3, 0x3

    .line 34013268
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v5

    .line 34013272
    if-eqz v5, :cond_5b

    .line 34013273
    .line 34013274
    goto :goto_65

    .line 34013275
    :cond_5b
    iget-object v5, p2, Lpi5/v;->d:Ljava/lang/String;

    .line 34013276
    .line 34013277
    const-string v6, ""

    .line 34013278
    .line 34013279
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v5

    .line 34013283
    if-nez v5, :cond_67

    .line 34013284
    .line 34013285
    :goto_65
    const/4 v5, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v5, 0x0

    .line 34013288
    :goto_68
    if-eqz v5, :cond_6f

    .line 34013289
    .line 34013290
    iget-object v5, p2, Lpi5/v;->d:Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    move-result v5

    .line 34013300
    if-eqz v5, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    iget v5, p2, Lpi5/v;->e:I

    .line 34013304
    .line 34013305
    if-eqz v5, :cond_7d

    .line 34013306
    .line 34013307
    :goto_7b
    const/4 v5, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v5, 0x0

    .line 34013310
    :goto_7e
    if-eqz v5, :cond_85

    .line 34013311
    .line 34013312
    iget v5, p2, Lpi5/v;->e:I

    .line 34013313
    .line 34013314
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    move-result v5

    .line 34013322
    if-eqz v5, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_91

    .line 34013325
    :cond_8d
    iget-boolean v5, p2, Lpi5/v;->f:Z

    .line 34013326
    .line 34013327
    if-eqz v5, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 v5, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 v5, 0x0

    .line 34013332
    :goto_94
    if-eqz v5, :cond_9b

    .line 34013333
    .line 34013334
    iget-boolean v5, p2, Lpi5/v;->f:Z

    .line 34013335
    .line 34013336
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    move-result v5

    .line 34013344
    if-eqz v5, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    iget-object v5, p2, Lpi5/v;->g:Ljava/lang/String;

    .line 34013348
    .line 34013349
    if-eqz v5, :cond_a9

    .line 34013350
    .line 34013351
    :goto_a7
    const/4 v5, 0x1

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    const/4 v5, 0x0

    .line 34013354
    :goto_aa
    if-eqz v5, :cond_b3

    .line 34013355
    .line 34013356
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34013357
    .line 34013358
    iget-object v6, p2, Lpi5/v;->g:Ljava/lang/String;

    .line 34013359
    .line 34013360
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    const/4 v3, 0x7

    .line 34013364
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v5

    .line 34013368
    if-eqz v5, :cond_bb

    .line 34013369
    .line 34013370
    goto :goto_bf

    .line 34013371
    :cond_bb
    iget-boolean v5, p2, Lpi5/v;->h:Z

    .line 34013372
    .line 34013373
    if-eqz v5, :cond_c1

    .line 34013374
    .line 34013375
    :goto_bf
    const/4 v5, 0x1

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    const/4 v5, 0x0

    .line 34013378
    :goto_c2
    if-eqz v5, :cond_c9

    .line 34013379
    .line 34013380
    iget-boolean v5, p2, Lpi5/v;->h:Z

    .line 34013381
    .line 34013382
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013383
    .line 34013384
    .line 34013385
    :cond_c9
    const/16 v3, 0x8

    .line 34013386
    .line 34013387
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v5

    .line 34013391
    if-eqz v5, :cond_d2

    .line 34013392
    .line 34013393
    goto :goto_d6

    .line 34013394
    :cond_d2
    iget-boolean v5, p2, Lpi5/v;->i:Z

    .line 34013395
    .line 34013396
    if-eqz v5, :cond_d8

    .line 34013397
    .line 34013398
    :goto_d6
    const/4 v5, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v5, 0x0

    .line 34013401
    :goto_d9
    if-eqz v5, :cond_e0

    .line 34013402
    .line 34013403
    iget-boolean v5, p2, Lpi5/v;->i:Z

    .line 34013404
    .line 34013405
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    const/16 v3, 0x9

    .line 34013409
    .line 34013410
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v5

    .line 34013414
    if-eqz v5, :cond_e9

    .line 34013415
    .line 34013416
    goto :goto_ed

    .line 34013417
    :cond_e9
    iget-object v5, p2, Lpi5/v;->j:Ljava/util/List;

    .line 34013418
    .line 34013419
    if-eqz v5, :cond_ef

    .line 34013420
    .line 34013421
    :goto_ed
    const/4 v5, 0x1

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    const/4 v5, 0x0

    .line 34013424
    :goto_f0
    if-eqz v5, :cond_ff

    .line 34013425
    .line 34013426
    aget-object v5, v1, v3

    .line 34013427
    .line 34013428
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v5

    .line 34013432
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34013433
    .line 34013434
    iget-object v6, p2, Lpi5/v;->j:Ljava/util/List;

    .line 34013435
    .line 34013436
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    const/16 v3, 0xa

    .line 34013440
    .line 34013441
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v5

    .line 34013445
    if-eqz v5, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_10c

    .line 34013448
    :cond_108
    iget-object v5, p2, Lpi5/v;->k:Ljava/util/List;

    .line 34013449
    .line 34013450
    if-eqz v5, :cond_10e

    .line 34013451
    .line 34013452
    :goto_10c
    const/4 v5, 0x1

    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    const/4 v5, 0x0

    .line 34013455
    :goto_10f
    if-eqz v5, :cond_11e

    .line 34013456
    .line 34013457
    aget-object v1, v1, v3

    .line 34013458
    .line 34013459
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v1

    .line 34013463
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34013464
    .line 34013465
    iget-object v5, p2, Lpi5/v;->k:Ljava/util/List;

    .line 34013466
    .line 34013467
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    const/16 v1, 0xb

    .line 34013471
    .line 34013472
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v3

    .line 34013476
    if-eqz v3, :cond_127

    .line 34013477
    .line 34013478
    goto :goto_12b

    .line 34013479
    :cond_127
    iget-object v3, p2, Lpi5/v;->l:Lcom/bytedance/kmp/reading/model/ql;

    .line 34013480
    .line 34013481
    if-eqz v3, :cond_12d

    .line 34013482
    .line 34013483
    :goto_12b
    const/4 v3, 0x1

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    const/4 v3, 0x0

    .line 34013486
    :goto_12e
    if-eqz v3, :cond_137

    .line 34013487
    .line 34013488
    sget-object v3, Lcom/bytedance/kmp/reading/model/ql$a;->a:Lcom/bytedance/kmp/reading/model/ql$a;

    .line 34013489
    .line 34013490
    iget-object v5, p2, Lpi5/v;->l:Lcom/bytedance/kmp/reading/model/ql;

    .line 34013491
    .line 34013492
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    const/16 v1, 0xc

    .line 34013496
    .line 34013497
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v3

    .line 34013501
    if-eqz v3, :cond_140

    .line 34013502
    .line 34013503
    goto :goto_144

    .line 34013504
    :cond_140
    iget-object v3, p2, Lpi5/v;->m:Lcom/bytedance/kmp/reading/model/bo;

    .line 34013505
    .line 34013506
    if-eqz v3, :cond_145

    .line 34013507
    .line 34013508
    :goto_144
    const/4 v2, 0x1

    .line 34013509
    :cond_145
    if-eqz v2, :cond_14e

    .line 34013510
    .line 34013511
    sget-object v2, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 34013512
    .line 34013513
    iget-object p2, p2, Lpi5/v;->m:Lcom/bytedance/kmp/reading/model/bo;

    .line 34013514
    .line 34013515
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34013519
    .line 34013520
    .line 34013521
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
