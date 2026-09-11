.class public final Lq06/a;
.super Lt12/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq06/a$a;
    }
.end annotation


# instance fields
.field public K:I

.field public final L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/Paint;

.field public final N:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a93f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq06/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lt12/d;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lt12/d;->getDp36()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    iput p2, p0, Lq06/a;->K:I

    .line 33816587
    .line 33816588
    new-instance p2, Landroid/graphics/RectF;

    .line 33816589
    .line 33816590
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p2, p0, Lq06/a;->L:Landroid/graphics/RectF;

    .line 33816594
    .line 33816595
    new-instance p2, Landroid/graphics/Paint;

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p2, p0, Lq06/a;->M:Landroid/graphics/Paint;

    .line 33816602
    .line 33816603
    sget-object p2, Lz02/g;->a:Lz02/g;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p2, 0x2

    .line 33816609
    invoke-static {p2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    iput p1, p0, Lq06/a;->N:I

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Lq06/a;->l()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


# virtual methods
.method public final f(FIILandroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 67567616
    const/4 p1, 0x0

    .line 67567617
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p1

    .line 67567627
    const/4 v0, 0x0

    .line 67567628
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 67567629
    .line 67567630
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object p1

    .line 67567634
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 67567635
    .line 67567636
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object p1

    .line 67567640
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v0

    .line 67567644
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 67567645
    .line 67567646
    int-to-float p2, p2

    .line 67567647
    add-float/2addr v0, p2

    .line 67567648
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 67567649
    .line 67567650
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object p1

    .line 67567654
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object p2

    .line 67567658
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 67567659
    .line 67567660
    int-to-float p3, p3

    .line 67567661
    add-float/2addr p2, p3

    .line 67567662
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 67567663
    .line 67567664
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 67567665
    .line 67567666
    .line 67567667
    move-result p1

    .line 67567668
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object p2

    .line 67567672
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object p3

    .line 67567676
    iget p3, p3, Lg12/f;->a:I

    .line 67567677
    .line 67567678
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567679
    .line 67567680
    .line 67567681
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object p2

    .line 67567685
    int-to-float p1, p1

    .line 67567686
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object p3

    .line 67567690
    invoke-virtual {p4, p2, p1, p1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object p1

    .line 67567697
    const/4 p2, 0x2

    .line 67567698
    if-eqz p1, :cond_a7

    .line 67567699
    .line 67567700
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p3

    .line 67567704
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v0

    .line 67567708
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 67567709
    .line 67567710
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v1

    .line 67567714
    int-to-float v1, v1

    .line 67567715
    add-float/2addr v0, v1

    .line 67567716
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 67567717
    .line 67567718
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object p3

    .line 67567722
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v0

    .line 67567726
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 67567727
    .line 67567728
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v1

    .line 67567732
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v1

    .line 67567736
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v2

    .line 67567740
    int-to-float v2, v2

    .line 67567741
    sub-float/2addr v1, v2

    .line 67567742
    int-to-float v2, p2

    .line 67567743
    div-float/2addr v1, v2

    .line 67567744
    add-float/2addr v0, v1

    .line 67567745
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 67567746
    .line 67567747
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p3

    .line 67567751
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v0

    .line 67567755
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 67567756
    .line 67567757
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v1

    .line 67567761
    int-to-float v1, v1

    .line 67567762
    add-float/2addr v0, v1

    .line 67567763
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 67567764
    .line 67567765
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object p3

    .line 67567769
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v0

    .line 67567773
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 67567774
    .line 67567775
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567776
    .line 67567777
    .line 67567778
    move-result p1

    .line 67567779
    int-to-float p1, p1

    .line 67567780
    add-float/2addr v0, p1

    .line 67567781
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 67567782
    .line 67567783
    :cond_a7
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object p1

    .line 67567787
    const/4 p3, 0x0

    .line 67567788
    if-eqz p1, :cond_b5

    .line 67567789
    .line 67567790
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v0

    .line 67567794
    invoke-virtual {p4, p1, p3, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567795
    .line 67567796
    .line 67567797
    :cond_b5
    invoke-virtual {p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object p1

    .line 67567801
    if-eqz p1, :cond_11b

    .line 67567802
    .line 67567803
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v0

    .line 67567807
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v1

    .line 67567811
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 67567812
    .line 67567813
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v2

    .line 67567817
    int-to-float v2, v2

    .line 67567818
    sub-float/2addr v1, v2

    .line 67567819
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v2

    .line 67567823
    int-to-float v2, v2

    .line 67567824
    sub-float/2addr v1, v2

    .line 67567825
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 67567826
    .line 67567827
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v0

    .line 67567831
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v1

    .line 67567835
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67567836
    .line 67567837
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v2

    .line 67567841
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v2

    .line 67567845
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v3

    .line 67567849
    int-to-float v3, v3

    .line 67567850
    sub-float/2addr v2, v3

    .line 67567851
    int-to-float p2, p2

    .line 67567852
    div-float/2addr v2, p2

    .line 67567853
    add-float/2addr v1, v2

    .line 67567854
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 67567855
    .line 67567856
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object p2

    .line 67567860
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v0

    .line 67567864
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 67567865
    .line 67567866
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v1

    .line 67567870
    int-to-float v1, v1

    .line 67567871
    sub-float/2addr v0, v1

    .line 67567872
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 67567873
    .line 67567874
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p2

    .line 67567878
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v0

    .line 67567882
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 67567883
    .line 67567884
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v1

    .line 67567888
    int-to-float v1, v1

    .line 67567889
    add-float/2addr v0, v1

    .line 67567890
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 67567891
    .line 67567892
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p2

    .line 67567896
    invoke-virtual {p4, p1, p3, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567897
    .line 67567898
    .line 67567899
    :cond_11b
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object p1

    .line 67567903
    iget-object p1, p1, Lg12/c;->a:Ljava/lang/String;

    .line 67567904
    .line 67567905
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object p2

    .line 67567909
    iget-object p2, p2, Lg12/c;->b:Ljava/lang/String;

    .line 67567910
    .line 67567911
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567912
    .line 67567913
    .line 67567914
    move-result p3

    .line 67567915
    const/16 v0, 0x4c

    .line 67567916
    .line 67567917
    const/16 v1, 0xff

    .line 67567918
    .line 67567919
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 67567920
    .line 67567921
    .line 67567922
    .line 67567923
    .line 67567924
    if-nez p3, :cond_167

    .line 67567925
    .line 67567926
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object p3

    .line 67567930
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v4

    .line 67567934
    iget v4, v4, Lg12/c;->d:I

    .line 67567935
    .line 67567936
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67567937
    .line 67567938
    .line 67567939
    iget-object p3, p0, Lq06/a;->M:Landroid/graphics/Paint;

    .line 67567940
    .line 67567941
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v4

    .line 67567945
    iget v4, v4, Lg12/c;->d:I

    .line 67567946
    .line 67567947
    int-to-double v4, v4

    .line 67567948
    mul-double v4, v4, v2

    .line 67567949
    .line 67567950
    double-to-int v4, v4

    .line 67567951
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object p3

    .line 67567958
    iget p3, p3, Lg12/c;->c:F

    .line 67567959
    .line 67567960
    invoke-virtual {p0, p4, p1, p3}, Lq06/a;->o(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object p1

    .line 67567967
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67567968
    .line 67567969
    .line 67567970
    iget-object p1, p0, Lq06/a;->M:Landroid/graphics/Paint;

    .line 67567971
    .line 67567972
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67567973
    .line 67567974
    .line 67567975
    :cond_167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567976
    .line 67567977
    .line 67567978
    move-result p1

    .line 67567979
    if-nez p1, :cond_1a4

    .line 67567980
    .line 67567981
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object p1

    .line 67567985
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object p3

    .line 67567989
    iget p3, p3, Lg12/c;->f:I

    .line 67567990
    .line 67567991
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67567992
    .line 67567993
    .line 67567994
    iget-object p1, p0, Lq06/a;->M:Landroid/graphics/Paint;

    .line 67567995
    .line 67567996
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-object p3

    .line 67568000
    iget p3, p3, Lg12/c;->f:I

    .line 67568001
    .line 67568002
    int-to-double v4, p3

    .line 67568003
    mul-double v4, v4, v2

    .line 67568004
    .line 67568005
    double-to-int p3, v4

    .line 67568006
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67568007
    .line 67568008
    .line 67568009
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67568010
    .line 67568011
    .line 67568012
    move-result-object p1

    .line 67568013
    iget p1, p1, Lg12/c;->e:F

    .line 67568014
    .line 67568015
    invoke-virtual {p0}, Lt12/d;->getDp12()I

    .line 67568016
    .line 67568017
    .line 67568018
    move-result p3

    .line 67568019
    int-to-float p3, p3

    .line 67568020
    add-float/2addr p1, p3

    .line 67568021
    invoke-virtual {p0, p4, p2, p1}, Lq06/a;->o(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67568025
    .line 67568026
    .line 67568027
    move-result-object p1

    .line 67568028
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67568029
    .line 67568030
    .line 67568031
    iget-object p1, p0, Lq06/a;->M:Landroid/graphics/Paint;

    .line 67568032
    .line 67568033
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67568034
    .line 67568035
    .line 67568036
    :cond_1a4
    invoke-virtual {p0}, Lt12/d;->getMShowBarRedBadge()Z

    .line 67568037
    .line 67568038
    .line 67568039
    move-result p1

    .line 67568040
    if-eqz p1, :cond_1ad

    .line 67568041
    .line 67568042
    invoke-virtual {p0, p4}, Lt12/d;->g(Landroid/graphics/Canvas;)V

    .line 67568043
    .line 67568044
    .line 67568045
    :cond_1ad
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 67568046
    .line 67568047
    .line 67568048
    return-void
.end method

.method public getDefaultHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lq06/a;->K:I

    .line 1
    .line 2
    return v0
.end method

.method public final j(Ljava/lang/String;)[I
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v1, v1, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v1}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_1a

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    invoke-virtual {p0}, Lt12/d;->getDp4()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    add-int/2addr v1, v2

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    iget-object v2, v2, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v2}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    if-eqz v2, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    invoke-virtual {p0, p1}, Lq06/a;->p(Ljava/lang/String;)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    iget v3, v3, Lg12/c;->d:I

    .line 17170486
    .line 17170487
    int-to-float v3, v3

    .line 17170488
    const/4 v4, 0x0

    .line 17170489
    cmpl-float v3, v3, v4

    .line 17170490
    .line 17170491
    if-lez v3, :cond_48

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    iget-object v3, v3, Lg12/c;->a:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {p0, v3}, Lq06/a;->p(Ljava/lang/String;)F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    iget v5, v5, Lg12/c;->f:I

    .line 17170510
    .line 17170511
    int-to-float v5, v5

    .line 17170512
    cmpl-float v5, v5, v4

    .line 17170513
    .line 17170514
    if-lez v5, :cond_5e

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    iget-object v4, v4, Lg12/c;->b:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v4}, Lq06/a;->p(Ljava/lang/String;)F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    add-int/2addr v5, v1

    .line 17170531
    int-to-float v1, v5

    .line 17170532
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    add-float/2addr v1, p1

    .line 17170541
    int-to-float p1, v2

    .line 17170542
    add-float/2addr v1, p1

    .line 17170543
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    int-to-float p1, p1

    .line 17170548
    add-float/2addr v1, p1

    .line 17170549
    float-to-int p1, v1

    .line 17170550
    const/4 v1, 0x2

    .line 17170551
    new-array v1, v1, [I

    .line 17170552
    .line 17170553
    aput p1, v1, v0

    .line 17170554
    .line 17170555
    const/4 p1, 0x1

    .line 17170556
    invoke-virtual {p0}, Lq06/a;->getDefaultHeight()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    aput v0, v1, p1

    .line 17170561
    .line 17170562
    return-object v1
.end method

.method public final l()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    :try_start_1
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    const-string v2, "sans-serif-light"

    .line 327686
    .line 327687
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_f

    .line 327692
    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :catch_f
    nop

    .line 327696
    :goto_10
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iget-object v1, v1, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 327701
    .line 327702
    invoke-virtual {p0, v1}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {p0, v1}, Lt12/d;->setCoinBitmap(Landroid/graphics/Bitmap;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iget-object v1, v1, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 327714
    .line 327715
    invoke-virtual {p0, v1}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {p0, v1}, Lt12/d;->setArrowBitmap(Landroid/graphics/Bitmap;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    iget v2, v2, Lg12/f;->e:I

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    iget v2, v2, Lg12/f;->a:I

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    iget-object v1, v1, Lg12/f;->g:Ljava/lang/Integer;

    .line 327753
    .line 327754
    if-eqz v1, :cond_57

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    invoke-virtual {p0}, Lt12/d;->getRedBadgePaint()Landroid/graphics/Paint;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {p0}, Lt12/d;->getDp12()I

    .line 327772
    .line 327773
    .line 327774
    move-result v2

    .line 327775
    int-to-float v2, v2

    .line 327776
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327777
    .line 327778
    .line 327779
    new-instance v1, Landroid/graphics/Paint;

    .line 327780
    .line 327781
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 327782
    .line 327783
    .line 327784
    iput-object v1, p0, Lq06/a;->M:Landroid/graphics/Paint;

    .line 327785
    .line 327786
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327787
    .line 327788
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327789
    .line 327790
    .line 327791
    iget-object v0, p0, Lq06/a;->M:Landroid/graphics/Paint;

    .line 327792
    .line 327793
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v1

    .line 327797
    const v2, 0x7f0d0087

    .line 327798
    .line 327799
    .line 327800
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327801
    .line 327802
    .line 327803
    move-result v1

    .line 327804
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 50790408
    .line 50790409
    invoke-virtual {p0}, Lt12/d;->getDp4()I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v1

    .line 50790413
    int-to-float v1, v1

    .line 50790414
    add-float/2addr v0, v1

    .line 50790415
    sget-object v1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 50790416
    .line 50790417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790418
    .line 50790419
    .line 50790420
    const/4 v1, 0x0

    .line 50790421
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    .line 50790423
    .line 50790424
    const-string v2, ","

    .line 50790425
    .line 50790426
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v4

    .line 50790430
    const/4 v5, 0x0

    .line 50790431
    const/4 v6, 0x0

    .line 50790432
    const/4 v7, 0x6

    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    move-object v3, p2

    .line 50790435
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p2

    .line 50790439
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v2

    .line 50790443
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    const-string v3, ""

    .line 50790448
    .line 50790449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v3

    .line 50790456
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 50790457
    .line 50790458
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v4

    .line 50790462
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 50790463
    .line 50790464
    add-float/2addr v3, v4

    .line 50790465
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 50790466
    .line 50790467
    sub-float/2addr v3, v4

    .line 50790468
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 50790469
    .line 50790470
    sub-float/2addr v3, v2

    .line 50790471
    const/high16 v2, 0x40000000    # 2.0f

    .line 50790472
    .line 50790473
    div-float/2addr v3, v2

    .line 50790474
    add-float/2addr v3, p3

    .line 50790475
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v2

    .line 50790479
    const/4 v4, 0x1

    .line 50790480
    if-eq v2, v4, :cond_18b

    .line 50790481
    .line 50790482
    const/4 v5, 0x2

    .line 50790483
    if-eq v2, v5, :cond_103

    .line 50790484
    .line 50790485
    const/4 v6, 0x3

    .line 50790486
    if-eq v2, v6, :cond_5a

    .line 50790487
    .line 50790488
    goto/16 :goto_1a8

    .line 50790489
    .line 50790490
    :cond_5a
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    check-cast v2, Ljava/lang/String;

    .line 50790495
    .line 50790496
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v6

    .line 50790500
    invoke-virtual {p1, v2, v0, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v2

    .line 50790507
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v1

    .line 50790511
    check-cast v1, Ljava/lang/String;

    .line 50790512
    .line 50790513
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v1

    .line 50790517
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v2

    .line 50790521
    int-to-float v2, v2

    .line 50790522
    add-float/2addr v1, v2

    .line 50790523
    add-float/2addr v0, v1

    .line 50790524
    iget-object v1, p0, Lq06/a;->L:Landroid/graphics/RectF;

    .line 50790525
    .line 50790526
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 50790527
    .line 50790528
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v2

    .line 50790532
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50790533
    .line 50790534
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v6

    .line 50790538
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v6

    .line 50790542
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v7

    .line 50790546
    int-to-float v7, v7

    .line 50790547
    sub-float/2addr v6, v7

    .line 50790548
    int-to-float v7, v5

    .line 50790549
    div-float/2addr v6, v7

    .line 50790550
    add-float/2addr v2, v6

    .line 50790551
    add-float/2addr v2, p3

    .line 50790552
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 50790553
    .line 50790554
    iget-object p3, p0, Lq06/a;->L:Landroid/graphics/RectF;

    .line 50790555
    .line 50790556
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 50790557
    .line 50790558
    invoke-virtual {p0}, Lt12/d;->getDp1()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v2

    .line 50790562
    int-to-float v2, v2

    .line 50790563
    add-float/2addr v1, v2

    .line 50790564
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 50790565
    .line 50790566
    iget-object p3, p0, Lq06/a;->L:Landroid/graphics/RectF;

    .line 50790567
    .line 50790568
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 50790569
    .line 50790570
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v2

    .line 50790574
    int-to-float v2, v2

    .line 50790575
    add-float/2addr v1, v2

    .line 50790576
    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 50790577
    .line 50790578
    iget-object p3, p0, Lq06/a;->L:Landroid/graphics/RectF;

    .line 50790579
    .line 50790580
    iget-object v1, p0, Lq06/a;->M:Landroid/graphics/Paint;

    .line 50790581
    .line 50790582
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {p0}, Lt12/d;->getDp1()I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result p3

    .line 50790589
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v1

    .line 50790593
    add-int/2addr p3, v1

    .line 50790594
    int-to-float p3, p3

    .line 50790595
    add-float/2addr v0, p3

    .line 50790596
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p3

    .line 50790600
    check-cast p3, Ljava/lang/String;

    .line 50790601
    .line 50790602
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v1

    .line 50790606
    invoke-virtual {p1, p3, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p3

    .line 50790613
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v1

    .line 50790617
    check-cast v1, Ljava/lang/String;

    .line 50790618
    .line 50790619
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50790620
    .line 50790621
    .line 50790622
    move-result p3

    .line 50790623
    iget v1, p0, Lq06/a;->N:I

    .line 50790624
    .line 50790625
    int-to-float v1, v1

    .line 50790626
    add-float/2addr p3, v1

    .line 50790627
    add-float/2addr v0, p3

    .line 50790628
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p3

    .line 50790632
    check-cast p3, Ljava/lang/String;

    .line 50790633
    .line 50790634
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v1

    .line 50790638
    invoke-virtual {p1, p3, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p1

    .line 50790645
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p2

    .line 50790649
    check-cast p2, Ljava/lang/String;

    .line 50790650
    .line 50790651
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 50790655
    .line 50790656
    .line 50790657
    goto/16 :goto_1a8

    .line 50790658
    .line 50790659
    :cond_103
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v2

    .line 50790663
    check-cast v2, Ljava/lang/String;

    .line 50790664
    .line 50790665
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v6

    .line 50790669
    invoke-virtual {p1, v2, v0, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v2

    .line 50790676
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v1

    .line 50790680
    check-cast v1, Ljava/lang/String;

    .line 50790681
    .line 50790682
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50790683
    .line 50790684
    .line 50790685
    move-result v1

    .line 50790686
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v2

    .line 50790690
    int-to-float v2, v2

    .line 50790691
    add-float/2addr v1, v2

    .line 50790692
    add-float/2addr v0, v1

    .line 50790693
    iget-object v1, p0, Lq06/a;->L:Landroid/graphics/RectF;

    .line 50790694
    .line 50790695
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 50790696
    .line 50790697
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v2

    .line 50790701
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50790702
    .line 50790703
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v6

    .line 50790707
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v6

    .line 50790711
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v7

    .line 50790715
    int-to-float v7, v7

    .line 50790716
    sub-float/2addr v6, v7

    .line 50790717
    int-to-float v5, v5

    .line 50790718
    div-float/2addr v6, v5

    .line 50790719
    add-float/2addr v2, v6

    .line 50790720
    add-float/2addr v2, p3

    .line 50790721
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 50790722
    .line 50790723
    iget-object p3, p0, Lq06/a;->L:Landroid/graphics/RectF;

    .line 50790724
    .line 50790725
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 50790726
    .line 50790727
    invoke-virtual {p0}, Lt12/d;->getDp1()I

    .line 50790728
    .line 50790729
    .line 50790730
    move-result v2

    .line 50790731
    int-to-float v2, v2

    .line 50790732
    add-float/2addr v1, v2

    .line 50790733
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 50790734
    .line 50790735
    iget-object p3, p0, Lq06/a;->L:Landroid/graphics/RectF;

    .line 50790736
    .line 50790737
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 50790738
    .line 50790739
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 50790740
    .line 50790741
    .line 50790742
    move-result v2

    .line 50790743
    int-to-float v2, v2

    .line 50790744
    add-float/2addr v1, v2

    .line 50790745
    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 50790746
    .line 50790747
    iget-object p3, p0, Lq06/a;->L:Landroid/graphics/RectF;

    .line 50790748
    .line 50790749
    iget-object v1, p0, Lq06/a;->M:Landroid/graphics/Paint;

    .line 50790750
    .line 50790751
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {p0}, Lt12/d;->getDp1()I

    .line 50790755
    .line 50790756
    .line 50790757
    move-result p3

    .line 50790758
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 50790759
    .line 50790760
    .line 50790761
    move-result v1

    .line 50790762
    add-int/2addr p3, v1

    .line 50790763
    int-to-float p3, p3

    .line 50790764
    add-float/2addr v0, p3

    .line 50790765
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object p3

    .line 50790769
    check-cast p3, Ljava/lang/String;

    .line 50790770
    .line 50790771
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v1

    .line 50790775
    invoke-virtual {p1, p3, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p1

    .line 50790782
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object p2

    .line 50790786
    check-cast p2, Ljava/lang/String;

    .line 50790787
    .line 50790788
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 50790792
    .line 50790793
    .line 50790794
    goto :goto_1a8

    .line 50790795
    :cond_18b
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object p3

    .line 50790799
    check-cast p3, Ljava/lang/String;

    .line 50790800
    .line 50790801
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790802
    .line 50790803
    .line 50790804
    move-result-object v2

    .line 50790805
    invoke-virtual {p1, p3, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object p1

    .line 50790812
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object p2

    .line 50790816
    check-cast p2, Ljava/lang/String;

    .line 50790817
    .line 50790818
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50790819
    .line 50790820
    .line 50790821
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 50790822
    .line 50790823
    .line 50790824
    :goto_1a8
    return-void
.end method

.method public final p(Ljava/lang/String;)F
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_c

    .line 17170441
    .line 17170442
    const/4 p1, 0x0

    .line 17170443
    return p1

    .line 17170444
    :cond_c
    sget-object v1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v1, ","

    .line 17170453
    .line 17170454
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    const/4 v6, 0x6

    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    move-object v2, p1

    .line 17170463
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    if-eq v2, v3, :cond_ac

    .line 17170473
    .line 17170474
    const/4 v4, 0x2

    .line 17170475
    if-eq v2, v4, :cond_7c

    .line 17170476
    .line 17170477
    const/4 v5, 0x3

    .line 17170478
    if-eq v2, v5, :cond_3a

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    goto/16 :goto_ba

    .line 17170489
    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    int-to-float v0, v0

    .line 17170509
    add-float/2addr p1, v0

    .line 17170510
    invoke-virtual {p0}, Lt12/d;->getDp1()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    int-to-float v0, v0

    .line 17170515
    add-float/2addr p1, v0

    .line 17170516
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    int-to-float v0, v0

    .line 17170521
    add-float/2addr p1, v0

    .line 17170522
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    add-float/2addr p1, v0

    .line 17170537
    iget v0, p0, Lq06/a;->N:I

    .line 17170538
    .line 17170539
    int-to-float v0, v0

    .line 17170540
    add-float/2addr p1, v0

    .line 17170541
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    goto :goto_aa

    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    int-to-float v0, v0

    .line 17170575
    add-float/2addr p1, v0

    .line 17170576
    invoke-virtual {p0}, Lt12/d;->getDp1()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    int-to-float v0, v0

    .line 17170581
    add-float/2addr p1, v0

    .line 17170582
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    int-to-float v0, v0

    .line 17170587
    add-float/2addr p1, v0

    .line 17170588
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    check-cast v1, Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    :goto_aa
    add-float/2addr p1, v0

    .line 17170603
    goto :goto_ba

    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    check-cast v0, Ljava/lang/String;

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    :goto_ba
    return p1
.end method

.method public setDefaultHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lq06/a;->K:I

    .line 16777217
    .line 16777218
    return-void
.end method
