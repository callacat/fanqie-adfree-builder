.class public final synthetic Lz27/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/PostPicView;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcOriginType;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/dragon/read/rpc/model/ImageData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/PostPicView;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/j;->a:Lcom/dragon/read/widget/attachment/PostPicView;

    iput-object p2, p0, Lz27/j;->b:Lcom/dragon/read/rpc/model/UgcOriginType;

    iput-object p3, p0, Lz27/j;->c:Landroid/view/View;

    iput-object p4, p0, Lz27/j;->d:Lcom/dragon/read/rpc/model/ImageData;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p0, Lz27/j;->a:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lz27/j;->b:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lz27/j;->c:Landroid/view/View;

    .line 33882117
    .line 33882118
    iget-object v2, p0, Lz27/j;->d:Lcom/dragon/read/rpc/model/ImageData;

    .line 33882119
    .line 33882120
    iget-object v3, p1, Lcom/dragon/read/widget/attachment/PostPicView;->j:Lye6/n;

    .line 33882121
    .line 33882122
    if-nez v3, :cond_66

    .line 33882123
    .line 33882124
    new-instance v3, Lye6/n;

    .line 33882125
    .line 33882126
    invoke-direct {v3}, Lye6/n;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object v3, p1, Lcom/dragon/read/widget/attachment/PostPicView;->j:Lye6/n;

    .line 33882130
    .line 33882131
    iget-object v4, p1, Lcom/dragon/read/widget/attachment/PostPicView;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882132
    .line 33882133
    const/4 v5, -0x1

    .line 33882134
    if-eqz v4, :cond_1b

    .line 33882135
    .line 33882136
    iget-short v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v4, -0x1

    .line 33882140
    :goto_1c
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882141
    .line 33882142
    if-ne v6, v0, :cond_28

    .line 33882143
    .line 33882144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v0, "story_post"

    .line 33882148
    .line 33882149
    iput-object v0, v3, Lye6/n;->o:Ljava/lang/String;

    .line 33882150
    .line 33882151
    goto :goto_66

    .line 33882152
    :cond_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-ne v4, v5, :cond_4d

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_4d

    .line 33882162
    .line 33882163
    const-string v5, "position"

    .line 33882164
    .line 33882165
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v5

    .line 33882169
    check-cast v5, Ljava/io/Serializable;

    .line 33882170
    .line 33882171
    instance-of v6, v5, Ljava/lang/String;

    .line 33882172
    .line 33882173
    if-eqz v6, :cond_4d

    .line 33882174
    .line 33882175
    move-object v6, v5

    .line 33882176
    check-cast v6, Ljava/lang/CharSequence;

    .line 33882177
    .line 33882178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v6

    .line 33882182
    if-nez v6, :cond_4d

    .line 33882183
    .line 33882184
    check-cast v5, Ljava/lang/String;

    .line 33882185
    .line 33882186
    iput-object v5, v3, Lye6/n;->o:Ljava/lang/String;

    .line 33882187
    .line 33882188
    goto :goto_66

    .line 33882189
    :cond_4d
    if-eqz v0, :cond_5e

    .line 33882190
    .line 33882191
    const-string v5, "key_entrance"

    .line 33882192
    .line 33882193
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Ljava/io/Serializable;

    .line 33882198
    .line 33882199
    instance-of v5, v0, Ljava/lang/String;

    .line 33882200
    .line 33882201
    if-eqz v5, :cond_5e

    .line 33882202
    .line 33882203
    check-cast v0, Ljava/lang/String;

    .line 33882204
    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    const-string v0, ""

    .line 33882207
    .line 33882208
    :goto_60
    invoke-static {v0, v4}, Lyc6/z1;->o(Ljava/lang/String;S)Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    iput-object v0, v3, Lye6/n;->o:Ljava/lang/String;

    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    iget-object p1, p1, Lcom/dragon/read/widget/attachment/PostPicView;->j:Lye6/n;

    .line 33882215
    .line 33882216
    if-eqz p1, :cond_6f

    .line 33882217
    .line 33882218
    const-string v0, "\u6dfb\u52a0\u5230\u8868\u60c5"

    .line 33882219
    .line 33882220
    invoke-virtual {p1, v1, p2, v0, v2}, Lye6/n;->h(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    const/4 p1, 0x1

    .line 33882224
    return p1
.end method
