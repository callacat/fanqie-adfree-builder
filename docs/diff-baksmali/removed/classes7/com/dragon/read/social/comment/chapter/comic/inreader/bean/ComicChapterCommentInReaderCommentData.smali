.class public final Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;,
        Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;

.field public final c:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;

.field public final d:J

.field public final e:Lyc6/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc6/o2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d96b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;JLyc6/o2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;",
            "Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;",
            "J",
            "Lyc6/o2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->b:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->c:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;

    .line 84082699
    .line 84082700
    iput-wide p4, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->d:J

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->e:Lyc6/o2;

    .line 84082703
    .line 84082704
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;JLyc6/o2;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x2

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    sget-object p2, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;->NOT_SET:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;

    .line 100925445
    .line 100925446
    :cond_6
    move-object v2, p2

    .line 100925447
    and-int/lit8 p2, p7, 0x4

    .line 100925448
    .line 100925449
    if-eqz p2, :cond_d

    .line 100925450
    .line 100925451
    sget-object p3, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;->NOT_SET:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;

    .line 100925452
    .line 100925453
    :cond_d
    move-object v3, p3

    .line 100925454
    and-int/lit8 p2, p7, 0x8

    .line 100925455
    .line 100925456
    if-eqz p2, :cond_14

    .line 100925457
    .line 100925458
    const-wide/16 p4, 0x0

    .line 100925459
    .line 100925460
    :cond_14
    move-wide v4, p4

    .line 100925461
    and-int/lit8 p2, p7, 0x10

    .line 100925462
    .line 100925463
    if-eqz p2, :cond_1a

    .line 100925464
    .line 100925465
    const/4 p6, 0x0

    .line 100925466
    :cond_1a
    move-object v6, p6

    .line 100925467
    move-object v0, p0

    .line 100925468
    move-object v1, p1

    .line 100925469
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;-><init>(Ljava/lang/String;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;JLyc6/o2;)V

    .line 100925470
    .line 100925471
    .line 100925472
    return-void
.end method

.method public static a(Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;J)Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;
    .registers 11

    .prologue
    .line 50528256
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->a:Ljava/lang/String;

    .line 50528257
    .line 50528258
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->b:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;

    .line 50528259
    .line 50528260
    iget-object v6, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->e:Lyc6/o2;

    .line 50528261
    .line 50528262
    invoke-static {v1, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    new-instance p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 50528266
    .line 50528267
    move-object v0, p0

    .line 50528268
    move-object v3, p1

    .line 50528269
    move-wide v4, p2

    .line 50528270
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;-><init>(Ljava/lang/String;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;JLyc6/o2;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->b:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;

    iget-object v3, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->b:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->c:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;

    iget-object v3, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->c:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->d:J

    iget-wide v5, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->e:Lyc6/o2;

    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->e:Lyc6/o2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->b:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->c:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->e:Lyc6/o2;

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComicChapterCommentInReaderCommentData(chapterId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->b:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->c:Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData$SyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->e:Lyc6/o2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
