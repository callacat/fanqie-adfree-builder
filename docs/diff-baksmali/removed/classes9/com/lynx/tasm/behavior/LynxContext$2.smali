.class Lcom/lynx/tasm/behavior/LynxContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxContext;->notifyLynxFrame(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$frame:Lorg/json/JSONObject;

.field final synthetic val$weakLynxViewClientV2:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext$2;->this$0:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxContext$2;->val$weakLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxContext$2;->val$frame:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext$2;->val$weakLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/LynxViewClientV2;

    .line 131079
    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext$2;->val$frame:Lorg/json/JSONObject;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientV2;->onLynxFrame(Lorg/json/JSONObject;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
