.class public Lcom/lynx/tasm/provider/LynxResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mRequestParams:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1762

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    .line 33685510
    .line 33685511
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 50528264
    .line 50528265
    return-void
.end method


# virtual methods
.method public getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    instance-of v1, v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public getRequestParams()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestParams:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRequestResourceType()Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mRequestResourceType:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResourceRequest;->mUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
