.class public interface abstract Lcom/lynx/tasm/service/ILynxResourceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;
    }
.end annotation


# virtual methods
.method public abstract addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract cancelPreloadMedia(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;
.end method

.method public abstract fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
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

.method public abstract isLocalResource(Ljava/lang/String;)I
.end method

.method public abstract isReady()Z
.end method

.method public abstract preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V
.end method
