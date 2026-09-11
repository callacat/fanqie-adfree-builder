.class Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    iput-boolean p2, p1, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 33619972
    .line 33619973
    return p2
.end method
