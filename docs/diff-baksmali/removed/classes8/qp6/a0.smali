.class public final Lqp6/a0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lqp6/c0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqp6/c0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqp6/a0;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqp6/a0;->b:Lqp6/c0;

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
    new-instance v0, Lkotlin/Pair;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, p0, Lqp6/a0;->b:Lqp6/c0;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Lqp6/c0;->a(Lkotlin/Pair;)V

    .line 16973852
    .line 16973853
    .line 16973854
    const/4 p1, 0x1

    .line 16973855
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lqp6/a0;->b:Lqp6/c0;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lqp6/c0;->b()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lqp6/a0;->b:Lqp6/c0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lqp6/c0;->c()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method
