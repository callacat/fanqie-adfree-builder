.class public final Lcom/dragon/read/social/ai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab2/d;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-nez v0, :cond_24

    .line 262160
    .line 262161
    iget-boolean v0, p0, Lcom/dragon/read/social/ai/a;->a:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_26

    .line 262164
    .line 262165
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 262166
    .line 262167
    sget-object v2, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-virtual {v0, v2, v3, v3}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262175
    .line 262176
    .line 262177
    iput-boolean v1, p0, Lcom/dragon/read/social/ai/a;->a:Z

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    iput-boolean v1, p0, Lcom/dragon/read/social/ai/a;->a:Z

    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {v1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz v0, :cond_49

    .line 33882125
    .line 33882126
    sget-object v3, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882127
    .line 33882128
    if-nez v3, :cond_13

    .line 33882129
    .line 33882130
    return v1

    .line 33882131
    :cond_13
    const/4 v0, 0x1

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    if-nez p2, :cond_25

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_23

    .line 33882136
    .line 33882137
    const-string p2, "para_popup_publish_dialog"

    .line 33882138
    .line 33882139
    const/4 v4, 0x2

    .line 33882140
    invoke-static {p1, p2, v1, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    if-ne p1, v0, :cond_23

    .line 33882145
    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    :cond_23
    if-eqz v1, :cond_3d

    .line 33882148
    .line 33882149
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    instance-of p2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_34

    .line 33882160
    .line 33882161
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object p1, v2

    .line 33882165
    :goto_35
    if-eqz p1, :cond_3d

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    move-object v4, p1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v4, v2

    .line 33882174
    :goto_3e
    sget-object v2, Lmv5/i;->a:Lmv5/i;

    .line 33882175
    .line 33882176
    const/4 v5, 0x0

    .line 33882177
    const/4 v6, 0x0

    .line 33882178
    const/4 v7, 0x0

    .line 33882179
    const/16 v8, 0x3c

    .line 33882180
    .line 33882181
    invoke-static/range {v2 .. v8}, Lmv5/i;->c(Lmv5/i;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;Lcom/dragon/read/base/Args;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    return v0

    .line 33882185
    :cond_49
    return v1
.end method
