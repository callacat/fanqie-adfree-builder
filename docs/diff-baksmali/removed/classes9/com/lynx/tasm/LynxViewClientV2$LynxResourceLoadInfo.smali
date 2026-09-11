.class public Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxViewClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxResourceLoadInfo"
.end annotation


# instance fields
.field private final mErrCode:I

.field private final mErrMsg:Ljava/lang/String;

.field private final mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa14b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mErrCode:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mErrMsg:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mErrCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mErrMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 1
    .line 2
    return-object v0
.end method
