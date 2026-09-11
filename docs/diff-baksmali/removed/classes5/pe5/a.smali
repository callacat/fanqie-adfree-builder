.class public final Lpe5/a;
.super Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo<",
        "Lwn2/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lpe5/h;

.field public final c:Lmb2/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpe5/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lpe5/a;->b:Lpe5/h;

    .line 16973832
    .line 16973833
    new-instance p1, Lmb2/k;

    .line 16973834
    .line 16973835
    const-string v0, "UgcPostCommentContentPublishRepo"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lpe5/a;->c:Lmb2/k;

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/c;"
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
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelPostCommentAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50659337
    .line 50659338
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50659339
    .line 50659340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    iput-object p2, p1, Lwn2/c;->a:Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    iget-object p2, p0, Lpe5/a;->b:Lpe5/h;

    .line 50659347
    .line 50659348
    iget-object p2, p2, Lpe5/h;->x:Ljava/lang/String;

    .line 50659349
    .line 50659350
    iput-object p2, p1, Lwn2/c;->b:Ljava/lang/String;

    .line 50659351
    .line 50659352
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50659353
    .line 50659354
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50659355
    .line 50659356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    iput-object p2, p1, Lwn2/c;->c:Ljava/lang/Integer;

    .line 50659361
    .line 50659362
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50659363
    .line 50659364
    iget p2, p2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50659365
    .line 50659366
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    iput-object p2, p1, Lwn2/c;->d:Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    iget-object p2, p1, Lwn2/c;->h:Lwn2/a;

    .line 50659373
    .line 50659374
    iget-object p3, p0, Lpe5/a;->b:Lpe5/h;

    .line 50659375
    .line 50659376
    iget-object p3, p3, Lpe5/h;->y:Ljava/lang/String;

    .line 50659377
    .line 50659378
    iput-object p3, p2, Lwn2/a;->g:Ljava/lang/String;

    .line 50659379
    .line 50659380
    iget-object p2, p0, Lpe5/a;->c:Lmb2/k;

    .line 50659381
    .line 50659382
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    const-string v0, "createCommentRequest: postId="

    .line 50659385
    .line 50659386
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object v0, p0, Lpe5/a;->b:Lpe5/h;

    .line 50659390
    .line 50659391
    iget-object v0, v0, Lpe5/h;->x:Ljava/lang/String;

    .line 50659392
    .line 50659393
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string v0, ", bookId="

    .line 50659397
    .line 50659398
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object v0, p0, Lpe5/a;->b:Lpe5/h;

    .line 50659402
    .line 50659403
    iget-object v0, v0, Lpe5/h;->y:Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    const-string v0, ", commitSource="

    .line 50659409
    .line 50659410
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    iget-object v0, p1, Lwn2/c;->a:Ljava/lang/Integer;

    .line 50659414
    .line 50659415
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    const-string v0, ", groupID="

    .line 50659419
    .line 50659420
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    .line 50659423
    iget-object v0, p1, Lwn2/c;->b:Ljava/lang/String;

    .line 50659424
    .line 50659425
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    const-string v0, ", groupType="

    .line 50659429
    .line 50659430
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659431
    .line 50659432
    .line 50659433
    iget-object v0, p1, Lwn2/c;->c:Ljava/lang/Integer;

    .line 50659434
    .line 50659435
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659436
    .line 50659437
    .line 50659438
    const-string v0, ", dataType="

    .line 50659439
    .line 50659440
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659441
    .line 50659442
    .line 50659443
    iget-object v0, p1, Lwn2/c;->d:Ljava/lang/Integer;

    .line 50659444
    .line 50659445
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659449
    .line 50659450
    .line 50659451
    move-result-object p3

    .line 50659452
    invoke-virtual {p2, p3}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-object p1
.end method

.method public final e(Loa6/k5;)Lwn2/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lwn2/t;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
