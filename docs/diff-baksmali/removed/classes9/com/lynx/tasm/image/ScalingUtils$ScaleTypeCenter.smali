.class Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;
.super Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleTypeCenter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1716

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V
    .registers 8

    .prologue
    .line 117702656
    const/high16 p6, 0x3f800000    # 1.0f

    .line 117702657
    .line 117702658
    invoke-static {p6}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 117702659
    .line 117702660
    .line 117702661
    move-result p6

    .line 117702662
    mul-float p4, p4, p6

    .line 117702663
    .line 117702664
    mul-float p5, p5, p6

    .line 117702665
    .line 117702666
    sub-float/2addr p2, p4

    .line 117702667
    const/high16 p4, 0x3f000000    # 0.5f

    .line 117702668
    .line 117702669
    mul-float p2, p2, p4

    .line 117702670
    .line 117702671
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 117702672
    .line 117702673
    .line 117702674
    move-result p2

    .line 117702675
    int-to-float p2, p2

    .line 117702676
    sub-float/2addr p3, p5

    .line 117702677
    mul-float p3, p3, p4

    .line 117702678
    .line 117702679
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 117702680
    .line 117702681
    .line 117702682
    move-result p3

    .line 117702683
    int-to-float p3, p3

    .line 117702684
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117702685
    .line 117702686
    .line 117702687
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117702688
    .line 117702689
    .line 117702690
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "center"

    return-object v0
.end method
