.class public final Lwk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk5/d;


# instance fields
.field public final a:Lxk5/h;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x978d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxk5/h;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lwk5/a;->a:Lxk5/h;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lwk5/a;->b:Ljava/util/Map;

    .line 33685513
    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-object p1, p0, Lwk5/a;->c:Ljava/lang/String;

    .line 33685516
    .line 33685517
    return-void
.end method

.method public static e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_b

    .line 50528257
    .line 50528258
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/4 v0, 0x0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50528268
    :goto_c
    if-nez v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_a

    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    sget-object v0, Lwk5/b;->a:Lwk5/b;

    .line 50528267
    .line 50528268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p2, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-static {p1, p3}, Lwk5/c;->a(Lwk5/c;Ljava/util/Map;)Lwk5/c;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    invoke-virtual {p0, p1}, Lwk5/a;->f(Lwk5/c;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method public final b(Lxk5/b;)V
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lwk5/b;->a:Lwk5/b;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lwk5/a;->a:Lxk5/h;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    instance-of v1, p1, Lxk5/b$t;

    .line 17235983
    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-eqz v1, :cond_1b

    .line 17235986
    .line 17235987
    const-string p1, "share_panel"

    .line 17235988
    .line 17235989
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    goto/16 :goto_165

    .line 17235994
    .line 17235995
    :cond_1b
    sget-object v1, Lxk5/b$a;->a:Lxk5/b$a;

    .line 17235996
    .line 17235997
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    if-eqz v1, :cond_32

    .line 17236002
    .line 17236003
    iget-boolean p1, v2, Lxk5/h;->l:Z

    .line 17236004
    .line 17236005
    if-eqz p1, :cond_2a

    .line 17236006
    .line 17236007
    const-string p1, "share_page_clear_screen_off"

    .line 17236008
    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const-string p1, "share_page_clear_screen_on"

    .line 17236011
    .line 17236012
    :goto_2c
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    goto/16 :goto_165

    .line 17236017
    .line 17236018
    :cond_32
    sget-object v1, Lxk5/b$n;->a:Lxk5/b$n;

    .line 17236019
    .line 17236020
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    if-eqz v1, :cond_42

    .line 17236025
    .line 17236026
    const-string p1, "cast_screen"

    .line 17236027
    .line 17236028
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    goto/16 :goto_165

    .line 17236033
    .line 17236034
    :cond_42
    sget-object v1, Lxk5/b$o;->a:Lxk5/b$o;

    .line 17236035
    .line 17236036
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    if-eqz v1, :cond_50

    .line 17236041
    .line 17236042
    invoke-static {v0}, Lwk5/b;->b(Z)Lwk5/c;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    goto/16 :goto_165

    .line 17236047
    .line 17236048
    :cond_50
    sget-object v0, Lxk5/b$m;->a:Lxk5/b$m;

    .line 17236049
    .line 17236050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    if-eqz v0, :cond_60

    .line 17236055
    .line 17236056
    const-string p1, "report_video"

    .line 17236057
    .line 17236058
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    goto/16 :goto_165

    .line 17236063
    .line 17236064
    :cond_60
    sget-object v0, Lxk5/b$f;->a:Lxk5/b$f;

    .line 17236065
    .line 17236066
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_70

    .line 17236071
    .line 17236072
    const-string p1, "edit_post"

    .line 17236073
    .line 17236074
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    goto/16 :goto_165

    .line 17236079
    .line 17236080
    :cond_70
    sget-object v0, Lxk5/b$b;->a:Lxk5/b$b;

    .line 17236081
    .line 17236082
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    if-eqz v0, :cond_7a

    .line 17236087
    .line 17236088
    goto/16 :goto_165

    .line 17236089
    .line 17236090
    :cond_7a
    sget-object v0, Lxk5/b$i;->a:Lxk5/b$i;

    .line 17236091
    .line 17236092
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    if-eqz v0, :cond_84

    .line 17236097
    .line 17236098
    goto/16 :goto_165

    .line 17236099
    .line 17236100
    :cond_84
    sget-object v0, Lxk5/b$e;->a:Lxk5/b$e;

    .line 17236101
    .line 17236102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    if-eqz v0, :cond_94

    .line 17236107
    .line 17236108
    const-string p1, "download_video"

    .line 17236109
    .line 17236110
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    goto/16 :goto_165

    .line 17236115
    .line 17236116
    :cond_94
    instance-of v0, p1, Lxk5/b$c;

    .line 17236117
    .line 17236118
    if-eqz v0, :cond_a0

    .line 17236119
    .line 17236120
    const-string p1, "dislike"

    .line 17236121
    .line 17236122
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    goto/16 :goto_165

    .line 17236127
    .line 17236128
    :cond_a0
    sget-object v0, Lxk5/b$h;->a:Lxk5/b$h;

    .line 17236129
    .line 17236130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v0

    .line 17236134
    if-eqz v0, :cond_aa

    .line 17236135
    .line 17236136
    goto/16 :goto_165

    .line 17236137
    .line 17236138
    :cond_aa
    sget-object v0, Lxk5/b$k;->a:Lxk5/b$k;

    .line 17236139
    .line 17236140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    if-eqz v0, :cond_b4

    .line 17236145
    .line 17236146
    goto/16 :goto_165

    .line 17236147
    .line 17236148
    :cond_b4
    instance-of v0, p1, Lxk5/b$r;

    .line 17236149
    .line 17236150
    if-eqz v0, :cond_c4

    .line 17236151
    .line 17236152
    check-cast p1, Lxk5/b$r;

    .line 17236153
    .line 17236154
    iget-object p1, p1, Lxk5/b$r;->a:Ljava/lang/String;

    .line 17236155
    .line 17236156
    const-string v0, "choose_speed"

    .line 17236157
    .line 17236158
    invoke-static {p1, v0}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    goto/16 :goto_165

    .line 17236163
    .line 17236164
    :cond_c4
    instance-of v0, p1, Lxk5/b$p;

    .line 17236165
    .line 17236166
    if-eqz v0, :cond_ca

    .line 17236167
    .line 17236168
    goto/16 :goto_165

    .line 17236169
    .line 17236170
    :cond_ca
    instance-of v0, p1, Lxk5/b$y;

    .line 17236171
    .line 17236172
    if-eqz v0, :cond_df

    .line 17236173
    .line 17236174
    check-cast p1, Lxk5/b$y;

    .line 17236175
    .line 17236176
    iget-boolean p1, p1, Lxk5/b$y;->a:Z

    .line 17236177
    .line 17236178
    if-eqz p1, :cond_d7

    .line 17236179
    .line 17236180
    const-string p1, "default_mute_on"

    .line 17236181
    .line 17236182
    goto :goto_d9

    .line 17236183
    :cond_d7
    const-string p1, "default_mute_off"

    .line 17236184
    .line 17236185
    :goto_d9
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    goto/16 :goto_165

    .line 17236190
    .line 17236191
    :cond_df
    instance-of v0, p1, Lxk5/b$v;

    .line 17236192
    .line 17236193
    if-eqz v0, :cond_f4

    .line 17236194
    .line 17236195
    check-cast p1, Lxk5/b$v;

    .line 17236196
    .line 17236197
    iget-boolean p1, p1, Lxk5/b$v;->a:Z

    .line 17236198
    .line 17236199
    if-eqz p1, :cond_ec

    .line 17236200
    .line 17236201
    const-string p1, "full_screen"

    .line 17236202
    .line 17236203
    goto :goto_ee

    .line 17236204
    :cond_ec
    const-string p1, "adapted_screen"

    .line 17236205
    .line 17236206
    :goto_ee
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    goto/16 :goto_165

    .line 17236211
    .line 17236212
    :cond_f4
    instance-of v0, p1, Lxk5/b$w;

    .line 17236213
    .line 17236214
    if-eqz v0, :cond_108

    .line 17236215
    .line 17236216
    check-cast p1, Lxk5/b$w;

    .line 17236217
    .line 17236218
    iget-boolean p1, p1, Lxk5/b$w;->a:Z

    .line 17236219
    .line 17236220
    if-eqz p1, :cond_101

    .line 17236221
    .line 17236222
    const-string p1, "pip_on"

    .line 17236223
    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    const-string p1, "pip_off"

    .line 17236226
    .line 17236227
    :goto_103
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    goto :goto_165

    .line 17236232
    :cond_108
    instance-of v0, p1, Lxk5/b$u;

    .line 17236233
    .line 17236234
    if-eqz v0, :cond_11c

    .line 17236235
    .line 17236236
    check-cast p1, Lxk5/b$u;

    .line 17236237
    .line 17236238
    iget-boolean p1, p1, Lxk5/b$u;->a:Z

    .line 17236239
    .line 17236240
    if-eqz p1, :cond_115

    .line 17236241
    .line 17236242
    const-string p1, "open_danmu"

    .line 17236243
    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    const-string p1, "close_danmu"

    .line 17236246
    .line 17236247
    :goto_117
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    goto :goto_165

    .line 17236252
    :cond_11c
    instance-of v0, p1, Lxk5/b$a0;

    .line 17236253
    .line 17236254
    if-eqz v0, :cond_12f

    .line 17236255
    .line 17236256
    check-cast p1, Lxk5/b$a0;

    .line 17236257
    .line 17236258
    iget-boolean p1, p1, Lxk5/b$a0;->a:Z

    .line 17236259
    .line 17236260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    const-string v0, "read_and_listen_video"

    .line 17236265
    .line 17236266
    invoke-static {p1, v0}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    goto :goto_165

    .line 17236271
    :cond_12f
    sget-object v0, Lxk5/b$g;->a:Lxk5/b$g;

    .line 17236272
    .line 17236273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v0

    .line 17236277
    if-eqz v0, :cond_13e

    .line 17236278
    .line 17236279
    const-string p1, "choose_font_size"

    .line 17236280
    .line 17236281
    invoke-static {v3, p1}, Lwk5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lwk5/c;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v3

    .line 17236285
    goto :goto_165

    .line 17236286
    :cond_13e
    sget-object v0, Lxk5/b$j;->a:Lxk5/b$j;

    .line 17236287
    .line 17236288
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v0

    .line 17236292
    if-nez v0, :cond_165

    .line 17236293
    .line 17236294
    instance-of v0, p1, Lxk5/b$s;

    .line 17236295
    .line 17236296
    if-nez v0, :cond_165

    .line 17236297
    .line 17236298
    instance-of v0, p1, Lxk5/b$q;

    .line 17236299
    .line 17236300
    if-nez v0, :cond_165

    .line 17236301
    .line 17236302
    instance-of v0, p1, Lxk5/b$x;

    .line 17236303
    .line 17236304
    if-nez v0, :cond_165

    .line 17236305
    .line 17236306
    instance-of v0, p1, Lxk5/b$z;

    .line 17236307
    .line 17236308
    if-nez v0, :cond_165

    .line 17236309
    .line 17236310
    instance-of v0, p1, Lxk5/b$l;

    .line 17236311
    .line 17236312
    if-nez v0, :cond_165

    .line 17236313
    .line 17236314
    instance-of p1, p1, Lxk5/b$d;

    .line 17236315
    .line 17236316
    if-eqz p1, :cond_15f

    .line 17236317
    .line 17236318
    goto :goto_165

    .line 17236319
    :cond_15f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236320
    .line 17236321
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236322
    .line 17236323
    .line 17236324
    throw p1

    .line 17236325
    :cond_165
    :goto_165
    if-eqz v3, :cond_16a

    .line 17236326
    .line 17236327
    invoke-virtual {p0, v3}, Lwk5/a;->f(Lwk5/c;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lwk5/b;->a:Lwk5/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lwk5/c;

    .line 16973834
    .line 16973835
    const-string v2, "report_video_confirm"

    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    const/16 v6, 0xe

    .line 16973841
    .line 16973842
    move-object v1, v0

    .line 16973843
    invoke-direct/range {v1 .. v6}, Lwk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0, p1}, Lwk5/c;->a(Lwk5/c;Ljava/util/Map;)Lwk5/c;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p0, p1}, Lwk5/a;->f(Lwk5/c;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final d(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lwk5/b;->a:Lwk5/b;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lwk5/a;->a:Lxk5/h;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lwk5/b$a;->a:[I

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    aget p1, v1, p1

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-eq p1, v1, :cond_62

    .line 17104920
    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    if-eq p1, v3, :cond_4a

    .line 17104923
    .line 17104924
    const/4 v3, 0x3

    .line 17104925
    if-eq p1, v3, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_48

    .line 17104928
    :cond_20
    new-instance p1, Lwk5/c;

    .line 17104929
    .line 17104930
    const-string v5, "show_video_player_button"

    .line 17104931
    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    const/4 v7, 0x0

    .line 17104934
    const-string v3, "button_name"

    .line 17104935
    .line 17104936
    const-string v4, "dislike"

    .line 17104937
    .line 17104938
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v8

    .line 17104946
    const/4 v9, 0x6

    .line 17104947
    move-object v4, p1

    .line 17104948
    invoke-direct/range {v4 .. v9}, Lwk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v3, v2, Lxk5/h;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    xor-int/2addr v3, v1

    .line 17104958
    if-eqz v3, :cond_45

    .line 17104959
    .line 17104960
    iget v2, v2, Lxk5/h;->e:I

    .line 17104961
    .line 17104962
    if-ne v2, v1, :cond_45

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    if-eqz v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_66

    .line 17104968
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 17104969
    goto :goto_66

    .line 17104970
    :cond_4a
    new-instance p1, Lwk5/c;

    .line 17104971
    .line 17104972
    const-string v1, "show_more_info_action"

    .line 17104973
    .line 17104974
    const/4 v2, 0x0

    .line 17104975
    const/4 v3, 0x0

    .line 17104976
    const-string v0, "type"

    .line 17104977
    .line 17104978
    const-string v4, "download"

    .line 17104979
    .line 17104980
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v4

    .line 17104988
    const/4 v5, 0x6

    .line 17104989
    move-object v0, p1

    .line 17104990
    invoke-direct/range {v0 .. v5}, Lwk5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_66

    .line 17104994
    :cond_62
    invoke-static {v1}, Lwk5/b;->b(Z)Lwk5/c;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    :goto_66
    if-eqz p1, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {p0, p1}, Lwk5/a;->f(Lwk5/c;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method

.method public final f(Lwk5/c;)V
    .registers 13

    .prologue
    .line 17235968
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17235969
    .line 17235970
    iget-object v1, p1, Lwk5/c;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    sget-object v2, Lwk5/b;->a:Lwk5/b;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    .line 17235980
    .line 17235981
    const-string v3, "show_more_info_action"

    .line 17235982
    .line 17235983
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v3

    .line 17235987
    const/4 v4, 0x1

    .line 17235988
    if-nez v3, :cond_29

    .line 17235989
    .line 17235990
    const-string v3, "show_graph_search_entrance"

    .line 17235991
    .line 17235992
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    if-nez v3, :cond_29

    .line 17235997
    .line 17235998
    const-string v3, "click_graph_search_entrance"

    .line 17235999
    .line 17236000
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    if-eqz v3, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_29

    .line 17236007
    :cond_27
    const/4 v3, 0x0

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 17236010
    :goto_2a
    const-string v5, "src_material_id"

    .line 17236011
    .line 17236012
    if-eqz v3, :cond_46

    .line 17236013
    .line 17236014
    new-instance v2, Ldo5/a;

    .line 17236015
    .line 17236016
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v3, p0, Lwk5/a;->a:Lxk5/h;

    .line 17236020
    .line 17236021
    iget-object v3, v3, Lxk5/h;->a:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    if-eqz v4, :cond_41

    .line 17236028
    .line 17236029
    iget-object v3, p0, Lwk5/a;->a:Lxk5/h;

    .line 17236030
    .line 17236031
    iget-object v3, v3, Lxk5/h;->b:Ljava/lang/String;

    .line 17236032
    .line 17236033
    :cond_41
    invoke-static {v2, v5, v3}, Lwk5/a;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    goto/16 :goto_133

    .line 17236037
    .line 17236038
    :cond_46
    new-instance v3, Ldo5/a;

    .line 17236039
    .line 17236040
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v6, p1, Lwk5/c;->a:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iget-object v7, p0, Lwk5/a;->b:Ljava/util/Map;

    .line 17236046
    .line 17236047
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v7

    .line 17236051
    if-eqz v7, :cond_5a

    .line 17236052
    .line 17236053
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v6

    .line 17236057
    goto :goto_b6

    .line 17236058
    :cond_5a
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v7, "click_video_player"

    .line 17236062
    .line 17236063
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v7

    .line 17236067
    if-eqz v7, :cond_68

    .line 17236068
    .line 17236069
    sget-object v6, Lwk5/b;->b:Ljava/util/Set;

    .line 17236070
    .line 17236071
    goto :goto_77

    .line 17236072
    :cond_68
    const-string v7, "show_video_player_button"

    .line 17236073
    .line 17236074
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v6

    .line 17236078
    if-eqz v6, :cond_73

    .line 17236079
    .line 17236080
    sget-object v6, Lwk5/b;->c:Ljava/util/Set;

    .line 17236081
    .line 17236082
    goto :goto_77

    .line 17236083
    :cond_73
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    :goto_77
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v7

    .line 17236091
    if-eqz v7, :cond_82

    .line 17236092
    .line 17236093
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    goto :goto_b6

    .line 17236098
    :cond_82
    iget-object v7, p0, Lwk5/a;->b:Ljava/util/Map;

    .line 17236099
    .line 17236100
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236101
    .line 17236102
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v7

    .line 17236109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7

    .line 17236113
    :cond_91
    :goto_91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v9

    .line 17236117
    if-eqz v9, :cond_b5

    .line 17236118
    .line 17236119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v9

    .line 17236123
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236124
    .line 17236125
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v10

    .line 17236129
    check-cast v10, Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v10

    .line 17236135
    if-eqz v10, :cond_91

    .line 17236136
    .line 17236137
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v10

    .line 17236141
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v9

    .line 17236145
    invoke-virtual {v8, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_91

    .line 17236149
    :cond_b5
    move-object v6, v8

    .line 17236150
    :goto_b6
    invoke-virtual {v3, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236151
    .line 17236152
    .line 17236153
    sget-object v6, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236154
    .line 17236155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    invoke-virtual {v6}, Ldo5/k;->k()Ldo5/a;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6

    .line 17236166
    invoke-virtual {v3, v6}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance v6, Ldo5/a;

    .line 17236170
    .line 17236171
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    sget v7, Lcom/dragon/read/kmp/utils/m0;->a:I

    .line 17236178
    .line 17236179
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17236183
    .line 17236184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    invoke-virtual {v6, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v3, v6}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v2, "is_kmp"

    .line 17236198
    .line 17236199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-virtual {v3, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v2, p0, Lwk5/a;->a:Lxk5/h;

    .line 17236207
    .line 17236208
    iget-object v2, v2, Lxk5/h;->a:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-static {v3, v5, v2}, Lwk5/a;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v2, p0, Lwk5/a;->a:Lxk5/h;

    .line 17236214
    .line 17236215
    iget-object v2, v2, Lxk5/h;->b:Ljava/lang/String;

    .line 17236216
    .line 17236217
    const-string v4, "material_id"

    .line 17236218
    .line 17236219
    invoke-static {v3, v4, v2}, Lwk5/a;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v2, p0, Lwk5/a;->a:Lxk5/h;

    .line 17236223
    .line 17236224
    iget-object v2, v2, Lxk5/h;->b:Ljava/lang/String;

    .line 17236225
    .line 17236226
    const-string v4, "vid"

    .line 17236227
    .line 17236228
    invoke-static {v3, v4, v2}, Lwk5/a;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v2, p0, Lwk5/a;->a:Lxk5/h;

    .line 17236232
    .line 17236233
    iget-object v2, v2, Lxk5/h;->b:Ljava/lang/String;

    .line 17236234
    .line 17236235
    const-string v4, "video_id"

    .line 17236236
    .line 17236237
    invoke-static {v3, v4, v2}, Lwk5/a;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v2, p0, Lwk5/a;->c:Ljava/lang/String;

    .line 17236241
    .line 17236242
    if-nez v2, :cond_11b

    .line 17236243
    .line 17236244
    sget-object v2, Lb85/a;->a:Lb85/a;

    .line 17236245
    .line 17236246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    sget-object v2, Lb85/a;->b:Ljava/lang/String;

    .line 17236250
    .line 17236251
    :cond_11b
    const-string v4, "click_from_position"

    .line 17236252
    .line 17236253
    invoke-static {v3, v4, v2}, Lwk5/a;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v2, p1, Lwk5/c;->b:Ljava/lang/String;

    .line 17236257
    .line 17236258
    if-eqz v2, :cond_129

    .line 17236259
    .line 17236260
    const-string v4, "clicked_content"

    .line 17236261
    .line 17236262
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    iget-object v2, p1, Lwk5/c;->c:Ljava/lang/Object;

    .line 17236266
    .line 17236267
    if-eqz v2, :cond_132

    .line 17236268
    .line 17236269
    const-string v4, "result"

    .line 17236270
    .line 17236271
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    move-object v2, v3

    .line 17236275
    :goto_133
    iget-object p1, p1, Lwk5/c;->d:Ljava/util/Map;

    .line 17236276
    .line 17236277
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    :cond_13d
    :goto_13d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v3

    .line 17236289
    if-eqz v3, :cond_159

    .line 17236290
    .line 17236291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v3

    .line 17236295
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236296
    .line 17236297
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v4

    .line 17236301
    check-cast v4, Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v3

    .line 17236307
    if-eqz v3, :cond_13d

    .line 17236308
    .line 17236309
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_13d

    .line 17236313
    :cond_159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    return-void
.end method
