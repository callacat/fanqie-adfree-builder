.class public final Ljh6/k;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljh6/k;->a:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Ljh6/k;->a:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 16973829
    .line 16973830
    const/16 v0, 0x8

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Ljh6/k;->a:Lcom/dragon/read/social/follow/ui/BookCoverPageFollowView;

    .line 16973836
    .line 16973837
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
