.class public Lcom/lynx/config/LynxLiteConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1368

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableNewFresco()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public static enableNewGesture()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public static enablePrimJSTrail()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public static requireQuickSharedLibrary()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public static supportCustomEmojiInInput()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public static supportCustomEmojiInText()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method
