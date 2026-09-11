.class public final Lpe6/g;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db0d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIFFFFF)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lpe6/g;->a:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lpe6/g;->b:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lpe6/g;->c:F

    .line 117637128
    .line 117637129
    iput p4, p0, Lpe6/g;->d:F

    .line 117637130
    .line 117637131
    iput p5, p0, Lpe6/g;->e:F

    .line 117637132
    .line 117637133
    iput p6, p0, Lpe6/g;->f:F

    .line 117637134
    .line 117637135
    iput p7, p0, Lpe6/g;->g:F

    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object v1, p1

    .line 151322626
    move-object/from16 v2, p9

    .line 151322627
    .line 151322628
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322629
    .line 151322630
    .line 151322631
    new-instance v7, Landroid/graphics/Paint;

    .line 151322632
    .line 151322633
    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 151322634
    .line 151322635
    .line 151322636
    iget v3, v0, Lpe6/g;->b:I

    .line 151322637
    .line 151322638
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151322639
    .line 151322640
    .line 151322641
    iget v3, v0, Lpe6/g;->c:F

    .line 151322642
    .line 151322643
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151322644
    .line 151322645
    .line 151322646
    const/4 v3, 0x1

    .line 151322647
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151322648
    .line 151322649
    .line 151322650
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151322651
    .line 151322652
    .line 151322653
    move-result-object v4

    .line 151322654
    iget v5, v0, Lpe6/g;->g:F

    .line 151322655
    .line 151322656
    add-float v5, p5, v5

    .line 151322657
    .line 151322658
    add-int v6, p6, p8

    .line 151322659
    .line 151322660
    int-to-float v6, v6

    .line 151322661
    const/high16 v8, 0x40000000    # 2.0f

    .line 151322662
    .line 151322663
    div-float/2addr v6, v8

    .line 151322664
    iget v9, v0, Lpe6/g;->d:F

    .line 151322665
    .line 151322666
    div-float v10, v9, v8

    .line 151322667
    .line 151322668
    sub-float/2addr v6, v10

    .line 151322669
    iget v10, v0, Lpe6/g;->j:F

    .line 151322670
    .line 151322671
    add-float/2addr v10, v5

    .line 151322672
    add-float/2addr v9, v6

    .line 151322673
    new-instance v11, Landroid/graphics/Paint;

    .line 151322674
    .line 151322675
    invoke-direct {v11, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 151322676
    .line 151322677
    .line 151322678
    iget v2, v0, Lpe6/g;->a:I

    .line 151322679
    .line 151322680
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151322681
    .line 151322682
    .line 151322683
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151322684
    .line 151322685
    .line 151322686
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151322687
    .line 151322688
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151322689
    .line 151322690
    .line 151322691
    new-instance v2, Landroid/graphics/RectF;

    .line 151322692
    .line 151322693
    invoke-direct {v2, v5, v6, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151322694
    .line 151322695
    .line 151322696
    iget v3, v0, Lpe6/g;->e:F

    .line 151322697
    .line 151322698
    invoke-virtual {p1, v2, v3, v3, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151322699
    .line 151322700
    .line 151322701
    iget v2, v0, Lpe6/g;->j:F

    .line 151322702
    .line 151322703
    iget v3, v0, Lpe6/g;->h:F

    .line 151322704
    .line 151322705
    sub-float/2addr v2, v3

    .line 151322706
    div-float/2addr v2, v8

    .line 151322707
    add-float/2addr v5, v2

    .line 151322708
    iget v2, v0, Lpe6/g;->d:F

    .line 151322709
    .line 151322710
    iget v3, v0, Lpe6/g;->i:F

    .line 151322711
    .line 151322712
    sub-float/2addr v2, v3

    .line 151322713
    div-float/2addr v2, v8

    .line 151322714
    add-float/2addr v6, v2

    .line 151322715
    iget v2, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151322716
    .line 151322717
    sub-float/2addr v6, v2

    .line 151322718
    if-nez p2, :cond_63

    .line 151322719
    .line 151322720
    const-string v2, ""

    .line 151322721
    .line 151322722
    goto :goto_64

    .line 151322723
    :cond_63
    move-object v2, p2

    .line 151322724
    :goto_64
    move-object v1, p1

    .line 151322725
    move v3, p3

    .line 151322726
    move/from16 v4, p4

    .line 151322727
    .line 151322728
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151322729
    .line 151322730
    .line 151322731
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    new-instance v0, Landroid/graphics/Paint;

    .line 84213765
    .line 84213766
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 84213767
    .line 84213768
    .line 84213769
    iget v1, p0, Lpe6/g;->c:F

    .line 84213770
    .line 84213771
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84213775
    .line 84213776
    .line 84213777
    move-result p2

    .line 84213778
    iput p2, p0, Lpe6/g;->h:F

    .line 84213779
    .line 84213780
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p2

    .line 84213784
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 84213785
    .line 84213786
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 84213787
    .line 84213788
    sub-float/2addr p3, p2

    .line 84213789
    iput p3, p0, Lpe6/g;->i:F

    .line 84213790
    .line 84213791
    iget p2, p0, Lpe6/g;->h:F

    .line 84213792
    .line 84213793
    iget p3, p0, Lpe6/g;->f:F

    .line 84213794
    .line 84213795
    const/4 p4, 0x2

    .line 84213796
    int-to-float p4, p4

    .line 84213797
    mul-float p3, p3, p4

    .line 84213798
    .line 84213799
    add-float/2addr p2, p3

    .line 84213800
    iput p2, p0, Lpe6/g;->j:F

    .line 84213801
    .line 84213802
    if-eqz p5, :cond_58

    .line 84213803
    .line 84213804
    iget p2, p0, Lpe6/g;->d:F

    .line 84213805
    .line 84213806
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p2

    .line 84213810
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p3

    .line 84213814
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213815
    .line 84213816
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p1

    .line 84213820
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213821
    .line 84213822
    add-int/2addr p3, p1

    .line 84213823
    int-to-float p1, p3

    .line 84213824
    const/high16 p3, 0x40000000    # 2.0f

    .line 84213825
    .line 84213826
    div-float/2addr p1, p3

    .line 84213827
    int-to-float p2, p2

    .line 84213828
    div-float/2addr p2, p3

    .line 84213829
    sub-float p3, p1, p2

    .line 84213830
    .line 84213831
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p3

    .line 84213835
    add-float/2addr p1, p2

    .line 84213836
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84213837
    .line 84213838
    .line 84213839
    move-result p1

    .line 84213840
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213841
    .line 84213842
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213843
    .line 84213844
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213845
    .line 84213846
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213847
    .line 84213848
    :cond_58
    iget p1, p0, Lpe6/g;->j:F

    .line 84213849
    .line 84213850
    iget p2, p0, Lpe6/g;->g:F

    .line 84213851
    .line 84213852
    mul-float p2, p2, p4

    .line 84213853
    .line 84213854
    add-float/2addr p1, p2

    .line 84213855
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84213856
    .line 84213857
    .line 84213858
    move-result p1

    .line 84213859
    return p1
.end method
