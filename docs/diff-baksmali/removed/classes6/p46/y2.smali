.class public final synthetic Lp46/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookend/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookend/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/y2;->a:Lcom/dragon/read/reader/bookend/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lp46/y2;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p1, Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/b;->b:Landroid/widget/LinearLayout;

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
