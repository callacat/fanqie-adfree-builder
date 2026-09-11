.class public final Lqb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqb7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa02bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/soloader/m;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lqb7/a;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lqb7/a;->a:Lqb7/b;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_b

    .line 16973830
    .line 16973831
    sput-object p0, Lqb7/a;->a:Lqb7/b;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 16973832
    .line 16973833
    monitor-exit v0

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    :try_start_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973836
    .line 16973837
    const-string v1, "Cannot re-initialize NativeLoader."

    .line 16973838
    .line 16973839
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_13

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method

.method public static declared-synchronized b()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lqb7/a;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lqb7/a;->a:Lqb7/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 131076
    .line 131077
    if-eqz v1, :cond_9

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    monitor-exit v0

    .line 131083
    return v1

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method
