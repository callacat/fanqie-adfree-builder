.class public final synthetic Lvj6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luj6/e3$j;


# direct methods
.method public synthetic constructor <init>(Luj6/e3$j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6/m;->a:Luj6/e3$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lvj6/m;->a:Luj6/e3$j;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    const-string v4, "deliver"

    .line 17235984
    .line 17235985
    const/4 v5, 0x2

    .line 17235986
    if-nez v2, :cond_fd

    .line 17235987
    .line 17235988
    sget-object v2, Luj6/q3;->a:Luj6/q3;

    .line 17235989
    .line 17235990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v2, "\u4e2a\u4eba\u9875\u5165\u53e3\u80cc\u666f\u56fe\u4fdd\u5b58\u8bbe\u7f6e"

    .line 17235994
    .line 17235995
    invoke-static {v2}, Luj6/q3;->d(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    sget-object v2, Lvj6/d0;->b:Ljava/lang/String;

    .line 17235999
    .line 17236000
    const-string v6, "\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u8bf7\u6c42\u6210\u529f"

    .line 17236001
    .line 17236002
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236003
    .line 17236004
    invoke-static {v4, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236008
    .line 17236009
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17236017
    .line 17236018
    iget-object v6, v4, Lcom/dragon/read/rpc/model/SetProfileResponseData;->profileCoverUrl:Ljava/lang/String;

    .line 17236019
    .line 17236020
    if-eqz v6, :cond_4d

    .line 17236021
    .line 17236022
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SetProfileResponseData;->coverUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236023
    .line 17236024
    if-eqz v4, :cond_42

    .line 17236025
    .line 17236026
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    if-ne v4, v5, :cond_42

    .line 17236031
    .line 17236032
    const/4 v4, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v4, 0x0

    .line 17236035
    :goto_43
    if-eqz v4, :cond_4d

    .line 17236036
    .line 17236037
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->needAsyncVerify()V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_54

    .line 17236045
    :cond_4d
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->resetVerifySign()V

    .line 17236050
    .line 17236051
    .line 17236052
    :goto_54
    sget-object v4, Lvj6/d0;->a:Lvj6/d0;

    .line 17236053
    .line 17236054
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    if-nez p1, :cond_60

    .line 17236060
    .line 17236061
    const/4 p1, 0x0

    .line 17236062
    goto/16 :goto_f6

    .line 17236063
    .line 17236064
    :cond_60
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->coverUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236065
    .line 17236066
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    if-ne v4, v5, :cond_6f

    .line 17236071
    .line 17236072
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->needAsyncVerify()V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->avatarUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236080
    .line 17236081
    if-eqz v2, :cond_79

    .line 17236082
    .line 17236083
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    move v7, v2

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v7, 0x0

    .line 17236090
    :goto_7a
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->userNameVerifiy:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236091
    .line 17236092
    if-eqz v2, :cond_84

    .line 17236093
    .line 17236094
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v2

    .line 17236098
    move v8, v2

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v8, 0x0

    .line 17236101
    :goto_85
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->descriptionVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236102
    .line 17236103
    if-eqz v2, :cond_8f

    .line 17236104
    .line 17236105
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    move v9, v2

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v9, 0x0

    .line 17236112
    :goto_90
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->bizUserIdVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236113
    .line 17236114
    if-eqz v2, :cond_9a

    .line 17236115
    .line 17236116
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v2

    .line 17236120
    move v10, v2

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v10, 0x0

    .line 17236123
    :goto_9b
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->coverUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236124
    .line 17236125
    if-eqz v2, :cond_a5

    .line 17236126
    .line 17236127
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    move v11, v2

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v11, 0x0

    .line 17236134
    :goto_a6
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->profileCoverUrl:Ljava/lang/String;

    .line 17236135
    .line 17236136
    if-eqz v2, :cond_c7

    .line 17236137
    .line 17236138
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->coverUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236139
    .line 17236140
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    const/4 v4, 0x3

    .line 17236145
    if-ne v2, v4, :cond_c7

    .line 17236146
    .line 17236147
    const/4 v6, 0x1

    .line 17236148
    invoke-static/range {v6 .. v11}, Luj6/q3;->e(ZIIIII)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    const v2, 0x7f06221a

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    goto :goto_f6

    .line 17236167
    :cond_c7
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->profileCoverUrl:Ljava/lang/String;

    .line 17236168
    .line 17236169
    if-eqz v2, :cond_e7

    .line 17236170
    .line 17236171
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->coverUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17236172
    .line 17236173
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result p1

    .line 17236177
    if-ne p1, v5, :cond_e7

    .line 17236178
    .line 17236179
    const/4 v6, 0x1

    .line 17236180
    invoke-static/range {v6 .. v11}, Luj6/q3;->e(ZIIIII)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    const v2, 0x7f06221e

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    goto :goto_f6

    .line 17236199
    :cond_e7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    const v2, 0x7f0621dd

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    :goto_f6
    if-eqz v0, :cond_fb

    .line 17236215
    .line 17236216
    invoke-interface {v0, v1, p1}, Luj6/e3$j;->a(ILjava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    const/4 v1, 0x1

    .line 17236220
    goto :goto_124

    .line 17236221
    :cond_fd
    sget-object v2, Lvj6/d0;->b:Ljava/lang/String;

    .line 17236222
    .line 17236223
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236224
    .line 17236225
    iget-object v6, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17236226
    .line 17236227
    aput-object v6, v5, v1

    .line 17236228
    .line 17236229
    iget-object v6, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->message:Ljava/lang/String;

    .line 17236230
    .line 17236231
    aput-object v6, v5, v3

    .line 17236232
    .line 17236233
    const-string v3, "\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u8bf7\u6c42\u9519\u8bef code: %s, msg: %s"

    .line 17236234
    .line 17236235
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236239
    .line 17236240
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->resetVerifySign()V

    .line 17236245
    .line 17236246
    .line 17236247
    if-eqz v0, :cond_124

    .line 17236248
    .line 17236249
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17236250
    .line 17236251
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v2

    .line 17236255
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->message:Ljava/lang/String;

    .line 17236256
    .line 17236257
    invoke-interface {v0, v2, p1}, Luj6/e3$j;->a(ILjava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    return-object p1
.end method
