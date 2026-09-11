.class public final Lcom/lynx/tasm/ui/image/helper/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1802

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/image/ImageUtils;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method
