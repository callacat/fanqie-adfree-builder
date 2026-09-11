.class public final Ljb7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljb7/f$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljb7/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb7/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljb7/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb7/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa019f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/util/SparseArray;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ljb7/f;->a:Landroid/util/SparseArray;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljb7/f$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb7/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p1, Ljb7/f$a;->a:Ljb7/f$a;

    .line 17039362
    .line 17039363
    iget-object v1, p1, Ljb7/f$a;->d:Ljb7/f$a;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_9

    .line 17039366
    .line 17039367
    iput-object v1, v0, Ljb7/f$a;->d:Ljb7/f$a;

    .line 17039368
    .line 17039369
    :cond_9
    if-eqz v1, :cond_d

    .line 17039370
    .line 17039371
    iput-object v0, v1, Ljb7/f$a;->a:Ljb7/f$a;

    .line 17039372
    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    iput-object v2, p1, Ljb7/f$a;->a:Ljb7/f$a;

    .line 17039375
    .line 17039376
    iput-object v2, p1, Ljb7/f$a;->d:Ljb7/f$a;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Ljb7/f;->b:Ljb7/f$a;

    .line 17039379
    .line 17039380
    if-ne p1, v2, :cond_18

    .line 17039381
    .line 17039382
    iput-object v1, p0, Ljb7/f;->b:Ljb7/f$a;

    .line 17039383
    .line 17039384
    :cond_18
    iget-object v1, p0, Ljb7/f;->c:Ljb7/f$a;

    .line 17039385
    .line 17039386
    if-ne p1, v1, :cond_1e

    .line 17039387
    .line 17039388
    iput-object v0, p0, Ljb7/f;->c:Ljb7/f$a;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039389
    .line 17039390
    :cond_1e
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Ljb7/f;->a:Landroid/util/SparseArray;

    .line 33816578
    .line 33816579
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Ljb7/f$a;

    .line 33816584
    .line 33816585
    if-nez v0, :cond_1a

    .line 33816586
    .line 33816587
    new-instance v0, Ljb7/f$a;

    .line 33816588
    .line 33816589
    new-instance v1, Ljava/util/LinkedList;

    .line 33816590
    .line 33816591
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-direct {v0, p1, v1}, Ljb7/f$a;-><init>(ILjava/util/LinkedList;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v1, p0, Ljb7/f;->a:Landroid/util/SparseArray;

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p1, v0, Ljb7/f$a;->c:Ljava/util/LinkedList;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Ljb7/f;->b:Ljb7/f$a;

    .line 33816608
    .line 33816609
    if-ne p1, v0, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_36

    .line 33816612
    :cond_24
    invoke-virtual {p0, v0}, Ljb7/f;->a(Ljb7/f$a;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p1, p0, Ljb7/f;->b:Ljb7/f$a;

    .line 33816616
    .line 33816617
    if-nez p1, :cond_30

    .line 33816618
    .line 33816619
    iput-object v0, p0, Ljb7/f;->b:Ljb7/f$a;

    .line 33816620
    .line 33816621
    iput-object v0, p0, Ljb7/f;->c:Ljb7/f$a;

    .line 33816622
    .line 33816623
    goto :goto_36

    .line 33816624
    :cond_30
    iput-object p1, v0, Ljb7/f$a;->d:Ljb7/f$a;

    .line 33816625
    .line 33816626
    iput-object v0, p1, Ljb7/f$a;->a:Ljb7/f$a;

    .line 33816627
    .line 33816628
    iput-object v0, p0, Ljb7/f;->b:Ljb7/f$a;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 33816629
    .line 33816630
    :goto_36
    monitor-exit p0

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    monitor-exit p0

    .line 33816634
    throw p1
.end method
