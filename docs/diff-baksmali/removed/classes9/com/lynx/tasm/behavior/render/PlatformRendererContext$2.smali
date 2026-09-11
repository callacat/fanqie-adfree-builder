.class Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->destroyTextBundle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field final synthetic val$sign:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;->val$sign:I

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
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196611
    .line 196612
    iget v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;->val$sign:I

    .line 196613
    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
