.class Lcom/lynx/textra/DefaultFontCaps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/textra/PlatformFontCaps;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa182e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjust(S)S
    .registers 2

    return p1
.end method

.method public final synthetic clamp(I)S
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/textra/PlatformFontCaps$-CC;->$default$clamp(Lcom/lynx/textra/PlatformFontCaps;I)S

    move-result p1

    return p1
.end method

.method public defaultFamilyName()Ljava/lang/String;
    .registers 2

    const-string v0, "sans-serif"

    return-object v0
.end method
