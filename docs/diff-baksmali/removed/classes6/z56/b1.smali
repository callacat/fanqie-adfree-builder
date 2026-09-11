.class public final synthetic Lz56/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz56/t1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz56/t1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/b1;->a:Lz56/t1;

    iput-object p2, p0, Lz56/b1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lz56/b1;->a:Lz56/t1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lz56/b1;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lz56/t1;->v1(Ljava/lang/String;)Lj67/e;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    instance-of v3, v2, Lj67/d;

    .line 262153
    .line 262154
    if-eqz v3, :cond_25

    .line 262155
    .line 262156
    iget-boolean v3, v2, Lj67/e;->a:Z

    .line 262157
    .line 262158
    if-eqz v3, :cond_25

    .line 262159
    .line 262160
    iget-object v0, v0, Lz56/t1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262161
    .line 262162
    new-instance v3, Lkotlin/Pair;

    .line 262163
    .line 262164
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_17

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method
