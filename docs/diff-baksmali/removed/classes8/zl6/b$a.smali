.class public final Lzl6/b$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

.field public final e:Lyc6/n2;

.field public final f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public final g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e277

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/social/ugc/topic/TopicDetailParams;Lyc6/n2;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lzl6/b$a;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lzl6/b$a;->e:Lyc6/n2;

    .line 50659337
    .line 50659338
    const p2, 0x7f112122

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    const-string p3, ""

    .line 50659346
    .line 50659347
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    check-cast p2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50659351
    .line 50659352
    iput-object p2, p0, Lzl6/b$a;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50659353
    .line 50659354
    const p2, 0x7f112124

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    check-cast p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50659365
    .line 50659366
    iput-object p2, p0, Lzl6/b$a;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50659367
    .line 50659368
    const p2, 0x7f113512

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    check-cast p2, Landroid/widget/TextView;

    .line 50659379
    .line 50659380
    iput-object p2, p0, Lzl6/b$a;->h:Landroid/widget/TextView;

    .line 50659381
    .line 50659382
    const p2, 0x7f11350b

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    check-cast p2, Landroid/widget/TextView;

    .line 50659393
    .line 50659394
    iput-object p2, p0, Lzl6/b$a;->i:Landroid/widget/TextView;

    .line 50659395
    .line 50659396
    const p2, 0x7f112763

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    check-cast p1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659407
    .line 50659408
    iput-object p1, p0, Lzl6/b$a;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50659409
    .line 50659410
    new-instance p2, Lzl6/b$a$a;

    .line 50659411
    .line 50659412
    invoke-direct {p2, p0}, Lzl6/b$a$a;-><init>(Lzl6/b$a;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_1c

    .line 33882124
    .line 33882125
    iget-object v2, p0, Lzl6/b$a;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882126
    .line 33882127
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v1, p0, Lzl6/b$a;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882135
    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    iget-object v1, p0, Lzl6/b$a;->h:Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 33882143
    .line 33882144
    const/16 v4, 0x3e8

    .line 33882145
    .line 33882146
    int-to-long v4, v4

    .line 33882147
    mul-long v2, v2, v4

    .line 33882148
    .line 33882149
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_3c

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lzl6/b$a;->i:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    const/16 v1, 0x8

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_55

    .line 33882172
    :cond_3c
    iget-object v1, p0, Lzl6/b$a;->i:Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v1, p0, Lzl6/b$a;->i:Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-static {v2}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    const-string v3, ""

    .line 33882186
    .line 33882187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v2, v0}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    iget-object v0, p0, Lzl6/b$a;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 33882198
    .line 33882199
    iget-object v1, p0, Lzl6/b$a;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33882200
    .line 33882201
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p1, p0, Lzl6/b$a;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33882207
    .line 33882208
    new-instance p2, Lzl6/a;

    .line 33882209
    .line 33882210
    invoke-direct {p2}, Lzl6/a;-><init>()V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p1, p0, Lzl6/b$a;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33882217
    .line 33882218
    new-instance p2, Lzl6/a;

    .line 33882219
    .line 33882220
    invoke-direct {p2}, Lzl6/a;-><init>()V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lzl6/b$a;->j:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
