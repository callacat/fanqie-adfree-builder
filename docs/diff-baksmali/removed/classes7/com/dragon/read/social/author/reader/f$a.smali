.class public final Lcom/dragon/read/social/author/reader/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/author/reader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/reader/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/f$a;->a:Lcom/dragon/read/social/author/reader/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "action_author_red_packet_sync"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_26

    .line 33882123
    .line 33882124
    const-string p1, "key_author_red_packet_text"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    iget-object p2, p0, Lcom/dragon/read/social/author/reader/f$a;->a:Lcom/dragon/read/social/author/reader/f;

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_57

    .line 33882142
    :cond_1e
    iget-object p2, p2, Lcom/dragon/read/social/author/reader/f;->u:Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    if-eqz p2, :cond_57

    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_57

    .line 33882150
    :cond_26
    const-string v0, "action_vote_success"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_57

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f$a;->a:Lcom/dragon/read/social/author/reader/f;

    .line 33882159
    .line 33882160
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/f;->I:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_57

    .line 33882163
    .line 33882164
    const-string p1, "vote_sync"

    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    instance-of p2, p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_57

    .line 33882173
    .line 33882174
    iget-object p2, p0, Lcom/dragon/read/social/author/reader/f$a;->a:Lcom/dragon/read/social/author/reader/f;

    .line 33882175
    .line 33882176
    iget-object p2, p2, Lcom/dragon/read/social/author/reader/f;->I:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882177
    .line 33882178
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicDesc;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 33882179
    .line 33882180
    check-cast p1, Lcom/dragon/read/social/author/vote/SocialVoteSync;

    .line 33882181
    .line 33882182
    invoke-static {p2, p1}, Lxc6/m;->c(Lcom/dragon/read/rpc/model/VoteData;Lcom/dragon/read/social/author/vote/SocialVoteSync;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_57

    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f$a;->a:Lcom/dragon/read/social/author/reader/f;

    .line 33882189
    .line 33882190
    iget-object p2, p1, Lcom/dragon/read/social/author/reader/f;->v:Lcom/dragon/read/social/author/vote/VoteView;

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/f;->I:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882193
    .line 33882194
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 33882195
    .line 33882196
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/author/vote/VoteView;->setData(Lcom/dragon/read/rpc/model/VoteData;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method
