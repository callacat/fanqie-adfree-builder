.class public final Lib6/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/r;


# instance fields
.field public final a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

.field public b:Lib6/f2;

.field public c:Lk07/v;

.field public d:Lmt5/r$f;

.field public e:Ljava/lang/String;

.field public final f:Lib6/h2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lib6/h2;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 196617
    .line 196618
    new-instance v0, Lib6/h2$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lib6/h2$a;-><init>(Lib6/h2;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lib6/h2;->f:Lib6/h2$a;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lmt5/r$f;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmt5/r$f;",
            ")",
            "Lio/reactivex/Single<",
            "Lmt5/r$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lib6/e2;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p3, p1, p0, p2}, Lib6/e2;-><init>(Lmt5/r$f;Ljava/lang/String;Lib6/h2;Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    const-string p2, ""

    .line 50528269
    .line 50528270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p1
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lib6/h2;->e()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lmt5/r$d;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lib6/h2;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 33816581
    .line 33816582
    new-instance v1, Lib6/g2;

    .line 33816583
    .line 33816584
    invoke-direct {v1, p2, p0}, Lib6/g2;-><init>(Lmt5/r$d;Lib6/h2;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;)Lio/reactivex/Single;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    new-instance p2, Lib6/c2;

    .line 33816592
    .line 33816593
    invoke-direct {p2}, Lib6/c2;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v0, Lib6/d2;

    .line 33816597
    .line 33816598
    invoke-direct {v0, p2}, Lib6/d2;-><init>(Lib6/c2;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object p1
.end method

.method public final d(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lib6/h2;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->setUploadTask(Lio/reactivex/disposables/Disposable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lib6/h2;->c:Lk07/v;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lk07/v;->a()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lib6/h2;->c:Lk07/v;

    .line 196617
    .line 196618
    iput-object v0, p0, Lib6/h2;->d:Lmt5/r$f;

    .line 196619
    .line 196620
    iput-object v0, p0, Lib6/h2;->e:Ljava/lang/String;

    .line 196621
    .line 196622
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 196623
    .line 196624
    iget-object v2, p0, Lib6/h2;->b:Lib6/f2;

    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lib6/h2;->b:Lib6/f2;

    .line 196630
    .line 196631
    return-void
.end method

.method public final tryDisposeUploadTask()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/h2;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tryDisposeUploadTask()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
