.class public final Ltf6/g0$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf6/g0;-><init>(Ltf6/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf6/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf6/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltf6/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf6/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf6/g0;Ltf6/e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf6/g0<",
            "TT;>;",
            "Ltf6/e0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ltf6/g0$a;->a:Ltf6/g0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltf6/g0$a;->b:Ltf6/e0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Ltf6/g0$a;->b:Ltf6/e0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Ltf6/e0;->b:Ltf6/e0$a;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_16

    .line 16973833
    .line 16973834
    iget-object v0, p0, Ltf6/g0$a;->a:Ltf6/g0;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973837
    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Ltf6/e0$a;->a(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ltf6/g0$a;->a:Ltf6/g0;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ltf6/g0$a;->a:Ltf6/g0;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method
