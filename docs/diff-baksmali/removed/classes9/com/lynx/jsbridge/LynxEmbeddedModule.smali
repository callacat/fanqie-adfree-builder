.class public Lcom/lynx/jsbridge/LynxEmbeddedModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# instance fields
.field private mLynxViewGroupRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/group/ILynxViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1396

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of p1, p2, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_10

    .line 33751046
    .line 33751047
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751048
    .line 33751049
    check-cast p2, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method private getLynxViewById(I)Lcom/lynx/tasm/LynxView;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/lynx/tasm/group/ILynxViewGroup;->getLynxViewById(I)Lcom/lynx/tasm/LynxView;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method


# virtual methods
.method public getData(ILcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxEmbeddedModule;->getLynxViewById(I)Lcom/lynx/tasm/LynxView;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_2d

    .line 50593797
    .line 50593798
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50593799
    .line 50593800
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    const-string v1, "Cannot get related lynxView (ID: "

    .line 50593806
    .line 50593807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p1, ")"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string v0, "message"

    .line 50593823
    .line 50593824
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    aput-object p2, p1, v0

    .line 50593832
    .line 50593833
    invoke-interface {p3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void

    .line 50593837
    :cond_2d
    new-instance p1, Lcom/lynx/jsbridge/LynxEmbeddedModule$2;

    .line 50593838
    .line 50593839
    invoke-direct {p1, p0, v0, p2}, Lcom/lynx/jsbridge/LynxEmbeddedModule$2;-><init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method

.method public getDataV2(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_1e

    .line 33816583
    .line 33816584
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v0, "message"

    .line 33816590
    .line 33816591
    const-string v1, "Cannot get related lynxView."

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    aput-object p1, v0, v1

    .line 33816601
    .line 33816602
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance p2, Lcom/lynx/jsbridge/LynxEmbeddedModule$4;

    .line 33816607
    .line 33816608
    invoke-direct {p2, p0, v0, p1}, Lcom/lynx/jsbridge/LynxEmbeddedModule$4;-><init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public setDataV2(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    if-nez v0, :cond_1e

    .line 50593799
    .line 50593800
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50593801
    .line 50593802
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, "message"

    .line 50593806
    .line 50593807
    const-string v0, "Cannot get related lynxView."

    .line 50593808
    .line 50593809
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 p2, 0x1

    .line 50593813
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593814
    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    aput-object p1, p2, v0

    .line 50593817
    .line 50593818
    invoke-interface {p3, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    new-instance p3, Lcom/lynx/jsbridge/LynxEmbeddedModule$3;

    .line 50593823
    .line 50593824
    invoke-direct {p3, p0, p1, v0, p2}, Lcom/lynx/jsbridge/LynxEmbeddedModule$3;-><init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p3}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method

.method public updateData(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 67371008
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxEmbeddedModule;->getLynxViewById(I)Lcom/lynx/tasm/LynxView;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    if-nez v0, :cond_2d

    .line 67371013
    .line 67371014
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67371015
    .line 67371016
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67371017
    .line 67371018
    .line 67371019
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    const-string v0, "Cannot get related lynxView (ID: "

    .line 67371022
    .line 67371023
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p1, ")"

    .line 67371030
    .line 67371031
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    const-string p3, "message"

    .line 67371039
    .line 67371040
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    .line 67371042
    .line 67371043
    const/4 p1, 0x1

    .line 67371044
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371045
    .line 67371046
    const/4 p3, 0x0

    .line 67371047
    aput-object p2, p1, p3

    .line 67371048
    .line 67371049
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void

    .line 67371053
    :cond_2d
    new-instance p1, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;

    .line 67371054
    .line 67371055
    invoke-direct {p1, p0, p2, v0, p3}, Lcom/lynx/jsbridge/LynxEmbeddedModule$1;-><init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method
