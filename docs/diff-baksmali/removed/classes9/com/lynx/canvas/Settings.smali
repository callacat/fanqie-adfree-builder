.class public Lcom/lynx/canvas/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static booleanValueForKey(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/lynx/canvas/Settings;->getSettingsService(Lcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/KryptonSettingsService;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    if-nez p0, :cond_7

    .line 50462725
    .line 50462726
    return p2

    .line 50462727
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/lynx/canvas/KryptonSettingsService;->booleanValueForKey(Ljava/lang/String;Z)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p0

    .line 50462731
    return p0
.end method

.method public static doubleValueForKey(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/lynx/canvas/Settings;->getSettingsService(Lcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/KryptonSettingsService;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    if-nez p0, :cond_7

    .line 50462725
    .line 50462726
    return-wide p2

    .line 50462727
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/canvas/KryptonSettingsService;->doubleValueForKey(Ljava/lang/String;D)D

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-wide p0

    .line 50462731
    return-wide p0
.end method

.method private static getSettingsService(Lcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/KryptonSettingsService;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    const-class v0, Lcom/lynx/canvas/KryptonSettingsService;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/lynx/canvas/KryptonSettingsService;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

.method public static integerValueForKey(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/lynx/canvas/Settings;->getSettingsService(Lcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/KryptonSettingsService;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    if-nez p0, :cond_7

    .line 50462725
    .line 50462726
    return p2

    .line 50462727
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/lynx/canvas/KryptonSettingsService;->integerValueForKey(Ljava/lang/String;I)I

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p0

    .line 50462731
    return p0
.end method

.method public static stringValueForKey(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Lcom/lynx/canvas/Settings;->getSettingsService(Lcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/KryptonSettingsService;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    if-nez p0, :cond_7

    .line 50462725
    .line 50462726
    return-object p2

    .line 50462727
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/lynx/canvas/KryptonSettingsService;->stringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method
