.class public Lcom/lynx/animax/util/AnimaXLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/util/AnimaXLog$LogLevel;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa127b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->DEBUG:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->ERROR:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->INFO:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method private static log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_11

    .line 50528265
    .line 50528266
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p0

    .line 50528270
    invoke-static {p0, p1, p2}, Lcom/lynx/animax/util/AnimaXLog;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->VERBOSE:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->WARN:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
