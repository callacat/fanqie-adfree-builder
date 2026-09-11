.class Lcom/lynx/tasm/LynxTemplateRender$6;
.super Lcom/lynx/tasm/PlatformCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->lynxElementToJSONString(ILcom/lynx/tasm/LynxElement$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$callback:Lcom/lynx/tasm/LynxElement$Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->val$callback:Lcom/lynx/tasm/LynxElement$Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/lynx/tasm/PlatformCallBack;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxElement$Callback;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$6;->lambda$onSuccess$0(Lcom/lynx/tasm/LynxElement$Callback;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Lcom/lynx/tasm/LynxElement$Callback;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    invoke-interface {p0, p1}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->val$callback:Lcom/lynx/tasm/LynxElement$Callback;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/lynx/tasm/y;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0, p1}, Lcom/lynx/tasm/y;-><init>(Lcom/lynx/tasm/LynxElement$Callback;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
