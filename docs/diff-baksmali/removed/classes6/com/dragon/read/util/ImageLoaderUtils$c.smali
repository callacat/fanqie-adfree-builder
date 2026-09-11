.class public final Lcom/dragon/read/util/ImageLoaderUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;II)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$c;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$c;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/util/ImageLoaderUtils$c;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$c;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_14

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039369
    .line 17039370
    const-string/jumbo v1, "\u56fe\u7247\u52a0\u8f7dURL\u4e3a\u7a7a"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$c;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$c;->b:I

    .line 17039383
    .line 17039384
    iget v2, p0, Lcom/dragon/read/util/ImageLoaderUtils$c;->c:I

    .line 17039385
    .line 17039386
    new-instance v3, Lcom/dragon/read/util/ImageLoaderUtils$c$a;

    .line 17039387
    .line 17039388
    invoke-direct {v3, p1}, Lcom/dragon/read/util/ImageLoaderUtils$c$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method
