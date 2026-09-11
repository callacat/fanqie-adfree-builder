.class public Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;
.implements Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;
.implements Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;


# instance fields
.field private mAlignContext:Lcom/lynx/tasm/behavior/shadow/AlignContext;

.field private final mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

.field private mContent:Ljava/lang/String;

.field private mContentID:Ljava/lang/String;

.field private final mEventListener:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mLayoutHandler:Landroid/os/Handler;

.field private final mLayoutLooper:Landroid/os/Looper;

.field private mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

.field private mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

.field private final mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa186f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 262153
    .line 262154
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;-><init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 262160
    .line 262161
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;

    .line 262162
    .line 262163
    invoke-direct {v0, p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;-><init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mEventListener:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;

    .line 262167
    .line 262168
    const-string v0, ""

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContent:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContentID:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {}, Lcom/lynx/markdown/Markdown;->ensureInitialized()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutLooper:Landroid/os/Looper;

    .line 262185
    .line 262186
    if-eqz v0, :cond_33

    .line 262187
    .line 262188
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    .line 262190
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutHandler:Landroid/os/Handler;

    .line 262194
    .line 262195
    :cond_33
    return-void
.end method

.method public static synthetic a(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->onVSync(J)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;)V
    .registers 1

    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->lambda$markDirty$0()V

    return-void
.end method

.method private ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 262145
    .line 262146
    if-nez v0, :cond_3d

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262149
    .line 262150
    if-eqz v0, :cond_3d

    .line 262151
    .line 262152
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262155
    .line 262156
    invoke-direct {v0, v1, p0}, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->setResourceLoader(Lcom/lynx/markdown/IResourceLoader;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mEventListener:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->setEventListener(Lcom/lynx/markdown/IMarkdownEventListener;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-virtual {v0, v1}, Lcom/lynx/markdown/ServalMarkdownView;->disableInternalVSync(Z)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutLooper:Landroid/os/Looper;

    .line 262180
    .line 262181
    if-eqz v0, :cond_37

    .line 262182
    .line 262183
    new-instance v0, Lof7/b;

    .line 262184
    .line 262185
    invoke-direct {v0, p0}, Lof7/b;-><init>(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262189
    .line 262190
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 262200
    .line 262201
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 262202
    .line 262203
    iput-object v1, v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 262204
    .line 262205
    :cond_3d
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 262206
    .line 262207
    return-object v0
.end method

.method private isChildDirty()Z
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 196611
    .line 196612
    .line 196613
    move-result v2

    .line 196614
    if-ge v0, v2, :cond_1e

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 196621
    .line 196622
    if-nez v3, :cond_11

    .line 196623
    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDirty()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v3

    .line 196629
    if-eqz v3, :cond_1b

    .line 196630
    .line 196631
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->resetIsDirty()V

    .line 196632
    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 196636
    .line 196637
    goto :goto_2

    .line 196638
    :cond_1e
    return v1
.end method

.method private synthetic lambda$markDirty$0()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private onVSync(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1, p2}, Lcom/lynx/markdown/ServalMarkdownView;->onLayoutFrame(J)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object p2, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mAlignContext:Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    if-eqz p2, :cond_15

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getLeftOffset()F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    float-to-int v0, v0

    .line 33751053
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getTopOffset()F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    float-to-int p1, p1

    .line 33751058
    invoke-virtual {p2, v0, p1}, Lcom/lynx/markdown/CustomDrawView;->align(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method

.method public getAlignContext()Lcom/lynx/tasm/behavior/shadow/AlignContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mAlignContext:Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentLength()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContent:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public getDrawableCallback()Landroid/graphics/drawable/Drawable$Callback;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getExtraBundle()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 65539
    .line 65540
    iput-object v1, v0, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMeasureContext()Lcom/lynx/tasm/behavior/shadow/MeasureContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParseEndContentID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/markdown/ServalMarkdownView;->getContentID()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContentID:Ljava/lang/String;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method

.method public getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 1

    return-object p0
.end method

.method public markDirty()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutLooper:Landroid/os/Looper;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutLooper:Landroid/os/Looper;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_16

    .line 196621
    :cond_d
    new-instance v0, Lof7/a;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lof7/a;-><init>(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    :goto_16
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .registers 6

    .prologue
    .line 33882112
    iput-object p2, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    if-nez p2, :cond_f

    .line 33882119
    .line 33882120
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33882121
    .line 33882122
    const/4 p2, 0x0

    .line 33882123
    invoke-direct {p1, p2, p2, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    .line 33882124
    .line 33882125
    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->isChildDirty()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_18

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcom/lynx/markdown/ServalMarkdownView;->markDirty()V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33882137
    .line 33882138
    float-to-int v0, v0

    .line 33882139
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33882146
    .line 33882147
    float-to-int v2, v2

    .line 33882148
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/lynx/markdown/MarkdownView;->measure(IIII)J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide p1

    .line 33882158
    invoke-static {p1, p2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackMeasureResultWidth(J)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    invoke-static {p1, p2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackMeasureResultHeight(J)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    invoke-static {p1, p2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackMeasureResultBaseline(J)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33882171
    .line 33882172
    int-to-float v0, v0

    .line 33882173
    int-to-float v1, v1

    .line 33882174
    int-to-float p1, p1

    .line 33882175
    invoke-direct {p2, v0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p2
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->release()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMeasureContext:Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mAlignContext:Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 196622
    .line 196623
    if-eqz v1, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v1}, Lcom/lynx/markdown/ServalMarkdownView;->destroy()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mMarkdown:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 196629
    .line 196630
    :cond_16
    iget-object v1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mBundle:Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;

    .line 196631
    .line 196632
    iput-object v0, v1, Lcom/lynx/xelement/markdown/adaptor/LynxMarkdownBundle;->mMarkdownView:Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 196633
    .line 196634
    return-void
.end method

.method public onFontLoaded(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_10

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/markdown/ServalMarkdownView;->onFontLoaded(Ljava/lang/String;II)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method

.method public onImageLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1b

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_1b

    .line 33751051
    :cond_b
    if-nez p2, :cond_10

    .line 33751052
    .line 33751053
    const-string p2, "failed to load image"

    .line 33751054
    .line 33751055
    goto :goto_14

    .line 33751056
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    :goto_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751061
    .line 33751062
    const-string v1, "image"

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, v1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

.method public onImageLoaded(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/markdown/ServalMarkdownView;->onImageLoaded(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public runOnLayoutThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutLooper:Landroid/os/Looper;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mLayoutHandler:Landroid/os/Handler;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method

.method public setAllowBreakAroundPunctuation(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "allow-break-around-punctuation"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const/16 v1, 0xc

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setBooleanProp(IZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setAnimationFrameRate(F)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-frame-rate"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    const/16 v1, 0xa

    .line 16908295
    .line 16908296
    float-to-double v2, p1

    .line 16908297
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-type"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    const-string v1, "typewriter"

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setAnimationType(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public setAnimationVelocity(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "animation-velocity"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    cmpl-float v1, p1, v1

    .line 16973832
    .line 16973833
    if-ltz v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setAnimationVelocity(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez p1, :cond_8

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContent:Ljava/lang/String;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setContent(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public setContentComplete(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-complete"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v1, 0x3

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setBooleanProp(IZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public setContentID(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-id"
    .end annotation

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mContentID:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public setEnableRegionView(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-region-view"
    .end annotation

    return-void
.end method

.method public setEnableTextSelection(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "text-selection"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const/16 v1, 0xd

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setBooleanProp(IZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setExposureTags(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "exposure-tags"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    if-nez p1, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    const/16 v1, 0x9

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setArrayProp(ILjava/util/ArrayList;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public setImageDownSampling(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-downsampling"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->setEnableImageDownSampling(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setImageSyncLoad(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-sync-load"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->mResourceLoader:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceLoader;->setImageSyncLoad(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setInitialAnimationStep(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-animation-step"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setInitialAnimationStep(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setMarkdownContentRange(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "content-range"
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2d

    .line 17039369
    :cond_9
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-lez v1, :cond_19

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    int-to-double v1, v1

    .line 17039381
    const/4 v3, 0x7

    .line 17039382
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    if-le v1, v2, :cond_2a

    .line 17039391
    .line 17039392
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    int-to-double v1, p1

    .line 17039397
    const/16 p1, 0x8

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

.method public setMarkdownEffect(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-effect"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    if-nez p1, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    const/16 v1, 0x12

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setObjectProp(ILjava/util/HashMap;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public setMarkdownMaxHeight(F)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-max-height"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const/4 v1, 0x6

    .line 16908295
    float-to-double v2, p1

    .line 16908296
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setSelectionBackgroundColor(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-background-color"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const/16 v1, 0xe

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setColorProp(II)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setSelectionHandleColor(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-color"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const/16 v1, 0xf

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setColorProp(II)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setSelectionHandleSize(I)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-size"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    const/16 v1, 0x10

    .line 16908295
    .line 16908296
    int-to-double v2, p1

    .line 16908297
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public setStyleSheet(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "markdown-style"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    if-nez p1, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setStyle(Ljava/util/HashMap;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-mark-attachments"
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    if-nez p1, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    :goto_e
    const/16 v1, 0x13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setArrayProp(ILjava/util/ArrayList;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public setTextMaxLine(I)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxline"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const/4 v1, 0x2

    .line 16908295
    int-to-double v2, p1

    .line 16908296
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setTypewriterAutoHeight(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-dynamic-height"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v1, 0x4

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setBooleanProp(IZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->markDirty()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public setTypewriterHeightTransitionDuration(F)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-height-transition-duration"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    const/16 v1, 0xb

    .line 16908295
    .line 16908296
    float-to-double v2, p1

    .line 16908297
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/markdown/ServalMarkdownView;->setNumberProp(ID)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public setTypewriterHeightTransitionPrefetch(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "typewriter-height-transition-prefetch"
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->ensureMarkdownView()Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const/16 v1, 0x14

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/lynx/markdown/ServalMarkdownView;->setBooleanProp(IZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
