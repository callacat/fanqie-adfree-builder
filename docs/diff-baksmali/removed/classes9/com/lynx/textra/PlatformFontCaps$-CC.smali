.class public final synthetic Lcom/lynx/textra/PlatformFontCaps$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$clamp(Lcom/lynx/textra/PlatformFontCaps;I)S
    .registers 2

    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_6

    const/16 p1, 0x3e8

    :cond_6
    const/16 p0, 0x64

    if-gt p1, p0, :cond_c

    const/16 p1, 0x64

    :cond_c
    int-to-short p0, p1

    return p0
.end method
