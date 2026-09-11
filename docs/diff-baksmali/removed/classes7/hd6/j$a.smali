.class public final Lhd6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhd6/j;


# direct methods
.method public constructor <init>(Lhd6/j;ILandroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhd6/j$a;->c:Lhd6/j;

    .line 50462721
    .line 50462722
    iput p2, p0, Lhd6/j$a;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhd6/j$a;->b:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/List;

    .line 17235969
    .line 17235970
    iget v0, p0, Lhd6/j$a;->a:I

    .line 17235971
    .line 17235972
    const-string v1, "UTF-8"

    .line 17235973
    .line 17235974
    const-string v2, "deliver"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const v5, 0x7f0610aa

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    packed-switch v0, :pswitch_data_19e

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object p1, p0, Lhd6/j$a;->c:Lhd6/j;

    .line 17235986
    .line 17235987
    iget-object p1, p1, Lhd6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    .line 17235989
    new-array v1, v4, [Ljava/lang/Object;

    .line 17235990
    .line 17235991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    aput-object v0, v1, v3

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    const-string v0, "[showTitleWithId]undefined tagType = %s"

    .line 17236002
    .line 17236003
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_19c

    .line 17236007
    .line 17236008
    :pswitch_28
    iget-object v0, p0, Lhd6/j$a;->c:Lhd6/j;

    .line 17236009
    .line 17236010
    iget-object v7, p0, Lhd6/j$a;->b:Landroid/content/Context;

    .line 17236011
    .line 17236012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    const-class v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236016
    .line 17236017
    invoke-static {v8}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v8

    .line 17236021
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236022
    .line 17236023
    invoke-interface {v8}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v8

    .line 17236027
    if-eqz v8, :cond_3f

    .line 17236028
    .line 17236029
    iget-object v6, v8, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumWriterIntro:Ljava/lang/String;

    .line 17236030
    .line 17236031
    :cond_3f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v8

    .line 17236035
    if-eqz v8, :cond_50

    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    const v8, 0x7f060fe2

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v6, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    :cond_50
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/WebUrlManager;->getForumOperatorUrl()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v8

    .line 17236056
    :try_start_58
    const-string v9, "?type=writer"

    .line 17236057
    .line 17236058
    invoke-static {v9, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v8
    :try_end_6d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_58 .. :try_end_6d} :catch_6e

    .line 17236077
    goto :goto_82

    .line 17236078
    :catch_6e
    move-exception v1

    .line 17236079
    iget-object v0, v0, Lhd6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236080
    .line 17236081
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    aput-object v1, v4, v3

    .line 17236088
    .line 17236089
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    const-string v1, "[showForumWriterWithName] error = %s"

    .line 17236094
    .line 17236095
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    :goto_82
    new-instance v0, Lcom/dragon/read/widget/dialog/g2;

    .line 17236099
    .line 17236100
    invoke-direct {v0, v7}, Lcom/dragon/read/widget/dialog/g2;-><init>(Landroid/content/Context;)V

    .line 17236101
    .line 17236102
    .line 17236103
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_FORUM_WRITER:Ljava/lang/String;

    .line 17236104
    .line 17236105
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    const v2, 0x7f060fe1

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-static {v6, p1}, Lhd6/j;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iput-object v8, v0, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/g2;->a()Landroid/app/Dialog;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17236143
    .line 17236144
    .line 17236145
    goto/16 :goto_19c

    .line 17236146
    .line 17236147
    :pswitch_b3
    iget-object v0, p0, Lhd6/j$a;->c:Lhd6/j;

    .line 17236148
    .line 17236149
    iget-object v7, p0, Lhd6/j$a;->b:Landroid/content/Context;

    .line 17236150
    .line 17236151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    const-class v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236155
    .line 17236156
    invoke-static {v8}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v8

    .line 17236160
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236161
    .line 17236162
    invoke-interface {v8}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v8

    .line 17236166
    if-eqz v8, :cond_ca

    .line 17236167
    .line 17236168
    iget-object v6, v8, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->activeStarIntro:Ljava/lang/String;

    .line 17236169
    .line 17236170
    :cond_ca
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v8

    .line 17236174
    if-eqz v8, :cond_db

    .line 17236175
    .line 17236176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v6

    .line 17236180
    const v8, 0x7f060057

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v6, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    :cond_db
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v8

    .line 17236191
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/WebUrlManager;->getForumOperatorUrl()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v8

    .line 17236195
    :try_start_e3
    const-string v9, "?type=star"

    .line 17236196
    .line 17236197
    invoke-static {v9, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v8
    :try_end_f8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e3 .. :try_end_f8} :catch_f9

    .line 17236216
    goto :goto_10d

    .line 17236217
    :catch_f9
    move-exception v1

    .line 17236218
    iget-object v0, v0, Lhd6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236219
    .line 17236220
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236221
    .line 17236222
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    aput-object v1, v4, v3

    .line 17236227
    .line 17236228
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    const-string v1, "[showActiveStarWithName] error = %s"

    .line 17236233
    .line 17236234
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :goto_10d
    new-instance v0, Lcom/dragon/read/widget/dialog/g2;

    .line 17236238
    .line 17236239
    invoke-direct {v0, v7}, Lcom/dragon/read/widget/dialog/g2;-><init>(Landroid/content/Context;)V

    .line 17236240
    .line 17236241
    .line 17236242
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_ACTIVE_STAR:Ljava/lang/String;

    .line 17236243
    .line 17236244
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    const v2, 0x7f06005a

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-static {v6, p1}, Lhd6/j;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 17236264
    .line 17236265
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 17236274
    .line 17236275
    iput-object v8, v0, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/g2;->a()Landroid/app/Dialog;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17236282
    .line 17236283
    .line 17236284
    goto :goto_19c

    .line 17236285
    :pswitch_13d
    iget-object v0, p0, Lhd6/j$a;->c:Lhd6/j;

    .line 17236286
    .line 17236287
    iget-object v1, p0, Lhd6/j$a;->b:Landroid/content/Context;

    .line 17236288
    .line 17236289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    .line 17236291
    .line 17236292
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236293
    .line 17236294
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236299
    .line 17236300
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v0

    .line 17236304
    if-eqz v0, :cond_154

    .line 17236305
    .line 17236306
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumOperatorIntro:Ljava/lang/String;

    .line 17236307
    .line 17236308
    :cond_154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v0

    .line 17236312
    if-eqz v0, :cond_165

    .line 17236313
    .line 17236314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    const v2, 0x7f060fdf

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v6

    .line 17236325
    :cond_165
    new-instance v0, Lcom/dragon/read/widget/dialog/g2;

    .line 17236326
    .line 17236327
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/dialog/g2;-><init>(Landroid/content/Context;)V

    .line 17236328
    .line 17236329
    .line 17236330
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_FORUM_OPERATOR:Ljava/lang/String;

    .line 17236331
    .line 17236332
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 17236333
    .line 17236334
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    const v2, 0x7f060fde

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v1

    .line 17236345
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 17236346
    .line 17236347
    invoke-static {v6, p1}, Lhd6/j;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object p1

    .line 17236351
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 17236352
    .line 17236353
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p1

    .line 17236357
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 17236362
    .line 17236363
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object p1

    .line 17236367
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getForumOperatorUrl()Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 17236372
    .line 17236373
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/g2;->a()Landroid/app/Dialog;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object p1

    .line 17236377
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17236378
    .line 17236379
    .line 17236380
    :goto_19c
    return-void

    .line 17236381
    nop

    .line 17236382
    :pswitch_data_19e
    .packed-switch 0xa
        :pswitch_13d
        :pswitch_b3
        :pswitch_28
    .end packed-switch
.end method
