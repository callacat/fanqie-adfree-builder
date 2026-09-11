.class public Lcom/lynx/textra/JavaTypeface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/textra/JavaTypeface$FontKey;
    }
.end annotation


# instance fields
.field private dpi:F

.field public mFont:Landroid/graphics/fonts/Font;

.field public mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

.field private final mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public mIndex:I

.field public mNativeHandler:J

.field private mTextSize:F

.field public mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1835

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 67371017
    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    .line 67371020
    .line 67371021
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371022
    .line 67371023
    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    .line 67371024
    .line 67371025
    iput p1, p0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    .line 67371026
    .line 67371027
    iput-object p2, p0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 67371028
    .line 67371029
    iput-object p3, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 67371030
    .line 67371031
    iput-wide p4, p0, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    .line 67371032
    .line 67371033
    const/high16 p1, 0x41c00000    # 24.0f

    .line 67371034
    .line 67371035
    invoke-virtual {p0, p1}, Lcom/lynx/textra/JavaTypeface;->GetFontMetrics(F)[F

    .line 67371036
    .line 67371037
    .line 67371038
    iget p1, p0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    .line 67371039
    .line 67371040
    invoke-virtual {p0, p4, p5, p0, p1}, Lcom/lynx/textra/JavaTypeface;->BindNativeHandler(JLcom/lynx/textra/JavaTypeface;I)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/fonts/Font;Lcom/lynx/textra/JavaTypeface$FontKey;J)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 67305481
    .line 67305482
    const/4 v0, 0x0

    .line 67305483
    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    .line 67305484
    .line 67305485
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67305486
    .line 67305487
    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    .line 67305488
    .line 67305489
    iput p1, p0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    .line 67305490
    .line 67305491
    iput-object p2, p0, Lcom/lynx/textra/JavaTypeface;->mFont:Landroid/graphics/fonts/Font;

    .line 67305492
    .line 67305493
    iput-object p3, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 67305494
    .line 67305495
    iput-wide p4, p0, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    .line 67305496
    .line 67305497
    invoke-virtual {p0, p4, p5, p0, p1}, Lcom/lynx/textra/JavaTypeface;->BindNativeHandler(JLcom/lynx/textra/JavaTypeface;I)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


# virtual methods
.method public native BindNativeHandler(JLcom/lynx/textra/JavaTypeface;I)V
.end method

.method public GetFontMetrics(F)[F
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [F

    .line 17104898
    .line 17104899
    iget v1, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    cmpl-float v2, v1, v2

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_24

    .line 17104905
    .line 17104906
    iget v2, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    .line 17104907
    .line 17104908
    sget v3, Lcom/lynx/textra/TTTextUtils;->density_:F

    .line 17104909
    .line 17104910
    cmpl-float v2, v2, v3

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_24

    .line 17104915
    :cond_13
    div-float v1, p1, v1

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 17104918
    .line 17104919
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17104920
    .line 17104921
    mul-float v3, v3, v1

    .line 17104922
    .line 17104923
    iput v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17104924
    .line 17104925
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17104926
    .line 17104927
    mul-float v3, v3, v1

    .line 17104928
    .line 17104929
    iput v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17104930
    .line 17104931
    goto :goto_3f

    .line 17104932
    :cond_24
    :goto_24
    sget-object v1, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v1, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v1, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17104953
    .line 17104954
    .line 17104955
    sget v1, Lcom/lynx/textra/TTTextUtils;->density_:F

    .line 17104956
    .line 17104957
    iput v1, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    .line 17104958
    .line 17104959
    :goto_3f
    iput p1, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 17104962
    .line 17104963
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    aput p1, v0, v1

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 17104973
    .line 17104974
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    aput p1, v0, v1

    .line 17104982
    .line 17104983
    return-object v0
.end method

.method public GetTextBounds([CF)[F
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    .line 33816577
    .line 33816578
    new-instance v1, Landroid/graphics/Rect;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v2, p0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33816589
    .line 33816590
    .line 33816591
    array-length p2, p1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 p1, 0x4

    .line 33816597
    new-array p1, p1, [F

    .line 33816598
    .line 33816599
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 33816600
    .line 33816601
    int-to-float p2, p2

    .line 33816602
    aput p2, p1, v2

    .line 33816603
    .line 33816604
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 33816605
    .line 33816606
    int-to-float p2, p2

    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    aput p2, p1, v0

    .line 33816609
    .line 33816610
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 33816611
    .line 33816612
    int-to-float p2, p2

    .line 33816613
    const/4 v0, 0x2

    .line 33816614
    aput p2, p1, v0

    .line 33816615
    .line 33816616
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 33816617
    .line 33816618
    int-to-float p2, p2

    .line 33816619
    const/4 v0, 0x3

    .line 33816620
    aput p2, p1, v0

    .line 33816621
    .line 33816622
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v3

    .line 16973839
    if-eq v2, v3, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    check-cast p1, Lcom/lynx/textra/JavaTypeface;

    .line 16973843
    .line 16973844
    iget-object v2, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 16973847
    .line 16973848
    if-ne v2, p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x0

    .line 16973852
    :goto_1c
    return v0

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
