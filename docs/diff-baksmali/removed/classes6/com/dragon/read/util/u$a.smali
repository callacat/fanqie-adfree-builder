.class public final Lcom/dragon/read/util/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f444

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    const/4 v3, 0x1

    .line 327698
    if-lez v1, :cond_16

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    :goto_17
    const/4 v4, 0x0

    .line 327704
    if-eqz v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v4

    .line 327708
    :goto_1c
    if-eqz v0, :cond_23

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    goto :goto_26

    .line 327715
    :cond_23
    sget v0, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 327716
    .line 327717
    float-to-int v0, v0

    .line 327718
    :goto_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    if-lez v5, :cond_39

    .line 327735
    .line 327736
    const/4 v2, 0x1

    .line 327737
    :cond_39
    if-eqz v2, :cond_3c

    .line 327738
    .line 327739
    move-object v4, v1

    .line 327740
    :cond_3c
    if-eqz v4, :cond_43

    .line 327741
    .line 327742
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    goto :goto_46

    .line 327747
    :cond_43
    sget v1, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 327748
    .line 327749
    float-to-int v1, v1

    .line 327750
    :goto_46
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 327751
    .line 327752
    invoke-direct {v2, v0, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 327753
    .line 327754
    .line 327755
    return-object v2
.end method
