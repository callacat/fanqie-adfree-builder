.class public interface abstract Lcom/lynx/tasm/service/ILynxLogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/ILynxLogService$LogOutputChannelType;
    }
.end annotation


# virtual methods
.method public abstract getDefaultWriteFunction()J
.end method

.method public abstract getLogToSystemStatus()Z
.end method

.method public abstract getServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLogOutputByPlatform()Z
.end method

.method public abstract logByPlatform(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract switchLogToSystem(Z)V
.end method
