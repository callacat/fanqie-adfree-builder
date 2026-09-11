.class public Lcom/lynx/textra/TTTextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static context:Landroid/content/Context;

.field public static density_:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa184a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131079
    .line 131080
    sput v0, Lcom/lynx/textra/TTTextUtils;->density_:F

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Dp2Px(F)F
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/lynx/textra/TTTextUtils;->density_:F

    .line 16842753
    .line 16842754
    mul-float p0, p0, v0

    .line 16842755
    .line 16842756
    return p0
.end method

.method public static Dp2Px(FF)F
    .registers 2

    mul-float p0, p0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static Px2Dp(F)F
    .registers 2

    .prologue
    .line 16777216
    sget v0, Lcom/lynx/textra/TTTextUtils;->density_:F

    .line 16777217
    .line 16777218
    div-float/2addr p0, v0

    .line 16777219
    return p0
.end method

.method public static Px2Dp(FF)F
    .registers 3

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p0, p0, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static SetDpi(F)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/textra/TTTextUtils;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    const/high16 v1, 0x43200000    # 160.0f

    .line 16908292
    .line 16908293
    div-float/2addr p0, v1

    .line 16908294
    :try_start_6
    sput p0, Lcom/lynx/textra/TTTextUtils;->density_:F

    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 16908300
    throw p0
.end method

.method public static SystemDefaultFamilyName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/textra/TTTextUtils;->context:Landroid/content/Context;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, "sans-serif"

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-static {v0}, Lcom/lynx/textra/PlatformFontCaps$Factory;->getStrategy(Landroid/content/Context;)Lcom/lynx/textra/PlatformFontCaps;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/lynx/textra/PlatformFontCaps;->defaultFamilyName()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public static SystemFontStyleAdjust(FS)[B
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/lynx/textra/BBufferOutputStream;

    .line 33816577
    .line 33816578
    const/4 v1, 0x6

    .line 33816579
    invoke-direct {v0, v1}, Lcom/lynx/textra/BBufferOutputStream;-><init>(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {v0, p0}, Lcom/lynx/textra/BBufferOutputStream;->writeFloat(F)Lcom/lynx/textra/BBufferOutputStream;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p0, Lcom/lynx/textra/TTTextUtils;->context:Landroid/content/Context;

    .line 33816586
    .line 33816587
    if-eqz p0, :cond_19

    .line 33816588
    .line 33816589
    invoke-static {p0}, Lcom/lynx/textra/PlatformFontCaps$Factory;->getStrategy(Landroid/content/Context;)Lcom/lynx/textra/PlatformFontCaps;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-interface {p0, p1}, Lcom/lynx/textra/PlatformFontCaps;->adjust(S)S

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    invoke-virtual {v0, p0}, Lcom/lynx/textra/BBufferOutputStream;->writeShort(S)Lcom/lynx/textra/BBufferOutputStream;

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_1c

    .line 33816601
    :cond_19
    invoke-virtual {v0, p1}, Lcom/lynx/textra/BBufferOutputStream;->writeShort(S)Lcom/lynx/textra/BBufferOutputStream;

    .line 33816602
    .line 33816603
    .line 33816604
    :goto_1c
    invoke-virtual {v0}, Lcom/lynx/textra/BBufferOutputStream;->getByteArray()[B

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

.method public static native nativeGetSystemPropInt(Ljava/lang/String;)I
.end method
