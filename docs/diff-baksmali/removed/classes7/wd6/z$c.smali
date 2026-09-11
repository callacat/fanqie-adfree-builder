.class public final Lwd6/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd6/z;-><init>(Landroid/content/Context;Lwd6/a;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd6/z;


# direct methods
.method public constructor <init>(Lwd6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwd6/z$c;->a:Lwd6/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p2, Lmd2/q$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lwd6/z$c;->a:Lwd6/z;

    .line 50659332
    .line 50659333
    iget-object p1, p1, Lwd6/z;->H1:Lcom/dragon/read/rpc/model/BookComment;

    .line 50659334
    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50659339
    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    if-eqz v0, :cond_18

    .line 50659342
    .line 50659343
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const/4 v0, 0x0

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 50659353
    :goto_19
    if-eqz v0, :cond_1c

    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50659357
    .line 50659358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_52

    .line 50659367
    .line 50659368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659373
    .line 50659374
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    if-nez v2, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_22

    .line 50659383
    :cond_37
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50659384
    .line 50659385
    if-eq p1, p3, :cond_52

    .line 50659386
    .line 50659387
    iput-boolean p3, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50659388
    .line 50659389
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659390
    .line 50659391
    if-eqz p1, :cond_4a

    .line 50659392
    .line 50659393
    iget-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659394
    .line 50659395
    const-wide/16 v2, -0x1

    .line 50659396
    .line 50659397
    add-long/2addr p1, v2

    .line 50659398
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659399
    .line 50659400
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659401
    .line 50659402
    :cond_4a
    iget-object p1, p0, Lwd6/z$c;->a:Lwd6/z;

    .line 50659403
    .line 50659404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1, v0}, Lwd6/z;->J2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "KEY_IS_DATA_SYNC_FROM_NOVAL"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    return v0
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lwd6/z$c;->a:Lwd6/z;

    .line 50659332
    .line 50659333
    iget-object p1, p1, Lwd6/z;->H1:Lcom/dragon/read/rpc/model/BookComment;

    .line 50659334
    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50659339
    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    if-eqz v0, :cond_18

    .line 50659342
    .line 50659343
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const/4 v0, 0x0

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 50659353
    :goto_19
    if-eqz v0, :cond_1c

    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50659357
    .line 50659358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_58

    .line 50659367
    .line 50659368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659373
    .line 50659374
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    if-nez v2, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_22

    .line 50659383
    :cond_37
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659384
    .line 50659385
    if-eq p1, p3, :cond_58

    .line 50659386
    .line 50659387
    iput-boolean p3, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659388
    .line 50659389
    if-eqz p3, :cond_47

    .line 50659390
    .line 50659391
    iget-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659392
    .line 50659393
    const-wide/16 v2, 0x1

    .line 50659394
    .line 50659395
    add-long/2addr p1, v2

    .line 50659396
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659397
    .line 50659398
    goto :goto_4e

    .line 50659399
    :cond_47
    iget-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659400
    .line 50659401
    const-wide/16 v2, -0x1

    .line 50659402
    .line 50659403
    add-long/2addr p1, v2

    .line 50659404
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659405
    .line 50659406
    :goto_4e
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50659407
    .line 50659408
    iget-object p1, p0, Lwd6/z$c;->a:Lwd6/z;

    .line 50659409
    .line 50659410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p1, v0}, Lwd6/z;->J2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    return-void
.end method

.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lyj2/a;->a:Lyj2/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lwd6/z$c;->a:Lwd6/z;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lyc6/n0;->getBookId()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Lyj2/a;->a(Lhr2/c;Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method
