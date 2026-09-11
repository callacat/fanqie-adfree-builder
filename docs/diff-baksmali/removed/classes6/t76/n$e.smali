.class public final Lt76/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/app/AppLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt76/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt76/n;


# direct methods
.method public constructor <init>(Lt76/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt76/n$e;->a:Lt76/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lt76/n$e;->a:Lt76/n;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lt76/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_23

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast v2, Lr56/s;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v2}, Lt76/n;->b(Lr56/s;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lt76/n;->a(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
