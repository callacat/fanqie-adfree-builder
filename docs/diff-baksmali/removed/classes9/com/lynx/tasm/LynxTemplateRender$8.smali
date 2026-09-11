.class Lcom/lynx/tasm/LynxTemplateRender$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$metaData:Lcom/lynx/tasm/LynxLoadMeta;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->val$metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->val$metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
