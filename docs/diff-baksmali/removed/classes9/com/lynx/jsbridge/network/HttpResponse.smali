.class public Lcom/lynx/jsbridge/network/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mHttpBody:[B

.field private mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mStatusCode:I

.field private mStatusText:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0xc8

    .line 262148
    .line 262149
    iput v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusCode:I

    .line 262150
    .line 262151
    const-string v0, "OK"

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusText:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v0, ""

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mUrl:Ljava/lang/String;

    .line 262158
    .line 262159
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    new-array v0, v0, [B

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpBody:[B

    .line 262170
    .line 262171
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262177
    .line 262178
    return-void
.end method


# virtual methods
.method public getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHttpBody()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpBody:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getStatusText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public setCustomInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mCustomInfo:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setHttpBody([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpBody:[B

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setHttpHeaders(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mHttpHeaders:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mStatusText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpResponse;->mUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method
