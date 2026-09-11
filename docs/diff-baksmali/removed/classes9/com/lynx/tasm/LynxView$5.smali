.class Lcom/lynx/tasm/LynxView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxView;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$needData:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/LynxView$5;->this$0:Lcom/lynx/tasm/LynxView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/LynxView$5;->val$name:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/lynx/tasm/LynxView$5;->val$needData:Z

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/LynxView$5;->this$0:Lcom/lynx/tasm/LynxView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const-string v1, "TriggerEmbeddedModeLifecycle"

    .line 327692
    .line 327693
    if-eqz v0, :cond_1e

    .line 327694
    .line 327695
    new-instance v0, Ljava/util/HashMap;

    .line 327696
    .line 327697
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "lifecycle"

    .line 327701
    .line 327702
    iget-object v3, p0, Lcom/lynx/tasm/LynxView$5;->val$name:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327711
    .line 327712
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "method"

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/lynx/tasm/LynxView$5;->val$name:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxView$5;->val$needData:Z

    .line 327723
    .line 327724
    if-eqz v2, :cond_3d

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/lynx/tasm/LynxView$5;->this$0:Lcom/lynx/tasm/LynxView;

    .line 327727
    .line 327728
    iget-object v2, v2, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 327729
    .line 327730
    if-eqz v2, :cond_3d

    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "args"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v2, p0, Lcom/lynx/tasm/LynxView$5;->this$0:Lcom/lynx/tasm/LynxView;

    .line 327742
    .line 327743
    iget-object v3, v2, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 327744
    .line 327745
    if-eqz v3, :cond_48

    .line 327746
    .line 327747
    iget-object v2, v2, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 327748
    .line 327749
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_51

    .line 327757
    .line 327758
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method
