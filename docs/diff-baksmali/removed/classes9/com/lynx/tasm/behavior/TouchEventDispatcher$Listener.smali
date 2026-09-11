.class Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;
.super Lcom/lynx/tasm/behavior/GestureRecognizer$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/TouchEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa154d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;->this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/GestureRecognizer$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;->this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireLongpress(Landroid/view/MotionEvent;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
