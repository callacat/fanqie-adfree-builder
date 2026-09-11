.class Lcom/lynx/tasm/behavior/LynxUIOwner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field final synthetic val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

.field final synthetic val$sign:I

.field final synthetic val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

.field final synthetic val$tagName:Ljava/lang/String;

.field final synthetic val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$sign:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_1a

    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v1, "UIOwner.AfterCreateAsyncViewRunnable."

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    aget-object v4, v1, v3

    .line 327713
    .line 327714
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 327715
    .line 327716
    iget-object v6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 327717
    .line 327718
    invoke-virtual {v2, v4, v5, v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    aput-object v2, v1, v3

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327732
    .line 327733
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$sign:I

    .line 327734
    .line 327735
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$tagName:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$styleMap:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v2, v4, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 327745
    .line 327746
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$sign:I

    .line 327747
    .line 327748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327753
    .line 327754
    aget-object v3, v4, v3

    .line 327755
    .line 327756
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_58

    .line 327764
    .line 327765
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method
