.class public final Ltl6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltl6/d$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ltl6/d$b;Lio/reactivex/SingleEmitter;Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Ltl6/e;->a:Lio/reactivex/SingleEmitter;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ltl6/e;->b:Ltl6/d$b;

    .line 84017155
    .line 84017156
    iput-object p5, p0, Ltl6/e;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ltl6/e;->d:Ljava/io/File;

    .line 84017159
    .line 84017160
    iput-object p1, p0, Ltl6/e;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onFinsih(Landroid/graphics/Bitmap;)V
    .registers 12

    .prologue
    .line 17039360
    if-nez p1, :cond_13

    .line 17039361
    .line 17039362
    iget-object p1, p0, Ltl6/e;->a:Lio/reactivex/SingleEmitter;

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17039365
    .line 17039366
    const-string v1, "\u56fe\u7247\u538b\u7f29\u5931\u8d25"

    .line 17039367
    .line 17039368
    const v2, -0x10eff4

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getGlobalBitmapDir()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->createGlobalBitmapFileName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v2, p0, Ltl6/e;->b:Ltl6/d$b;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Ltl6/d$b;->getQuality()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    new-instance v9, Ltl6/e$a;

    .line 17039396
    .line 17039397
    iget-object v6, p0, Ltl6/e;->a:Lio/reactivex/SingleEmitter;

    .line 17039398
    .line 17039399
    iget-object v8, p0, Ltl6/e;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v5, p0, Ltl6/e;->b:Ltl6/d$b;

    .line 17039402
    .line 17039403
    iget-object v7, p0, Ltl6/e;->d:Ljava/io/File;

    .line 17039404
    .line 17039405
    iget-object v4, p0, Ltl6/e;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    .line 17039406
    .line 17039407
    move-object v3, v9

    .line 17039408
    invoke-direct/range {v3 .. v8}, Ltl6/e$a;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ltl6/d$b;Lio/reactivex/SingleEmitter;Ljava/io/File;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p1, v1, v0, v2, v9}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
