.class public Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;,
        Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;,
        Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;
    }
.end annotation


# static fields
.field private static maxTileHeight:I

.field private static maxTileWidth:I


# instance fields
.field public mCallback:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;

.field private mDisplayCnt:I

.field private mIsNoSubSampleMode:Z

.field private mMainHandler:Landroid/os/Handler;

.field public mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa17fe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0xd33

    .line 196615
    .line 196616
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    sput v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->maxTileWidth:I

    .line 196621
    .line 196622
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    sput v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->maxTileHeight:I

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mCallback:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;

    .line 33751044
    .line 33751045
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751046
    .line 33751047
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mMainHandler:Landroid/os/Handler;

    .line 33751055
    .line 33751056
    iput p2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mDisplayCnt:I

    .line 33751057
    .line 33751058
    return-void
.end method

.method private cacheBitmap(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_11

    .line 33751045
    :cond_5
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$2;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p0, p2, p1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$2;-><init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method

.method private calculateInSampleSize(Landroid/graphics/Point;FFFF)I
    .registers 9

    .prologue
    .line 84213760
    const/16 v0, 0x20

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    cmpl-float v2, p5, v1

    .line 84213764
    .line 84213765
    if-eqz v2, :cond_51

    .line 84213766
    .line 84213767
    cmpl-float v1, p4, v1

    .line 84213768
    .line 84213769
    if-nez v1, :cond_c

    .line 84213770
    .line 84213771
    goto :goto_51

    .line 84213772
    :cond_c
    div-float/2addr p2, p4

    .line 84213773
    div-float/2addr p3, p5

    .line 84213774
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 84213775
    .line 84213776
    .line 84213777
    move-result p2

    .line 84213778
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 84213779
    .line 84213780
    int-to-float p3, p3

    .line 84213781
    div-float/2addr p3, p4

    .line 84213782
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 84213783
    .line 84213784
    int-to-float p1, p1

    .line 84213785
    div-float/2addr p1, p5

    .line 84213786
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 84213787
    .line 84213788
    .line 84213789
    move-result p1

    .line 84213790
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 84213791
    .line 84213792
    .line 84213793
    move-result p1

    .line 84213794
    mul-float p2, p4, p1

    .line 84213795
    .line 84213796
    float-to-int p2, p2

    .line 84213797
    mul-float p1, p1, p5

    .line 84213798
    .line 84213799
    float-to-int p1, p1

    .line 84213800
    if-eqz p2, :cond_51

    .line 84213801
    .line 84213802
    if-nez p1, :cond_2d

    .line 84213803
    .line 84213804
    goto :goto_51

    .line 84213805
    :cond_2d
    int-to-float p1, p1

    .line 84213806
    const/4 p3, 0x1

    .line 84213807
    cmpl-float v0, p5, p1

    .line 84213808
    .line 84213809
    if-gtz v0, :cond_3b

    .line 84213810
    .line 84213811
    int-to-float v0, p2

    .line 84213812
    cmpl-float v0, p4, v0

    .line 84213813
    .line 84213814
    if-lez v0, :cond_39

    .line 84213815
    .line 84213816
    goto :goto_3b

    .line 84213817
    :cond_39
    const/4 p1, 0x1

    .line 84213818
    goto :goto_4a

    .line 84213819
    :cond_3b
    :goto_3b
    div-float/2addr p5, p1

    .line 84213820
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p1

    .line 84213824
    int-to-float p2, p2

    .line 84213825
    div-float/2addr p4, p2

    .line 84213826
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p2

    .line 84213830
    if-ge p1, p2, :cond_49

    .line 84213831
    .line 84213832
    goto :goto_4a

    .line 84213833
    :cond_49
    move p1, p2

    .line 84213834
    :goto_4a
    mul-int/lit8 p2, p3, 0x2

    .line 84213835
    .line 84213836
    if-gt p2, p1, :cond_50

    .line 84213837
    .line 84213838
    move p3, p2

    .line 84213839
    goto :goto_4a

    .line 84213840
    :cond_50
    return p3

    .line 84213841
    :cond_51
    :goto_51
    return v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method

.method private drawScaleImage(Landroid/graphics/Canvas;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V
    .registers 10

    .prologue
    .line 33947648
    if-eqz p2, :cond_ee

    .line 33947649
    .line 33947650
    iget-object v0, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_ee

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_ee

    .line 33947661
    .line 33947662
    :cond_e
    new-instance v0, Landroid/graphics/Paint;

    .line 33947663
    .line 33947664
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v1, 0x1

    .line 33947668
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p2, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 33947675
    .line 33947676
    iget-object v1, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947677
    .line 33947678
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947679
    .line 33947680
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947681
    .line 33947682
    if-ne v1, v2, :cond_79

    .line 33947683
    .line 33947684
    iget-boolean p2, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mRepeat:Z

    .line 33947685
    .line 33947686
    if-eqz p2, :cond_79

    .line 33947687
    .line 33947688
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 33947691
    .line 33947692
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 33947693
    .line 33947694
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 33947695
    .line 33947696
    invoke-direct {p2, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v1, Landroid/graphics/Matrix;

    .line 33947700
    .line 33947701
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    int-to-float v2, v2

    .line 33947709
    mul-float v2, v2, v3

    .line 33947710
    .line 33947711
    iget-object v4, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 33947712
    .line 33947713
    iget-object v4, v4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 33947714
    .line 33947715
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    int-to-float v4, v4

    .line 33947720
    div-float/2addr v2, v4

    .line 33947721
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    int-to-float v4, v4

    .line 33947726
    mul-float v4, v4, v3

    .line 33947727
    .line 33947728
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 33947729
    .line 33947730
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 33947731
    .line 33947732
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    int-to-float v3, v3

    .line 33947737
    div-float/2addr v4, v3

    .line 33947738
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p2, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance p2, Landroid/graphics/Rect;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v1

    .line 33947757
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v2

    .line 33947761
    const/4 v3, 0x0

    .line 33947762
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_ee

    .line 33947769
    :cond_79
    new-instance p2, Landroid/graphics/Matrix;

    .line 33947770
    .line 33947771
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 33947775
    .line 33947776
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mTargetRect:Landroid/graphics/Rect;

    .line 33947777
    .line 33947778
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33947779
    .line 33947780
    int-to-float v2, v2

    .line 33947781
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 33947782
    .line 33947783
    int-to-float v1, v1

    .line 33947784
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 33947788
    .line 33947789
    iget-boolean v2, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mIsLoadFromMemory:Z

    .line 33947790
    .line 33947791
    if-eqz v2, :cond_be

    .line 33947792
    .line 33947793
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mTargetRect:Landroid/graphics/Rect;

    .line 33947794
    .line 33947795
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 33947796
    .line 33947797
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 33947798
    .line 33947799
    sub-int/2addr v4, v5

    .line 33947800
    int-to-float v4, v4

    .line 33947801
    mul-float v4, v4, v3

    .line 33947802
    .line 33947803
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 33947804
    .line 33947805
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 33947806
    .line 33947807
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 33947808
    .line 33947809
    sub-int/2addr v5, v6

    .line 33947810
    int-to-float v5, v5

    .line 33947811
    div-float/2addr v4, v5

    .line 33947812
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 33947813
    .line 33947814
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 33947815
    .line 33947816
    sub-int/2addr v5, v2

    .line 33947817
    int-to-float v2, v5

    .line 33947818
    mul-float v2, v2, v3

    .line 33947819
    .line 33947820
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 33947821
    .line 33947822
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 33947823
    .line 33947824
    sub-int/2addr v3, v1

    .line 33947825
    int-to-float v1, v3

    .line 33947826
    div-float/2addr v2, v1

    .line 33947827
    invoke-virtual {p2, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33947828
    .line 33947829
    .line 33947830
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 33947831
    .line 33947832
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 33947833
    .line 33947834
    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_ee

    .line 33947838
    :cond_be
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mTargetRect:Landroid/graphics/Rect;

    .line 33947839
    .line 33947840
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 33947841
    .line 33947842
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 33947843
    .line 33947844
    sub-int/2addr v4, v2

    .line 33947845
    int-to-float v2, v4

    .line 33947846
    mul-float v2, v2, v3

    .line 33947847
    .line 33947848
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 33947849
    .line 33947850
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947851
    .line 33947852
    .line 33947853
    move-result v1

    .line 33947854
    int-to-float v1, v1

    .line 33947855
    div-float/2addr v2, v1

    .line 33947856
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 33947857
    .line 33947858
    iget-object v4, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mTargetRect:Landroid/graphics/Rect;

    .line 33947859
    .line 33947860
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 33947861
    .line 33947862
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 33947863
    .line 33947864
    sub-int/2addr v5, v4

    .line 33947865
    int-to-float v4, v5

    .line 33947866
    mul-float v4, v4, v3

    .line 33947867
    .line 33947868
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 33947869
    .line 33947870
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947871
    .line 33947872
    .line 33947873
    move-result v1

    .line 33947874
    int-to-float v1, v1

    .line 33947875
    div-float/2addr v4, v1

    .line 33947876
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33947877
    .line 33947878
    .line 33947879
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 33947880
    .line 33947881
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 33947882
    .line 33947883
    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 33947884
    .line 33947885
    .line 33947886
    :cond_ee
    :goto_ee
    return-void
.end method

.method public static getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Point;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    sget v2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->maxTileWidth:I

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    sget v2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->maxTileHeight:I

    .line 16973841
    .line 16973842
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method

.method private loadBitmap(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->loadOriginBitmap(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->loadBitmapFromMemory(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method private loadBitmapFromMemory(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    if-eqz v0, :cond_78

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    if-eqz p1, :cond_78

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    if-eqz v0, :cond_78

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_78

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    int-to-float v1, v1

    .line 33882189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    int-to-float v2, v2

    .line 33882194
    invoke-virtual {p0, p2, v1, v2}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->getTile(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;FF)Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    if-eqz p2, :cond_78

    .line 33882199
    .line 33882200
    iput-object p1, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 33882201
    .line 33882202
    iput-object v0, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 33882203
    .line 33882204
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->saveTileSync(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_60

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_78

    .line 33882208
    :catchall_60
    move-exception p1

    .line 33882209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    const-string v0, "loadBitmapFromMemory failed: "

    .line 33882212
    .line 33882213
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    const-string p2, "BigImageDrawingHelper"

    .line 33882228
    .line 33882229
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method

.method private loadOriginBitmap(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V
    .registers 12

    .prologue
    .line 50593792
    if-eqz p3, :cond_20

    .line 50593793
    .line 50593794
    iget-object v0, p3, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 50593795
    .line 50593796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_20

    .line 50593803
    :cond_b
    invoke-static {p3}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->clone(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v3

    .line 50593807
    invoke-static {}, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->instance()Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    new-instance v7, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;

    .line 50593812
    .line 50593813
    move-object v1, v7

    .line 50593814
    move-object v2, p0

    .line 50593815
    move-object v4, p1

    .line 50593816
    move-object v5, p2

    .line 50593817
    move-object v6, p3

    .line 50593818
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$3;-><init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/ui/image/ImageRequestJobScheduler;->scheduleAsync(Ljava/lang/Runnable;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->destroy()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 131081
    .line 131082
    return-void
.end method

.method public drawBigImage(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Z
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v5

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->drawBigImage(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/util/DisplayMetrics;)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

.method public drawBigImage(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/util/DisplayMetrics;)Z
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p5, :cond_61

    .line 84213762
    .line 84213763
    if-eqz p4, :cond_61

    .line 84213764
    .line 84213765
    iget v1, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 84213766
    .line 84213767
    iget v2, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84213768
    .line 84213769
    mul-int/lit8 v2, v2, 0x3

    .line 84213770
    .line 84213771
    int-to-float v2, v2

    .line 84213772
    cmpg-float v1, v1, v2

    .line 84213773
    .line 84213774
    if-gtz v1, :cond_1e

    .line 84213775
    .line 84213776
    iget v1, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 84213777
    .line 84213778
    iget p5, p5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84213779
    .line 84213780
    int-to-float p5, p5

    .line 84213781
    cmpg-float p5, v1, p5

    .line 84213782
    .line 84213783
    if-gtz p5, :cond_1e

    .line 84213784
    .line 84213785
    iget-boolean p5, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mRepeat:Z

    .line 84213786
    .line 84213787
    if-nez p5, :cond_1e

    .line 84213788
    .line 84213789
    goto :goto_61

    .line 84213790
    :cond_1e
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mIsNoSubSampleMode:Z

    .line 84213791
    .line 84213792
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84213793
    .line 84213794
    const-string v0, "drawBigImage: w:"

    .line 84213795
    .line 84213796
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213797
    .line 84213798
    .line 84213799
    iget v0, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 84213800
    .line 84213801
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84213802
    .line 84213803
    .line 84213804
    const-string v0, ", h:"

    .line 84213805
    .line 84213806
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    .line 84213808
    .line 84213809
    iget v0, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 84213810
    .line 84213811
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p5

    .line 84213818
    const-string v0, "LynxImageHelper"

    .line 84213819
    .line 84213820
    invoke-static {v0, p5}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    iget-object p5, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 84213824
    .line 84213825
    if-eqz p5, :cond_54

    .line 84213826
    .line 84213827
    iget-object v0, p5, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 84213828
    .line 84213829
    if-eqz v0, :cond_54

    .line 84213830
    .line 84213831
    iget-object v0, p5, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 84213832
    .line 84213833
    iget v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCnt:I

    .line 84213834
    .line 84213835
    iget v1, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCnt:I

    .line 84213836
    .line 84213837
    if-eq v0, v1, :cond_50

    .line 84213838
    .line 84213839
    goto :goto_54

    .line 84213840
    :cond_50
    invoke-direct {p0, p2, p5}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->drawScaleImage(Landroid/graphics/Canvas;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V

    .line 84213841
    .line 84213842
    .line 84213843
    goto :goto_5f

    .line 84213844
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->destroy()V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-direct {p0, p1, p3, p4}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->loadBitmap(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V

    .line 84213848
    .line 84213849
    .line 84213850
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 84213851
    .line 84213852
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->drawScaleImage(Landroid/graphics/Canvas;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V

    .line 84213853
    .line 84213854
    .line 84213855
    :goto_5f
    const/4 p1, 0x1

    .line 84213856
    return p1

    .line 84213857
    :cond_61
    :goto_61
    return v0
.end method

.method public drawImageWithCapInsets(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Z
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mIsNoSubSampleMode:Z

    .line 67436546
    .line 67436547
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 67436548
    .line 67436549
    if-eqz v1, :cond_13

    .line 67436550
    .line 67436551
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 67436552
    .line 67436553
    if-eqz v2, :cond_13

    .line 67436554
    .line 67436555
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 67436556
    .line 67436557
    iget v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCnt:I

    .line 67436558
    .line 67436559
    iget v2, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCnt:I

    .line 67436560
    .line 67436561
    if-eq v1, v2, :cond_19

    .line 67436562
    .line 67436563
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->destroy()V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-direct {p0, p1, p3, p4}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->loadBitmap(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V

    .line 67436567
    .line 67436568
    .line 67436569
    :cond_19
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 67436570
    .line 67436571
    if-eqz p1, :cond_43

    .line 67436572
    .line 67436573
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 67436574
    .line 67436575
    if-nez p1, :cond_22

    .line 67436576
    .line 67436577
    goto :goto_43

    .line 67436578
    :cond_22
    iget p3, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 67436579
    .line 67436580
    float-to-int v1, p3

    .line 67436581
    iget p3, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 67436582
    .line 67436583
    float-to-int v2, p3

    .line 67436584
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v3

    .line 67436588
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 67436589
    .line 67436590
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 67436591
    .line 67436592
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v4

    .line 67436596
    iget-object v5, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67436597
    .line 67436598
    iget-object v6, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCapInsets:Ljava/lang/String;

    .line 67436599
    .line 67436600
    iget-object v7, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCapInsetsScale:Ljava/lang/String;

    .line 67436601
    .line 67436602
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 67436603
    .line 67436604
    iget-object v9, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 67436605
    .line 67436606
    move-object v8, p2

    .line 67436607
    invoke-static/range {v1 .. v9}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->customDraw(IIIILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    return v0

    .line 67436611
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 67436612
    return p1
.end method

.method public drawImageWithoutSubSample(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Z
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mIsNoSubSampleMode:Z

    .line 67371010
    .line 67371011
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 67371012
    .line 67371013
    if-eqz v1, :cond_18

    .line 67371014
    .line 67371015
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 67371016
    .line 67371017
    if-eqz v2, :cond_18

    .line 67371018
    .line 67371019
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 67371020
    .line 67371021
    iget v2, v2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCnt:I

    .line 67371022
    .line 67371023
    iget v3, p4, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCnt:I

    .line 67371024
    .line 67371025
    if-eq v2, v3, :cond_14

    .line 67371026
    .line 67371027
    goto :goto_18

    .line 67371028
    :cond_14
    invoke-direct {p0, p2, v1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->drawScaleImage(Landroid/graphics/Canvas;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V

    .line 67371029
    .line 67371030
    .line 67371031
    goto :goto_23

    .line 67371032
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->destroy()V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-direct {p0, p1, p3, p4}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->loadBitmap(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V

    .line 67371036
    .line 67371037
    .line 67371038
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 67371039
    .line 67371040
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->drawScaleImage(Landroid/graphics/Canvas;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :goto_23
    return v0
.end method

.method public getTile(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;FF)Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    cmpl-float v1, p2, v0

    .line 50790402
    .line 50790403
    if-eqz v1, :cond_1a6

    .line 50790404
    .line 50790405
    cmpl-float v1, p3, v0

    .line 50790406
    .line 50790407
    if-eqz v1, :cond_1a6

    .line 50790408
    .line 50790409
    iget v1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 50790410
    .line 50790411
    cmpl-float v1, v1, v0

    .line 50790412
    .line 50790413
    if-eqz v1, :cond_1a6

    .line 50790414
    .line 50790415
    iget v1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 50790416
    .line 50790417
    cmpl-float v0, v1, v0

    .line 50790418
    .line 50790419
    if-nez v0, :cond_17

    .line 50790420
    .line 50790421
    goto/16 :goto_1a6

    .line 50790422
    .line 50790423
    :cond_17
    new-instance v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 50790424
    .line 50790425
    invoke-direct {v0, p1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;-><init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V

    .line 50790426
    .line 50790427
    .line 50790428
    iget-object v1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790429
    .line 50790430
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790431
    .line 50790432
    const/high16 v3, 0x40000000    # 2.0f

    .line 50790433
    .line 50790434
    const/4 v4, 0x0

    .line 50790435
    if-ne v1, v2, :cond_a2

    .line 50790436
    .line 50790437
    new-instance v1, Landroid/graphics/Rect;

    .line 50790438
    .line 50790439
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50790440
    .line 50790441
    .line 50790442
    iput-object v1, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 50790443
    .line 50790444
    new-instance v1, Landroid/graphics/Rect;

    .line 50790445
    .line 50790446
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50790447
    .line 50790448
    .line 50790449
    iput-object v1, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mTargetRect:Landroid/graphics/Rect;

    .line 50790450
    .line 50790451
    iget v2, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 50790452
    .line 50790453
    cmpg-float v5, p2, v2

    .line 50790454
    .line 50790455
    if-gtz v5, :cond_4c

    .line 50790456
    .line 50790457
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 50790458
    .line 50790459
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 50790460
    .line 50790461
    float-to-int v6, p2

    .line 50790462
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 50790463
    .line 50790464
    sub-float v5, v2, p2

    .line 50790465
    .line 50790466
    div-float/2addr v5, v3

    .line 50790467
    float-to-int v5, v5

    .line 50790468
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 50790469
    .line 50790470
    add-float/2addr v2, p2

    .line 50790471
    div-float/2addr v2, v3

    .line 50790472
    float-to-int p2, v2

    .line 50790473
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 50790474
    .line 50790475
    goto :goto_5d

    .line 50790476
    :cond_4c
    sub-float v5, p2, v2

    .line 50790477
    .line 50790478
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 50790479
    .line 50790480
    div-float/2addr v5, v3

    .line 50790481
    float-to-int v7, v5

    .line 50790482
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 50790483
    .line 50790484
    sub-float/2addr p2, v5

    .line 50790485
    float-to-int p2, p2

    .line 50790486
    iput p2, v6, Landroid/graphics/Rect;->right:I

    .line 50790487
    .line 50790488
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 50790489
    .line 50790490
    float-to-int p2, v2

    .line 50790491
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 50790492
    .line 50790493
    :goto_5d
    iget p2, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 50790494
    .line 50790495
    cmpg-float v2, p3, p2

    .line 50790496
    .line 50790497
    if-gtz v2, :cond_76

    .line 50790498
    .line 50790499
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 50790500
    .line 50790501
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 50790502
    .line 50790503
    float-to-int v4, p3

    .line 50790504
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 50790505
    .line 50790506
    sub-float v2, p2, p3

    .line 50790507
    .line 50790508
    div-float/2addr v2, v3

    .line 50790509
    float-to-int v2, v2

    .line 50790510
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 50790511
    .line 50790512
    add-float/2addr p2, p3

    .line 50790513
    div-float/2addr p2, v3

    .line 50790514
    float-to-int p2, p2

    .line 50790515
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 50790516
    .line 50790517
    goto :goto_87

    .line 50790518
    :cond_76
    sub-float v2, p3, p2

    .line 50790519
    .line 50790520
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 50790521
    .line 50790522
    div-float/2addr v2, v3

    .line 50790523
    float-to-int v3, v2

    .line 50790524
    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 50790525
    .line 50790526
    sub-float/2addr p3, v2

    .line 50790527
    float-to-int p3, p3

    .line 50790528
    iput p3, v5, Landroid/graphics/Rect;->bottom:I

    .line 50790529
    .line 50790530
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 50790531
    .line 50790532
    float-to-int p2, p2

    .line 50790533
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 50790534
    .line 50790535
    :goto_87
    iget-object p2, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 50790536
    .line 50790537
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 50790538
    .line 50790539
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 50790540
    .line 50790541
    sub-int/2addr p3, v1

    .line 50790542
    int-to-float v5, p3

    .line 50790543
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 50790544
    .line 50790545
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50790546
    .line 50790547
    sub-int/2addr p3, p2

    .line 50790548
    int-to-float v6, p3

    .line 50790549
    iget-object v2, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mMax:Landroid/graphics/Point;

    .line 50790550
    .line 50790551
    move-object v1, p0

    .line 50790552
    move v3, v5

    .line 50790553
    move v4, v6

    .line 50790554
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->calculateInSampleSize(Landroid/graphics/Point;FFFF)I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p1

    .line 50790558
    iput p1, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSampleSize:I

    .line 50790559
    .line 50790560
    goto/16 :goto_19e

    .line 50790561
    .line 50790562
    :cond_a2
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790563
    .line 50790564
    if-ne v1, v2, :cond_10e

    .line 50790565
    .line 50790566
    iget v1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 50790567
    .line 50790568
    div-float/2addr v1, p2

    .line 50790569
    iget v2, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 50790570
    .line 50790571
    div-float/2addr v2, p3

    .line 50790572
    new-instance v5, Landroid/graphics/Rect;

    .line 50790573
    .line 50790574
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    iput-object v5, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 50790578
    .line 50790579
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 50790580
    .line 50790581
    float-to-int v6, p3

    .line 50790582
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 50790583
    .line 50790584
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 50790585
    .line 50790586
    float-to-int v6, p2

    .line 50790587
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 50790588
    .line 50790589
    new-instance v5, Landroid/graphics/Rect;

    .line 50790590
    .line 50790591
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 50790592
    .line 50790593
    .line 50790594
    iput-object v5, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mTargetRect:Landroid/graphics/Rect;

    .line 50790595
    .line 50790596
    cmpg-float v6, v1, v2

    .line 50790597
    .line 50790598
    if-gtz v6, :cond_df

    .line 50790599
    .line 50790600
    mul-float v1, v1, p3

    .line 50790601
    .line 50790602
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 50790603
    .line 50790604
    iget v2, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 50790605
    .line 50790606
    float-to-int v2, v2

    .line 50790607
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 50790608
    .line 50790609
    iget v2, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 50790610
    .line 50790611
    sub-float v4, v2, v1

    .line 50790612
    .line 50790613
    div-float/2addr v4, v3

    .line 50790614
    float-to-int v4, v4

    .line 50790615
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 50790616
    .line 50790617
    add-float/2addr v2, v1

    .line 50790618
    div-float/2addr v2, v3

    .line 50790619
    float-to-int v1, v2

    .line 50790620
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 50790621
    .line 50790622
    goto :goto_f5

    .line 50790623
    :cond_df
    mul-float v2, v2, p2

    .line 50790624
    .line 50790625
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 50790626
    .line 50790627
    iget v1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 50790628
    .line 50790629
    float-to-int v1, v1

    .line 50790630
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 50790631
    .line 50790632
    iget v1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 50790633
    .line 50790634
    sub-float v4, v1, v2

    .line 50790635
    .line 50790636
    div-float/2addr v4, v3

    .line 50790637
    float-to-int v4, v4

    .line 50790638
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 50790639
    .line 50790640
    add-float/2addr v1, v2

    .line 50790641
    div-float/2addr v1, v3

    .line 50790642
    float-to-int v1, v1

    .line 50790643
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 50790644
    .line 50790645
    :goto_f5
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 50790646
    .line 50790647
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 50790648
    .line 50790649
    sub-int/2addr v1, v2

    .line 50790650
    int-to-float v8, v1

    .line 50790651
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 50790652
    .line 50790653
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 50790654
    .line 50790655
    sub-int/2addr v1, v2

    .line 50790656
    int-to-float v9, v1

    .line 50790657
    iget-object v7, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mMax:Landroid/graphics/Point;

    .line 50790658
    .line 50790659
    move-object v6, p0

    .line 50790660
    move v10, p2

    .line 50790661
    move v11, p3

    .line 50790662
    invoke-direct/range {v6 .. v11}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->calculateInSampleSize(Landroid/graphics/Point;FFFF)I

    .line 50790663
    .line 50790664
    .line 50790665
    move-result p1

    .line 50790666
    iput p1, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSampleSize:I

    .line 50790667
    .line 50790668
    goto/16 :goto_19e

    .line 50790669
    .line 50790670
    :cond_10e
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790671
    .line 50790672
    if-ne v1, v2, :cond_179

    .line 50790673
    .line 50790674
    iget v1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 50790675
    .line 50790676
    div-float/2addr v1, p2

    .line 50790677
    iget v2, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 50790678
    .line 50790679
    div-float/2addr v2, p3

    .line 50790680
    new-instance v5, Landroid/graphics/Rect;

    .line 50790681
    .line 50790682
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 50790683
    .line 50790684
    .line 50790685
    iput-object v5, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mTargetRect:Landroid/graphics/Rect;

    .line 50790686
    .line 50790687
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 50790688
    .line 50790689
    iget v6, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 50790690
    .line 50790691
    float-to-int v6, v6

    .line 50790692
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 50790693
    .line 50790694
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 50790695
    .line 50790696
    iget v6, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 50790697
    .line 50790698
    float-to-int v6, v6

    .line 50790699
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 50790700
    .line 50790701
    new-instance v5, Landroid/graphics/Rect;

    .line 50790702
    .line 50790703
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 50790704
    .line 50790705
    .line 50790706
    iput-object v5, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 50790707
    .line 50790708
    cmpl-float v6, v1, v2

    .line 50790709
    .line 50790710
    if-ltz v6, :cond_14c

    .line 50790711
    .line 50790712
    iget v2, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 50790713
    .line 50790714
    div-float/2addr v2, v1

    .line 50790715
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 50790716
    .line 50790717
    float-to-int p2, p2

    .line 50790718
    iput p2, v5, Landroid/graphics/Rect;->right:I

    .line 50790719
    .line 50790720
    sub-float p2, p3, v2

    .line 50790721
    .line 50790722
    div-float/2addr p2, v3

    .line 50790723
    float-to-int p2, p2

    .line 50790724
    iput p2, v5, Landroid/graphics/Rect;->top:I

    .line 50790725
    .line 50790726
    add-float/2addr p3, v2

    .line 50790727
    div-float/2addr p3, v3

    .line 50790728
    float-to-int p2, p3

    .line 50790729
    iput p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 50790730
    .line 50790731
    goto :goto_15f

    .line 50790732
    :cond_14c
    iget v1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 50790733
    .line 50790734
    div-float/2addr v1, v2

    .line 50790735
    sub-float v2, p2, v1

    .line 50790736
    .line 50790737
    div-float/2addr v2, v3

    .line 50790738
    float-to-int v2, v2

    .line 50790739
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 50790740
    .line 50790741
    add-float/2addr p2, v1

    .line 50790742
    div-float/2addr p2, v3

    .line 50790743
    float-to-int p2, p2

    .line 50790744
    iput p2, v5, Landroid/graphics/Rect;->right:I

    .line 50790745
    .line 50790746
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 50790747
    .line 50790748
    float-to-int p2, p3

    .line 50790749
    iput p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 50790750
    .line 50790751
    :goto_15f
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 50790752
    .line 50790753
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 50790754
    .line 50790755
    sub-int/2addr p2, p3

    .line 50790756
    int-to-float v10, p2

    .line 50790757
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 50790758
    .line 50790759
    iget p3, v5, Landroid/graphics/Rect;->top:I

    .line 50790760
    .line 50790761
    sub-int/2addr p2, p3

    .line 50790762
    int-to-float v11, p2

    .line 50790763
    iget-object v7, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mMax:Landroid/graphics/Point;

    .line 50790764
    .line 50790765
    iget v8, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 50790766
    .line 50790767
    iget v9, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 50790768
    .line 50790769
    move-object v6, p0

    .line 50790770
    invoke-direct/range {v6 .. v11}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->calculateInSampleSize(Landroid/graphics/Point;FFFF)I

    .line 50790771
    .line 50790772
    .line 50790773
    move-result p1

    .line 50790774
    iput p1, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSampleSize:I

    .line 50790775
    .line 50790776
    goto :goto_19e

    .line 50790777
    :cond_179
    new-instance v1, Landroid/graphics/Rect;

    .line 50790778
    .line 50790779
    float-to-int v2, p2

    .line 50790780
    float-to-int v3, p3

    .line 50790781
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790782
    .line 50790783
    .line 50790784
    iput-object v1, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 50790785
    .line 50790786
    new-instance v1, Landroid/graphics/Rect;

    .line 50790787
    .line 50790788
    iget v2, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 50790789
    .line 50790790
    float-to-int v2, v2

    .line 50790791
    iget v3, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 50790792
    .line 50790793
    float-to-int v3, v3

    .line 50790794
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790795
    .line 50790796
    .line 50790797
    iput-object v1, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mTargetRect:Landroid/graphics/Rect;

    .line 50790798
    .line 50790799
    iget-object v6, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mMax:Landroid/graphics/Point;

    .line 50790800
    .line 50790801
    iget v7, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mWidth:F

    .line 50790802
    .line 50790803
    iget v8, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mHeight:F

    .line 50790804
    .line 50790805
    move-object v5, p0

    .line 50790806
    move v9, p2

    .line 50790807
    move v10, p3

    .line 50790808
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->calculateInSampleSize(Landroid/graphics/Point;FFFF)I

    .line 50790809
    .line 50790810
    .line 50790811
    move-result p1

    .line 50790812
    iput p1, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSampleSize:I

    .line 50790813
    .line 50790814
    :goto_19e
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mIsNoSubSampleMode:Z

    .line 50790815
    .line 50790816
    if-eqz p1, :cond_1a5

    .line 50790817
    .line 50790818
    const/4 p1, 0x1

    .line 50790819
    iput p1, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSampleSize:I

    .line 50790820
    .line 50790821
    :cond_1a5
    return-object v0

    .line 50790822
    :cond_1a6
    :goto_1a6
    const/4 p1, 0x0

    .line 50790823
    return-object p1
.end method

.method public loadBitmapFromAssetSync(Landroid/content/Context;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    iget-object v0, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const/16 v1, 0x9

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    invoke-static {p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 33882134
    .line 33882135
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    int-to-float v3, v3

    .line 33882143
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    int-to-float v4, v4

    .line 33882148
    invoke-virtual {p0, p2, v3, v4}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->getTile(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;FF)Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    if-eqz p2, :cond_3c

    .line 33882153
    .line 33882154
    iget v3, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSampleSize:I

    .line 33882155
    .line 33882156
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33882157
    .line 33882158
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882159
    .line 33882160
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33882161
    .line 33882162
    iget-object v3, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v3, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    iput-object v2, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 33882169
    .line 33882170
    iput-boolean v0, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mIsLoadFromMemory:Z

    .line 33882171
    .line 33882172
    :cond_3c
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_43

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p2

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string v0, "loadBitmapFromAssetSync error: "

    .line 33882183
    .line 33882184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const-string p2, "LynxImageHelper"

    .line 33882199
    .line 33882200
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    const/4 p1, 0x0

    .line 33882204
    return-object p1
.end method

.method public loadBitmapFromDiskSync(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;
    .registers 8

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    if-eqz p2, :cond_83

    .line 33947650
    .line 33947651
    iget-object v0, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 33947652
    .line 33947653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_83

    .line 33947660
    .line 33947661
    :cond_d
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 33947670
    .line 33947671
    iget-object v2, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-direct {v1, v2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    check-cast v0, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 33947681
    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    if-eqz v0, :cond_2e

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    if-nez v2, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    move-object v2, p1

    .line 33947693
    goto :goto_46

    .line 33947694
    :cond_2e
    :goto_2e
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mIsNoSubSampleMode:Z

    .line 33947695
    .line 33947696
    if-eqz v2, :cond_83

    .line 33947697
    .line 33947698
    iget-object v2, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 33947699
    .line 33947700
    const-string v3, "://"

    .line 33947701
    .line 33947702
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    iget-object v3, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 33947707
    .line 33947708
    if-lez v2, :cond_41

    .line 33947709
    .line 33947710
    add-int/lit8 v2, v2, 0x3

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v2, 0x0

    .line 33947714
    :goto_42
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    :goto_46
    if-nez v2, :cond_50

    .line 33947719
    .line 33947720
    :try_start_48
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    :cond_50
    invoke-static {v2, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 33947733
    .line 33947734
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v3

    .line 33947741
    int-to-float v3, v3

    .line 33947742
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v4

    .line 33947746
    int-to-float v4, v4

    .line 33947747
    invoke-virtual {p0, p2, v3, v4}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->getTile(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;FF)Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    if-eqz p2, :cond_7b

    .line 33947752
    .line 33947753
    iget v3, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSampleSize:I

    .line 33947754
    .line 33947755
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33947756
    .line 33947757
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947758
    .line 33947759
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33947760
    .line 33947761
    iget-object v3, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v3, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    iput-object v2, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 33947768
    .line 33947769
    iput-boolean v1, p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mIsLoadFromMemory:Z

    .line 33947770
    .line 33947771
    :cond_7b
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_7e
    .catchall {:try_start_48 .. :try_end_7e} :catchall_7f

    .line 33947772
    .line 33947773
    .line 33947774
    return-object p2

    .line 33947775
    :catchall_7f
    move-exception p2

    .line 33947776
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-object p1
.end method

.method public loadBitmapFromRemote(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p3, :cond_40

    .line 50659329
    .line 50659330
    iget-object p2, p3, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 50659331
    .line 50659332
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p2

    .line 50659336
    if-eqz p2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_40

    .line 50659339
    :cond_b
    const-string p2, "LynxImageHelper"

    .line 50659340
    .line 50659341
    const-string v0, "loadBitmapFromRemote"

    .line 50659342
    .line 50659343
    invoke-static {p2, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object p2, p3, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-static {p2}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    new-instance p2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;

    .line 50659372
    .line 50659373
    invoke-direct {p2, p0, p3}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;-><init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance p3, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50659377
    .line 50659378
    const-string v0, "BigImageDrawingHelper"

    .line 50659379
    .line 50659380
    invoke-direct {p3, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v0, "com.lynx.tasm.ui.image.helper.BigImageDrawingHelper"

    .line 50659384
    .line 50659385
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p3

    .line 50659389
    invoke-interface {p1, p2, p3}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method

.method public saveTile(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mMainHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$1;-><init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public saveTileSync(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_49

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_49

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_49

    .line 17104909
    :cond_d
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 17104910
    .line 17104911
    iget v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mCnt:I

    .line 17104912
    .line 17104913
    iget v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mDisplayCnt:I

    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_19

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->destroy()V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_3d

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_3d

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    iget-object v1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-ge v0, v1, :cond_49

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    iget-object v1, p1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-ge v0, v1, :cond_49

    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->destroy()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mCallback:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-interface {v0, p1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;->onImageLoadSuccess(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

.method public setCnt(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mDisplayCnt:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->destroy()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
