.class public Lcom/lynx/tasm/LynxEngineBuilder;
.super Lcom/lynx/tasm/LynxViewBuilder;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1471

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/ILynxEngine;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LynxEngineBuilder.build"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lcom/lynx/tasm/LynxTemplateRender;-><init>(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method
