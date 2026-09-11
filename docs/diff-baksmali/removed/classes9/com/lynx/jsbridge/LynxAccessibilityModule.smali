.class public Lcom/lynx/jsbridge/LynxAccessibilityModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1392

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public accessibilityAnnounce(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/jsbridge/LynxAccessibilityModule$2;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lynx/jsbridge/LynxAccessibilityModule$2;-><init>(Lcom/lynx/jsbridge/LynxAccessibilityModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public accessibilityAnnounceInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_9

    .line 33882113
    .line 33882114
    const-string v0, "content"

    .line 33882115
    .line 33882116
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 p1, 0x0

    .line 33882122
    :goto_a
    const-string v0, "msg"

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_3d

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_37

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    if-eqz v1, :cond_37

    .line 33882135
    .line 33882136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882137
    .line 33882138
    const/16 v2, 0x1c

    .line 33882139
    .line 33882140
    if-lt v1, v2, :cond_28

    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_31

    .line 33882152
    :cond_28
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    const-string p1, "Success"

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_42

    .line 33882167
    :cond_37
    const-string p1, "Error: LynxView missing"

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    const-string p1, "Params error: no content found"

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method

.method public registerMutationStyle(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lynx/jsbridge/LynxAccessibilityModule$1;-><init>(Lcom/lynx/jsbridge/LynxAccessibilityModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public registerMutationStyleInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-nez v0, :cond_10

    .line 33751047
    .line 33751048
    const-string p1, "msg"

    .line 33751049
    .line 33751050
    const-string v0, "Fail: init accessibility env error with a11y wrapper is null"

    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->registerMutationStyleInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method
