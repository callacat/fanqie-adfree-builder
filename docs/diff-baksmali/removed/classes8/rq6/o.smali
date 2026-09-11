.class public final synthetic Lrq6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq6/o;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrq6/o;->a:Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->p:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->e:Lrq6/a;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lrq6/a;->b(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
