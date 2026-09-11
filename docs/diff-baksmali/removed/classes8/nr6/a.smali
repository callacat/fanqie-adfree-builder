.class public final Lnr6/a;
.super Lhd2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd2/e<",
        "Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e868

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;",
            ">;",
            "Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lhd2/e;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lnr6/a;->h:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_16

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_16

    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/f;->a(Lcom/dragon/community/common/contentpublish/a$e;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddCommentRequest;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lhd2/e;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelParaCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659337
    .line 50659338
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50659339
    .line 50659340
    iget-object p3, p0, Lnr6/a;->h:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50659341
    .line 50659342
    invoke-interface {p3}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50659347
    .line 50659348
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659349
    .line 50659350
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659351
    .line 50659352
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659353
    .line 50659354
    iput-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659355
    .line 50659356
    iget-object p3, p2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50659357
    .line 50659358
    iget-object v1, p0, Lnr6/a;->h:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50659359
    .line 50659360
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50659365
    .line 50659366
    iget-object v1, p0, Lnr6/a;->h:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50659367
    .line 50659368
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->S()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->paraContent:Ljava/lang/String;

    .line 50659373
    .line 50659374
    iget-object v1, p0, Lnr6/a;->h:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50659375
    .line 50659376
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->V()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->itemVersion:Ljava/lang/String;

    .line 50659381
    .line 50659382
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 50659383
    .line 50659384
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;-><init>()V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object v2, p0, Lnr6/a;->h:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50659388
    .line 50659389
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->Q()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v2

    .line 50659393
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->startParaIndex:I

    .line 50659394
    .line 50659395
    iget-object v2, p0, Lnr6/a;->h:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50659396
    .line 50659397
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v2

    .line 50659401
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endParaIndex:I

    .line 50659402
    .line 50659403
    iget-object v2, p0, Lnr6/a;->h:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50659404
    .line 50659405
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->L()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v2

    .line 50659409
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->startWordPos:I

    .line 50659410
    .line 50659411
    iget-object v2, p0, Lnr6/a;->h:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50659412
    .line 50659413
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->R()I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v2

    .line 50659417
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endWordPos:I

    .line 50659418
    .line 50659419
    iput-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->posV1:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v1

    .line 50659425
    if-nez v1, :cond_69

    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p1

    .line 50659431
    if-eqz p1, :cond_6a

    .line 50659432
    .line 50659433
    :cond_69
    const/4 v0, 0x1

    .line 50659434
    :cond_6a
    iput-boolean v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->hasAIGCContent:Z

    .line 50659435
    .line 50659436
    iget-object p1, p0, Lnr6/a;->h:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50659437
    .line 50659438
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    iput-object p1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659443
    .line 50659444
    return-object p2
.end method

.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
