.class public final synthetic Lnv5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/g1;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lnv5/g1;->b:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lnv5/g1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lnv5/g1;->b:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 16973827
    .line 16973828
    sget v2, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->p:I

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v2, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Ljava/lang/Integer;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973850
    .line 16973851
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
