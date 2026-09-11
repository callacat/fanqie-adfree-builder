.class public Lcom/lynx/tasm/base/GlobalRefQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mRefs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/base/GlobalRefQueue;->mRefs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196619
    .line 196620
    const-wide/16 v1, 0x0

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/lynx/tasm/base/GlobalRefQueue;->mIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196626
    .line 196627
    return-void
.end method


# virtual methods
.method public pop(J)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-gez v2, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/base/GlobalRefQueue;->mRefs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public push(Ljava/lang/Object;)J
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973825
    .line 16973826
    const-wide/16 v0, -0x1

    .line 16973827
    .line 16973828
    return-wide v0

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/base/GlobalRefQueue;->mIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    iget-object v2, p0, Lcom/lynx/tasm/base/GlobalRefQueue;->mRefs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v3

    .line 16973841
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    return-wide v0
.end method
