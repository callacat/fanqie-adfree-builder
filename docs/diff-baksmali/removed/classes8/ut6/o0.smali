.class public final Lut6/o0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public a:Lzn3/b$b;

.field public b:Z

.field public c:Ldt6/n;

.field public d:Lcom/dragon/read/story/impl/container/a;

.field public e:Z

.field public final f:Lut6/o0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "InspireEntrance"

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance p1, Lut6/o0$a;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lut6/o0$a;-><init>(Lut6/o0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lut6/o0;->f:Lut6/o0$a;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lut6/o0;->a:Lzn3/b$b;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lzn3/b$b;->updateTheme(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685509
    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method
