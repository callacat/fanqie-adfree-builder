.class public final Ls07/g;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv07/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv07/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv07/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv07/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls07/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls07/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv07/c;Ljava/lang/String;Lv07/a;Ls07/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv07/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lv07/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ls07/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ls07/g;->a:Lv07/c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ls07/g;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ls07/g;->c:Lv07/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ls07/g;->d:Ls07/f;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Ls07/g;->a:Lv07/c;

    .line 17039368
    .line 17039369
    invoke-interface {v1, p1}, Lv07/c;->a(Landroid/graphics/Bitmap;)Lt07/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    sget-object v1, Ls07/j;->a:Ls07/j;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Ls07/g;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v2}, Ls07/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Ls07/g;->c:Lv07/a;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Lv07/a;->a(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Ls07/g;->d:Ls07/f;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ls07/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "default"

    .line 17039403
    .line 17039404
    const-string/jumbo v2, "\u53d1\u9001\u7a7a\u767dBasePostprocessor()\u8bf7\u6c42\uff0c\u6536\u5230\u56de\u8c03"

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method
