.class public final Lr57/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr57/j;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9fbb1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lr57/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lr57/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lr57/j;->a:Lr57/j;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lr57/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lr57/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    .line 262179
    new-instance v0, Lr57/h;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lr57/h;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    const-wide/16 v1, 0x7530

    .line 262185
    .line 262186
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .registers 7

    .prologue
    .line 84082688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-wide v0

    .line 84082692
    invoke-static {p1, p0, p2, p4}, Lcom/by/inflate_lib/AndInflater;->getView(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object p0

    .line 84082696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-wide p1

    .line 84082700
    sub-long/2addr p1, v0

    .line 84082701
    invoke-static {p3, p1, p2}, Lr57/j;->b(Ljava/lang/String;J)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-object p0
.end method

.method public static final b(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lr57/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-eqz p0, :cond_34

    .line 33816586
    .line 33816587
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-lez v0, :cond_13

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_34

    .line 33816597
    .line 33816598
    sget-object v0, Lr57/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816599
    .line 33816600
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    if-nez v1, :cond_2b

    .line 33816605
    .line 33816606
    new-instance v1, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    if-nez p0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object v1, p0

    .line 33816619
    :cond_2b
    :goto_2b
    check-cast v1, Ljava/util/ArrayList;

    .line 33816620
    .line 33816621
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method
