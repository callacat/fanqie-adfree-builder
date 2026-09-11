.class public final Lyn6/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn6/j0;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Z

.field public d:J

.field public final e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

.field public f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e4a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyn6/j0;Lcom/dragon/read/rpc/model/NovelCommentReply;Lyn6/l0$b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lyn6/b1;->a:Lyn6/j0;

    .line 50659335
    .line 50659336
    const-string p1, "Topic"

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    iput-object p1, p0, Lyn6/b1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 50659345
    .line 50659346
    iput-boolean p1, p0, Lyn6/b1;->c:Z

    .line 50659347
    .line 50659348
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 50659349
    .line 50659350
    iput-wide v0, p0, Lyn6/b1;->d:J

    .line 50659351
    .line 50659352
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 50659353
    .line 50659354
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object p1, p0, Lyn6/b1;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 50659358
    .line 50659359
    iget-object v0, p3, Lyn6/l0$b;->a:Ljava/lang/String;

    .line 50659360
    .line 50659361
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 50659362
    .line 50659363
    iget-object v0, p3, Lyn6/l0$b;->d:Ljava/lang/String;

    .line 50659364
    .line 50659365
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 50659366
    .line 50659367
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659368
    .line 50659369
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659370
    .line 50659371
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659376
    .line 50659377
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659378
    .line 50659379
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659380
    .line 50659381
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 50659382
    .line 50659383
    iget-object p2, p3, Lyn6/l0$b;->b:Ljava/lang/String;

    .line 50659384
    .line 50659385
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->source:Ljava/lang/String;

    .line 50659386
    .line 50659387
    iget-object p2, p3, Lyn6/l0$b;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50659388
    .line 50659389
    if-eqz p2, :cond_4c

    .line 50659390
    .line 50659391
    iget-object p2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50659392
    .line 50659393
    if-eqz p2, :cond_4c

    .line 50659394
    .line 50659395
    const-string p3, "forum_book_id"

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    check-cast p2, Ljava/io/Serializable;

    .line 50659402
    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    const/4 p2, 0x0

    .line 50659405
    :goto_4d
    check-cast p2, Ljava/lang/String;

    .line 50659406
    .line 50659407
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 50659408
    .line 50659409
    return-void
.end method
