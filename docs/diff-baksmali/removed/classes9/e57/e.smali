.class public final synthetic Le57/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le57/e;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Le57/e;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->m:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    check-cast p1, Ljava/lang/Float;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->i(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
