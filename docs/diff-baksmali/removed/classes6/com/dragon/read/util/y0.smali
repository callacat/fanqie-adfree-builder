.class public final Lcom/dragon/read/util/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f46e

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
    const/high16 v0, 0x3e800000    # 0.25f

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/util/y0;->a:F

    .line 196614
    .line 196615
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196616
    .line 196617
    iput v0, p0, Lcom/dragon/read/util/y0;->b:F

    .line 196618
    .line 196619
    const/high16 v0, 0x3f200000    # 0.625f

    .line 196620
    .line 196621
    iput v0, p0, Lcom/dragon/read/util/y0;->c:F

    .line 196622
    .line 196623
    const v0, 0x3e99999a    # 0.3f

    .line 196624
    .line 196625
    .line 196626
    iput v0, p0, Lcom/dragon/read/util/y0;->d:F

    .line 196627
    .line 196628
    const v0, 0x3eb33333    # 0.35f

    .line 196629
    .line 196630
    .line 196631
    iput v0, p0, Lcom/dragon/read/util/y0;->e:F

    .line 196632
    .line 196633
    const v0, 0x3ea66666    # 0.325f

    .line 196634
    .line 196635
    .line 196636
    iput v0, p0, Lcom/dragon/read/util/y0;->f:F

    .line 196637
    .line 196638
    return-void
.end method
