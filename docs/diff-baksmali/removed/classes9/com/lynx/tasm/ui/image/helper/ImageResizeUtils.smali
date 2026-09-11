.class public Lcom/lynx/tasm/ui/image/helper/ImageResizeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1805

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResizeOptions(IIII)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 6

    .prologue
    .line 67371008
    if-lez p2, :cond_1c

    .line 67371009
    .line 67371010
    if-lez p3, :cond_1c

    .line 67371011
    .line 67371012
    sub-int v0, p0, p2

    .line 67371013
    .line 67371014
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    const/4 v1, 0x1

    .line 67371019
    if-gt v0, v1, :cond_1c

    .line 67371020
    .line 67371021
    sub-int v0, p1, p3

    .line 67371022
    .line 67371023
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v0

    .line 67371027
    if-le v0, v1, :cond_16

    .line 67371028
    .line 67371029
    goto :goto_1c

    .line 67371030
    :cond_16
    new-instance p0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67371031
    .line 67371032
    invoke-direct {p0, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 67371033
    .line 67371034
    .line 67371035
    return-object p0

    .line 67371036
    :cond_1c
    :goto_1c
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67371037
    .line 67371038
    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-object p2
.end method

.method public static shouldResize(Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/ImageResizeMethod;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    sget-object v1, Lcom/lynx/tasm/ui/image/ImageResizeMethod;->AUTO:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-ne p1, v1, :cond_1f

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-nez p1, :cond_1d

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    if-eqz p0, :cond_1e

    .line 33816604
    .line 33816605
    :cond_1d
    const/4 v0, 0x1

    .line 33816606
    :cond_1e
    return v0

    .line 33816607
    :cond_1f
    sget-object p0, Lcom/lynx/tasm/ui/image/ImageResizeMethod;->RESIZE:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 33816608
    .line 33816609
    if-ne p1, p0, :cond_24

    .line 33816610
    .line 33816611
    return v2

    .line 33816612
    :cond_24
    return v0
.end method
