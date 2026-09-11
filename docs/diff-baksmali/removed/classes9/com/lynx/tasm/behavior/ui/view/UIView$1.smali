.class Lcom/lynx/tasm/behavior/ui/view/UIView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/view/UIView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/view/UIView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-ne p1, v0, :cond_54

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_54

    .line 17104909
    .line 17104910
    const-string v0, "attach"

    .line 17104911
    .line 17104912
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_54

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-static {p1}, Lcom/lynx/tasm/event/LynxImpressionEvent;->createAttachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    new-instance v0, Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getImpressionId()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "impression_id"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "params"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/event/LynxImpressionEvent;->setParmas(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_54

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-ne p1, v0, :cond_54

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_54

    .line 17104909
    .line 17104910
    const-string v0, "detach"

    .line 17104911
    .line 17104912
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_54

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-static {p1}, Lcom/lynx/tasm/event/LynxImpressionEvent;->createDetachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    new-instance v0, Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getImpressionId()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "impression_id"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "params"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/event/LynxImpressionEvent;->setParmas(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_54

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/UIView;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method
