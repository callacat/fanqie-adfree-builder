.class public final synthetic Le87/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Le87/u;


# direct methods
.method public synthetic constructor <init>(Le87/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le87/t;->a:Le87/u;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Le87/t;->a:Le87/u;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Le87/u;->c:Le87/u$b;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Le87/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973835
    .line 16973836
    monitor-enter p1

    .line 16973837
    if-nez v1, :cond_11

    .line 16973838
    .line 16973839
    monitor-exit p1

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    :try_start_11
    sget-object v2, Le87/u;->d:Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1d

    .line 16973844
    .line 16973845
    .line 16973846
    monitor-exit p1

    .line 16973847
    :goto_17
    iget-object p1, v0, Le87/u;->b:Le87/u$a;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception v0

    .line 16973854
    monitor-exit p1

    .line 16973855
    throw v0
.end method
