.class public final Luj6/e3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj6/e3;->d(Luj6/e3$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/SetProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luj6/e3$j;

.field public final synthetic b:Z

.field public final synthetic c:Luj6/e3;


# direct methods
.method public constructor <init>(Luj6/e3;Luj6/e3$j;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Luj6/e3$h;->c:Luj6/e3;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Luj6/e3$h;->a:Luj6/e3$j;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Luj6/e3$h;->b:Z

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
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    const-string v2, "deliver"

    .line 17235978
    .line 17235979
    if-nez v0, :cond_16c

    .line 17235980
    .line 17235981
    sget-object v0, Luj6/q3;->a:Luj6/q3;

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v0, "\u7f16\u8f91\u9875\uff08fragment\uff09\u4fdd\u5b58\u914d\u7f6e\u6210\u529f"

    .line 17235987
    .line 17235988
    invoke-static {v0}, Luj6/q3;->d(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v0, p0, Luj6/e3$h;->c:Luj6/e3;

    .line 17235992
    .line 17235993
    iget-object v0, v0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235994
    .line 17235995
    new-array v3, v1, [Ljava/lang/Object;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v4, "\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u8bf7\u6c42\u6210\u529f"

    .line 17236002
    .line 17236003
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236007
    .line 17236008
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v2, p0, Luj6/e3$h;->c:Luj6/e3;

    .line 17236016
    .line 17236017
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v3}, Luj6/e3;->b(Lcom/dragon/read/rpc/model/SetProfileResponseData;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    if-eqz v2, :cond_44

    .line 17236027
    .line 17236028
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->needAsyncVerify()V

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_4b

    .line 17236036
    :cond_44
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->resetVerifySign()V

    .line 17236041
    .line 17236042
    .line 17236043
    :goto_4b
    iget-object v0, p0, Luj6/e3$h;->a:Luj6/e3$j;

    .line 17236044
    .line 17236045
    if-eqz v0, :cond_53

    .line 17236046
    .line 17236047
    const/4 v2, 0x0

    .line 17236048
    invoke-interface {v0, v1, v2}, Luj6/e3$j;->a(ILjava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    :cond_53
    iget-boolean v0, p0, Luj6/e3$h;->b:Z

    .line 17236052
    .line 17236053
    if-eqz v0, :cond_19d

    .line 17236054
    .line 17236055
    iget-object v2, p0, Luj6/e3$h;->c:Luj6/e3;

    .line 17236056
    .line 17236057
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    if-nez p1, :cond_62

    .line 17236063
    .line 17236064
    goto/16 :goto_19d

    .line 17236065
    .line 17236066
    :cond_62
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->avatarUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236067
    .line 17236068
    if-eqz v0, :cond_6c

    .line 17236069
    .line 17236070
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v0

    .line 17236074
    move v4, v0

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v4, 0x0

    .line 17236077
    :goto_6d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->userNameVerifiy:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236078
    .line 17236079
    if-eqz v0, :cond_77

    .line 17236080
    .line 17236081
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v0

    .line 17236085
    move v5, v0

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v5, 0x0

    .line 17236088
    :goto_78
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->descriptionVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236089
    .line 17236090
    if-eqz v0, :cond_82

    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    move v6, v0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v6, 0x0

    .line 17236099
    :goto_83
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->bizUserIdVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236100
    .line 17236101
    if-eqz v0, :cond_8d

    .line 17236102
    .line 17236103
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v0

    .line 17236107
    move v7, v0

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v7, 0x0

    .line 17236110
    :goto_8e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->coverUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236111
    .line 17236112
    if-eqz v0, :cond_98

    .line 17236113
    .line 17236114
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v0

    .line 17236118
    move v8, v0

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v8, 0x0

    .line 17236121
    :goto_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236124
    .line 17236125
    .line 17236126
    new-instance v3, Ljava/util/ArrayList;

    .line 17236127
    .line 17236128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v9

    .line 17236135
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v9

    .line 17236139
    const v10, 0x7f06221a

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v9

    .line 17236146
    iget-object v10, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->avatarUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236147
    .line 17236148
    const/4 v11, 0x3

    .line 17236149
    if-eqz v10, :cond_cf

    .line 17236150
    .line 17236151
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v10

    .line 17236155
    if-ne v10, v11, :cond_cf

    .line 17236156
    .line 17236157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v10

    .line 17236161
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v10

    .line 17236165
    const v12, 0x7f060179

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v10

    .line 17236172
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    iget-object v10, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->userNameVerifiy:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236176
    .line 17236177
    if-eqz v10, :cond_eb

    .line 17236178
    .line 17236179
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v10

    .line 17236183
    if-ne v10, v11, :cond_eb

    .line 17236184
    .line 17236185
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v10

    .line 17236189
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v10

    .line 17236193
    const v12, 0x7f060358

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v10

    .line 17236200
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    iget-object v10, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->descriptionVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236204
    .line 17236205
    if-eqz v10, :cond_107

    .line 17236206
    .line 17236207
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v10

    .line 17236211
    if-ne v10, v11, :cond_107

    .line 17236212
    .line 17236213
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v10

    .line 17236217
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v10

    .line 17236221
    const v12, 0x7f060369

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v10

    .line 17236228
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    iget-object v10, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->profileCoverUrl:Ljava/lang/String;

    .line 17236232
    .line 17236233
    if-eqz v10, :cond_125

    .line 17236234
    .line 17236235
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->coverUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result p1

    .line 17236241
    if-ne p1, v11, :cond_125

    .line 17236242
    .line 17236243
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    const v10, 0x7f06077e

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    invoke-static {v3}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result p1

    .line 17236265
    if-nez p1, :cond_166

    .line 17236266
    .line 17236267
    :goto_12b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result p1

    .line 17236271
    if-ge v1, p1, :cond_157

    .line 17236272
    .line 17236273
    if-eqz v1, :cond_14b

    .line 17236274
    .line 17236275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    const-string v10, "\u3001"

    .line 17236278
    .line 17236279
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v10

    .line 17236286
    check-cast v10, Ljava/lang/String;

    .line 17236287
    .line 17236288
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_154

    .line 17236299
    :cond_14b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    check-cast p1, Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    :goto_154
    add-int/lit8 v1, v1, 0x1

    .line 17236309
    .line 17236310
    goto :goto_12b

    .line 17236311
    :cond_157
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    const/4 v3, 0x1

    .line 17236322
    invoke-virtual/range {v2 .. v8}, Luj6/e3;->reportVerifyFailEvent(ZIIIII)V

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_19d

    .line 17236326
    :cond_166
    const-string p1, "\u4fee\u6539\u6210\u529f"

    .line 17236327
    .line 17236328
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_19d

    .line 17236332
    :cond_16c
    iget-object v0, p0, Luj6/e3$h;->c:Luj6/e3;

    .line 17236333
    .line 17236334
    iget-object v0, v0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236335
    .line 17236336
    const/4 v3, 0x2

    .line 17236337
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236338
    .line 17236339
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17236340
    .line 17236341
    aput-object v4, v3, v1

    .line 17236342
    .line 17236343
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->message:Ljava/lang/String;

    .line 17236344
    .line 17236345
    const/4 v4, 0x1

    .line 17236346
    aput-object v1, v3, v4

    .line 17236347
    .line 17236348
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v0

    .line 17236352
    const-string v1, "\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u8bf7\u6c42\u9519\u8bef code: %s, msg: %s"

    .line 17236353
    .line 17236354
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236355
    .line 17236356
    .line 17236357
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236358
    .line 17236359
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v0

    .line 17236363
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->resetVerifySign()V

    .line 17236364
    .line 17236365
    .line 17236366
    iget-object v0, p0, Luj6/e3$h;->a:Luj6/e3$j;

    .line 17236367
    .line 17236368
    if-eqz v0, :cond_19d

    .line 17236369
    .line 17236370
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17236371
    .line 17236372
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v1

    .line 17236376
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->message:Ljava/lang/String;

    .line 17236377
    .line 17236378
    invoke-interface {v0, v1, p1}, Luj6/e3$j;->a(ILjava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    :goto_19d
    return-void
.end method
