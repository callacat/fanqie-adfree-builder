.class public final Lfa7/b;
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
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0016

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfa7/b;->a:Ljava/lang/ref/SoftReference;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lfa7/b;->a:Ljava/lang/ref/SoftReference;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lfa7/b;->b:Ljava/lang/ref/SoftReference;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lfa7/b;->b:Ljava/lang/ref/SoftReference;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lfa7/b;->c:Ljava/lang/ref/SoftReference;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v1, p0, Lfa7/b;->c:Ljava/lang/ref/SoftReference;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method
