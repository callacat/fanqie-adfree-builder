.class public abstract Ljb7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb7/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ljb7/p;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljb7/f;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljb7/f;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ljb7/p;->b:Ljb7/f;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    monitor-enter p0

    .line 16908291
    :try_start_3
    iget-object v0, p0, Ljb7/p;->a:Ljava/util/Set;

    .line 16908292
    .line 16908293
    check-cast v0, Ljava/util/HashSet;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit p0

    .line 16908299
    goto :goto_f

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ljb7/p;->b:Ljb7/f;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, v0, Ljb7/f;->c:Ljb7/f$a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_28

    .line 262148
    .line 262149
    if-nez v1, :cond_a

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    const/4 v0, 0x0

    .line 262153
    goto :goto_24

    .line 262154
    :cond_a
    :try_start_a
    iget-object v2, v1, Ljb7/f$a;->c:Ljava/util/LinkedList;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    iget-object v3, v1, Ljb7/f$a;->c:Ljava/util/LinkedList;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_22

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljb7/f;->a(Ljb7/f$a;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v3, v0, Ljb7/f;->a:Landroid/util/SparseArray;

    .line 262172
    .line 262173
    iget v1, v1, Ljb7/f$a;->b:I

    .line 262174
    .line 262175
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_28

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    monitor-exit v0

    .line 262179
    move-object v0, v2

    .line 262180
    :goto_24
    invoke-virtual {p0, v0}, Ljb7/p;->a(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method
