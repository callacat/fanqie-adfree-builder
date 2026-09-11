.class public final Lcom/dragon/read/reader/ad/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/a0;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ad/a0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/a0$a;->a:Lcom/dragon/read/reader/ad/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p2, Lcom/dragon/read/reader/ad/z;

    .line 33685505
    .line 33685506
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/ad/z;-><init>(Lcom/dragon/read/reader/ad/a0$a;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    const-string p1, ""

    .line 33816584
    .line 33816585
    :goto_9
    sget-object v0, Lcom/dragon/read/reader/ad/a0;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    aput-object p2, v1, v2

    .line 33816596
    .line 33816597
    const-string p2, "[render_sdk] \u5f3a\u5236\u66f4\u65b0render_sdk\u5931\u8d25, %s"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p2, p0, Lcom/dragon/read/reader/ad/a0$a;->a:Lcom/dragon/read/reader/ad/a0;

    .line 33816603
    .line 33816604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    const-string/jumbo v1, "\u5f3a\u5236\u66f4\u65b0render_sdk\u5931\u8d25\uff0c"

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    const/16 p2, 0x9

    .line 33816623
    .line 33816624
    invoke-static {p2, p1}, Lcom/dragon/read/reader/ad/a0;->d(ILjava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method
