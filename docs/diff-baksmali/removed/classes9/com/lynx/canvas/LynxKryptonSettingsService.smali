.class public Lcom/lynx/canvas/LynxKryptonSettingsService;
.super Lcom/lynx/canvas/KryptonSettingsService;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonSettingsService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public booleanValueForKey(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/lynx/canvas/LynxSettingsUtils;->booleanValueForKey(Ljava/lang/String;Z)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public doubleValueForKey(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2, p3}, Lcom/lynx/canvas/LynxSettingsUtils;->doubleValueForKey(Ljava/lang/String;D)D

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method

.method public integerValueForKey(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/lynx/canvas/LynxSettingsUtils;->integerValueForKey(Ljava/lang/String;I)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public objectValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/lynx/canvas/LynxSettingsUtils;->objectValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public stringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/lynx/canvas/LynxSettingsUtils;->stringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method
