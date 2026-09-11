.class public final Lzq5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzq5/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x982cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq5/j;

    invoke-direct {v0}, Lzq5/j;-><init>()V

    sput-object v0, Lzq5/j;->a:Lzq5/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    if-nez p0, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17235972
    .line 17235973
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->a:Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->colors:[Ljava/lang/String;

    .line 17235995
    .line 17235996
    const/4 v3, 0x1

    .line 17235997
    if-eqz v2, :cond_2a

    .line 17235998
    .line 17235999
    array-length v2, v2

    .line 17236000
    if-nez v2, :cond_24

    .line 17236001
    .line 17236002
    const/4 v2, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v2, 0x0

    .line 17236005
    :goto_25
    xor-int/2addr v2, v3

    .line 17236006
    if-ne v2, v3, :cond_2a

    .line 17236007
    .line 17236008
    const/4 v2, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v2, 0x0

    .line 17236011
    :goto_2b
    if-eqz v2, :cond_67

    .line 17236012
    .line 17236013
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->locations:[F

    .line 17236018
    .line 17236019
    if-eqz v2, :cond_40

    .line 17236020
    .line 17236021
    array-length v2, v2

    .line 17236022
    if-nez v2, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v2, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v2, 0x0

    .line 17236027
    :goto_3b
    xor-int/2addr v2, v3

    .line 17236028
    if-ne v2, v3, :cond_40

    .line 17236029
    .line 17236030
    const/4 v2, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v2, 0x0

    .line 17236033
    :goto_41
    if-eqz v2, :cond_67

    .line 17236034
    .line 17236035
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->locations:[F

    .line 17236040
    .line 17236041
    const/4 v4, 0x0

    .line 17236042
    if-eqz v2, :cond_52

    .line 17236043
    .line 17236044
    array-length v2, v2

    .line 17236045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v2, v4

    .line 17236051
    :goto_53
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->colors:[Ljava/lang/String;

    .line 17236056
    .line 17236057
    if-eqz v5, :cond_60

    .line 17236058
    .line 17236059
    array-length v4, v5

    .line 17236060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    :cond_60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v2

    .line 17236068
    if-eqz v2, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v3, 0x0

    .line 17236072
    :goto_68
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    const v4, 0x7f04000a

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    const-string v4, ""

    .line 17236088
    .line 17236089
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    new-instance v5, Ljava/util/ArrayList;

    .line 17236093
    .line 17236094
    array-length v6, v2

    .line 17236095
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236096
    .line 17236097
    .line 17236098
    array-length v6, v2

    .line 17236099
    const/4 v7, 0x0

    .line 17236100
    :goto_84
    if-ge v7, v6, :cond_99

    .line 17236101
    .line 17236102
    aget-object v8, v2, v7

    .line 17236103
    .line 17236104
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v8

    .line 17236111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v8

    .line 17236115
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    add-int/lit8 v7, v7, 0x1

    .line 17236119
    .line 17236120
    goto :goto_84

    .line 17236121
    :cond_99
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    if-eqz v3, :cond_ce

    .line 17236126
    .line 17236127
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->a:Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;

    .line 17236128
    .line 17236129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->colors:[Ljava/lang/String;

    .line 17236137
    .line 17236138
    if-eqz v5, :cond_ce

    .line 17236139
    .line 17236140
    new-instance v6, Ljava/util/ArrayList;

    .line 17236141
    .line 17236142
    array-length v7, v5

    .line 17236143
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236144
    .line 17236145
    .line 17236146
    array-length v7, v5

    .line 17236147
    const/4 v8, 0x0

    .line 17236148
    :goto_b4
    if-ge v8, v7, :cond_c6

    .line 17236149
    .line 17236150
    aget-object v9, v5, v8

    .line 17236151
    .line 17236152
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v9

    .line 17236156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v9

    .line 17236160
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    add-int/lit8 v8, v8, 0x1

    .line 17236164
    .line 17236165
    goto :goto_b4

    .line 17236166
    :cond_c6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    if-nez v5, :cond_cd

    .line 17236171
    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v2, v5

    .line 17236174
    :cond_ce
    :goto_ce
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236175
    .line 17236176
    const/16 v6, 0x1d

    .line 17236177
    .line 17236178
    if-lt v5, v6, :cond_11c

    .line 17236179
    .line 17236180
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    const v6, 0x7f04000b

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v5

    .line 17236195
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v4, Ljava/util/ArrayList;

    .line 17236199
    .line 17236200
    array-length v6, v5

    .line 17236201
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236202
    .line 17236203
    .line 17236204
    array-length v6, v5

    .line 17236205
    const/4 v7, 0x0

    .line 17236206
    :goto_ee
    if-ge v7, v6, :cond_103

    .line 17236207
    .line 17236208
    aget-object v8, v5, v7

    .line 17236209
    .line 17236210
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v8

    .line 17236217
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v8

    .line 17236221
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    add-int/lit8 v7, v7, 0x1

    .line 17236225
    .line 17236226
    goto :goto_ee

    .line 17236227
    :cond_103
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v4

    .line 17236231
    if-eqz v3, :cond_118

    .line 17236232
    .line 17236233
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->a:Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;

    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->locations:[F

    .line 17236243
    .line 17236244
    if-nez v3, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v4, v3

    .line 17236248
    :cond_118
    :goto_118
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_11f

    .line 17236252
    :cond_11c
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236253
    .line 17236254
    .line 17236255
    :goto_11f
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    invoke-static {p0, v0, v2, v3, v1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236275
    .line 17236276
    .line 17236277
    return-void
.end method
