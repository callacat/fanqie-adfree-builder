.class public final Loq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6/a;


# static fields
.field public static final a:Loq6/d;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Lkotlin/text/Regex;

.field public static final e:Lkotlin/text/Regex;

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e79d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Loq6/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Loq6/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Loq6/d;->a:Loq6/d;

    .line 262156
    .line 262157
    new-instance v0, Lkotlin/text/Regex;

    .line 262158
    .line 262159
    const-string v1, "^=\\s*\\d+(\\s*,\\s*\\d+)*$"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Loq6/d;->b:Lkotlin/text/Regex;

    .line 262165
    .line 262166
    new-instance v0, Lkotlin/text/Regex;

    .line 262167
    .line 262168
    const-string v1, "^>\\s*\\d+$"

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Loq6/d;->c:Lkotlin/text/Regex;

    .line 262174
    .line 262175
    new-instance v0, Lkotlin/text/Regex;

    .line 262176
    .line 262177
    const-string v1, "^<\\s*\\d+$"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Loq6/d;->d:Lkotlin/text/Regex;

    .line 262183
    .line 262184
    new-instance v0, Lkotlin/text/Regex;

    .line 262185
    .line 262186
    const-string v1, "^\\d+\\s*-\\s*\\d+$"

    .line 262187
    .line 262188
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Loq6/d;->e:Lkotlin/text/Regex;

    .line 262192
    .line 262193
    const/4 v0, -0x1

    .line 262194
    sput v0, Loq6/d;->f:I

    .line 262195
    .line 262196
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget v1, Loq6/d;->f:I

    .line 17235973
    .line 17235974
    if-gez v1, :cond_9

    .line 17235975
    .line 17235976
    return v0

    .line 17235977
    :cond_9
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    sget-object p1, Loq6/d;->b:Lkotlin/text/Regex;

    .line 17235986
    .line 17235987
    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result p1

    .line 17235991
    const/4 v2, 0x2

    .line 17235992
    const/4 v3, 0x0

    .line 17235993
    const/4 v7, 0x1

    .line 17235994
    if-eqz p1, :cond_6b

    .line 17235995
    .line 17235996
    const-string p1, "="

    .line 17235997
    .line 17235998
    invoke-static {v1, p1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v8

    .line 17236002
    const-string p1, ","

    .line 17236003
    .line 17236004
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v9

    .line 17236008
    const/4 v10, 0x0

    .line 17236009
    const/4 v11, 0x0

    .line 17236010
    const/4 v12, 0x6

    .line 17236011
    const/4 v13, 0x0

    .line 17236012
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    instance-of v1, p1, Ljava/util/Collection;

    .line 17236017
    .line 17236018
    if-eqz v1, :cond_3c

    .line 17236019
    .line 17236020
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    if-eqz v1, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_112

    .line 17236027
    .line 17236028
    :cond_3c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    :cond_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v1

    .line 17236036
    if-eqz v1, :cond_112

    .line 17236037
    .line 17236038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    check-cast v1, Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    sget v2, Loq6/d;->f:I

    .line 17236057
    .line 17236058
    if-nez v1, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_65

    .line 17236061
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v1

    .line 17236065
    if-ne v1, v2, :cond_65

    .line 17236066
    .line 17236067
    const/4 v1, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v1, 0x0

    .line 17236070
    :goto_66
    if-eqz v1, :cond_40

    .line 17236071
    .line 17236072
    :goto_68
    const/4 v0, 0x1

    .line 17236073
    goto/16 :goto_112

    .line 17236074
    .line 17236075
    :cond_6b
    sget-object p1, Loq6/d;->c:Lkotlin/text/Regex;

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p1

    .line 17236081
    if-eqz p1, :cond_90

    .line 17236082
    .line 17236083
    const-string p1, ">"

    .line 17236084
    .line 17236085
    invoke-static {v1, p1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    if-eqz p1, :cond_112

    .line 17236102
    .line 17236103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    sget v1, Loq6/d;->f:I

    .line 17236108
    .line 17236109
    if-le v1, p1, :cond_112

    .line 17236110
    .line 17236111
    goto :goto_68

    .line 17236112
    :cond_90
    sget-object p1, Loq6/d;->d:Lkotlin/text/Regex;

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result p1

    .line 17236118
    if-eqz p1, :cond_b5

    .line 17236119
    .line 17236120
    const-string p1, "<"

    .line 17236121
    .line 17236122
    invoke-static {v1, p1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    if-eqz p1, :cond_112

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result p1

    .line 17236144
    sget v1, Loq6/d;->f:I

    .line 17236145
    .line 17236146
    if-ge v1, p1, :cond_112

    .line 17236147
    .line 17236148
    goto :goto_68

    .line 17236149
    :cond_b5
    sget-object p1, Loq6/d;->e:Lkotlin/text/Regex;

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result p1

    .line 17236155
    if-eqz p1, :cond_112

    .line 17236156
    .line 17236157
    const-string p1, "-"

    .line 17236158
    .line 17236159
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    const/4 v3, 0x0

    .line 17236164
    const/4 v4, 0x2

    .line 17236165
    const/4 v5, 0x2

    .line 17236166
    const/4 v6, 0x0

    .line 17236167
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    check-cast v1, Ljava/lang/String;

    .line 17236176
    .line 17236177
    if-eqz v1, :cond_112

    .line 17236178
    .line 17236179
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    if-eqz v1, :cond_112

    .line 17236188
    .line 17236189
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    if-eqz v1, :cond_112

    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v1

    .line 17236199
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    check-cast p1, Ljava/lang/String;

    .line 17236204
    .line 17236205
    if-eqz p1, :cond_112

    .line 17236206
    .line 17236207
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    if-eqz p1, :cond_112

    .line 17236216
    .line 17236217
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    if-eqz p1, :cond_112

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result p1

    .line 17236227
    if-gt v1, p1, :cond_112

    .line 17236228
    .line 17236229
    sget v2, Loq6/d;->f:I

    .line 17236230
    .line 17236231
    if-gt v1, v2, :cond_10d

    .line 17236232
    .line 17236233
    if-gt v2, p1, :cond_10d

    .line 17236234
    .line 17236235
    const/4 p1, 0x1

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 p1, 0x0

    .line 17236238
    :goto_10e
    if-eqz p1, :cond_112

    .line 17236239
    .line 17236240
    goto/16 :goto_68

    .line 17236241
    .line 17236242
    :cond_112
    :goto_112
    return v0
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "device_ram_state"

    return-object v0
.end method

.method public update(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    sget v1, Loq6/d;->f:I

    .line 16973843
    .line 16973844
    if-ne v1, p1, :cond_17

    .line 16973845
    .line 16973846
    return v0

    .line 16973847
    :cond_17
    sput p1, Loq6/d;->f:I

    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    return v0
.end method
