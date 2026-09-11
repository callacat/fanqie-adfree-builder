.class Lcom/lynx/component/svg/SVGRenderer$LoadCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SVGRenderer$LoadCallback;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/SVGRenderer$LoadCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SVGRenderer$LoadCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/component/svg/SVGRenderer$LoadCallback$1;->this$0:Lcom/lynx/component/svg/SVGRenderer$LoadCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$LoadCallback$1;->this$0:Lcom/lynx/component/svg/SVGRenderer$LoadCallback;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$LoadCallback;->mRendererRef:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/lynx/component/svg/SVGRenderer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    iget-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsDestroyed:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_17

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/render/Renderer;->invalidate(I)V

    .line 196627
    .line 196628
    .line 196629
    iput-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method
