.class public final Lcom/dragon/read/social/comment/book/reply/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/book/reply/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/a$a;->a:Lcom/dragon/read/social/comment/book/reply/a;

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
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "action_social_reply_sync"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_56

    .line 33882123
    .line 33882124
    const-string p1, "key_reply_extra"

    .line 33882125
    .line 33882126
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    check-cast p1, Lcom/dragon/read/social/util/SocialReplySync;

    .line 33882131
    .line 33882132
    if-nez p1, :cond_17

    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialReplySync;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882136
    .line 33882137
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/a$a;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 33882138
    .line 33882139
    iget-object v1, v1, Lcom/dragon/read/social/comment/book/reply/a;->C:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_55

    .line 33882142
    .line 33882143
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_55

    .line 33882154
    :cond_2a
    sget-object v1, Lcom/dragon/read/social/comment/book/reply/a;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    .line 33882156
    const/4 v2, 0x1

    .line 33882157
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    aput-object p1, v2, v3

    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    const-string v4, "deliver"

    .line 33882167
    .line 33882168
    const-string v5, "\u76d1\u542c\u5230NovelReply\u53d8\u5316: %s"

    .line 33882169
    .line 33882170
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialReplySync;->getType()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    const/16 v1, 0x3eb

    .line 33882178
    .line 33882179
    if-ne p1, v1, :cond_69

    .line 33882180
    .line 33882181
    const-string p1, "key_digg_change"

    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_69

    .line 33882188
    .line 33882189
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/a$a;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 33882190
    .line 33882191
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->f1(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_69

    .line 33882197
    :cond_55
    :goto_55
    return-void

    .line 33882198
    :cond_56
    const-string v0, "action_social_sticker_sync"

    .line 33882199
    .line 33882200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    if-eqz p1, :cond_69

    .line 33882205
    .line 33882206
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/a$a;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 33882207
    .line 33882208
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method
