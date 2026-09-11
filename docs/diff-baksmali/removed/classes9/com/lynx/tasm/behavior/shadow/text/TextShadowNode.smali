.class public Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;
    }
.end annotation


# instance fields
.field protected mEllipsisCount:I

.field private mEnableFullJustify:Z

.field private mEnableTailColorConvert:Z

.field private mIsCalcAscenderAndDescender:Z

.field private mIsCalcXHeight:Z

.field private mMaxDescender:F

.field private mMaxXHeight:F

.field private mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

.field private mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

.field private mMinAscender:F

.field protected mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

.field protected mSpannableString:Ljava/lang/CharSequence;

.field private mTruncatedSpannableString:Ljava/lang/CharSequence;

.field private mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

.field private mTruncationSpannableString:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa15a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 196613
    .line 196614
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 196615
    .line 196616
    .line 196617
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 196618
    .line 196619
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->initMeasureFunction()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method private buildSpannableString(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    add-int/lit8 p2, p2, -0x1

    .line 33751053
    .line 33751054
    :goto_e
    if-ltz p2, :cond_1c

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 33751061
    .line 33751062
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    .line 33751063
    .line 33751064
    .line 33751065
    add-int/lit8 p2, p2, -0x1

    .line 33751066
    .line 33751067
    goto :goto_e

    .line 33751068
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setIsCalcMaxFontMetric(Landroid/text/SpannableStringBuilder;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method private buildTextLayoutForTruncatedString(IIFLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V
    .registers 21

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move v1, p1

    .line 101056514
    move/from16 v2, p2

    .line 101056515
    .line 101056516
    if-gt v1, v2, :cond_c

    .line 101056517
    .line 101056518
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 101056519
    .line 101056520
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 101056521
    .line 101056522
    .line 101056523
    goto :goto_12

    .line 101056524
    :cond_c
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 101056525
    .line 101056526
    invoke-interface {v3, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object v1

    .line 101056530
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v3

    .line 101056534
    add-int/2addr v3, v2

    .line 101056535
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 101056536
    .line 101056537
    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->updateNativeNodeIndex(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 101056538
    .line 101056539
    .line 101056540
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 101056541
    .line 101056542
    const/4 v5, 0x0

    .line 101056543
    invoke-interface {v4, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-object v2

    .line 101056547
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 101056548
    .line 101056549
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101056550
    .line 101056551
    .line 101056552
    move-result-object v1

    .line 101056553
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 101056554
    .line 101056555
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101056556
    .line 101056557
    .line 101056558
    move-result-object v1

    .line 101056559
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 101056560
    .line 101056561
    check-cast v1, Landroid/text/Spanned;

    .line 101056562
    .line 101056563
    invoke-direct {p0, v1, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->updateInlineTextBackgroundSpanIndex(Landroid/text/Spanned;I)V

    .line 101056564
    .line 101056565
    .line 101056566
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-object v1

    .line 101056570
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 101056571
    .line 101056572
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 101056573
    .line 101056574
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object v3

    .line 101056578
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 101056579
    .line 101056580
    or-int/2addr v2, v3

    .line 101056581
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 101056582
    .line 101056583
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 101056584
    .line 101056585
    .line 101056586
    move-result-object v1

    .line 101056587
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 101056588
    .line 101056589
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 101056590
    .line 101056591
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 101056592
    .line 101056593
    .line 101056594
    move-result-object v3

    .line 101056595
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 101056596
    .line 101056597
    or-int/2addr v2, v3

    .line 101056598
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 101056599
    .line 101056600
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 101056601
    .line 101056602
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 101056603
    .line 101056604
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object v2

    .line 101056608
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 101056609
    .line 101056610
    .line 101056611
    move-result-object v5

    .line 101056612
    iget v10, v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 101056613
    .line 101056614
    iget-boolean v11, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 101056615
    .line 101056616
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 101056617
    .line 101056618
    .line 101056619
    move-result v12

    .line 101056620
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextBoringLayoutEnabled()Z

    .line 101056621
    .line 101056622
    .line 101056623
    move-result v13

    .line 101056624
    move-object v3, v1

    .line 101056625
    move-object/from16 v6, p4

    .line 101056626
    .line 101056627
    move-object/from16 v7, p6

    .line 101056628
    .line 101056629
    move/from16 v8, p3

    .line 101056630
    .line 101056631
    move/from16 v9, p5

    .line 101056632
    .line 101056633
    invoke-direct/range {v3 .. v13}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v2

    .line 101056640
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object v3

    .line 101056644
    invoke-virtual {v2, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object v1

    .line 101056648
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 101056649
    .line 101056650
    return-void
.end method

.method private calcFontMetricForVerticalAlign(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/text/TextPaint;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_2d

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17104918
    .line 17104919
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17104932
    .line 17104933
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 17104934
    .line 17104935
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 17104940
    .line 17104941
    :cond_2d
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    .line 17104942
    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    if-eqz v1, :cond_4a

    .line 17104945
    .line 17104946
    new-instance v1, Landroid/graphics/Rect;

    .line 17104947
    .line 17104948
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v3, "x"

    .line 17104952
    .line 17104953
    const/4 v4, 0x1

    .line 17104954
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 17104962
    .line 17104963
    int-to-float v0, v0

    .line 17104964
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-ge v2, v0, :cond_64

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    instance-of v1, v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    .line 17104981
    .line 17104982
    if-nez v1, :cond_5c

    .line 17104983
    .line 17104984
    instance-of v1, v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_61

    .line 17104987
    .line 17104988
    :cond_5c
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 17104989
    .line 17104990
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->calcFontMetricForVerticalAlign(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 17104994
    .line 17104995
    goto :goto_4a

    .line 17104996
    :cond_64
    return-void
.end method

.method private calculateLastLineGlyphWidth(IIILandroid/text/Layout;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/text/Layout;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/util/HashMap;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    new-instance v1, Ljava/util/ArrayList;

    .line 67502086
    .line 67502087
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {p4, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v2

    .line 67502094
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v2

    .line 67502098
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {p4, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p1

    .line 67502105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p1

    .line 67502109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    :goto_20
    if-ge p2, p3, :cond_49

    .line 67502113
    .line 67502114
    invoke-virtual {p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p1

    .line 67502122
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result p1

    .line 67502126
    if-nez p1, :cond_46

    .line 67502127
    .line 67502128
    invoke-virtual {p4, p2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p1

    .line 67502132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v2

    .line 67502136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v2

    .line 67502143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p1

    .line 67502147
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    add-int/lit8 p2, p2, 0x1

    .line 67502151
    .line 67502152
    goto :goto_20

    .line 67502153
    :cond_49
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p1

    .line 67502160
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p1

    .line 67502164
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result p2

    .line 67502168
    if-eqz p2, :cond_dd

    .line 67502169
    .line 67502170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p2

    .line 67502174
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502175
    .line 67502176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p3

    .line 67502180
    check-cast p3, Ljava/lang/Integer;

    .line 67502181
    .line 67502182
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p3

    .line 67502186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p2

    .line 67502190
    check-cast p2, Ljava/lang/Float;

    .line 67502191
    .line 67502192
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67502193
    .line 67502194
    .line 67502195
    move-result p2

    .line 67502196
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v2

    .line 67502200
    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v2

    .line 67502204
    invoke-virtual {p4, p3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v3

    .line 67502208
    if-eqz v3, :cond_95

    .line 67502209
    .line 67502210
    :goto_82
    if-ltz v2, :cond_ac

    .line 67502211
    .line 67502212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v3

    .line 67502216
    check-cast v3, Ljava/lang/Float;

    .line 67502217
    .line 67502218
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67502219
    .line 67502220
    .line 67502221
    move-result v3

    .line 67502222
    cmpl-float v3, v3, p2

    .line 67502223
    .line 67502224
    if-ltz v3, :cond_ac

    .line 67502225
    .line 67502226
    add-int/lit8 v2, v2, -0x1

    .line 67502227
    .line 67502228
    goto :goto_82

    .line 67502229
    :cond_95
    :goto_95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v3

    .line 67502233
    if-ge v2, v3, :cond_ac

    .line 67502234
    .line 67502235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v3

    .line 67502239
    check-cast v3, Ljava/lang/Float;

    .line 67502240
    .line 67502241
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67502242
    .line 67502243
    .line 67502244
    move-result v3

    .line 67502245
    cmpg-float v3, v3, p2

    .line 67502246
    .line 67502247
    if-gtz v3, :cond_ac

    .line 67502248
    .line 67502249
    add-int/lit8 v2, v2, 0x1

    .line 67502250
    .line 67502251
    goto :goto_95

    .line 67502252
    :cond_ac
    if-ltz v2, :cond_cf

    .line 67502253
    .line 67502254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67502255
    .line 67502256
    .line 67502257
    move-result v3

    .line 67502258
    if-ge v2, v3, :cond_cf

    .line 67502259
    .line 67502260
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p3

    .line 67502264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object v2

    .line 67502268
    check-cast v2, Ljava/lang/Float;

    .line 67502269
    .line 67502270
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 67502271
    .line 67502272
    .line 67502273
    move-result v2

    .line 67502274
    sub-float/2addr p2, v2

    .line 67502275
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67502276
    .line 67502277
    .line 67502278
    move-result p2

    .line 67502279
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object p2

    .line 67502283
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502284
    .line 67502285
    .line 67502286
    goto :goto_54

    .line 67502287
    :cond_cf
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object p2

    .line 67502291
    const/4 p3, 0x0

    .line 67502292
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-object p3

    .line 67502296
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502297
    .line 67502298
    .line 67502299
    goto/16 :goto_54

    .line 67502300
    .line 67502301
    :cond_dd
    return-object v0
.end method

.method private findTruncationPositionIndex(IIFF)I
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    sub-float/2addr p3, p4

    .line 67436555
    iget-object p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 67436556
    .line 67436557
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p4

    .line 67436561
    invoke-virtual {p4, p1}, Landroid/text/Layout;->getLineMax(I)F

    .line 67436562
    .line 67436563
    .line 67436564
    move-result p4

    .line 67436565
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 67436566
    .line 67436567
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v1

    .line 67436571
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v1

    .line 67436575
    sub-float/2addr p4, v1

    .line 67436576
    cmpg-float p4, p4, p3

    .line 67436577
    .line 67436578
    if-gtz p4, :cond_25

    .line 67436579
    .line 67436580
    return v0

    .line 67436581
    :cond_25
    iget-object p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 67436582
    .line 67436583
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p4

    .line 67436587
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->calculateLastLineGlyphWidth(IIILandroid/text/Layout;)Ljava/util/Map;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    const/4 p4, 0x0

    .line 67436592
    :goto_30
    if-ge p2, v0, :cond_54

    .line 67436593
    .line 67436594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v1

    .line 67436598
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v1

    .line 67436602
    if-eqz v1, :cond_51

    .line 67436603
    .line 67436604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v1

    .line 67436608
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v1

    .line 67436612
    check-cast v1, Ljava/lang/Float;

    .line 67436613
    .line 67436614
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67436615
    .line 67436616
    .line 67436617
    move-result v1

    .line 67436618
    add-float/2addr p4, v1

    .line 67436619
    cmpl-float v1, p4, p3

    .line 67436620
    .line 67436621
    if-lez v1, :cond_51

    .line 67436622
    .line 67436623
    move v0, p2

    .line 67436624
    goto :goto_54

    .line 67436625
    :cond_51
    add-int/lit8 p2, p2, 0x1

    .line 67436626
    .line 67436627
    goto :goto_30

    .line 67436628
    :cond_54
    :goto_54
    return v0
.end method

.method private getSpannableStringAfterMeasure()Landroid/text/SpannableStringBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    :cond_6
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private getTruncatedLastLineIndex(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)I
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 50593793
    .line 50593794
    if-eq p3, v0, :cond_26

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayoutHeight()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p3

    .line 50593800
    int-to-float p3, p3

    .line 50593801
    cmpl-float p3, p3, p2

    .line 50593802
    .line 50593803
    if-lez p3, :cond_26

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p3

    .line 50593813
    add-int/lit8 p3, p3, -0x1

    .line 50593814
    .line 50593815
    :goto_17
    if-lez p3, :cond_2c

    .line 50593816
    .line 50593817
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v0

    .line 50593821
    int-to-float v0, v0

    .line 50593822
    cmpg-float v0, v0, p2

    .line 50593823
    .line 50593824
    if-gtz v0, :cond_23

    .line 50593825
    .line 50593826
    goto :goto_2c

    .line 50593827
    :cond_23
    add-int/lit8 p3, p3, -0x1

    .line 50593828
    .line 50593829
    goto :goto_17

    .line 50593830
    :cond_26
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLineCount()I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1

    .line 50593834
    add-int/lit8 p3, p1, -0x1

    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    return p3
.end method

.method private getTruncatedNativeNodeInTruncationShadowNode(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v1

    .line 33816581
    if-ge v0, v1, :cond_27

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33816588
    .line 33816589
    if-eqz v2, :cond_1b

    .line 33816590
    .line 33816591
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 33816604
    .line 33816605
    if-eqz v2, :cond_24

    .line 33816606
    .line 33816607
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 33816608
    .line 33816609
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTruncatedNativeNodeInTruncationShadowNode(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 33816613
    .line 33816614
    goto :goto_1

    .line 33816615
    :cond_27
    return-void
.end method

.method private handleInlineTruncation(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v7, p0

    .line 67502081
    .line 67502082
    move/from16 v6, p1

    .line 67502083
    .line 67502084
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 67502085
    .line 67502086
    if-eqz v0, :cond_1e

    .line 67502087
    .line 67502088
    invoke-direct {v7, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 67502089
    .line 67502090
    .line 67502091
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 67502092
    .line 67502093
    if-eqz v0, :cond_1e

    .line 67502094
    .line 67502095
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 67502096
    .line 67502097
    if-eqz v1, :cond_1e

    .line 67502098
    .line 67502099
    iget-object v2, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 67502100
    .line 67502101
    if-eqz v2, :cond_1e

    .line 67502102
    .line 67502103
    iget-object v3, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 67502104
    .line 67502105
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 67502106
    .line 67502107
    invoke-virtual {v3, v0, v2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V

    .line 67502108
    .line 67502109
    .line 67502110
    :cond_1e
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 67502111
    .line 67502112
    if-eqz v0, :cond_f6

    .line 67502113
    .line 67502114
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 67502115
    .line 67502116
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->isTextContentOverflow()Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v0

    .line 67502120
    if-eqz v0, :cond_f6

    .line 67502121
    .line 67502122
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 67502123
    .line 67502124
    move-object/from16 v5, p2

    .line 67502125
    .line 67502126
    if-eq v5, v0, :cond_f6

    .line 67502127
    .line 67502128
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 67502129
    .line 67502130
    iget-object v9, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 67502131
    .line 67502132
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v1

    .line 67502136
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v10

    .line 67502140
    sget-object v11, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 67502141
    .line 67502142
    iget v15, v7, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 67502143
    .line 67502144
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 67502145
    .line 67502146
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v17

    .line 67502150
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextBoringLayoutEnabled()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v18

    .line 67502154
    move-object v8, v0

    .line 67502155
    move-object/from16 v12, p4

    .line 67502156
    .line 67502157
    move/from16 v13, p1

    .line 67502158
    .line 67502159
    move/from16 v14, p3

    .line 67502160
    .line 67502161
    move/from16 v16, v1

    .line 67502162
    .line 67502163
    invoke-direct/range {v8 .. v18}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v2

    .line 67502174
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v0

    .line 67502178
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v1

    .line 67502182
    invoke-direct {v7, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTruncationWidthSmallerThanConstraintWidth(Landroid/text/Layout;)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v1

    .line 67502186
    if-eqz v1, :cond_f6

    .line 67502187
    .line 67502188
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 67502189
    .line 67502190
    move/from16 v8, p3

    .line 67502191
    .line 67502192
    move-object/from16 v9, p4

    .line 67502193
    .line 67502194
    invoke-direct {v7, v1, v8, v9}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTruncatedLastLineIndex(Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v10

    .line 67502198
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 67502199
    .line 67502200
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v1

    .line 67502204
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v1

    .line 67502208
    iget-object v2, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 67502209
    .line 67502210
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v2

    .line 67502214
    if-ne v1, v2, :cond_98

    .line 67502215
    .line 67502216
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 67502217
    .line 67502218
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v1

    .line 67502222
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v1

    .line 67502226
    int-to-float v1, v1

    .line 67502227
    cmpg-float v1, v1, v6

    .line 67502228
    .line 67502229
    if-gtz v1, :cond_98

    .line 67502230
    .line 67502231
    return-void

    .line 67502232
    :cond_98
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLayoutWidth()I

    .line 67502233
    .line 67502234
    .line 67502235
    move-result v0

    .line 67502236
    int-to-float v0, v0

    .line 67502237
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 67502238
    .line 67502239
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v1

    .line 67502243
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 67502244
    .line 67502245
    .line 67502246
    move-result v11

    .line 67502247
    invoke-direct {v7, v10, v11, v6, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->findTruncationPositionIndex(IIFF)I

    .line 67502248
    .line 67502249
    .line 67502250
    move-result v0

    .line 67502251
    :goto_ab
    if-lt v0, v11, :cond_ed

    .line 67502252
    .line 67502253
    move v12, v0

    .line 67502254
    :goto_ae
    if-le v12, v11, :cond_c1

    .line 67502255
    .line 67502256
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 67502257
    .line 67502258
    add-int/lit8 v1, v12, -0x1

    .line 67502259
    .line 67502260
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67502261
    .line 67502262
    .line 67502263
    move-result v0

    .line 67502264
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 67502265
    .line 67502266
    .line 67502267
    move-result v0

    .line 67502268
    if-eqz v0, :cond_c1

    .line 67502269
    .line 67502270
    add-int/lit8 v12, v12, -0x1

    .line 67502271
    .line 67502272
    goto :goto_ae

    .line 67502273
    :cond_c1
    move-object/from16 v0, p0

    .line 67502274
    .line 67502275
    move v1, v12

    .line 67502276
    move v2, v11

    .line 67502277
    move/from16 v3, p1

    .line 67502278
    .line 67502279
    move-object/from16 v4, p2

    .line 67502280
    .line 67502281
    move/from16 v5, p3

    .line 67502282
    .line 67502283
    move-object/from16 v6, p4

    .line 67502284
    .line 67502285
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildTextLayoutForTruncatedString(IIFLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 67502286
    .line 67502287
    .line 67502288
    iget-object v0, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 67502289
    .line 67502290
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 67502291
    .line 67502292
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-object v1

    .line 67502296
    invoke-direct {v7, v0, v1, v10}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isTextOverflowAfterTruncated(Ljava/lang/CharSequence;Landroid/text/Layout;I)Z

    .line 67502297
    .line 67502298
    .line 67502299
    move-result v0

    .line 67502300
    if-eqz v0, :cond_ec

    .line 67502301
    .line 67502302
    if-le v12, v11, :cond_ec

    .line 67502303
    .line 67502304
    add-int/lit8 v0, v12, -0x1

    .line 67502305
    .line 67502306
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 67502307
    .line 67502308
    invoke-direct {v7, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 67502309
    .line 67502310
    .line 67502311
    move/from16 v6, p1

    .line 67502312
    .line 67502313
    move-object/from16 v5, p2

    .line 67502314
    .line 67502315
    goto :goto_ab

    .line 67502316
    :cond_ec
    move v0, v12

    .line 67502317
    :cond_ed
    iget-object v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 67502318
    .line 67502319
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67502320
    .line 67502321
    .line 67502322
    move-result v1

    .line 67502323
    sub-int/2addr v1, v0

    .line 67502324
    iput v1, v7, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 67502325
    .line 67502326
    :cond_f6
    return-void
.end method

.method private initBaselineShiftSpan(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V
    .registers 8

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 33882114
    .line 33882115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const-class v2, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 33882120
    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    array-length v2, v0

    .line 33882130
    if-ge v1, v2, :cond_29

    .line 33882131
    .line 33882132
    aget-object v2, v0, v1

    .line 33882133
    .line 33882134
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 33882135
    .line 33882136
    .line 33882137
    aget-object v2, v0, v1

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->isTextRefactorEnabled()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setEnableTextRefactor(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    add-int/lit8 v1, v1, 0x1

    .line 33882151
    .line 33882152
    goto :goto_11

    .line 33882153
    :cond_29
    move-object v0, p1

    .line 33882154
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    const-class v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v3, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, [Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 33882167
    .line 33882168
    :goto_38
    array-length v0, p1

    .line 33882169
    if-ge v3, v0, :cond_50

    .line 33882170
    .line 33882171
    aget-object v0, p1, v3

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 33882174
    .line 33882175
    .line 33882176
    aget-object v0, p1, v3

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->setLineHeight(F)V

    .line 33882187
    .line 33882188
    .line 33882189
    add-int/lit8 v3, v3, 0x1

    .line 33882190
    .line 33882191
    goto :goto_38

    .line 33882192
    :cond_50
    return-void
.end method

.method private initMeasureFunction()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method private isNeedCalcAscenderAndDescender(I)Z
    .registers 3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_14

    const/16 v0, 0x8

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-eq p1, v0, :cond_14

    const/4 v0, 0x7

    if-eq p1, v0, :cond_14

    const/16 v0, 0xb

    if-ne p1, v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method private isNeedCalcXHeight(I)Z
    .registers 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method private isTextOverflowAfterTruncated(Ljava/lang/CharSequence;Landroid/text/Layout;I)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p2

    .line 50462724
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    if-ge p2, p1, :cond_c

    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    goto :goto_d

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    :goto_d
    return p1
.end method

.method private isTruncationWidthSmallerThanConstraintWidth(Landroid/text/Layout;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-ne v0, v2, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-ne v0, p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    return v1
.end method

.method private prepareTruncationSpan()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    :goto_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 327686
    .line 327687
    .line 327688
    move-result v2

    .line 327689
    if-ge v1, v2, :cond_1f

    .line 327690
    .line 327691
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    instance-of v2, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 327696
    .line 327697
    if-eqz v2, :cond_1c

    .line 327698
    .line 327699
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 327704
    .line 327705
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 327706
    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 327709
    .line 327710
    goto :goto_5

    .line 327711
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 327712
    .line 327713
    if-eqz v1, :cond_5b

    .line 327714
    .line 327715
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 327716
    .line 327717
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 327721
    .line 327722
    move-object v2, v1

    .line 327723
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 327726
    .line 327727
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildSpannableString(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 327743
    .line 327744
    or-int/2addr v2, v3

    .line 327745
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    iget-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 327752
    .line 327753
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 327754
    .line 327755
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 327760
    .line 327761
    or-int/2addr v2, v3

    .line 327762
    iput-boolean v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 327763
    .line 327764
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextOverflow(I)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method

.method private resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_21

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_15

    .line 17039374
    .line 17039375
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->resetNativeNodeIndex()V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1e

    .line 17039381
    :cond_15
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_1e

    .line 17039384
    .line 17039385
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 17039386
    .line 17039387
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->resetNativeNodeIndex(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    .line 17039392
    goto :goto_1

    .line 17039393
    :cond_21
    return-void
.end method

.method private setTextAlignFromInlineText()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    const/4 v2, 0x3

    .line 262146
    move-object v1, p0

    .line 262147
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 262148
    .line 262149
    .line 262150
    move-result v3

    .line 262151
    if-lez v3, :cond_21

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    instance-of v3, v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    .line 262159
    .line 262160
    if-eqz v3, :cond_21

    .line 262161
    .line 262162
    move-object v3, v1

    .line 262163
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    .line 262164
    .line 262165
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextAlign()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eq v3, v0, :cond_3

    .line 262174
    .line 262175
    move v2, v3

    .line 262176
    goto :goto_3

    .line 262177
    :cond_21
    if-eq v2, v0, :cond_2a

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextAlign(I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method

.method private updateInlineTextBackgroundSpanIndex(Landroid/text/Spanned;I)V
    .registers 7

    .prologue
    .line 33816576
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-class v1, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 33816581
    .line 33816582
    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    array-length v3, v0

    .line 33816591
    if-ge v2, v3, :cond_21

    .line 33816592
    .line 33816593
    aget-object v3, v0, v2

    .line 33816594
    .line 33816595
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v3

    .line 33816599
    if-lt v3, p2, :cond_1e

    .line 33816600
    .line 33816601
    aget-object v3, v0, v2

    .line 33816602
    .line 33816603
    invoke-virtual {v3, p2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->updateBackgroundStartEndIndex(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33816607
    .line 33816608
    goto :goto_e

    .line 33816609
    :cond_21
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 33816610
    .line 33816611
    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, [Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 33816616
    .line 33816617
    :goto_29
    array-length v0, p1

    .line 33816618
    if-ge v1, v0, :cond_34

    .line 33816619
    .line 33816620
    aget-object v0, p1, v1

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->updateBackgroundEndIndex(I)V

    .line 33816623
    .line 33816624
    .line 33816625
    add-int/lit8 v1, v1, 0x1

    .line 33816626
    .line 33816627
    goto :goto_29

    .line 33816628
    :cond_34
    return-void
.end method

.method private updateNativeNodeIndex(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :goto_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v1

    .line 33816581
    if-ge v0, v1, :cond_21

    .line 33816582
    .line 33816583
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33816588
    .line 33816589
    if-eqz v2, :cond_15

    .line 33816590
    .line 33816591
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->updateNativeNodeIndex(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_1e

    .line 33816597
    :cond_15
    instance-of v2, v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 33816598
    .line 33816599
    if-eqz v2, :cond_1e

    .line 33816600
    .line 33816601
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 33816602
    .line 33816603
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->updateNativeNodeIndex(ILcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    .line 33816608
    goto :goto_1

    .line 33816609
    :cond_21
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v2

    .line 33751049
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getSpannableStringAfterMeasure()Landroid/text/SpannableStringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v3

    .line 33751053
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v6

    .line 33751059
    move-object v1, p0

    .line 33751060
    move-object v4, p1

    .line 33751061
    move-object v5, p2

    .line 33751062
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->alignNativeNode(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;Landroid/graphics/PointF;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public buildStyledSpan(IILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_29

    .line 50659335
    .line 50659336
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50659337
    .line 50659338
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 50659339
    .line 50659340
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    iget-object v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v3

    .line 50659354
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->getValue(F)F

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    float-to-int v2, v2

    .line 50659359
    const/4 v3, 0x0

    .line 50659360
    invoke-direct {v1, v2, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-nez p1, :cond_65

    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTypefaceStyle()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-static {p3, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p3

    .line 50659402
    if-nez p3, :cond_5d

    .line 50659403
    .line 50659404
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p3

    .line 50659408
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v0

    .line 50659412
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;

    .line 50659413
    .line 50659414
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_65

    .line 50659421
    :cond_5d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    const/4 p2, 0x1

    .line 50659426
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasValidTypeface(Z)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    return-void
.end method

.method public createNewUpdateBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_11

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 327691
    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    goto :goto_37

    .line 327697
    :cond_11
    :goto_11
    new-instance v0, Ljava/util/HashSet;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 327713
    .line 327714
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 327719
    .line 327720
    sub-int/2addr v2, v3

    .line 327721
    invoke-virtual {p0, v1, v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getNativeNodeTruncatedMap(Ljava/lang/CharSequence;Ljava/util/Set;I)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationShadowNode:Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 327725
    .line 327726
    if-eqz v1, :cond_37

    .line 327727
    .line 327728
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 327729
    .line 327730
    if-nez v2, :cond_37

    .line 327731
    .line 327732
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTruncatedNativeNodeInTruncationShadowNode(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;Ljava/util/Set;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    :goto_37
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 327748
    .line 327749
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableFullJustify:Z

    .line 327750
    .line 327751
    if-eqz v4, :cond_56

    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextAlign()I

    .line 327758
    .line 327759
    .line 327760
    move-result v4

    .line 327761
    const/4 v5, 0x5

    .line 327762
    if-ne v4, v5, :cond_56

    .line 327763
    .line 327764
    const/4 v4, 0x1

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v4, 0x0

    .line 327767
    :goto_57
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;-><init>(Landroid/text/Layout;ZLjava/util/Set;Z)V

    .line 327768
    .line 327769
    .line 327770
    return-object v1
.end method

.method public getEllipsisCount()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getEllipsisCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :cond_a
    return v0
.end method

.method public getExtraBundle()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    invoke-static {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->dispatchLayoutEvent(Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->createNewUpdateBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextTranslateOffset()Landroid/graphics/PointF;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setTextTranslateOffset(Landroid/graphics/PointF;)V

    .line 262164
    .line 262165
    .line 262166
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setNeedDrawStroke(Z)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->setOriginText(Ljava/lang/CharSequence;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 262177
    .line 262178
    return-object v0
.end method

.method public getSpannableStringLength()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public getTextRenderer()Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 1
    .line 2
    return-object v0
.end method

.method public isBindEvent(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public isBoringSpan()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-ne v0, v2, :cond_10

    .line 262151
    .line 262152
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v0, v0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    .line 262157
    .line 262158
    if-nez v0, :cond_1a

    .line 262159
    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_27

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 262167
    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method

.method public isLayoutEventContainTextSize()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isParagraph()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v12, p2

    .line 84279299
    .line 84279300
    move-object/from16 v13, p3

    .line 84279301
    .line 84279302
    move/from16 v14, p4

    .line 84279303
    .line 84279304
    move-object/from16 v15, p5

    .line 84279305
    .line 84279306
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 84279307
    .line 84279308
    .line 84279309
    move-result v1

    .line 84279310
    const-string v11, "TextShadowNode.measure"

    .line 84279311
    .line 84279312
    const/4 v10, 0x0

    .line 84279313
    if-eqz v1, :cond_37

    .line 84279314
    .line 84279315
    new-instance v1, Ljava/util/HashMap;

    .line 84279316
    .line 84279317
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84279318
    .line 84279319
    .line 84279320
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84279321
    .line 84279322
    if-eqz v2, :cond_21

    .line 84279323
    .line 84279324
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v2

    .line 84279328
    goto :goto_23

    .line 84279329
    :cond_21
    const-string v2, ""

    .line 84279330
    .line 84279331
    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84279332
    .line 84279333
    .line 84279334
    move-result v3

    .line 84279335
    const/16 v4, 0x32

    .line 84279336
    .line 84279337
    if-le v3, v4, :cond_2f

    .line 84279338
    .line 84279339
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v2

    .line 84279343
    :cond_2f
    const-string v3, "preview_text"

    .line 84279344
    .line 84279345
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-static {v11, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 84279349
    .line 84279350
    .line 84279351
    :cond_37
    const/4 v1, 0x0

    .line 84279352
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 84279353
    .line 84279354
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncatedSpannableString:Ljava/lang/CharSequence;

    .line 84279355
    .line 84279356
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84279357
    .line 84279358
    if-eq v13, v1, :cond_53

    .line 84279359
    .line 84279360
    if-eq v15, v1, :cond_53

    .line 84279361
    .line 84279362
    const/4 v1, 0x0

    .line 84279363
    cmpl-float v2, v12, v1

    .line 84279364
    .line 84279365
    if-nez v2, :cond_53

    .line 84279366
    .line 84279367
    cmpl-float v1, v14, v1

    .line 84279368
    .line 84279369
    if-nez v1, :cond_53

    .line 84279370
    .line 84279371
    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279372
    .line 84279373
    .line 84279374
    invoke-static {v10, v10}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(II)J

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-wide v1

    .line 84279378
    return-wide v1

    .line 84279379
    :cond_53
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84279380
    .line 84279381
    if-nez v2, :cond_5f

    .line 84279382
    .line 84279383
    invoke-static {v11}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-static {v10, v10}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(II)J

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-wide v1

    .line 84279390
    return-wide v1

    .line 84279391
    :cond_5f
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 84279392
    .line 84279393
    if-eqz v1, :cond_6d

    .line 84279394
    .line 84279395
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 84279396
    .line 84279397
    if-eqz v3, :cond_6d

    .line 84279398
    .line 84279399
    move-object v4, v2

    .line 84279400
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 84279401
    .line 84279402
    invoke-virtual {v0, v4, v3, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V

    .line 84279403
    .line 84279404
    .line 84279405
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v1

    .line 84279409
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v3

    .line 84279413
    new-instance v9, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;

    .line 84279414
    .line 84279415
    iget v8, v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 84279416
    .line 84279417
    iget-boolean v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 84279418
    .line 84279419
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 84279420
    .line 84279421
    .line 84279422
    move-result v16

    .line 84279423
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextBoringLayoutEnabled()Z

    .line 84279424
    .line 84279425
    .line 84279426
    move-result v17

    .line 84279427
    move-object v1, v9

    .line 84279428
    move-object/from16 v4, p3

    .line 84279429
    .line 84279430
    move-object/from16 v5, p5

    .line 84279431
    .line 84279432
    move/from16 v6, p2

    .line 84279433
    .line 84279434
    move/from16 v18, v7

    .line 84279435
    .line 84279436
    move/from16 v7, p4

    .line 84279437
    .line 84279438
    move-object v12, v9

    .line 84279439
    move/from16 v9, v18

    .line 84279440
    .line 84279441
    move/from16 v10, v16

    .line 84279442
    .line 84279443
    move-object/from16 v16, v11

    .line 84279444
    .line 84279445
    move/from16 v11, v17

    .line 84279446
    .line 84279447
    invoke-direct/range {v1 .. v11}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;-><init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/MeasureMode;Lcom/lynx/tasm/behavior/shadow/MeasureMode;FFIZZZ)V

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object v1

    .line 84279454
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v2

    .line 84279458
    invoke-virtual {v1, v2, v12}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->getRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;)Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object v1

    .line 84279462
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 84279463
    .line 84279464
    move/from16 v1, p2

    .line 84279465
    .line 84279466
    invoke-direct {v0, v1, v13, v14, v15}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->handleInlineTruncation(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    .line 84279467
    .line 84279468
    .line 84279469
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 84279470
    .line 84279471
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayoutHeight()I

    .line 84279472
    .line 84279473
    .line 84279474
    move-result v1

    .line 84279475
    int-to-float v1, v1

    .line 84279476
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 84279477
    .line 84279478
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getLayoutWidth()I

    .line 84279479
    .line 84279480
    .line 84279481
    move-result v2

    .line 84279482
    int-to-float v2, v2

    .line 84279483
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 84279484
    .line 84279485
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;->getTextLayout()Landroid/text/Layout;

    .line 84279486
    .line 84279487
    .line 84279488
    move-result-object v3

    .line 84279489
    const/4 v4, 0x0

    .line 84279490
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 84279491
    .line 84279492
    .line 84279493
    move-result v3

    .line 84279494
    int-to-long v3, v3

    .line 84279495
    iput-wide v3, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mBaseline:J

    .line 84279496
    .line 84279497
    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279498
    .line 84279499
    .line 84279500
    invoke-static {v2, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84279501
    .line 84279502
    .line 84279503
    move-result-wide v1

    .line 84279504
    return-wide v1
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .registers 9

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureParam:Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 33816577
    .line 33816578
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 33816579
    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 33816582
    .line 33816583
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33816584
    .line 33816585
    iget-object v3, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33816586
    .line 33816587
    iget v4, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33816588
    .line 33816589
    iget-object v5, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33816590
    .line 33816591
    move-object v0, p0

    .line 33816592
    move-object v1, p0

    .line 33816593
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide p1

    .line 33816597
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33816606
    .line 33816607
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mBaseline:J

    .line 33816608
    .line 33816609
    long-to-float v1, v1

    .line 33816610
    invoke-direct {p2, v0, p1, v1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p2
.end method

.method public onLayoutBefore()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_e

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mRenderer:Lcom/lynx/tasm/behavior/shadow/text/TextRenderer;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->prepareSpan()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public prepareSpan()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_9

    .line 393221
    .line 393222
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setTextAlignFromInlineText()V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isBoringSpan()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setIsBoringSpan(Z)V

    .line 393234
    .line 393235
    .line 393236
    if-eqz v0, :cond_6e

    .line 393237
    .line 393238
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    const/4 v1, 0x0

    .line 393243
    if-nez v0, :cond_26

    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 393252
    .line 393253
    goto :goto_3a

    .line 393254
    :cond_26
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->getText()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->isPseudo()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    invoke-virtual {p0, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 393273
    .line 393274
    :goto_3a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 393275
    .line 393276
    if-nez v0, :cond_3f

    .line 393277
    .line 393278
    return-void

    .line 393279
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    .line 393280
    .line 393281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 393285
    .line 393286
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 393290
    .line 393291
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393292
    .line 393293
    .line 393294
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 393295
    .line 393296
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    invoke-virtual {p0, v1, v3, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    if-eqz v1, :cond_6b

    .line 393312
    .line 393313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 393318
    .line 393319
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_5b

    .line 393323
    :cond_6b
    iput-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 393324
    .line 393325
    return-void

    .line 393326
    :cond_6e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 393327
    .line 393328
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 393332
    .line 393333
    move-object v1, v0

    .line 393334
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 393335
    .line 393336
    invoke-direct {p0, v0, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->buildSpannableString(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->prepareTruncationSpan()V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setFontMetricForVerticalAlign()V

    .line 393343
    .line 393344
    .line 393345
    return-void
.end method

.method public setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-auto-font-size"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setAutoFontSizeLineRanges(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-auto-font-size-line-ranges"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizeLineRanges(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-auto-font-size-preset-sizes"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setEnableFullJustify(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-full-justify"
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableFullJustify:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableFullJustify:Z

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public setEnableTailColorConvert(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tail-color-convert"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEnableTailColorConvert:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setFontMetricForVerticalAlign()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 327681
    .line 327682
    .line 327683
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 327684
    .line 327685
    const/4 v0, 0x1

    .line 327686
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 327687
    .line 327688
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 327689
    .line 327690
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    .line 327691
    .line 327692
    if-nez v0, :cond_12

    .line 327693
    .line 327694
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    :cond_12
    invoke-direct {p0, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->calcFontMetricForVerticalAlign(Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 327706
    .line 327707
    const v1, 0x6258d727    # 1.0E21f

    .line 327708
    .line 327709
    .line 327710
    cmpl-float v0, v0, v1

    .line 327711
    .line 327712
    if-nez v0, :cond_24

    .line 327713
    .line 327714
    const/4 v0, 0x0

    .line 327715
    goto :goto_2a

    .line 327716
    :cond_24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 327721
    .line 327722
    :goto_2a
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 327723
    .line 327724
    const/4 v2, 0x4

    .line 327725
    new-array v2, v2, [Ljava/lang/Float;

    .line 327726
    .line 327727
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMinAscender:F

    .line 327728
    .line 327729
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    const/4 v4, 0x0

    .line 327734
    aput-object v3, v2, v4

    .line 327735
    .line 327736
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxDescender:F

    .line 327737
    .line 327738
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const/4 v4, 0x1

    .line 327743
    aput-object v3, v2, v4

    .line 327744
    .line 327745
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mMaxXHeight:F

    .line 327746
    .line 327747
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    const/4 v4, 0x2

    .line 327752
    aput-object v3, v2, v4

    .line 327753
    .line 327754
    const/4 v3, 0x3

    .line 327755
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    aput-object v0, v2, v3

    .line 327760
    .line 327761
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;-><init>(Ljava/util/List;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 327769
    .line 327770
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->initBaselineShiftSpan(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mTruncationSpannableString:Ljava/lang/CharSequence;

    .line 327774
    .line 327775
    if-eqz v0, :cond_64

    .line 327776
    .line 327777
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->initBaselineShiftSpan(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method

.method public setHyphen(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hyphens"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-ne p1, v1, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHyphen(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public setIsCalcMaxFontMetric(Landroid/text/SpannableStringBuilder;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-class v1, Landroid/text/style/MetricAffectingSpan;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, [Landroid/text/style/MetricAffectingSpan;

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    array-length v1, p1

    .line 17104911
    if-ge v0, v1, :cond_4c

    .line 17104912
    .line 17104913
    aget-object v1, p1, v0

    .line 17104914
    .line 17104915
    instance-of v3, v1, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_1e

    .line 17104918
    .line 17104919
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->getVerticalAlign()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    goto :goto_2a

    .line 17104926
    :cond_1e
    instance-of v3, v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_29

    .line 17104929
    .line 17104930
    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->getVerticalAlign()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    .line 17104939
    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    if-nez v3, :cond_38

    .line 17104942
    .line 17104943
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isNeedCalcAscenderAndDescender(I)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 v3, 0x1

    .line 17104953
    :goto_39
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcAscenderAndDescender:Z

    .line 17104954
    .line 17104955
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    .line 17104956
    .line 17104957
    if-nez v3, :cond_47

    .line 17104958
    .line 17104959
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->isNeedCalcXHeight(I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v4, 0x0

    .line 17104967
    :cond_47
    :goto_47
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mIsCalcXHeight:Z

    .line 17104968
    .line 17104969
    add-int/lit8 v0, v0, 0x1

    .line 17104970
    .line 17104971
    goto :goto_e

    .line 17104972
    :cond_4c
    return-void
.end method

.method public setLineHeight(F)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "line-height"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeightInternal(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setVerticalTextAlign(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "text-single-line-vertical-align"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "center"

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const/16 v0, 0xb

    .line 17039373
    .line 17039374
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 17039375
    .line 17039376
    goto :goto_38

    .line 17039377
    :cond_11
    const-string v0, "top"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_21

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v0, 0x4

    .line 17039390
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 17039391
    .line 17039392
    goto :goto_38

    .line 17039393
    :cond_21
    const-string v0, "bottom"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_31

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v0, 0x7

    .line 17039406
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 17039407
    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const/4 v0, 0x0

    .line 17039414
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 17039415
    .line 17039416
    :goto_38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
