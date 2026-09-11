.class public abstract Lcom/lynx/tasm/LynxBackgroundRuntimeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1465

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvaluateJavaScriptEnd(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    return-void
.end method

.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 2

    return-void
.end method
