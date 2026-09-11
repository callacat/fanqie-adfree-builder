.class public Lcom/lynx/canvas/UISurfaceCanvas$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 6

    .prologue
    .line 50593792
    move-object v0, p1

    .line 50593793
    check-cast v0, Lcom/lynx/canvas/UISurfaceCanvas;

    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    .line 50593797
    .line 50593798
    const-string v1, "android-surface-z-order"

    .line 50593799
    .line 50593800
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-nez v1, :cond_22

    .line 50593805
    .line 50593806
    const-string v1, "name"

    .line 50593807
    .line 50593808
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    if-nez v1, :cond_1a

    .line 50593813
    .line 50593814
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/UISurfaceCanvas;->setName(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void

    .line 50593826
    :cond_22
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/UISurfaceCanvas;->setAndroidSurfaceZOrder(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method
