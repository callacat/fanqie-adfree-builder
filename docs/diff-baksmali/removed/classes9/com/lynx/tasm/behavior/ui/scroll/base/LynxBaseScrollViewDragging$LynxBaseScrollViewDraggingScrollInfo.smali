.class public Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LynxBaseScrollViewDraggingScrollInfo"
.end annotation


# instance fields
.field public activePointerId:I

.field public initialMotionX:I

.field public initialMotionY:I

.field public lastMotionX:I

.field public lastMotionY:I

.field public final offsetInWindow:[I

.field private final scrollConsumed:[I

.field private final scrollStepConsumed:[I

.field private final targetScrollOffset:[I

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

.field public velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1655

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, -0x1

    .line 16973830
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->activePointerId:I

    .line 16973831
    .line 16973832
    const/4 p1, 0x2

    .line 16973833
    new-array v0, p1, [I

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->scrollConsumed:[I

    .line 16973836
    .line 16973837
    new-array v0, p1, [I

    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->offsetInWindow:[I

    .line 16973840
    .line 16973841
    new-array v0, p1, [I

    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->scrollStepConsumed:[I

    .line 16973844
    .line 16973845
    new-array p1, p1, [I

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$LynxBaseScrollViewDraggingScrollInfo;->targetScrollOffset:[I

    .line 16973848
    .line 16973849
    return-void
.end method
