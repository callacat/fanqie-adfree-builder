.class Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/TouchEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTargetDetail"
.end annotation


# instance fields
.field private final mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private final mDownPoint:Landroid/graphics/PointF;

.field private mPrePoint:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa154c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/event/EventTarget;FF)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50528260
    .line 50528261
    new-instance p1, Landroid/graphics/PointF;

    .line 50528262
    .line 50528263
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mDownPoint:Landroid/graphics/PointF;

    .line 50528267
    .line 50528268
    new-instance p1, Landroid/graphics/PointF;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    .line 50528274
    .line 50528275
    return-void
.end method


# virtual methods
.method public getDownPoint()Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mDownPoint:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrePoint()Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 1
    .line 2
    return-object v0
.end method

.method public setPrePoint(Landroid/graphics/PointF;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    .line 16777217
    .line 16777218
    return-void
.end method
