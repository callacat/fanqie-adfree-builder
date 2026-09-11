.class public final synthetic Ls76/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls76/r;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLs76/r;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls76/e;->a:Z

    iput-object p2, p0, Ls76/e;->b:Ls76/r;

    iput-boolean p3, p0, Ls76/e;->c:Z

    iput-boolean p4, p0, Ls76/e;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-boolean v0, p0, Ls76/e;->a:Z

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ls76/e;->b:Ls76/r;

    .line 17235971
    .line 17235972
    iget-boolean v2, p0, Ls76/e;->c:Z

    .line 17235973
    .line 17235974
    iget-boolean v3, p0, Ls76/e;->d:Z

    .line 17235975
    .line 17235976
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17235977
    .line 17235978
    sget-object v4, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    new-array v6, v5, [Ljava/lang/Object;

    .line 17235982
    .line 17235983
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    const-string v7, "default"

    .line 17235988
    .line 17235989
    const-string v8, "addVideoSyncPendantView, \u70b9\u51fb\u89c6\u9891\u6302\u4ef6\u64ad\u653e\u89c6\u9891"

    .line 17235990
    .line 17235991
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    if-eqz p1, :cond_f2

    .line 17235995
    .line 17235996
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17235997
    .line 17235998
    if-nez v4, :cond_27

    .line 17235999
    .line 17236000
    new-instance v4, Landroid/os/Bundle;

    .line 17236001
    .line 17236002
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236006
    .line 17236007
    :cond_27
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236008
    .line 17236009
    if-nez v4, :cond_33

    .line 17236010
    .line 17236011
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    if-eqz v4, :cond_33

    .line 17236016
    .line 17236017
    iput-object v4, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236018
    .line 17236019
    :cond_33
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236020
    .line 17236021
    if-eqz v4, :cond_e7

    .line 17236022
    .line 17236023
    const-string v6, "key_title_text"

    .line 17236024
    .line 17236025
    const/4 v7, 0x1

    .line 17236026
    if-eqz v2, :cond_4b

    .line 17236027
    .line 17236028
    const-string v2, "is_enter_from_ttv_video_sync"

    .line 17236029
    .line 17236030
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236031
    .line 17236032
    .line 17236033
    const v2, 0x7f061df6

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    :cond_4b
    if-eqz v3, :cond_c3

    .line 17236044
    .line 17236045
    const v2, 0x7f061df5

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236056
    .line 17236057
    iget-object v3, v1, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236058
    .line 17236059
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    sget-object v6, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchMotionComic:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17236064
    .line 17236065
    const/16 v8, 0xc

    .line 17236066
    .line 17236067
    const/4 v9, 0x0

    .line 17236068
    invoke-static {v2, v3, v6, v9, v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->b(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Ls76/u;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    if-eqz v2, :cond_c3

    .line 17236073
    .line 17236074
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17236075
    .line 17236076
    if-eqz v2, :cond_87

    .line 17236077
    .line 17236078
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 17236079
    .line 17236080
    if-eqz v2, :cond_87

    .line 17236081
    .line 17236082
    iget-object v3, v1, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236083
    .line 17236084
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    check-cast v2, Ljava/util/List;

    .line 17236093
    .line 17236094
    if-eqz v2, :cond_87

    .line 17236095
    .line 17236096
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    check-cast v2, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17236101
    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v2, v9

    .line 17236104
    :goto_88
    if-eqz v2, :cond_8d

    .line 17236105
    .line 17236106
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17236107
    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v3, v9

    .line 17236110
    :goto_8e
    if-eqz v2, :cond_93

    .line 17236111
    .line 17236112
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17236113
    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v2, v9

    .line 17236116
    :goto_94
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236117
    .line 17236118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    invoke-interface {v6}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    if-eqz v6, :cond_aa

    .line 17236134
    .line 17236135
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236136
    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-object v8, v9

    .line 17236139
    :goto_ab
    if-eqz v6, :cond_af

    .line 17236140
    .line 17236141
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236142
    .line 17236143
    :cond_af
    const-string v6, "mapping_series_id"

    .line 17236144
    .line 17236145
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v3, "mapping_video_id"

    .line 17236149
    .line 17236150
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v2, "open_series_id"

    .line 17236154
    .line 17236155
    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v2, "open_video_id"

    .line 17236159
    .line 17236160
    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236164
    .line 17236165
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isMoreAdaptationGuideEnable()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v2

    .line 17236169
    if-eqz v2, :cond_e0

    .line 17236170
    .line 17236171
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236172
    .line 17236173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->clearVideoDetailCache()V

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v2, "show_more_adaptation_strengthen_guide"

    .line 17236184
    .line 17236185
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236186
    .line 17236187
    .line 17236188
    const/16 v2, 0x960

    .line 17236189
    .line 17236190
    iput v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236191
    .line 17236192
    :cond_e0
    if-nez v0, :cond_e7

    .line 17236193
    .line 17236194
    const-string v2, "show_more_adaptation_bottom_bar"

    .line 17236195
    .line 17236196
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236200
    .line 17236201
    if-eqz p1, :cond_f2

    .line 17236202
    .line 17236203
    const-string v2, "reader_enter_play_position"

    .line 17236204
    .line 17236205
    const-string v3, "click_video_window"

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    if-eqz v0, :cond_ff

    .line 17236211
    .line 17236212
    iget-object p1, v1, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    const-string v0, "is_click_watch_and_listen"

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    return-object p1
.end method
