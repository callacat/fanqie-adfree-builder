.class public final Ld57/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld57/c;


# direct methods
.method public constructor <init>(Ld57/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld57/b;->a:Ld57/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ld57/b;->a:Ld57/c;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Ld57/c;->i:Landroid/view/View;

    .line 16973827
    .line 16973828
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_f

    .line 16973833
    .line 16973834
    iget-object v0, p0, Ld57/b;->a:Ld57/c;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method
