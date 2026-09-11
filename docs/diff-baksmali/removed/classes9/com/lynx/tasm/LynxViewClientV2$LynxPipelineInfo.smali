.class public Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxViewClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxPipelineInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;
    }
.end annotation


# instance fields
.field private pipelineOrigin:I

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14b2

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
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->url:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    or-int/2addr p1, v0

    .line 16908295
    iput p1, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    .line 16908296
    .line 16908297
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isFromFirstScreen()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_FIRST_SCREEN:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-lez v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public isFromReload()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->pipelineOrigin:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_RELOAD:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->getValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    and-int/2addr v0, v1

    .line 131081
    if-lez v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method
