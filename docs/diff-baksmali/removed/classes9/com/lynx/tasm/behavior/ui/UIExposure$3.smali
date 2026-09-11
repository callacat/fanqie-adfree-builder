.class Lcom/lynx/tasm/behavior/ui/UIExposure$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->destroy()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 196621
    .line 196622
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 196623
    .line 196624
    const-string v2, "disexposure"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method
