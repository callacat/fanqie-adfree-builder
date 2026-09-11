.class public final Lrp6/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrp6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrp6/c;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lrp6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/topiclayer/a;->e:Z

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lrp6/c;->b:Landroid/view/View;

    .line 16973833
    .line 16973834
    check-cast p1, Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
