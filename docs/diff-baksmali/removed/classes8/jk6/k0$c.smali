.class public final Ljk6/k0$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk6/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/video/VideoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:Ljk6/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e0eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljk6/k0;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33882112
    iput-object p1, p0, Ljk6/k0$c;->h:Ljk6/k0;

    .line 33882113
    .line 33882114
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const v0, 0x7f110189

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882125
    .line 33882126
    iput-object v0, p0, Ljk6/k0$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882127
    .line 33882128
    const v1, 0x7f110232

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    iput-object v1, p0, Ljk6/k0$c;->e:Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    const v2, 0x7f111f37

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    iput-object v2, p0, Ljk6/k0$c;->f:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    const v3, 0x7f11307b

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    const v4, 0x7f1137cf

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object p2, p0, Ljk6/k0$c;->g:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-boolean p2, p1, Ljk6/k0;->f:Z

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_47

    .line 33882173
    .line 33882174
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iget p2, p1, Ljk6/k0;->g:I

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setFadeDuration(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, p1, Ljk6/k0;->h:Lcom/dragon/read/util/j2;

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Ljk6/k0$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->hideMask()V

    .line 33882120
    .line 33882121
    .line 33882122
    if-eqz p1, :cond_7d

    .line 33882123
    .line 33882124
    iget-object v0, p0, Ljk6/k0$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v0, Lb37/p;

    .line 33882131
    .line 33882132
    invoke-direct {v0}, Lb37/p;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p0, Ljk6/k0$c;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882136
    .line 33882137
    iget-object v2, p1, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p0, Ljk6/k0$c;->e:Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    iget-object v1, p1, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    .line 33882151
    new-instance v1, Ljk6/l0;

    .line 33882152
    .line 33882153
    invoke-direct {v1, p0, p1, p2}, Ljk6/l0;-><init>(Ljk6/k0$c;Lcom/dragon/read/video/VideoData;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p2, p0, Ljk6/k0$c;->f:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, p1, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33882166
    .line 33882167
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882168
    .line 33882169
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882170
    .line 33882171
    if-eq p2, v1, :cond_45

    .line 33882172
    .line 33882173
    iget-object p2, p0, Ljk6/k0$c;->f:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    const-string v1, "\u77ed\u5267"

    .line 33882176
    .line 33882177
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4c

    .line 33882181
    :cond_45
    iget-object p2, p0, Ljk6/k0$c;->f:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    const-string v1, "\u6f2b\u5267"

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    iget-object p2, p0, Ljk6/k0$c;->h:Ljk6/k0;

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p2, p0, Ljk6/k0$c;->h:Ljk6/k0;

    .line 33882194
    .line 33882195
    iget-boolean p2, p2, Ljk6/k0;->i:Z

    .line 33882196
    .line 33882197
    if-eqz p2, :cond_76

    .line 33882198
    .line 33882199
    iget p2, p1, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 33882200
    .line 33882201
    if-lez p2, :cond_76

    .line 33882202
    .line 33882203
    iget-object p2, p0, Ljk6/k0$c;->g:Landroid/widget/TextView;

    .line 33882204
    .line 33882205
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object p2, p0, Ljk6/k0$c;->g:Landroid/widget/TextView;

    .line 33882209
    .line 33882210
    iget p1, p1, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 33882211
    .line 33882212
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882217
    .line 33882218
    .line 33882219
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33882220
    .line 33882221
    iget-object p2, p0, Ljk6/k0$c;->g:Landroid/widget/TextView;

    .line 33882222
    .line 33882223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_7d

    .line 33882230
    :cond_76
    iget-object p1, p0, Ljk6/k0$c;->g:Landroid/widget/TextView;

    .line 33882231
    .line 33882232
    const/16 p2, 0x8

    .line 33882233
    .line 33882234
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method
