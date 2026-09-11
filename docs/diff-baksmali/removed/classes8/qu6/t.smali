.class public final Lqu6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33751049
    .line 33751050
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33751051
    .line 33751052
    sub-int/2addr v1, v0

    .line 33751053
    sub-int/2addr p1, v1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method
