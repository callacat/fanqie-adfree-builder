.class public Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
        "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, -0x1

    .line 50724873
    sparse-switch v0, :sswitch_data_82

    .line 50724874
    .line 50724875
    .line 50724876
    goto :goto_4e

    .line 50724877
    :sswitch_d
    const-string v0, "event-through"

    .line 50724878
    .line 50724879
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    if-nez v0, :cond_16

    .line 50724884
    .line 50724885
    goto :goto_4e

    .line 50724886
    :cond_16
    const/4 v2, 0x5

    .line 50724887
    goto :goto_4e

    .line 50724888
    :sswitch_18
    const-string v0, "dataset"

    .line 50724889
    .line 50724890
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v0

    .line 50724894
    if-nez v0, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_4e

    .line 50724897
    :cond_21
    const/4 v2, 0x4

    .line 50724898
    goto :goto_4e

    .line 50724899
    :sswitch_23
    const-string v0, "enable-touch-pseudo-propagation"

    .line 50724900
    .line 50724901
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-nez v0, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_4e

    .line 50724908
    :cond_2c
    const/4 v2, 0x3

    .line 50724909
    goto :goto_4e

    .line 50724910
    :sswitch_2e
    const-string v0, "pointer-events"

    .line 50724911
    .line 50724912
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v0

    .line 50724916
    if-nez v0, :cond_37

    .line 50724917
    .line 50724918
    goto :goto_4e

    .line 50724919
    :cond_37
    const/4 v2, 0x2

    .line 50724920
    goto :goto_4e

    .line 50724921
    :sswitch_39
    const-string v0, "ignore-focus"

    .line 50724922
    .line 50724923
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v0

    .line 50724927
    if-nez v0, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_4e

    .line 50724930
    :cond_42
    const/4 v2, 0x1

    .line 50724931
    goto :goto_4e

    .line 50724932
    :sswitch_44
    const-string v0, "vertical-align"

    .line 50724933
    .line 50724934
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v0

    .line 50724938
    if-nez v0, :cond_4d

    .line 50724939
    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v2, 0x0

    .line 50724942
    :goto_4e
    packed-switch v2, :pswitch_data_9c

    .line 50724943
    .line 50724944
    .line 50724945
    return-void

    .line 50724946
    :pswitch_52
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEventThrough(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50724951
    .line 50724952
    .line 50724953
    return-void

    .line 50724954
    :pswitch_5a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setDataset(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50724959
    .line 50724960
    .line 50724961
    return-void

    .line 50724962
    :pswitch_62
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEventThroughPropagation(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50724967
    .line 50724968
    .line 50724969
    return-void

    .line 50724970
    :pswitch_6a
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p2

    .line 50724974
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setPointerEvents(I)V

    .line 50724975
    .line 50724976
    .line 50724977
    return-void

    .line 50724978
    :pswitch_72
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50724983
    .line 50724984
    .line 50724985
    return-void

    .line 50724986
    :pswitch_7a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50724991
    .line 50724992
    .line 50724993
    return-void

    .line 50724994
    :sswitch_data_82
    .sparse-switch
        -0x5cf9de12 -> :sswitch_44
        -0x3b2dbee3 -> :sswitch_39
        -0x2ff90157 -> :sswitch_2e
        0x3310d295 -> :sswitch_23
        0x5605b478 -> :sswitch_18
        0x7d39a692 -> :sswitch_d
    .end sparse-switch

    .line 50724995
    .line 50724996
    .line 50724997
    .line 50724998
    .line 50724999
    .line 50725000
    .line 50725001
    .line 50725002
    .line 50725003
    .line 50725004
    .line 50725005
    .line 50725006
    .line 50725007
    .line 50725008
    .line 50725009
    .line 50725010
    .line 50725011
    .line 50725012
    .line 50725013
    .line 50725014
    .line 50725015
    .line 50725016
    .line 50725017
    .line 50725018
    .line 50725019
    .line 50725020
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
        :pswitch_52
    .end packed-switch
.end method
