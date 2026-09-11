.class public Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;
    }
.end annotation


# instance fields
.field private enableMemoryCache:Ljava/lang/Boolean;

.field private enableRequestReuse:Ljava/lang/Boolean;

.field private resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field private templateUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->OTHER:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 131078
    .line 131079
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public getEnableMemoryCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnableRequestReuse()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResourceScene()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public setEnableMemoryCache(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableRequestReuse(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setResourceScene(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method
