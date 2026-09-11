.class public final Lcom/dragon/read/util/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(FI)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33751041
    .line 33751042
    mul-float p0, p0, v0

    .line 33751043
    .line 33751044
    float-to-double v0, p0

    .line 33751045
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    double-to-int p0, v0

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/16 v1, 0xff

    .line 33751052
    .line 33751053
    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    return p0
.end method

.method public static b(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3f

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_27

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_1b

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    const v0, 0x7f0d0b14

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const v0, 0x7f0d0c25

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    return p0

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    const v0, 0x7f0d0b28

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d0bca

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d0c39

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    return p0
.end method

.method public static c(I)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p0, v0, :cond_27

    .line 17039362
    .line 17039363
    const/4 v0, 0x3

    .line 17039364
    if-eq p0, v0, :cond_27

    .line 17039365
    .line 17039366
    const/4 v0, 0x4

    .line 17039367
    if-eq p0, v0, :cond_27

    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p0

    .line 17039373
    if-eqz p0, :cond_1b

    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const v0, 0x7f0d074a

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    return p0

    .line 17039387
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const v0, 0x7f0d0019

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    return p0

    .line 17039399
    :cond_27
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

.method public static d(I)I
    .registers 5

    .prologue
    .line 17235968
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/Genre;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/Genre;->getValue()I

    .line 17235971
    .line 17235972
    .line 17235973
    sget v0, Lpn5/r;->a:I

    .line 17235974
    .line 17235975
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-virtual {v0}, Lpn5/c;->e()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    sget-object v1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    new-instance v1, Lcom/dragon/read/util/l5;

    .line 17235995
    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    const/4 v2, 0x2

    .line 17236002
    if-eq p0, v2, :cond_f7

    .line 17236003
    .line 17236004
    const/4 v3, 0x3

    .line 17236005
    if-eq p0, v3, :cond_c7

    .line 17236006
    .line 17236007
    const/4 v3, 0x4

    .line 17236008
    if-eq p0, v3, :cond_96

    .line 17236009
    .line 17236010
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result p0

    .line 17236014
    if-eqz p0, :cond_63

    .line 17236015
    .line 17236016
    sget-object p0, Lcom/dragon/read/util/l5$a;->a:[I

    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    aget p0, p0, v0

    .line 17236023
    .line 17236024
    if-eq p0, v1, :cond_56

    .line 17236025
    .line 17236026
    if-eq p0, v2, :cond_49

    .line 17236027
    .line 17236028
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p0

    .line 17236032
    const v0, 0x7f0d0aff

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result p0

    .line 17236039
    goto/16 :goto_126

    .line 17236040
    .line 17236041
    :cond_49
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p0

    .line 17236045
    const v0, 0x7f0d0b02

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result p0

    .line 17236052
    goto/16 :goto_126

    .line 17236053
    .line 17236054
    :cond_56
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p0

    .line 17236058
    const v0, 0x7f0d0b01

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result p0

    .line 17236065
    goto/16 :goto_126

    .line 17236066
    .line 17236067
    :cond_63
    sget-object p0, Lcom/dragon/read/util/l5$a;->a:[I

    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v0

    .line 17236073
    aget p0, p0, v0

    .line 17236074
    .line 17236075
    if-eq p0, v1, :cond_89

    .line 17236076
    .line 17236077
    if-eq p0, v2, :cond_7c

    .line 17236078
    .line 17236079
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p0

    .line 17236083
    const v0, 0x7f0d0c14

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p0

    .line 17236090
    goto/16 :goto_126

    .line 17236091
    .line 17236092
    :cond_7c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p0

    .line 17236096
    const v0, 0x7f0d0c17

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result p0

    .line 17236103
    goto/16 :goto_126

    .line 17236104
    .line 17236105
    :cond_89
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p0

    .line 17236109
    const v0, 0x7f0d0c16

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result p0

    .line 17236116
    goto/16 :goto_126

    .line 17236117
    .line 17236118
    :cond_96
    sget-object p0, Lcom/dragon/read/util/l5$a;->a:[I

    .line 17236119
    .line 17236120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v0

    .line 17236124
    aget p0, p0, v0

    .line 17236125
    .line 17236126
    if-eq p0, v1, :cond_bb

    .line 17236127
    .line 17236128
    if-eq p0, v2, :cond_af

    .line 17236129
    .line 17236130
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p0

    .line 17236134
    const v0, 0x7f0d0b17

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result p0

    .line 17236141
    goto/16 :goto_126

    .line 17236142
    .line 17236143
    :cond_af
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p0

    .line 17236147
    const v0, 0x7f0d0b1a

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result p0

    .line 17236154
    goto :goto_126

    .line 17236155
    :cond_bb
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p0

    .line 17236159
    const v0, 0x7f0d0b19

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result p0

    .line 17236166
    goto :goto_126

    .line 17236167
    :cond_c7
    sget-object p0, Lcom/dragon/read/util/l5$a;->a:[I

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v0

    .line 17236173
    aget p0, p0, v0

    .line 17236174
    .line 17236175
    if-eq p0, v1, :cond_eb

    .line 17236176
    .line 17236177
    if-eq p0, v2, :cond_df

    .line 17236178
    .line 17236179
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p0

    .line 17236183
    const v0, 0x7f0d0bb9

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result p0

    .line 17236190
    goto :goto_126

    .line 17236191
    :cond_df
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p0

    .line 17236195
    const v0, 0x7f0d0bbc

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p0

    .line 17236202
    goto :goto_126

    .line 17236203
    :cond_eb
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p0

    .line 17236207
    const v0, 0x7f0d0bbb

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result p0

    .line 17236214
    goto :goto_126

    .line 17236215
    :cond_f7
    sget-object p0, Lcom/dragon/read/util/l5$a;->a:[I

    .line 17236216
    .line 17236217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    aget p0, p0, v0

    .line 17236222
    .line 17236223
    if-eq p0, v1, :cond_11b

    .line 17236224
    .line 17236225
    if-eq p0, v2, :cond_10f

    .line 17236226
    .line 17236227
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p0

    .line 17236231
    const v0, 0x7f0d0c28

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result p0

    .line 17236238
    goto :goto_126

    .line 17236239
    :cond_10f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p0

    .line 17236243
    const v0, 0x7f0d0c2b

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result p0

    .line 17236250
    goto :goto_126

    .line 17236251
    :cond_11b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p0

    .line 17236255
    const v0, 0x7f0d0c2a

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p0

    .line 17236262
    :goto_126
    return p0
.end method

.method public static e(II)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lq96/k;->a:I

    .line 33751041
    .line 33751042
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_15

    .line 33751055
    .line 33751056
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-object p0
.end method
