.class public final Lxj6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e070

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxj6/m;

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_1f

    .line 17039363
    .line 17039364
    instance-of v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_1f

    .line 17039367
    .line 17039368
    instance-of v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsActivity;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_1f

    .line 17039371
    .line 17039372
    instance-of v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_1f

    .line 17039375
    .line 17039376
    instance-of v0, p0, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_1f

    .line 17039379
    .line 17039380
    instance-of v0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_1f

    .line 17039383
    .line 17039384
    instance-of p0, p0, Lcom/dragon/read/social/operation/TopicActivity;

    .line 17039385
    .line 17039386
    if-eqz p0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 17039392
    :goto_20
    return p0
.end method
