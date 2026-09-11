.class public final Lud6/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lud6/l0;->a:Landroid/content/Context;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lud6/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lud6/l0;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lud6/l0;->d:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "[ChapterNewRewardHelper] context is not activity"

    .line 17235969
    .line 17235970
    const-string v1, "reward_dialog"

    .line 17235971
    .line 17235972
    const-string v2, "deliver"

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x1

    .line 17235976
    const-string v5, "chapter_end"

    .line 17235977
    .line 17235978
    if-eqz p1, :cond_9a

    .line 17235979
    .line 17235980
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17235981
    .line 17235982
    iget-object v6, p0, Lud6/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235983
    .line 17235984
    invoke-interface {p1, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfoFromProvider(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v6

    .line 17235988
    if-eqz v6, :cond_1e

    .line 17235989
    .line 17235990
    iget-object v7, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iput-object v7, p0, Lud6/l0;->e:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-object v7, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17235995
    .line 17235996
    iput-object v7, p0, Lud6/l0;->f:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17235997
    .line 17235998
    :cond_1e
    new-array v7, v4, [Ljava/lang/Object;

    .line 17235999
    .line 17236000
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v8

    .line 17236004
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v8

    .line 17236008
    aput-object v8, v7, v3

    .line 17236009
    .line 17236010
    const-string v8, "\u70b9\u51fb\u6253\u8d4f\u65b0\u7ed3\u5408\u6837\u5f0f\u5165\u53e3\uff0c\u5141\u8bb8\u91d1\u5e01\u62b5\u6263 = %s , \u5c55\u793a\u6253\u8d4f\u699c"

    .line 17236011
    .line 17236012
    invoke-static {v2, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v7, p0, Lud6/l0;->a:Landroid/content/Context;

    .line 17236016
    .line 17236017
    invoke-interface {p1, v7}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result p1

    .line 17236021
    if-eqz p1, :cond_94

    .line 17236022
    .line 17236023
    iget-object p1, p0, Lud6/l0;->a:Landroid/content/Context;

    .line 17236024
    .line 17236025
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17236026
    .line 17236027
    new-instance v0, Lyk6/a2;

    .line 17236028
    .line 17236029
    iget-object v1, p0, Lud6/l0;->c:Ljava/lang/String;

    .line 17236030
    .line 17236031
    iget-object v2, p0, Lud6/l0;->e:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-direct {v0, p1, v1, v2, v5}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v1, p0, Lud6/l0;->d:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iput-object v1, v0, Lyk6/a2;->f:Ljava/lang/String;

    .line 17236039
    .line 17236040
    if-eqz v6, :cond_4d

    .line 17236041
    .line 17236042
    iget-object v1, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->gender:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236043
    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->NOSET:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236046
    .line 17236047
    :goto_4f
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->FEMALE:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236048
    .line 17236049
    if-ne v1, v2, :cond_56

    .line 17236050
    .line 17236051
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_FEMALE:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17236052
    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK_MAEL:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17236055
    .line 17236056
    :goto_58
    iput-object v1, v0, Lyk6/a2;->h:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17236057
    .line 17236058
    iget-object v1, p0, Lud6/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236059
    .line 17236060
    iput-object v1, v0, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236061
    .line 17236062
    iput-object v5, v0, Lyk6/a2;->e:Ljava/lang/String;

    .line 17236063
    .line 17236064
    iput v4, v0, Lyk6/a2;->t:I

    .line 17236065
    .line 17236066
    iget-object v1, p0, Lud6/l0;->f:Lreadersaas/com/dragon/read/saas/rpc/model/Gender;

    .line 17236067
    .line 17236068
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/Gender;->getValue()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    invoke-static {v1}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    iput-object v1, v0, Lyk6/a2;->i:Lcom/dragon/read/rpc/model/Gender;

    .line 17236077
    .line 17236078
    new-instance v1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 17236079
    .line 17236080
    iget-object v2, p0, Lud6/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236081
    .line 17236082
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lyk6/a2;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    const-string v0, "NewRewardRankDialog"

    .line 17236090
    .line 17236091
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance p1, Lyk6/z1;

    .line 17236095
    .line 17236096
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v0, p0, Lud6/l0;->c:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-virtual {p1, v0}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v0, p0, Lud6/l0;->d:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v0}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p1, v5}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p1}, Lyk6/z1;->f()V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_109

    .line 17236116
    :cond_94
    new-array p1, v3, [Ljava/lang/Object;

    .line 17236117
    .line 17236118
    invoke-static {v2, v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_109

    .line 17236122
    :cond_9a
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236123
    .line 17236124
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-interface {p1}, Lgx2/b;->c()Lcom/dragon/read/rpc/model/ButtonCard;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    if-nez p1, :cond_109

    .line 17236133
    .line 17236134
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236135
    .line 17236136
    iget-object v6, p0, Lud6/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236137
    .line 17236138
    invoke-interface {p1, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfoFromProvider(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    if-eqz v6, :cond_b4

    .line 17236143
    .line 17236144
    iget-object v6, v6, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iput-object v6, p0, Lud6/l0;->e:Ljava/lang/String;

    .line 17236147
    .line 17236148
    :cond_b4
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236149
    .line 17236150
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v6

    .line 17236154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    aput-object v6, v4, v3

    .line 17236159
    .line 17236160
    const-string v6, "\u70b9\u51fb\u6253\u8d4f\u65b0\u7ed3\u5408\u6837\u5f0f\u5165\u53e3\uff0c\u5141\u8bb8\u91d1\u5e01\u62b5\u6263 = %s, \u5c55\u793a\u6253\u8d4f\u5165\u53e3"

    .line 17236161
    .line 17236162
    invoke-static {v2, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v4, p0, Lud6/l0;->a:Landroid/content/Context;

    .line 17236166
    .line 17236167
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result p1

    .line 17236171
    if-eqz p1, :cond_e6

    .line 17236172
    .line 17236173
    iget-object p1, p0, Lud6/l0;->a:Landroid/content/Context;

    .line 17236174
    .line 17236175
    check-cast p1, Landroid/app/Activity;

    .line 17236176
    .line 17236177
    new-instance v0, Lyk6/a2;

    .line 17236178
    .line 17236179
    iget-object v1, p0, Lud6/l0;->c:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iget-object v2, p0, Lud6/l0;->e:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-direct {v0, p1, v1, v2, v5}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v1, p0, Lud6/l0;->d:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iput-object v1, v0, Lyk6/a2;->f:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-object v1, p0, Lud6/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236191
    .line 17236192
    iput-object v1, v0, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236193
    .line 17236194
    invoke-static {p1, v0}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_eb

    .line 17236198
    :cond_e6
    new-array p1, v3, [Ljava/lang/Object;

    .line 17236199
    .line 17236200
    invoke-static {v2, v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    :goto_eb
    new-instance p1, Lyk6/z1;

    .line 17236204
    .line 17236205
    invoke-direct {p1}, Lyk6/z1;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v0, p0, Lud6/l0;->c:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v0}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v0, p0, Lud6/l0;->d:Ljava/lang/String;

    .line 17236214
    .line 17236215
    iget-object v1, p1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17236216
    .line 17236217
    const-string v2, "chapter_id"

    .line 17236218
    .line 17236219
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v0, p0, Lud6/l0;->d:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v0}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1, v5}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lyk6/z1;->d()V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    :goto_109
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lud6/l0;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_41

    .line 327687
    .line 327688
    const/4 v0, 0x1

    .line 327689
    new-array v0, v0, [Ljava/lang/Object;

    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327692
    .line 327693
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x0

    .line 327702
    aput-object v1, v0, v2

    .line 327703
    .line 327704
    const-string v1, "reward_dialog"

    .line 327705
    .line 327706
    const-string v2, "\u5c55\u793a\u65b0\u6837\u5f0f\u6253\u8d4f\u5165\u53e3\uff0c\u5141\u8bb8\u91d1\u5e01\u62b5\u6263 = %s"

    .line 327707
    .line 327708
    const-string v3, "deliver"

    .line 327709
    .line 327710
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v0, Lyk6/z1;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lud6/l0;->c:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lud6/l0;->d:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    const-string v3, "chapter_id"

    .line 327728
    .line 327729
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lud6/l0;->d:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "chapter_end"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Lyk6/z1;->i()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method
