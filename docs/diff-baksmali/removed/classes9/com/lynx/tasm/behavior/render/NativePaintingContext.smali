.class public Lcom/lynx/tasm/behavior/render/NativePaintingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/IPaintingContext;


# instance fields
.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDestroyed:Z

.field private mNativePtr:J

.field private final mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field private mTextra:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1561

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 50593801
    .line 50593802
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->isTextServiceModeOn()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    if-eqz p1, :cond_22

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_22

    .line 50593815
    .line 50593816
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1, p2}, Lcom/lynx/tasm/service/ILynxTextService;->createTextLayoutAPI(Ljava/lang/Object;)J

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-wide p1

    .line 50593824
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mTextra:J

    .line 50593825
    .line 50593826
    :cond_22
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getNativePtr()J

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-wide v3

    .line 50593830
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTextLayout()Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v5

    .line 50593834
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mTextra:J

    .line 50593835
    .line 50593836
    move-object v1, p0

    .line 50593837
    move-object v2, p0

    .line 50593838
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeCreatePaintingContext(Lcom/lynx/tasm/behavior/render/NativePaintingContext;JLjava/lang/Object;J)J

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-wide p1

    .line 50593842
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 50593843
    .line 50593844
    return-void
.end method

.method private static getPlatformActionType(I)I
    .registers 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method

.method private static isActionPointerEvent(I)Z
    .registers 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_9

    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method private native nativeCreatePaintingContext(Lcom/lynx/tasm/behavior/render/NativePaintingContext;JLjava/lang/Object;J)J
.end method


# virtual methods
.method public attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->setRootView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public destroy()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 196617
    .line 196618
    const-wide/16 v2, 0x0

    .line 196619
    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-eqz v4, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeDestroy(J)V

    .line 196625
    .line 196626
    .line 196627
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->destroy()V

    .line 196632
    .line 196633
    .line 196634
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mTextra:J

    .line 196635
    .line 196636
    const/4 v0, 0x0

    .line 196637
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196638
    .line 196639
    return-void
.end method

.method public dispatchPlatformLongPress()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_10

    .line 196615
    .line 196616
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 196617
    .line 196618
    if-eqz v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeDispatchPlatformLongPress(J)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

.method public dispatchPlatformMotionEvent(Landroid/view/MotionEvent;I)Z
    .registers 12

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    cmp-long v5, v0, v2

    .line 33882118
    .line 33882119
    if-eqz v5, :cond_67

    .line 33882120
    .line 33882121
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_67

    .line 33882126
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    invoke-static {v0}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->getPlatformActionType(I)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    invoke-static {v0}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->isActionPointerEvent(I)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    if-eqz v0, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v3, 0x1

    .line 33882142
    goto :goto_23

    .line 33882143
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    :goto_23
    const/4 v5, 0x5

    .line 33882148
    new-array v5, v5, [I

    .line 33882149
    .line 33882150
    aput v4, v5, v4

    .line 33882151
    .line 33882152
    aput v1, v5, v2

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    const/4 v2, 0x2

    .line 33882159
    aput v1, v5, v2

    .line 33882160
    .line 33882161
    const/4 v1, 0x3

    .line 33882162
    aput v3, v5, v1

    .line 33882163
    .line 33882164
    const/4 v1, 0x4

    .line 33882165
    aput p2, v5, v1

    .line 33882166
    .line 33882167
    mul-int/lit8 p2, v3, 0x3

    .line 33882168
    .line 33882169
    new-array p2, p2, [F

    .line 33882170
    .line 33882171
    :goto_3b
    if-ge v4, v3, :cond_60

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_44

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move v1, v4

    .line 33882181
    :goto_45
    mul-int/lit8 v6, v4, 0x3

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v7

    .line 33882187
    int-to-float v7, v7

    .line 33882188
    aput v7, p2, v6

    .line 33882189
    .line 33882190
    add-int/lit8 v7, v6, 0x1

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v8

    .line 33882196
    aput v8, p2, v7

    .line 33882197
    .line 33882198
    add-int/2addr v6, v2

    .line 33882199
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v1

    .line 33882203
    aput v1, p2, v6

    .line 33882204
    .line 33882205
    add-int/lit8 v4, v4, 0x1

    .line 33882206
    .line 33882207
    goto :goto_3b

    .line 33882208
    :cond_60
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 33882209
    .line 33882210
    invoke-virtual {p0, v0, v1, v5, p2}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeDispatchPlatformInputEvent(J[I[F)Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p1

    .line 33882214
    return p1

    .line 33882215
    :cond_67
    :goto_67
    return v4
.end method

.method public dispatchPlatformTap()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_10

    .line 196615
    .line 196616
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 196617
    .line 196618
    if-eqz v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeDispatchPlatformTap(J)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-nez v4, :cond_d

    .line 196619
    .line 196620
    goto :goto_1a

    .line 196621
    :cond_d
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeGetMeaningfulPaintingAreaRecords(J)[I

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 196626
    .line 196627
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196628
    .line 196629
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;->buildMeaningfulPaintingAreas([ILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 196635
    .line 196636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method

.method public getNativePaintingContextPtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getPlatformEventHandlerState()I
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-nez v4, :cond_d

    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeGetPlatformEventHandlerState(J)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

.method public getTargetHeight(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTargetHeight(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getTargetWidth(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mPlatformRendererContext:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTargetWidth(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public isPlatformEventTargetEventThrough(IFF)Z
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 50528257
    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528259
    .line 50528260
    cmp-long v0, v1, v3

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_16

    .line 50528263
    .line 50528264
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_16

    .line 50528269
    :cond_d
    move-object v0, p0

    .line 50528270
    move v3, p1

    .line 50528271
    move v4, p2

    .line 50528272
    move v5, p3

    .line 50528273
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeIsPlatformEventTargetEventThrough(JIFF)Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    return p1

    .line 50528278
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 50528279
    return p1
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeDispatchPlatformInputEvent(J[I[F)Z
.end method

.method public native nativeDispatchPlatformLongPress(J)V
.end method

.method public native nativeDispatchPlatformTap(J)V
.end method

.method public native nativeGetMeaningfulPaintingAreaRecords(J)[I
.end method

.method public native nativeGetPlatformEventHandlerState(J)I
.end method

.method public native nativeIsPlatformEventTargetEventThrough(JIFF)Z
.end method

.method public native nativeSetLynxEngineActorForPlatformContextRef(JJ)V
.end method

.method public native nativeSetPlatformEventRootActive(JIZ)V
.end method

.method public native nativeSetPlatformEventRootOffset(JIFF)V
.end method

.method public setLynxEngineActorForPlatformContextRef(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_10

    .line 16973831
    .line 16973832
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeSetLynxEngineActorForPlatformContextRef(JJ)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setPlatformEventRootActive(IZ)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-eqz v4, :cond_10

    .line 33751047
    .line 33751048
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 33751049
    .line 33751050
    if-eqz v2, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeSetPlatformEventRootActive(JIZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method public setPlatformEventRootOffset(IFF)V
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mNativePtr:J

    .line 50528257
    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528259
    .line 50528260
    cmp-long v0, v1, v3

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_14

    .line 50528263
    .line 50528264
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->mDestroyed:Z

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_14

    .line 50528269
    :cond_d
    move-object v0, p0

    .line 50528270
    move v3, p1

    .line 50528271
    move v4, p2

    .line 50528272
    move v5, p3

    .line 50528273
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeSetPlatformEventRootOffset(JIFF)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    :goto_14
    return-void
.end method
