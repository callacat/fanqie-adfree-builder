.class public final Lu87/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/Scheduler;

.field public final b:Lu87/v;

.field public final c:Ll77/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lu87/w;->a:Lio/reactivex/Scheduler;

    .line 16973832
    .line 16973833
    new-instance p1, Lu87/v;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lu87/v;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lu87/w;->b:Lu87/v;

    .line 16973839
    .line 16973840
    sget-object p1, Ll77/j;->a:Ll77/j;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Ll77/j;->f:Lkotlin/Lazy;

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Ll77/a;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lu87/w;->c:Ll77/a;

    .line 16973854
    .line 16973855
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lu87/w;->b:Lu87/v;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->n:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lu87/c;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_35

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, v1, Lu87/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039382
    .line 17039383
    .line 17039384
    :try_start_18
    iget-object v2, v1, Lu87/c;->b:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17039385
    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_26

    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    iput-object p1, v1, Lu87/c;->b:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    goto :goto_31

    .line 17039398
    :cond_26
    :goto_26
    iget-object p1, v1, Lu87/c;->e:Ljava/util/concurrent/locks/Condition;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_24

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_35

    .line 17039409
    :goto_31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method
