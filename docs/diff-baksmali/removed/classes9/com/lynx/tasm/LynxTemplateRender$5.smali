.class Lcom/lynx/tasm/LynxTemplateRender$5;
.super Lcom/lynx/tasm/PlatformCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->getLynxElementRoot(Lcom/lynx/tasm/LynxElement$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$callback:Lcom/lynx/tasm/LynxElement$Callback;

.field final synthetic val$templateRender:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$callback:Lcom/lynx/tasm/LynxElement$Callback;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$templateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/lynx/tasm/PlatformCallBack;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxElement$Callback;ILcom/lynx/tasm/LynxTemplateRender;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$5;->lambda$onSuccess$0(Lcom/lynx/tasm/LynxElement$Callback;ILcom/lynx/tasm/LynxTemplateRender;)V

    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Lcom/lynx/tasm/LynxElement$Callback;ILcom/lynx/tasm/LynxTemplateRender;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_8

    .line 50462721
    .line 50462722
    new-instance v0, Lcom/lynx/tasm/LynxElement;

    .line 50462723
    .line 50462724
    invoke-direct {v0, p2, p1}, Lcom/lynx/tasm/LynxElement;-><init>(Lcom/lynx/tasm/LynxTemplateRender;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_9

    .line 50462728
    :cond_8
    const/4 v0, 0x0

    .line 50462729
    :goto_9
    invoke-interface {p0, v0}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Number;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$callback:Lcom/lynx/tasm/LynxElement$Callback;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$templateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973839
    .line 16973840
    new-instance v2, Lcom/lynx/tasm/x;

    .line 16973841
    .line 16973842
    invoke-direct {v2, v0, p1, v1}, Lcom/lynx/tasm/x;-><init>(Lcom/lynx/tasm/LynxElement$Callback;ILcom/lynx/tasm/LynxTemplateRender;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
