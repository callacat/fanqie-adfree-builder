.class Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;
.super Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleTypeFitXY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1719

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

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
    .line 117571584
    div-float/2addr p2, p4

    .line 117571585
    div-float/2addr p3, p5

    .line 117571586
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117571587
    .line 117571588
    .line 117571589
    invoke-virtual {p1, p6, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117571590
    .line 117571591
    .line 117571592
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "fit_xy"

    return-object v0
.end method
