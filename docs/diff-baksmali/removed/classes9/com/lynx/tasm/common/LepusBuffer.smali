.class public Lcom/lynx/tasm/common/LepusBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/common/MessageCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

.field private static final LITTLE_ENDIAN:Z

.field private static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa16b4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/lynx/tasm/common/LepusBuffer;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/lynx/tasm/common/LepusBuffer;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 262156
    .line 262157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 262162
    .line 262163
    if-ne v0, v1, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    sput-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    .line 262169
    .line 262170
    const-string v0, "UTF8"

    .line 262171
    .line 262172
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/lynx/tasm/common/LepusBuffer;->UTF8:Ljava/nio/charset/Charset;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readAlignment(Ljava/nio/ByteBuffer;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    rem-int/2addr v0, p1

    .line 33751045
    if-eqz v0, :cond_10

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    add-int/2addr v1, p1

    .line 33751052
    sub-int/2addr v1, v0

    .line 33751053
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public static readBytes(Ljava/nio/ByteBuffer;)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/lynx/tasm/common/LepusBuffer;->readSize(Ljava/nio/ByteBuffer;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    new-array v0, v0, [B

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static readSize(Ljava/nio/ByteBuffer;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    and-int/lit16 v0, v0, 0xff

    .line 17039371
    .line 17039372
    const/16 v1, 0xfe

    .line 17039373
    .line 17039374
    if-ge v0, v1, :cond_11

    .line 17039375
    .line 17039376
    return v0

    .line 17039377
    :cond_11
    if-ne v0, v1, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    return p0

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    return p0

    .line 17039389
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039390
    .line 17039391
    const-string v0, "Message corrupted"

    .line 17039392
    .line 17039393
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p0
.end method

.method private recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    if-eqz p2, :cond_219

    .line 50855938
    .line 50855939
    const/4 v1, 0x0

    .line 50855940
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50855941
    .line 50855942
    .line 50855943
    move-result v1

    .line 50855944
    if-eqz v1, :cond_c

    .line 50855945
    .line 50855946
    goto/16 :goto_219

    .line 50855947
    .line 50855948
    :cond_c
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 50855949
    .line 50855950
    if-eqz v1, :cond_20

    .line 50855951
    .line 50855952
    check-cast p2, Ljava/lang/Boolean;

    .line 50855953
    .line 50855954
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result p2

    .line 50855958
    if-eqz p2, :cond_1a

    .line 50855959
    .line 50855960
    const/4 p2, 0x1

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 p2, 0x2

    .line 50855963
    :goto_1b
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50855964
    .line 50855965
    .line 50855966
    goto/16 :goto_21c

    .line 50855967
    .line 50855968
    :cond_20
    instance-of v1, p2, Ljava/lang/Number;

    .line 50855969
    .line 50855970
    const-string v2, " value: "

    .line 50855971
    .line 50855972
    const-string v3, "LepusBuffer"

    .line 50855973
    .line 50855974
    const/16 v4, 0x8

    .line 50855975
    .line 50855976
    if-eqz v1, :cond_94

    .line 50855977
    .line 50855978
    instance-of p3, p2, Ljava/lang/Integer;

    .line 50855979
    .line 50855980
    if-nez p3, :cond_85

    .line 50855981
    .line 50855982
    instance-of p3, p2, Ljava/lang/Short;

    .line 50855983
    .line 50855984
    if-nez p3, :cond_85

    .line 50855985
    .line 50855986
    instance-of p3, p2, Ljava/lang/Byte;

    .line 50855987
    .line 50855988
    if-eqz p3, :cond_37

    .line 50855989
    .line 50855990
    goto :goto_85

    .line 50855991
    :cond_37
    instance-of p3, p2, Ljava/lang/Long;

    .line 50855992
    .line 50855993
    if-eqz p3, :cond_4a

    .line 50855994
    .line 50855995
    const/4 p3, 0x4

    .line 50855996
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50855997
    .line 50855998
    .line 50855999
    check-cast p2, Ljava/lang/Long;

    .line 50856000
    .line 50856001
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-wide p2

    .line 50856005
    invoke-static {p1, p2, p3}, Lcom/lynx/tasm/common/LepusBuffer;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 50856006
    .line 50856007
    .line 50856008
    goto/16 :goto_21c

    .line 50856009
    .line 50856010
    :cond_4a
    instance-of p3, p2, Ljava/lang/Float;

    .line 50856011
    .line 50856012
    if-nez p3, :cond_73

    .line 50856013
    .line 50856014
    instance-of p3, p2, Ljava/lang/Double;

    .line 50856015
    .line 50856016
    if-eqz p3, :cond_53

    .line 50856017
    .line 50856018
    goto :goto_73

    .line 50856019
    :cond_53
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856020
    .line 50856021
    .line 50856022
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856023
    .line 50856024
    const-string p3, "Unsupported Number type: "

    .line 50856025
    .line 50856026
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856027
    .line 50856028
    .line 50856029
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object p3

    .line 50856033
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object p1

    .line 50856046
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856047
    .line 50856048
    .line 50856049
    goto/16 :goto_21c

    .line 50856050
    .line 50856051
    :cond_73
    :goto_73
    const/4 p3, 0x5

    .line 50856052
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-static {p1, v4}, Lcom/lynx/tasm/common/LepusBuffer;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 50856056
    .line 50856057
    .line 50856058
    check-cast p2, Ljava/lang/Number;

    .line 50856059
    .line 50856060
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-wide p2

    .line 50856064
    invoke-static {p1, p2, p3}, Lcom/lynx/tasm/common/LepusBuffer;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    .line 50856065
    .line 50856066
    .line 50856067
    goto/16 :goto_21c

    .line 50856068
    .line 50856069
    :cond_85
    :goto_85
    const/4 p3, 0x3

    .line 50856070
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856071
    .line 50856072
    .line 50856073
    check-cast p2, Ljava/lang/Number;

    .line 50856074
    .line 50856075
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50856076
    .line 50856077
    .line 50856078
    move-result p2

    .line 50856079
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 50856080
    .line 50856081
    .line 50856082
    goto/16 :goto_21c

    .line 50856083
    .line 50856084
    :cond_94
    instance-of v1, p2, Ljava/lang/String;

    .line 50856085
    .line 50856086
    if-eqz v1, :cond_a9

    .line 50856087
    .line 50856088
    const/4 p3, 0x6

    .line 50856089
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856090
    .line 50856091
    .line 50856092
    check-cast p2, Ljava/lang/String;

    .line 50856093
    .line 50856094
    sget-object p3, Lcom/lynx/tasm/common/LepusBuffer;->UTF8:Ljava/nio/charset/Charset;

    .line 50856095
    .line 50856096
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object p2

    .line 50856100
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 50856101
    .line 50856102
    .line 50856103
    goto/16 :goto_21c

    .line 50856104
    .line 50856105
    :cond_a9
    instance-of v1, p2, Ljava/util/List;

    .line 50856106
    .line 50856107
    const/4 v5, 0x7

    .line 50856108
    if-eqz v1, :cond_ef

    .line 50856109
    .line 50856110
    move-object v1, p2

    .line 50856111
    check-cast v1, Ljava/util/List;

    .line 50856112
    .line 50856113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v2

    .line 50856117
    if-nez v2, :cond_cb

    .line 50856118
    .line 50856119
    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v2

    .line 50856123
    if-eqz v2, :cond_cb

    .line 50856124
    .line 50856125
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856126
    .line 50856127
    .line 50856128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856129
    .line 50856130
    const-string p2, "writeValue has cycle array!"

    .line 50856131
    .line 50856132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 50856136
    .line 50856137
    .line 50856138
    return-void

    .line 50856139
    :cond_cb
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856146
    .line 50856147
    .line 50856148
    move-result p2

    .line 50856149
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object p2

    .line 50856156
    :goto_dc
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856157
    .line 50856158
    .line 50856159
    move-result v0

    .line 50856160
    if-eqz v0, :cond_ea

    .line 50856161
    .line 50856162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v0

    .line 50856166
    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 50856167
    .line 50856168
    .line 50856169
    goto :goto_dc

    .line 50856170
    :cond_ea
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 50856171
    .line 50856172
    .line 50856173
    goto/16 :goto_21c

    .line 50856174
    .line 50856175
    :cond_ef
    instance-of v1, p2, Ljava/util/Map;

    .line 50856176
    .line 50856177
    if-eqz v1, :cond_145

    .line 50856178
    .line 50856179
    move-object v1, p2

    .line 50856180
    check-cast v1, Ljava/util/Map;

    .line 50856181
    .line 50856182
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v2

    .line 50856186
    if-nez v2, :cond_110

    .line 50856187
    .line 50856188
    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v2

    .line 50856192
    if-eqz v2, :cond_110

    .line 50856193
    .line 50856194
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856195
    .line 50856196
    .line 50856197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856198
    .line 50856199
    const-string p2, "writeValue has cycle dict!"

    .line 50856200
    .line 50856201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 50856205
    .line 50856206
    .line 50856207
    return-void

    .line 50856208
    :cond_110
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50856209
    .line 50856210
    .line 50856211
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 50856215
    .line 50856216
    .line 50856217
    move-result p2

    .line 50856218
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object p2

    .line 50856225
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object p2

    .line 50856229
    :goto_125
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v0

    .line 50856233
    if-eqz v0, :cond_140

    .line 50856234
    .line 50856235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v0

    .line 50856239
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856240
    .line 50856241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v1

    .line 50856245
    invoke-direct {p0, p1, v1, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v0

    .line 50856252
    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 50856253
    .line 50856254
    .line 50856255
    goto :goto_125

    .line 50856256
    :cond_140
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 50856257
    .line 50856258
    .line 50856259
    goto/16 :goto_21c

    .line 50856260
    .line 50856261
    :cond_145
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 50856262
    .line 50856263
    if-eqz v1, :cond_193

    .line 50856264
    .line 50856265
    move-object v1, p2

    .line 50856266
    check-cast v1, Lorg/json/JSONObject;

    .line 50856267
    .line 50856268
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v2

    .line 50856272
    if-lez v2, :cond_166

    .line 50856273
    .line 50856274
    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v2

    .line 50856278
    if-eqz v2, :cond_166

    .line 50856279
    .line 50856280
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856281
    .line 50856282
    .line 50856283
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856284
    .line 50856285
    const-string p2, "writeValue has cycle JSONObject!"

    .line 50856286
    .line 50856287
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 50856291
    .line 50856292
    .line 50856293
    return-void

    .line 50856294
    :cond_166
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50856301
    .line 50856302
    .line 50856303
    move-result p2

    .line 50856304
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object p2

    .line 50856311
    :goto_177
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v0

    .line 50856315
    if-eqz v0, :cond_18e

    .line 50856316
    .line 50856317
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v0

    .line 50856321
    check-cast v0, Ljava/lang/String;

    .line 50856322
    .line 50856323
    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v0

    .line 50856330
    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 50856331
    .line 50856332
    .line 50856333
    goto :goto_177

    .line 50856334
    :cond_18e
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 50856335
    .line 50856336
    .line 50856337
    goto/16 :goto_21c

    .line 50856338
    .line 50856339
    :cond_193
    instance-of v1, p2, Lorg/json/JSONArray;

    .line 50856340
    .line 50856341
    if-eqz v1, :cond_1d5

    .line 50856342
    .line 50856343
    move-object v1, p2

    .line 50856344
    check-cast v1, Lorg/json/JSONArray;

    .line 50856345
    .line 50856346
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50856347
    .line 50856348
    .line 50856349
    move-result v2

    .line 50856350
    if-lez v2, :cond_1b4

    .line 50856351
    .line 50856352
    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v2

    .line 50856356
    if-eqz v2, :cond_1b4

    .line 50856357
    .line 50856358
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856359
    .line 50856360
    .line 50856361
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856362
    .line 50856363
    const-string p2, "writeValue has cycle JSONArray!"

    .line 50856364
    .line 50856365
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 50856369
    .line 50856370
    .line 50856371
    return-void

    .line 50856372
    :cond_1b4
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50856379
    .line 50856380
    .line 50856381
    move-result p2

    .line 50856382
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 50856383
    .line 50856384
    .line 50856385
    :goto_1c1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50856386
    .line 50856387
    .line 50856388
    move-result p2

    .line 50856389
    if-ge v0, p2, :cond_1d1

    .line 50856390
    .line 50856391
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object p2

    .line 50856395
    :try_start_1cb
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V
    :try_end_1ce
    .catchall {:try_start_1cb .. :try_end_1ce} :catchall_21d

    .line 50856396
    .line 50856397
    .line 50856398
    add-int/lit8 v0, v0, 0x1

    .line 50856399
    .line 50856400
    goto :goto_1c1

    .line 50856401
    :cond_1d1
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    goto :goto_21c

    .line 50856405
    :cond_1d5
    instance-of p3, p2, [B

    .line 50856406
    .line 50856407
    if-eqz p3, :cond_1e4

    .line 50856408
    .line 50856409
    const/16 p3, 0x9

    .line 50856410
    .line 50856411
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856412
    .line 50856413
    .line 50856414
    check-cast p2, [B

    .line 50856415
    .line 50856416
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 50856417
    .line 50856418
    .line 50856419
    goto :goto_21c

    .line 50856420
    :cond_1e4
    instance-of p3, p2, Lcom/lynx/tasm/TemplateData;

    .line 50856421
    .line 50856422
    if-eqz p3, :cond_1fa

    .line 50856423
    .line 50856424
    check-cast p2, Lcom/lynx/tasm/TemplateData;

    .line 50856425
    .line 50856426
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 50856427
    .line 50856428
    .line 50856429
    const/16 p3, 0xa

    .line 50856430
    .line 50856431
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-wide p2

    .line 50856438
    invoke-static {p1, p2, p3}, Lcom/lynx/tasm/common/LepusBuffer;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 50856439
    .line 50856440
    .line 50856441
    goto :goto_21c

    .line 50856442
    :cond_1fa
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856443
    .line 50856444
    .line 50856445
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856446
    .line 50856447
    const-string p3, "Unsupported type: "

    .line 50856448
    .line 50856449
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object p3

    .line 50856456
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object p1

    .line 50856469
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856470
    .line 50856471
    .line 50856472
    goto :goto_21c

    .line 50856473
    :cond_219
    :goto_219
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50856474
    .line 50856475
    .line 50856476
    :goto_21c
    return-void

    .line 50856477
    :catchall_21d
    move-exception p1

    .line 50856478
    throw p1
.end method

.method private static shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_16

    .line 33751053
    .line 33751054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    if-ne p1, v1, :cond_8

    .line 33751059
    .line 33751060
    const/4 p0, 0x1

    .line 33751061
    return p0

    .line 33751062
    :cond_16
    return v0
.end method

.method public static writeAlignment(Ljava/io/ByteArrayOutputStream;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    rem-int/2addr v0, p1

    .line 33751045
    if-eqz v0, :cond_13

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    sub-int v3, p1, v0

    .line 33751050
    .line 33751051
    if-ge v2, v3, :cond_13

    .line 33751052
    .line 33751053
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    .line 33751058
    goto :goto_9

    .line 33751059
    :cond_13
    return-void
.end method

.method public static writeBytes(Ljava/io/ByteArrayOutputStream;[B)V
    .registers 4

    .prologue
    .line 33685504
    array-length v0, p1

    .line 33685505
    invoke-static {p0, v0}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    array-length v1, p1

    .line 33685510
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public static writeChar(Ljava/io/ByteArrayOutputStream;I)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_d

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    ushr-int/lit8 p1, p1, 0x8

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    ushr-int/lit8 v0, p1, 0x8

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method

.method public static writeDouble(Ljava/io/ByteArrayOutputStream;D)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static writeInt(Ljava/io/ByteArrayOutputStream;I)V
    .registers 3

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_17

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    ushr-int/lit8 v0, p1, 0x8

    .line 33816584
    .line 33816585
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    ushr-int/lit8 v0, p1, 0x10

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    ushr-int/lit8 p1, p1, 0x18

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    ushr-int/lit8 v0, p1, 0x18

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    ushr-int/lit8 v0, p1, 0x10

    .line 33816605
    .line 33816606
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    ushr-int/lit8 v0, p1, 0x8

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method

.method public static writeLong(Ljava/io/ByteArrayOutputStream;J)V
    .registers 12

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    .line 33882113
    .line 33882114
    const/16 v1, 0x8

    .line 33882115
    .line 33882116
    const/16 v2, 0x10

    .line 33882117
    .line 33882118
    const/16 v3, 0x18

    .line 33882119
    .line 33882120
    const/16 v4, 0x20

    .line 33882121
    .line 33882122
    const/16 v5, 0x28

    .line 33882123
    .line 33882124
    const/16 v6, 0x30

    .line 33882125
    .line 33882126
    const/16 v7, 0x38

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_48

    .line 33882129
    .line 33882130
    long-to-int v0, p1

    .line 33882131
    int-to-byte v0, v0

    .line 33882132
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    ushr-long v0, p1, v1

    .line 33882136
    .line 33882137
    long-to-int v1, v0

    .line 33882138
    int-to-byte v0, v1

    .line 33882139
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    ushr-long v0, p1, v2

    .line 33882143
    .line 33882144
    long-to-int v1, v0

    .line 33882145
    int-to-byte v0, v1

    .line 33882146
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    ushr-long v0, p1, v3

    .line 33882150
    .line 33882151
    long-to-int v1, v0

    .line 33882152
    int-to-byte v0, v1

    .line 33882153
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    ushr-long v0, p1, v4

    .line 33882157
    .line 33882158
    long-to-int v1, v0

    .line 33882159
    int-to-byte v0, v1

    .line 33882160
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    ushr-long v0, p1, v5

    .line 33882164
    .line 33882165
    long-to-int v1, v0

    .line 33882166
    int-to-byte v0, v1

    .line 33882167
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    ushr-long v0, p1, v6

    .line 33882171
    .line 33882172
    long-to-int v1, v0

    .line 33882173
    int-to-byte v0, v1

    .line 33882174
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    ushr-long/2addr p1, v7

    .line 33882178
    long-to-int p2, p1

    .line 33882179
    int-to-byte p1, p2

    .line 33882180
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_7e

    .line 33882184
    :cond_48
    ushr-long v7, p1, v7

    .line 33882185
    .line 33882186
    long-to-int v0, v7

    .line 33882187
    int-to-byte v0, v0

    .line 33882188
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    ushr-long v6, p1, v6

    .line 33882192
    .line 33882193
    long-to-int v0, v6

    .line 33882194
    int-to-byte v0, v0

    .line 33882195
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    ushr-long v5, p1, v5

    .line 33882199
    .line 33882200
    long-to-int v0, v5

    .line 33882201
    int-to-byte v0, v0

    .line 33882202
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    ushr-long v4, p1, v4

    .line 33882206
    .line 33882207
    long-to-int v0, v4

    .line 33882208
    int-to-byte v0, v0

    .line 33882209
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    ushr-long v3, p1, v3

    .line 33882213
    .line 33882214
    long-to-int v0, v3

    .line 33882215
    int-to-byte v0, v0

    .line 33882216
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882217
    .line 33882218
    .line 33882219
    ushr-long v2, p1, v2

    .line 33882220
    .line 33882221
    long-to-int v0, v2

    .line 33882222
    int-to-byte v0, v0

    .line 33882223
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882224
    .line 33882225
    .line 33882226
    ushr-long v0, p1, v1

    .line 33882227
    .line 33882228
    long-to-int v1, v0

    .line 33882229
    int-to-byte v0, v1

    .line 33882230
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882231
    .line 33882232
    .line 33882233
    long-to-int p2, p1

    .line 33882234
    int-to-byte p1, p2

    .line 33882235
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33882236
    .line 33882237
    .line 33882238
    :goto_7e
    return-void
.end method

.method public static writeSize(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0xfe

    .line 33751041
    .line 33751042
    if-ge p1, v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_1c

    .line 33751048
    :cond_8
    const v1, 0xffff

    .line 33751049
    .line 33751050
    .line 33751051
    if-gt p1, v1, :cond_14

    .line 33751052
    .line 33751053
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->writeChar(Ljava/io/ByteArrayOutputStream;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    const/16 v0, 0xff

    .line 33751061
    .line 33751062
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


# virtual methods
.method public decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "LepusBuffer::DecodeMessage"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-nez p1, :cond_c

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    :try_start_c
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-object v2

    .line 17104929
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104930
    .line 17104931
    const-string v2, "Message corrupted"

    .line 17104932
    .line 17104933
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    throw p1
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_29} :catch_29

    .line 17104937
    :catch_29
    move-exception p1

    .line 17104938
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const/4 v3, -0x3

    .line 17104945
    invoke-direct {v2, p1, v3}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_49

    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v1
.end method

.method public encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "LepusBuffer::EncodeMessage"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-nez p1, :cond_c

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    new-instance v2, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;

    .line 17104909
    .line 17104910
    invoke-direct {v2}, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    invoke-virtual {p0, v2, p1}, Lcom/lynx/tasm/common/LepusBuffer;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_14} :catch_2c

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v2}, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;->buffer()[B

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-object p1

    .line 17104940
    :catch_2c
    move-exception p1

    .line 17104941
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const/4 v3, -0x3

    .line 17104948
    invoke-direct {v2, p1, v3}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "LepusBuffer"

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxError;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {p1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v1
.end method

.method public final readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "Message corrupted"

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method

.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    const/16 v0, 0x64

    .line 33947649
    .line 33947650
    if-eq p1, v0, :cond_7f

    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    const/16 v1, 0x8

    .line 33947654
    .line 33947655
    packed-switch p1, :pswitch_data_82

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947659
    .line 33947660
    const-string p2, "Message corrupted"

    .line 33947661
    .line 33947662
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    throw p1

    .line 33947666
    :pswitch_12
    invoke-static {p2}, Lcom/lynx/tasm/common/LepusBuffer;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    goto/16 :goto_80

    .line 33947671
    .line 33947672
    :pswitch_18
    invoke-static {p2}, Lcom/lynx/tasm/common/LepusBuffer;->readSize(Ljava/nio/ByteBuffer;)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    new-instance v1, Ljava/util/HashMap;

    .line 33947677
    .line 33947678
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    :goto_21
    if-ge v0, p1, :cond_46

    .line 33947682
    .line 33947683
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    add-int/lit8 v0, v0, 0x1

    .line 33947695
    .line 33947696
    goto :goto_21

    .line 33947697
    :pswitch_31
    invoke-static {p2}, Lcom/lynx/tasm/common/LepusBuffer;->readSize(Ljava/nio/ByteBuffer;)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    new-instance v1, Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    :goto_3a
    if-ge v0, p1, :cond_46

    .line 33947707
    .line 33947708
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    add-int/lit8 v0, v0, 0x1

    .line 33947716
    .line 33947717
    goto :goto_3a

    .line 33947718
    :cond_46
    move-object p1, v1

    .line 33947719
    goto :goto_80

    .line 33947720
    :pswitch_48
    invoke-static {p2}, Lcom/lynx/tasm/common/LepusBuffer;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    new-instance p2, Ljava/lang/String;

    .line 33947725
    .line 33947726
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->UTF8:Ljava/nio/charset/Charset;

    .line 33947727
    .line 33947728
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947729
    .line 33947730
    .line 33947731
    move-object p1, p2

    .line 33947732
    goto :goto_80

    .line 33947733
    :pswitch_55
    invoke-static {p2, v1}, Lcom/lynx/tasm/common/LepusBuffer;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-wide p1

    .line 33947740
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    goto :goto_80

    .line 33947745
    :pswitch_61
    invoke-static {p2, v1}, Lcom/lynx/tasm/common/LepusBuffer;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide p1

    .line 33947752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    goto :goto_80

    .line 33947757
    :pswitch_6d
    invoke-static {p2, v1}, Lcom/lynx/tasm/common/LepusBuffer;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    goto :goto_80

    .line 33947769
    :pswitch_79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947770
    .line 33947771
    goto :goto_80

    .line 33947772
    :pswitch_7c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    :pswitch_7f
    const/4 p1, 0x0

    .line 33947776
    :goto_80
    return-object p1

    .line 33947777
    nop

    .line 33947778
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_6d
        :pswitch_61
        :pswitch_55
        :pswitch_48
        :pswitch_31
        :pswitch_18
        :pswitch_12
    .end packed-switch
.end method

.method public setDebug(Z)V
    .registers 2

    return-void
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/LinkedList;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method
