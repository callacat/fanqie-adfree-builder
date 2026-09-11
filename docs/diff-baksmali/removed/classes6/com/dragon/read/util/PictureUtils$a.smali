.class public final Lcom/dragon/read/util/PictureUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->blur(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/PictureUtils$a;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/PictureUtils$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/util/PictureUtils$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v1, v2

    .line 17039371
    .line 17039372
    const-string p1, "default"

    .line 17039373
    .line 17039374
    const-string v2, "blur \u9ad8\u65af\u6a21\u7cca\u51fa\u9519\uff0c\u4f7f\u7528\u65e7\u65b9\u6cd5error=%s"

    .line 17039375
    .line 17039376
    invoke-static {p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 17039380
    .line 17039381
    const/16 v1, 0x19

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/util/PictureUtils$a;->a:Landroid/content/Context;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v1, v2, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/util/PictureUtils$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/util/PictureUtils$a;->c:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
