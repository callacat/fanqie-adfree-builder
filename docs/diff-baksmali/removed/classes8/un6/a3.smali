.class public final Lun6/a3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Lwg6/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;Lwg6/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lun6/a3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lun6/a3;->b:Lwg6/c;

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
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lun6/a3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/m;->l:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    new-instance v1, Lun6/a3$a;

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lun6/a3;->b:Lwg6/c;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1, v2}, Lun6/a3$a;-><init>(Lcom/dragon/read/social/ugc/topic/m;Lwg6/c;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Lvo6/x;->e(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
