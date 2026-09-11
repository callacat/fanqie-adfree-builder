.class public Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50724864
    move-object v0, p1

    .line 50724865
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    const/4 v3, -0x1

    .line 50724876
    sparse-switch v1, :sswitch_data_b2

    .line 50724877
    .line 50724878
    .line 50724879
    goto/16 :goto_68

    .line 50724880
    .line 50724881
    :sswitch_11
    const-string v1, "-x-auto-font-size-line-ranges"

    .line 50724882
    .line 50724883
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_1a

    .line 50724888
    .line 50724889
    goto :goto_68

    .line 50724890
    :cond_1a
    const/4 v3, 0x7

    .line 50724891
    goto :goto_68

    .line 50724892
    :sswitch_1c
    const-string v1, "-x-auto-font-size-preset-sizes"

    .line 50724893
    .line 50724894
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    if-nez v1, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_68

    .line 50724901
    :cond_25
    const/4 v3, 0x6

    .line 50724902
    goto :goto_68

    .line 50724903
    :sswitch_27
    const-string v1, "text-single-line-vertical-align"

    .line 50724904
    .line 50724905
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    if-nez v1, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_68

    .line 50724912
    :cond_30
    const/4 v3, 0x5

    .line 50724913
    goto :goto_68

    .line 50724914
    :sswitch_32
    const-string v1, "hyphens"

    .line 50724915
    .line 50724916
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    if-nez v1, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_68

    .line 50724923
    :cond_3b
    const/4 v3, 0x4

    .line 50724924
    goto :goto_68

    .line 50724925
    :sswitch_3d
    const-string v1, "enable-full-justify"

    .line 50724926
    .line 50724927
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    if-nez v1, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_68

    .line 50724934
    :cond_46
    const/4 v3, 0x3

    .line 50724935
    goto :goto_68

    .line 50724936
    :sswitch_48
    const-string v1, "-x-auto-font-size"

    .line 50724937
    .line 50724938
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v1

    .line 50724942
    if-nez v1, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_68

    .line 50724945
    :cond_51
    const/4 v3, 0x2

    .line 50724946
    goto :goto_68

    .line 50724947
    :sswitch_53
    const-string v1, "line-height"

    .line 50724948
    .line 50724949
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    if-nez v1, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_68

    .line 50724956
    :cond_5c
    const/4 v3, 0x1

    .line 50724957
    goto :goto_68

    .line 50724958
    :sswitch_5e
    const-string v1, "tail-color-convert"

    .line 50724959
    .line 50724960
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v1

    .line 50724964
    if-nez v1, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v3, 0x0

    .line 50724968
    :goto_68
    packed-switch v3, :pswitch_data_d4

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50724972
    .line 50724973
    .line 50724974
    return-void

    .line 50724975
    :pswitch_6f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setAutoFontSizeLineRanges(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50724980
    .line 50724981
    .line 50724982
    return-void

    .line 50724983
    :pswitch_77
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50724988
    .line 50724989
    .line 50724990
    return-void

    .line 50724991
    :pswitch_7f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setVerticalTextAlign(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void

    .line 50724999
    :pswitch_87
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p1

    .line 50725003
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setHyphen(I)V

    .line 50725004
    .line 50725005
    .line 50725006
    return-void

    .line 50725007
    :pswitch_8f
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p1

    .line 50725011
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setEnableFullJustify(Z)V

    .line 50725012
    .line 50725013
    .line 50725014
    return-void

    .line 50725015
    :pswitch_97
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50725020
    .line 50725021
    .line 50725022
    return-void

    .line 50725023
    :pswitch_9f
    const p1, 0x6258d727    # 1.0E21f

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p1

    .line 50725030
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setLineHeight(F)V

    .line 50725031
    .line 50725032
    .line 50725033
    return-void

    .line 50725034
    :pswitch_aa
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result p1

    .line 50725038
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setEnableTailColorConvert(Z)V

    .line 50725039
    .line 50725040
    .line 50725041
    return-void

    .line 50725042
    :sswitch_data_b2
    .sparse-switch
        -0x6b5b0974 -> :sswitch_5e
        -0x4875cee0 -> :sswitch_53
        -0x153f4bbd -> :sswitch_48
        0x2878bd5c -> :sswitch_3d
        0x525d8d81 -> :sswitch_32
        0x6623d082 -> :sswitch_27
        0x77d8e96e -> :sswitch_1c
        0x7a3c0845 -> :sswitch_11
    .end sparse-switch

    .line 50725043
    .line 50725044
    .line 50725045
    .line 50725046
    .line 50725047
    .line 50725048
    .line 50725049
    .line 50725050
    .line 50725051
    .line 50725052
    .line 50725053
    .line 50725054
    .line 50725055
    .line 50725056
    .line 50725057
    .line 50725058
    .line 50725059
    .line 50725060
    .line 50725061
    .line 50725062
    .line 50725063
    .line 50725064
    .line 50725065
    .line 50725066
    .line 50725067
    .line 50725068
    .line 50725069
    .line 50725070
    .line 50725071
    .line 50725072
    .line 50725073
    .line 50725074
    .line 50725075
    .line 50725076
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_9f
        :pswitch_97
        :pswitch_8f
        :pswitch_87
        :pswitch_7f
        :pswitch_77
        :pswitch_6f
    .end packed-switch
.end method
