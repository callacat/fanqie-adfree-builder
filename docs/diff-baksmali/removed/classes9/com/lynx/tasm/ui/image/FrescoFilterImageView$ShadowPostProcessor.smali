.class Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/FrescoFilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowPostProcessor"
.end annotation


# instance fields
.field private final mBlurRadius:I

.field public mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeight:I

.field private final mPaddingBottom:I

.field private final mPaddingLeft:I

.field private final mPaddingRight:I

.field private final mPaddingTop:I

.field private final mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final mShadowColor:I

.field private final mShadowOffsetX:I

.field private final mShadowOffsetY:I

.field private final mShadowRadius:I

.field private final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIIIILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;IIIIILandroid/content/Context;)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 218365953
    .line 218365954
    .line 218365955
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mWidth:I

    .line 218365956
    .line 218365957
    iput p2, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mHeight:I

    .line 218365958
    .line 218365959
    iput p3, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingLeft:I

    .line 218365960
    .line 218365961
    iput p4, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingTop:I

    .line 218365962
    .line 218365963
    iput p5, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingRight:I

    .line 218365964
    .line 218365965
    iput p6, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingBottom:I

    .line 218365966
    .line 218365967
    iput-object p7, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 218365968
    .line 218365969
    iput p8, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowOffsetX:I

    .line 218365970
    .line 218365971
    iput p9, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowOffsetY:I

    .line 218365972
    .line 218365973
    iput p10, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowColor:I

    .line 218365974
    .line 218365975
    iput p11, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowRadius:I

    .line 218365976
    .line 218365977
    iput p12, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mBlurRadius:I

    .line 218365978
    .line 218365979
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 218365980
    .line 218365981
    invoke-static {p13}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 218365982
    .line 218365983
    .line 218365984
    move-result-object p2

    .line 218365985
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 218365986
    .line 218365987
    .line 218365988
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 218365989
    .line 218365990
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "ShadowPostProcessor"

    return-object v0
.end method

.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mWidth:I

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mHeight:I

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingBottom:I

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingTop:I

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingLeft:I

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingRight:I

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowOffsetX:I

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowOffsetY:I

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowColor:I

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowRadius:I

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mBlurRadius:I

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    return-object v1
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mWidth:I

    .line 33947653
    .line 33947654
    iget v2, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mHeight:I

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    sget-object v0, Lcom/facebook/imagepipeline/request/BasePostprocessor;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    .line 33947660
    .line 33947661
    :goto_d
    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    :try_start_11
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mWidth:I

    .line 33947666
    .line 33947667
    if-eqz v1, :cond_82

    .line 33947668
    .line 33947669
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mHeight:I

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_82

    .line 33947672
    .line 33947673
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowRadius:I

    .line 33947674
    .line 33947675
    if-nez v1, :cond_26

    .line 33947676
    .line 33947677
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowColor:I

    .line 33947678
    .line 33947679
    if-nez v1, :cond_26

    .line 33947680
    .line 33947681
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mBlurRadius:I

    .line 33947682
    .line 33947683
    if-nez v1, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_82

    .line 33947686
    :cond_26
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->transform(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Landroid/graphics/Bitmap;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    new-instance p2, Landroid/graphics/Canvas;

    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33947697
    .line 33947698
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowColor:I

    .line 33947702
    .line 33947703
    const/4 v2, 0x3

    .line 33947704
    if-eqz v1, :cond_57

    .line 33947705
    .line 33947706
    new-instance v1, Landroid/graphics/Paint;

    .line 33947707
    .line 33947708
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33947715
    .line 33947716
    iget v4, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowColor:I

    .line 33947717
    .line 33947718
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947719
    .line 33947720
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33947724
    .line 33947725
    .line 33947726
    iget v3, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowOffsetX:I

    .line 33947727
    .line 33947728
    int-to-float v3, v3

    .line 33947729
    iget v4, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowOffsetY:I

    .line 33947730
    .line 33947731
    int-to-float v4, v4

    .line 33947732
    invoke-virtual {p2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowRadius:I

    .line 33947736
    .line 33947737
    if-eqz v1, :cond_66

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33947744
    .line 33947745
    iget v3, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mShadowRadius:I

    .line 33947746
    .line 33947747
    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    const/4 v1, 0x0

    .line 33947751
    const/4 v3, 0x0

    .line 33947752
    invoke-virtual {p2, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget p1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mBlurRadius:I

    .line 33947756
    .line 33947757
    if-eqz p1, :cond_7a

    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33947764
    .line 33947765
    iget p2, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mBlurRadius:I

    .line 33947766
    .line 33947767
    invoke-static {p1, v2, p2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1
    :try_end_7e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_7e} :catch_95
    .catchall {:try_start_11 .. :try_end_7e} :catchall_93

    .line 33947774
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object p1

    .line 33947778
    :cond_82
    :goto_82
    :try_start_82
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33947783
    .line 33947784
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1
    :try_end_8f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_82 .. :try_end_8f} :catch_95
    .catchall {:try_start_82 .. :try_end_8f} :catchall_93

    .line 33947791
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-object p1

    .line 33947795
    :catchall_93
    move-exception p1

    .line 33947796
    goto :goto_a5

    .line 33947797
    :catch_95
    :try_start_95
    new-instance p1, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor$1;

    .line 33947798
    .line 33947799
    invoke-direct {p1, p0}, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor$1;-><init>(Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1
    :try_end_a1
    .catchall {:try_start_95 .. :try_end_a1} :catchall_93

    .line 33947809
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-object p1

    .line 33947813
    :goto_a5
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947814
    .line 33947815
    .line 33947816
    throw p1
.end method

.method public transform(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    .line 34013184
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mWidth:I

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_10a

    .line 34013187
    .line 34013188
    iget v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mHeight:I

    .line 34013189
    .line 34013190
    if-nez v1, :cond_a

    .line 34013191
    .line 34013192
    goto/16 :goto_10a

    .line 34013193
    .line 34013194
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v2

    .line 34013198
    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p2

    .line 34013202
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p2

    .line 34013206
    check-cast p2, Landroid/graphics/Bitmap;

    .line 34013207
    .line 34013208
    new-instance v2, Landroid/graphics/Matrix;

    .line 34013209
    .line 34013210
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    new-instance v3, Landroid/graphics/Canvas;

    .line 34013214
    .line 34013215
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget v4, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingLeft:I

    .line 34013219
    .line 34013220
    int-to-float v4, v4

    .line 34013221
    iget v5, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingTop:I

    .line 34013222
    .line 34013223
    int-to-float v5, v5

    .line 34013224
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34013225
    .line 34013226
    .line 34013227
    iget v4, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingRight:I

    .line 34013228
    .line 34013229
    sub-int v4, v0, v4

    .line 34013230
    .line 34013231
    iget v5, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingBottom:I

    .line 34013232
    .line 34013233
    sub-int v5, v1, v5

    .line 34013234
    .line 34013235
    const/4 v6, 0x0

    .line 34013236
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 34013240
    .line 34013241
    .line 34013242
    new-instance v4, Landroid/graphics/Paint;

    .line 34013243
    .line 34013244
    const/4 v5, 0x1

    .line 34013245
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget v6, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingLeft:I

    .line 34013249
    .line 34013250
    sub-int/2addr v0, v6

    .line 34013251
    iget v6, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingRight:I

    .line 34013252
    .line 34013253
    sub-int/2addr v0, v6

    .line 34013254
    int-to-float v0, v0

    .line 34013255
    iget v6, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingTop:I

    .line 34013256
    .line 34013257
    sub-int/2addr v1, v6

    .line 34013258
    iget v6, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mPaddingBottom:I

    .line 34013259
    .line 34013260
    sub-int/2addr v1, v6

    .line 34013261
    int-to-float v1, v1

    .line 34013262
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 34013263
    .line 34013264
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013265
    .line 34013266
    invoke-direct {v6, p1, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v7

    .line 34013273
    int-to-float v7, v7

    .line 34013274
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result p1

    .line 34013278
    int-to-float p1, p1

    .line 34013279
    iget-object v8, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013280
    .line 34013281
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013282
    .line 34013283
    const/4 v10, 0x0

    .line 34013284
    if-ne v8, v9, :cond_79

    .line 34013285
    .line 34013286
    div-float v7, v0, v7

    .line 34013287
    .line 34013288
    div-float p1, v1, p1

    .line 34013289
    .line 34013290
    invoke-virtual {v2, v7, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v2, v10, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013294
    .line 34013295
    .line 34013296
    new-instance p1, Landroid/graphics/RectF;

    .line 34013297
    .line 34013298
    add-float/2addr v0, v10

    .line 34013299
    add-float/2addr v1, v10

    .line 34013300
    invoke-direct {p1, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto/16 :goto_fd

    .line 34013304
    .line 34013305
    :cond_79
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013306
    .line 34013307
    const/high16 v11, 0x40000000    # 2.0f

    .line 34013308
    .line 34013309
    if-ne v8, v9, :cond_ae

    .line 34013310
    .line 34013311
    div-float v8, v0, v7

    .line 34013312
    .line 34013313
    div-float v9, v1, p1

    .line 34013314
    .line 34013315
    cmpl-float v12, v8, v9

    .line 34013316
    .line 34013317
    if-lez v12, :cond_9a

    .line 34013318
    .line 34013319
    mul-float v7, v7, v9

    .line 34013320
    .line 34013321
    sub-float/2addr v0, v7

    .line 34013322
    div-float/2addr v0, v11

    .line 34013323
    add-float/2addr v0, v10

    .line 34013324
    new-instance p1, Landroid/graphics/RectF;

    .line 34013325
    .line 34013326
    add-float/2addr v7, v0

    .line 34013327
    add-float/2addr v1, v10

    .line 34013328
    invoke-direct {p1, v0, v10, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v2, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v2, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_fd

    .line 34013338
    :cond_9a
    mul-float p1, p1, v8

    .line 34013339
    .line 34013340
    sub-float/2addr v1, p1

    .line 34013341
    div-float/2addr v1, v11

    .line 34013342
    add-float/2addr v1, v10

    .line 34013343
    new-instance v7, Landroid/graphics/RectF;

    .line 34013344
    .line 34013345
    add-float/2addr v0, v10

    .line 34013346
    add-float/2addr p1, v1

    .line 34013347
    invoke-direct {v7, v10, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v2, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v2, v10, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013354
    .line 34013355
    .line 34013356
    :goto_ac
    move-object p1, v7

    .line 34013357
    goto :goto_fd

    .line 34013358
    :cond_ae
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013359
    .line 34013360
    if-ne v8, v9, :cond_e2

    .line 34013361
    .line 34013362
    div-float v8, v0, v7

    .line 34013363
    .line 34013364
    div-float v9, v1, p1

    .line 34013365
    .line 34013366
    cmpl-float v12, v8, v9

    .line 34013367
    .line 34013368
    if-lez v12, :cond_ce

    .line 34013369
    .line 34013370
    mul-float p1, p1, v8

    .line 34013371
    .line 34013372
    sub-float p1, v1, p1

    .line 34013373
    .line 34013374
    div-float/2addr p1, v11

    .line 34013375
    add-float/2addr p1, v10

    .line 34013376
    new-instance v7, Landroid/graphics/RectF;

    .line 34013377
    .line 34013378
    add-float/2addr v0, v10

    .line 34013379
    add-float/2addr v1, v10

    .line 34013380
    invoke-direct {v7, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v2, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v2, v10, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_ac

    .line 34013390
    :cond_ce
    mul-float v7, v7, v9

    .line 34013391
    .line 34013392
    sub-float p1, v0, v7

    .line 34013393
    .line 34013394
    div-float/2addr p1, v11

    .line 34013395
    add-float/2addr p1, v10

    .line 34013396
    new-instance v7, Landroid/graphics/RectF;

    .line 34013397
    .line 34013398
    add-float/2addr v0, v10

    .line 34013399
    add-float/2addr v1, v10

    .line 34013400
    invoke-direct {v7, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v2, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v2, p1, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_ac

    .line 34013410
    :cond_e2
    new-instance v8, Landroid/graphics/RectF;

    .line 34013411
    .line 34013412
    invoke-direct {v8, v10, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013413
    .line 34013414
    .line 34013415
    sub-float/2addr v0, v7

    .line 34013416
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34013417
    .line 34013418
    mul-float v0, v0, v7

    .line 34013419
    .line 34013420
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v0

    .line 34013424
    int-to-float v0, v0

    .line 34013425
    sub-float/2addr v1, p1

    .line 34013426
    mul-float v1, v1, v7

    .line 34013427
    .line 34013428
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p1

    .line 34013432
    int-to-float p1, p1

    .line 34013433
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34013434
    .line 34013435
    .line 34013436
    move-object p1, v8

    .line 34013437
    :goto_fd
    invoke-virtual {v6, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34013447
    .line 34013448
    .line 34013449
    return-object p2

    .line 34013450
    :cond_10a
    :goto_10a
    return-object p1
.end method
