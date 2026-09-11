.class public Lcom/lynx/xelement/input/LynxUITextArea$$PropsSetter;
.super Lcom/lynx/xelement/input/LynxUIBaseInput$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$$PropsSetter;-><init>()V

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
    check-cast v0, Lcom/lynx/xelement/input/LynxUITextArea;

    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    .line 50593797
    .line 50593798
    const-string v1, "maxlines"

    .line 50593799
    .line 50593800
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-nez v1, :cond_23

    .line 50593805
    .line 50593806
    const-string v1, "enable-scroll-bar"

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
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUIBaseInput$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    const/4 p1, 0x0

    .line 50593819
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUITextArea;->setEnableScrollBar(Z)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void

    .line 50593827
    :cond_23
    const p1, 0x7fffffff

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p1

    .line 50593834
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUITextArea;->setMaxLines(I)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method
