.class public Lcom/lynx/tasm/provider/LynxResRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExtraData:Ljava/lang/String;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxExtraData:Ljava/lang/Object;

.field private mMethod:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mResponseType:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa175d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mUrl:Ljava/lang/String;

    .line 33685508
    .line 33685509
    const-string p1, "GET"

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMethod:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mLynxExtraData:Ljava/lang/Object;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public getExtraData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mExtraData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLynxExtraData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mLynxExtraData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMineType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMimeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mResponseType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public setExtraData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mExtraData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mHeaders:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMethod:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMineType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMimeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setResponseType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mResponseType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method
