.class public final Lcom/dragon/read/util/ab;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ljava/lang/Float;

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f55f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/Float;F)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/util/ab;->a:Landroid/graphics/Typeface;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/util/ab;->b:Ljava/lang/Float;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/util/ab;->c:F

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    iget-object p7, p0, Lcom/dragon/read/util/ab;->a:Landroid/graphics/Typeface;

    .line 151257092
    .line 151257093
    if-eqz p7, :cond_a

    .line 151257094
    .line 151257095
    invoke-virtual {p9, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151257096
    .line 151257097
    .line 151257098
    :cond_a
    iget-object p7, p0, Lcom/dragon/read/util/ab;->b:Ljava/lang/Float;

    .line 151257099
    .line 151257100
    if-eqz p7, :cond_15

    .line 151257101
    .line 151257102
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 151257103
    .line 151257104
    .line 151257105
    move-result p7

    .line 151257106
    invoke-virtual {p9, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151257107
    .line 151257108
    .line 151257109
    :cond_15
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151257110
    .line 151257111
    .line 151257112
    move-result-object p2

    .line 151257113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151257114
    .line 151257115
    .line 151257116
    move-result-object p2

    .line 151257117
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151257118
    .line 151257119
    .line 151257120
    move-result-object p3

    .line 151257121
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151257122
    .line 151257123
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151257124
    .line 151257125
    sub-int/2addr p4, p3

    .line 151257126
    sub-int/2addr p8, p6

    .line 151257127
    sub-int/2addr p8, p4

    .line 151257128
    div-int/lit8 p8, p8, 0x2

    .line 151257129
    .line 151257130
    sub-int/2addr p8, p3

    .line 151257131
    add-int/2addr p6, p8

    .line 151257132
    int-to-float p3, p6

    .line 151257133
    iget p4, p0, Lcom/dragon/read/util/ab;->c:F

    .line 151257134
    .line 151257135
    add-float/2addr p3, p4

    .line 151257136
    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151257137
    .line 151257138
    .line 151257139
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object p5, p0, Lcom/dragon/read/util/ab;->a:Landroid/graphics/Typeface;

    .line 84082692
    .line 84082693
    if-eqz p5, :cond_a

    .line 84082694
    .line 84082695
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84082696
    .line 84082697
    .line 84082698
    :cond_a
    iget-object p5, p0, Lcom/dragon/read/util/ab;->b:Ljava/lang/Float;

    .line 84082699
    .line 84082700
    if-eqz p5, :cond_15

    .line 84082701
    .line 84082702
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 84082703
    .line 84082704
    .line 84082705
    move-result p5

    .line 84082706
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84082707
    .line 84082708
    .line 84082709
    :cond_15
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84082710
    .line 84082711
    .line 84082712
    move-result p1

    .line 84082713
    float-to-int p1, p1

    .line 84082714
    return p1
.end method
