.class public Lcom/lynx/canvas/LynxCanvasDownStreamManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/LynxCanvasDownStreamManager$Holder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196623
    .line 196624
    const-string v1, "CanvasDownStreamSurfaceManager should be used on main thread only."

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/lynx/canvas/LynxCanvasDownStreamManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/canvas/LynxCanvasDownStreamManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/lynx/canvas/LynxCanvasDownStreamManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/canvas/LynxCanvasDownStreamManager$Holder;->INSTANCE:Lcom/lynx/canvas/LynxCanvasDownStreamManager;

    .line 1
    .line 2
    return-object v0
.end method

.method private static native nativeAddSurface(JLjava/lang/String;Landroid/view/Surface;III)J
.end method

.method private static native nativeRemoveSurface(JLjava/lang/String;J)V
.end method

.method private newNativeCanvasAppWeakPtr(Lcom/lynx/tasm/LynxView;)J
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_10

    .line 16973829
    .line 16973830
    const-string p1, "KryptonDownStreamMgr"

    .line 16973831
    .line 16973832
    const-string v0, "LynxView may be not inited / destroyed or current card do not enable canvas."

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-wide/16 v0, 0x0

    .line 16973838
    .line 16973839
    return-wide v0

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->newNativeCanvasAppWeakPtr()J

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-wide v0

    .line 16973848
    return-wide v0
.end method


# virtual methods
.method public AddDownStreamSurface(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Landroid/view/Surface;II)J
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/canvas/LynxCanvasDownStreamManager;->addDownStreamSurface(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Landroid/view/Surface;III)J

    .line 84017160
    .line 84017161
    .line 84017162
    move-result-wide p1

    .line 84017163
    return-wide p1
.end method

.method public RemoveDownStreamSurface(Lcom/lynx/tasm/LynxView;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 50528256
    invoke-direct {p0, p1}, Lcom/lynx/canvas/LynxCanvasDownStreamManager;->newNativeCanvasAppWeakPtr(Lcom/lynx/tasm/LynxView;)J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v0

    .line 50528260
    const-wide/16 v2, 0x0

    .line 50528261
    .line 50528262
    cmp-long p1, v0, v2

    .line 50528263
    .line 50528264
    if-nez p1, :cond_12

    .line 50528265
    .line 50528266
    const-string p1, "KryptonDownStreamMgr"

    .line 50528267
    .line 50528268
    const-string p2, "canvas app weak ptr is nullptr."

    .line 50528269
    .line 50528270
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    invoke-static {v0, v1, p2, p3, p4}, Lcom/lynx/canvas/LynxCanvasDownStreamManager;->nativeRemoveSurface(JLjava/lang/String;J)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method

.method public addDownStreamSurface(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Landroid/view/Surface;III)J
    .registers 14

    .prologue
    .line 100859904
    invoke-direct {p0, p1}, Lcom/lynx/canvas/LynxCanvasDownStreamManager;->newNativeCanvasAppWeakPtr(Lcom/lynx/tasm/LynxView;)J

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-wide v0

    .line 100859908
    const-wide/16 v2, 0x0

    .line 100859909
    .line 100859910
    cmp-long p1, v0, v2

    .line 100859911
    .line 100859912
    if-nez p1, :cond_12

    .line 100859913
    .line 100859914
    const-string p1, "KryptonDownStreamMgr"

    .line 100859915
    .line 100859916
    const-string p2, "canvas app weak ptr is nullptr."

    .line 100859917
    .line 100859918
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-wide v2

    .line 100859922
    :cond_12
    move-object v2, p2

    .line 100859923
    move-object v3, p3

    .line 100859924
    move v4, p4

    .line 100859925
    move v5, p5

    .line 100859926
    move v6, p6

    .line 100859927
    invoke-static/range {v0 .. v6}, Lcom/lynx/canvas/LynxCanvasDownStreamManager;->nativeAddSurface(JLjava/lang/String;Landroid/view/Surface;III)J

    .line 100859928
    .line 100859929
    .line 100859930
    move-result-wide p1

    .line 100859931
    return-wide p1
.end method
