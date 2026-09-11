.class Lcom/lynx/tasm/LynxTemplateRender$3;
.super Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->setUpBackgroundThreadModuleFactory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$factoryRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$3;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$3;->val$factoryRunnable:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$3;->val$factoryRunnable:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
