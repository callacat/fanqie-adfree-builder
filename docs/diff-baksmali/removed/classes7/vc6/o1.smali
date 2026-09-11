.class public final Lvc6/o1;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/reader/NewBookUrgeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc6/o1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lvc6/o1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973831
    .line 16973832
    const/16 v1, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lvc6/o1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 16973838
    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->j:Z

    .line 16973840
    .line 16973841
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lvc6/o1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->j:Z

    .line 16908296
    .line 16908297
    return-void
.end method
