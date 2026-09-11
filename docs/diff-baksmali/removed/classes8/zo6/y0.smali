.class public final Lzo6/y0;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/y0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

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
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lzo6/y0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 16973832
    .line 16973833
    new-instance v0, Lzo6/x0;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lzo6/x0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-wide/16 v1, 0xc8

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
