.class public Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomUIScrollViewAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1650

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882122
    .line 33882123
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScroll:Z

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_13

    .line 33882126
    .line 33882127
    if-lez p1, :cond_13

    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882136
    .line 33882137
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882138
    .line 33882139
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882149
    .line 33882150
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882151
    .line 33882152
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882162
    .line 33882163
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_46

    .line 33882166
    .line 33882167
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882168
    .line 33882169
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_56

    .line 33882182
    :cond_46
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882188
    .line 33882189
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882122
    .line 33882123
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScroll:Z

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_13

    .line 33882126
    .line 33882127
    if-lez p1, :cond_13

    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    if-eqz v0, :cond_62

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882138
    .line 33882139
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_41

    .line 33882142
    .line 33882143
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882144
    .line 33882145
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-lez v0, :cond_2f

    .line 33882152
    .line 33882153
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_62

    .line 33882159
    :cond_2f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882160
    .line 33882161
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882162
    .line 33882163
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-ge v0, p1, :cond_62

    .line 33882170
    .line 33882171
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882172
    .line 33882173
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_62

    .line 33882177
    :cond_41
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882178
    .line 33882179
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    if-lez v0, :cond_51

    .line 33882186
    .line 33882187
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_62

    .line 33882193
    :cond_51
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882194
    .line 33882195
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882196
    .line 33882197
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-ge v0, p1, :cond_62

    .line 33882204
    .line 33882205
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33882206
    .line 33882207
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getViewportSize()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50724871
    .line 50724872
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p3

    .line 50724876
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50724877
    .line 50724878
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScroll:Z

    .line 50724879
    .line 50724880
    const/4 v2, 0x1

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    if-eqz v1, :cond_18

    .line 50724883
    .line 50724884
    if-lez p3, :cond_18

    .line 50724885
    .line 50724886
    const/4 v1, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, 0x0

    .line 50724889
    :goto_19
    if-nez v1, :cond_1c

    .line 50724890
    .line 50724891
    return v3

    .line 50724892
    :cond_1c
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50724893
    .line 50724894
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50724895
    .line 50724896
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v0

    .line 50724900
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50724901
    .line 50724902
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50724903
    .line 50724904
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50724905
    .line 50724906
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v1

    .line 50724910
    const/16 v4, 0x1000

    .line 50724911
    .line 50724912
    if-eq p2, v4, :cond_65

    .line 50724913
    .line 50724914
    const/16 p3, 0x2000

    .line 50724915
    .line 50724916
    if-eq p2, p3, :cond_37

    .line 50724917
    .line 50724918
    return v3

    .line 50724919
    :cond_37
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50724920
    .line 50724921
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 50724922
    .line 50724923
    if-eqz p2, :cond_51

    .line 50724924
    .line 50724925
    div-int/lit8 p1, p1, 0x2

    .line 50724926
    .line 50724927
    sub-int p1, v1, p1

    .line 50724928
    .line 50724929
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p1

    .line 50724933
    if-eq p1, v1, :cond_64

    .line 50724934
    .line 50724935
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50724936
    .line 50724937
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50724938
    .line 50724939
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50724940
    .line 50724941
    invoke-virtual {p2, v3, p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_64

    .line 50724945
    :cond_51
    div-int/lit8 p1, p1, 0x2

    .line 50724946
    .line 50724947
    sub-int p1, v0, p1

    .line 50724948
    .line 50724949
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p1

    .line 50724953
    if-eq p1, v0, :cond_64

    .line 50724954
    .line 50724955
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50724956
    .line 50724957
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50724958
    .line 50724959
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50724960
    .line 50724961
    invoke-virtual {p2, p1, v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    :goto_64
    return v2

    .line 50724965
    :cond_65
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50724966
    .line 50724967
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollY:Z

    .line 50724968
    .line 50724969
    if-eqz p2, :cond_7e

    .line 50724970
    .line 50724971
    div-int/lit8 p1, p1, 0x2

    .line 50724972
    .line 50724973
    add-int/2addr p1, v1

    .line 50724974
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    if-eq p1, v1, :cond_90

    .line 50724979
    .line 50724980
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50724981
    .line 50724982
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50724983
    .line 50724984
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50724985
    .line 50724986
    invoke-virtual {p2, v3, p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_90

    .line 50724990
    :cond_7e
    div-int/lit8 p1, p1, 0x2

    .line 50724991
    .line 50724992
    add-int/2addr p1, v0

    .line 50724993
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    if-eq p1, v0, :cond_90

    .line 50724998
    .line 50724999
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$CustomUIScrollViewAccessibilityDelegate;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50725000
    .line 50725001
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50725002
    .line 50725003
    check-cast p2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 50725004
    .line 50725005
    invoke-virtual {p2, p1, v3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    :goto_90
    return v2
.end method
