.class public final Lz87/b;
.super Lz87/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz87/b$a;
    }
.end annotation


# instance fields
.field public final b:Lz87/b$a;

.field public final c:Lx87/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lx87/a;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lz87/b$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lz87/b$a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0, v0}, Lz87/a;-><init>(Lz87/a$a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lz87/b;->b:Lz87/b$a;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lz87/b;->c:Lx87/a;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ly87/c;->a:Ly87/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/high16 v1, 0x40400000    # 3.0f

    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Ly87/c;->b(Landroid/content/Context;F)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    new-instance v1, Landroid/graphics/Rect;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1, v0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method

.method public final c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v7, p1

    .line 67567619
    .line 67567620
    move-object/from16 v8, p2

    .line 67567621
    .line 67567622
    move-object/from16 v9, p3

    .line 67567623
    .line 67567624
    move-object/from16 v10, p4

    .line 67567625
    .line 67567626
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 67567630
    .line 67567631
    .line 67567632
    move-result v11

    .line 67567633
    const/16 v1, 0xff

    .line 67567634
    .line 67567635
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67567636
    .line 67567637
    .line 67567638
    sget-object v1, Ly87/c;->a:Ly87/c;

    .line 67567639
    .line 67567640
    iget-object v2, v0, Lz87/b;->c:Lx87/a;

    .line 67567641
    .line 67567642
    iget-object v3, v0, Lz87/b;->b:Lz87/b$a;

    .line 67567643
    .line 67567644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567645
    .line 67567646
    .line 67567647
    const/4 v12, 0x2

    .line 67567648
    new-array v3, v12, [I

    .line 67567649
    .line 67567650
    fill-array-data v3, :array_12a

    .line 67567651
    .line 67567652
    .line 67567653
    const-class v4, Lz87/b;

    .line 67567654
    .line 67567655
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v4

    .line 67567659
    const-string v13, ""

    .line 67567660
    .line 67567661
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v5

    .line 67567668
    iget v6, v0, Lx87/b;->a:I

    .line 67567669
    .line 67567670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    .line 67567672
    .line 67567673
    move-object/from16 v1, p1

    .line 67567674
    .line 67567675
    invoke-static/range {v1 .. v6}, Ly87/c;->c(Landroid/content/Context;Lx87/a;[ILjava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v14

    .line 67567679
    iget-object v2, v0, Lz87/b;->c:Lx87/a;

    .line 67567680
    .line 67567681
    iget-object v1, v0, Lz87/b;->b:Lz87/b$a;

    .line 67567682
    .line 67567683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567684
    .line 67567685
    .line 67567686
    new-array v3, v12, [I

    .line 67567687
    .line 67567688
    fill-array-data v3, :array_132

    .line 67567689
    .line 67567690
    .line 67567691
    const-class v1, Lz87/b;

    .line 67567692
    .line 67567693
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v4

    .line 67567697
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v5

    .line 67567704
    iget v6, v0, Lx87/b;->a:I

    .line 67567705
    .line 67567706
    move-object/from16 v1, p1

    .line 67567707
    .line 67567708
    invoke-static/range {v1 .. v6}, Ly87/c;->f(Landroid/content/Context;Lx87/a;[ILjava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v1

    .line 67567712
    const/16 v2, 0x1f

    .line 67567713
    .line 67567714
    invoke-virtual {v8, v10, v9, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 67567715
    .line 67567716
    .line 67567717
    move-result v13

    .line 67567718
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v2

    .line 67567722
    int-to-float v2, v2

    .line 67567723
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    .line 67567724
    .line 67567725
    .line 67567726
    move-result v3

    .line 67567727
    mul-float v2, v2, v3

    .line 67567728
    .line 67567729
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v3

    .line 67567733
    int-to-float v3, v3

    .line 67567734
    div-float/2addr v2, v3

    .line 67567735
    float-to-double v2, v2

    .line 67567736
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-wide v2

    .line 67567740
    double-to-float v2, v2

    .line 67567741
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v3

    .line 67567745
    int-to-float v3, v3

    .line 67567746
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v4

    .line 67567750
    mul-float v3, v3, v4

    .line 67567751
    .line 67567752
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v4

    .line 67567756
    int-to-float v4, v4

    .line 67567757
    div-float/2addr v3, v4

    .line 67567758
    float-to-double v3, v3

    .line 67567759
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-wide v3

    .line 67567763
    double-to-float v3, v3

    .line 67567764
    new-instance v4, Landroid/graphics/RectF;

    .line 67567765
    .line 67567766
    iget v5, v10, Landroid/graphics/RectF;->left:F

    .line 67567767
    .line 67567768
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 67567769
    .line 67567770
    add-float v15, v5, v2

    .line 67567771
    .line 67567772
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 67567773
    .line 67567774
    invoke-direct {v4, v5, v6, v15, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67567775
    .line 67567776
    .line 67567777
    const/4 v12, 0x0

    .line 67567778
    invoke-virtual {v8, v14, v12, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567779
    .line 67567780
    .line 67567781
    new-instance v4, Landroid/graphics/RectF;

    .line 67567782
    .line 67567783
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 67567784
    .line 67567785
    sub-float v6, v5, v3

    .line 67567786
    .line 67567787
    iget v14, v10, Landroid/graphics/RectF;->top:F

    .line 67567788
    .line 67567789
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 67567790
    .line 67567791
    invoke-direct {v4, v6, v14, v5, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-virtual {v8, v1, v12, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567795
    .line 67567796
    .line 67567797
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 67567798
    .line 67567799
    add-float/2addr v2, v1

    .line 67567800
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 67567801
    .line 67567802
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 67567803
    .line 67567804
    sub-float v5, v1, v3

    .line 67567805
    .line 67567806
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 67567807
    .line 67567808
    move-object/from16 v1, p2

    .line 67567809
    .line 67567810
    move v3, v4

    .line 67567811
    move v4, v5

    .line 67567812
    move v5, v6

    .line 67567813
    move-object/from16 v6, p3

    .line 67567814
    .line 67567815
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67567816
    .line 67567817
    .line 67567818
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 67567819
    .line 67567820
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 67567821
    .line 67567822
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 67567823
    .line 67567824
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67567825
    .line 67567826
    mul-float v20, v3, v4

    .line 67567827
    .line 67567828
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 67567829
    .line 67567830
    iget-object v4, v0, Lz87/b;->b:Lz87/b$a;

    .line 67567831
    .line 67567832
    iget v5, v0, Lx87/b;->a:I

    .line 67567833
    .line 67567834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567835
    .line 67567836
    .line 67567837
    const/4 v4, 0x0

    .line 67567838
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-static {v5, v7}, Ly87/c;->d(ILandroid/content/Context;)I

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v5

    .line 67567845
    const/4 v6, 0x2

    .line 67567846
    new-array v6, v6, [I

    .line 67567847
    .line 67567848
    const v7, 0x3e4ccccd    # 0.2f

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-static {v5, v7}, Ly87/c;->a(IF)I

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v7

    .line 67567855
    aput v7, v6, v4

    .line 67567856
    .line 67567857
    const v4, 0x3df5c28f    # 0.12f

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-static {v5, v4}, Ly87/c;->a(IF)I

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v4

    .line 67567864
    const/4 v5, 0x1

    .line 67567865
    aput v4, v6, v5

    .line 67567866
    .line 67567867
    const/16 v22, 0x0

    .line 67567868
    .line 67567869
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67567870
    .line 67567871
    move-object/from16 v16, v1

    .line 67567872
    .line 67567873
    move/from16 v17, v2

    .line 67567874
    .line 67567875
    move/from16 v18, v20

    .line 67567876
    .line 67567877
    move/from16 v19, v3

    .line 67567878
    .line 67567879
    move-object/from16 v21, v6

    .line 67567880
    .line 67567881
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67567885
    .line 67567886
    .line 67567887
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 67567888
    .line 67567889
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67567890
    .line 67567891
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67567910
    .line 67567911
    .line 67567912
    return-void

    .line 67567913
    nop

    .line 67567914
    :array_12a
    .array-data 4
        0x7f022229
        0x7f02222a
    .end array-data

    .line 67567915
    .line 67567916
    .line 67567917
    .line 67567918
    .line 67567919
    .line 67567920
    .line 67567921
    .line 67567922
    :array_132
    .array-data 4
        0x7f02222b
        0x7f02222c
    .end array-data
.end method

.method public final bridge synthetic d()Lz87/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz87/b;->b:Lz87/b$a;

    .line 1
    .line 2
    return-object v0
.end method
