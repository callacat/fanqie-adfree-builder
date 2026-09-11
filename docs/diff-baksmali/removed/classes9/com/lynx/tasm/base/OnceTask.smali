.class public Lcom/lynx/tasm/base/OnceTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private mExceptionHandler:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final mFutureTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/lynx/tasm/base/OnceTask;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p0, Lcom/lynx/tasm/base/OnceTask;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 16973837
    .line 16973838
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/lynx/tasm/base/OnceTask;->mFutureTask:Ljava/util/concurrent/FutureTask;

    .line 16973844
    .line 16973845
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object v0, p0, Lcom/lynx/tasm/base/OnceTask;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    iput-object v0, p0, Lcom/lynx/tasm/base/OnceTask;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object v0, p0, Lcom/lynx/tasm/base/OnceTask;->mFutureTask:Ljava/util/concurrent/FutureTask;

    .line 33816596
    .line 33816597
    iput-object p2, p0, Lcom/lynx/tasm/base/OnceTask;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 33816598
    .line 33816599
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/base/OnceTask;->mFutureTask:Ljava/util/concurrent/FutureTask;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 262150
    return-object v0

    .line 262151
    :catch_7
    move-exception v0

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v2, "Get result from OnceTask failed since: "

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "OnceTask"

    .line 262171
    .line 262172
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/lynx/tasm/base/OnceTask;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 262176
    .line 262177
    if-eqz v1, :cond_28

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/lynx/tasm/base/OnceTask;->mExceptionHandler:Landroidx/core/util/Consumer;

    .line 262180
    .line 262181
    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    return-object v0
.end method

.method public run()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/base/OnceTask;->tryRun()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public tryRun()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/base/OnceTask;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/lynx/tasm/base/OnceTask;->mFutureTask:Ljava/util/concurrent/FutureTask;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
