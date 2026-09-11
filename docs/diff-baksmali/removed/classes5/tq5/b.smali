.class public final Ltq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltq5/b;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9829c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltq5/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltq5/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltq5/b;->a:Ltq5/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ltq5/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196627
    .line 196628
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ltq5/b;->c:Ljava/util/Set;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v0, Ltq5/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    sget-object v1, Ltq5/b;->c:Ljava/util/Set;

    .line 17039377
    .line 17039378
    invoke-static {v1, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    sput-object p0, Ltq5/b;->c:Ljava/util/Set;

    .line 17039383
    .line 17039384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1e

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v0, Ltq5/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973838
    .line 16973839
    .line 16973840
    :try_start_10
    sget-object v1, Ltq5/b;->c:Ljava/util/Set;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1a

    .line 16973846
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973847
    .line 16973848
    .line 16973849
    return p0

    .line 16973850
    :catchall_1a
    move-exception p0

    .line 16973851
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v0, Ltq5/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    sget-object v1, Ltq5/b;->c:Ljava/util/Set;

    .line 17039377
    .line 17039378
    invoke-static {v1, p0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    sput-object p0, Ltq5/b;->c:Ljava/util/Set;

    .line 17039383
    .line 17039384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1e

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p0
.end method
