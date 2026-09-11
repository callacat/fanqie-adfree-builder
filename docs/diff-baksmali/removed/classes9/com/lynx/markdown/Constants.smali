.class public Lcom/lynx/markdown/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ConvertLayoutMode(I)I
    .registers 2

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_c

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x2

    return p0
.end method

.method public static ConvertToMeasureMode(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/high16 p0, -0x80000000

    return p0

    :cond_b
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method
