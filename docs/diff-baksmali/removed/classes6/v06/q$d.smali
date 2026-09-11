.class public final Lv06/q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv06/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv06/q$d$a;
    }
.end annotation


# instance fields
.field public final a:Lv06/q$d$a;

.field public final b:J

.field public c:Z

.field public final d:Z

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a967

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-wide p1, p0, Lv06/q$d;->b:J

    .line 33685508
    .line 33685509
    iput-boolean p3, p0, Lv06/q$d;->d:Z

    .line 33685510
    .line 33685511
    new-instance p1, Lv06/q$d$a;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0}, Lv06/q$d$a;-><init>(Lv06/q$d;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lv06/q$d;->a:Lv06/q$d$a;

    .line 33685517
    .line 33685518
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lv06/q$d;->c:Z

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lv06/q$d;->a:Lv06/q$d$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    if-eqz p1, :cond_1e

    .line 16973836
    .line 16973837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v1

    .line 16973841
    iput-wide v1, p0, Lv06/q$d;->e:J

    .line 16973842
    .line 16973843
    iget-boolean p1, p0, Lv06/q$d;->d:Z

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1e

    .line 16973846
    .line 16973847
    iget-object p1, p0, Lv06/q$d;->a:Lv06/q$d$a;

    .line 16973848
    .line 16973849
    iget-wide v1, p0, Lv06/q$d;->b:J

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method
