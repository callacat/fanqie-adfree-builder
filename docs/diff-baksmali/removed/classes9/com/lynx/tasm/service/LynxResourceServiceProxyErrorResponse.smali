.class Lcom/lynx/tasm/service/LynxResourceServiceProxyErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxResourceServiceResponse;


# instance fields
.field private mErrorCode:Ljava/lang/Integer;

.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceProxyErrorResponse;->mErrorCode:Ljava/lang/Integer;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/tasm/service/LynxResourceServiceProxyErrorResponse;->mErrorMessage:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceProxyErrorResponse;->mErrorCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getErrorInfoString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceProxyErrorResponse;->mErrorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHasBeenPaused()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getImage()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIsDataTypeEmpty()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOriginFrom()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getPerformanceInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getSuccessFetcher()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getVersion()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public isCache()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public isCanceled()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public isPreloaded()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public isRequestReused()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public isSucceed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public provideBytes()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public provideFile()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public provideInputStream()Ljava/io/InputStream;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
