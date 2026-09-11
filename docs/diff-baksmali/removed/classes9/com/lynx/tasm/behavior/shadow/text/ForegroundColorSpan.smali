.class public Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final mColor:I

.field private mDrawStroke:Z

.field private mStrokeColor:I

.field private mStrokeWidth:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa158c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mColor:I

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_12

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-ne v0, p1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    :cond_12
    return v1
.end method

.method public getForegroundColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mColor:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->getForegroundColor()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    add-int/lit8 v0, v0, 0x1f

    .line 65541
    .line 65542
    return v0
.end method

.method public setDrawStroke(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mDrawStroke:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeColor:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeWidth:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mDrawStroke:Z

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mColor:I

    .line 16908291
    .line 16908292
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeColor:I

    .line 16908293
    .line 16908294
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->mStrokeWidth:F

    .line 16908295
    .line 16908296
    invoke-static {p1, v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->updateTextPaintColor(Landroid/text/TextPaint;ZIIF)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    return-void
.end method
