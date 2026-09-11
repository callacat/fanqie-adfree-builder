.class public abstract Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractScaleType"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1714

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .registers 15

    .prologue
    .line 100859904
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 100859905
    .line 100859906
    .line 100859907
    move-result p5

    .line 100859908
    int-to-float v2, p5

    .line 100859909
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 100859910
    .line 100859911
    .line 100859912
    move-result p5

    .line 100859913
    int-to-float v3, p5

    .line 100859914
    int-to-float v4, p3

    .line 100859915
    int-to-float v5, p4

    .line 100859916
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 100859917
    .line 100859918
    int-to-float v6, p3

    .line 100859919
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 100859920
    .line 100859921
    int-to-float v7, p2

    .line 100859922
    move-object v0, p0

    .line 100859923
    move-object v1, p1

    .line 100859924
    invoke-virtual/range {v0 .. v7}, Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;->getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-object p1
.end method

.method public abstract getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V
.end method
