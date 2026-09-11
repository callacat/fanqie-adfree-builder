.class public final Lqs5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98460

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
    const v0, 0x3e99999a    # 0.3f

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lqs5/c;->a:F

    .line 196615
    .line 196616
    const v0, 0x3eb33333    # 0.35f

    .line 196617
    .line 196618
    .line 196619
    iput v0, p0, Lqs5/c;->b:F

    .line 196620
    .line 196621
    const v0, 0x3ea66666    # 0.325f

    .line 196622
    .line 196623
    .line 196624
    iput v0, p0, Lqs5/c;->c:F

    .line 196625
    .line 196626
    return-void
.end method
