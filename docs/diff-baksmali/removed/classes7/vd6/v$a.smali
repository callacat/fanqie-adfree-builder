.class public final Lvd6/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6/v;->c(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvd6/v;


# direct methods
.method public constructor <init>(Lvd6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/v$a;->a:Lvd6/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lvd6/v$a;->a:Lvd6/v;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lvd6/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039373
    .line 17039374
    iget v2, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17039375
    .line 17039376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    aput-object v2, v1, v3

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v2, "deliver"

    .line 17039388
    .line 17039389
    const-string v3, "\u4e0a\u4f20\u56fe\u7247\u7ed3\u679c: %1s, errcode:%2s"

    .line 17039390
    .line 17039391
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-boolean v0, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->a:Z

    .line 17039395
    .line 17039396
    if-nez v0, :cond_38

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lvd6/v$a;->a:Lvd6/v;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lvd6/v;->b:Lvd6/t;

    .line 17039401
    .line 17039402
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039403
    .line 17039404
    iget v2, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    check-cast v0, Lvd6/e;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1}, Lvd6/e;->L(Ljava/lang/Throwable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method
