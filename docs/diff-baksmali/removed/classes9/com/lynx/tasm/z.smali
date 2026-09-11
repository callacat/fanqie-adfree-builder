.class public final synthetic Lcom/lynx/tasm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

.field public final synthetic b:Lcom/lynx/tasm/behavior/LynxUIOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/z;->a:Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    iput-object p2, p0, Lcom/lynx/tasm/z;->b:Lcom/lynx/tasm/behavior/LynxUIOwner;

    return-void
.end method


# virtual methods
.method public final capture()Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;
    .registers 3

    iget-object v0, p0, Lcom/lynx/tasm/z;->a:Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    iget-object v1, p0, Lcom/lynx/tasm/z;->b:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->a(Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    move-result-object v0

    return-object v0
.end method
