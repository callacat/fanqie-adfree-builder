.class public final synthetic Lun6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/r;->a:Lcom/dragon/read/social/ugc/topic/f;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lun6/r;->a:Lcom/dragon/read/social/ugc/topic/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/f;->i:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262162
    .line 262163
    if-eqz v2, :cond_18

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    const-string v3, "profile_user_id"

    .line 262170
    .line 262171
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "position"

    .line 262175
    .line 262176
    const-string v3, "topic"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/f;->e2()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    const-string v0, "1"

    .line 262188
    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-string v0, "0"

    .line 262191
    .line 262192
    :goto_30
    const-string v2, "invite_status"

    .line 262193
    .line 262194
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262195
    .line 262196
    .line 262197
    const-string v0, "show_profile"

    .line 262198
    .line 262199
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method
