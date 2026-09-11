.class public final Lzz5/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz5/k8$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzz5/k8$a<",
        "Ljava/util/List<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lzz5/u4;


# direct methods
.method public constructor <init>(Lzz5/u4;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lzz5/d5;->f:Lzz5/u4;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lzz5/d5;->a:Ljava/lang/ref/WeakReference;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lzz5/d5;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lzz5/d5;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lzz5/d5;->d:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lzz5/d5;->e:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    aput-object p1, v0, v1

    .line 16973833
    .line 16973834
    const-string p1, "growth"

    .line 16973835
    .line 16973836
    const-string v1, "PolarisManager"

    .line 16973837
    .line 16973838
    const-string/jumbo v2, "withdrawRecBook load recommend books failed, throwable= %s"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lzz5/d5;->f:Lzz5/u4;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lzz5/d5;->a:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string/jumbo v0, "withdrawRecBook"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lzz5/u4;->v(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Landroid/app/Activity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_2f

    .line 17039379
    :cond_13
    new-instance v1, Lz16/l6;

    .line 17039380
    .line 17039381
    new-instance v8, Lz16/l6$g;

    .line 17039382
    .line 17039383
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039384
    .line 17039385
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->parseSurlApiBookInfoList(Ljava/util/List;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v7

    .line 17039389
    iget-object v3, p0, Lzz5/d5;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v4, p0, Lzz5/d5;->c:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v5, p0, Lzz5/d5;->d:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v6, p0, Lzz5/d5;->e:Ljava/lang/String;

    .line 17039396
    .line 17039397
    move-object v2, v8

    .line 17039398
    invoke-direct/range {v2 .. v7}, Lz16/l6$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-direct {v1, v0, v8}, Lz16/l6;-><init>(Landroid/content/Context;Lz16/l6$c;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method
