.class public final Lcom/dragon/read/util/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/h5;


# static fields
.field public static final a:Lcom/dragon/read/util/i5;

.field public static b:Lcom/dragon/read/util/j5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/i5;

    invoke-direct {v0}, Lcom/dragon/read/util/i5;-><init>()V

    sput-object v0, Lcom/dragon/read/util/i5;->a:Lcom/dragon/read/util/i5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/dragon/read/util/h5;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/i5;->b:Lcom/dragon/read/util/j5;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    return-object v0

    .line 196616
    :cond_8
    new-instance v0, Lcom/dragon/read/util/j5;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/util/j5;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/util/i5;->b:Lcom/dragon/read/util/j5;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/util/i5;->d()Lcom/dragon/read/util/h5;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Lcom/dragon/read/util/j5;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/util/j5;->a(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final b(II)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/util/i5;->d()Lcom/dragon/read/util/h5;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Lcom/dragon/read/util/j5;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/util/j5;->b(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final c(II)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/util/i5;->d()Lcom/dragon/read/util/h5;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Lcom/dragon/read/util/j5;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/util/j5;->c(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method
