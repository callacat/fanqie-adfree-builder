.class public final Lk47/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk47/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lk47/y$b;

.field public static b:Landroid/widget/FrameLayout;

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk47/y$b;

    invoke-direct {v0}, Lk47/y$b;-><init>()V

    sput-object v0, Lk47/y$b;->a:Lk47/y$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lk47/y$b;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_46

    .line 327683
    .line 327684
    sget-boolean v0, Lk47/y$b;->d:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_46

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    sput-boolean v0, Lk47/y$b;->d:Z

    .line 327691
    .line 327692
    sget-object v0, Lk47/y$b;->b:Landroid/widget/FrameLayout;

    .line 327693
    .line 327694
    sget-object v1, Lk47/y;->b:Ljava/lang/ref/WeakReference;

    .line 327695
    .line 327696
    if-eqz v1, :cond_19

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Landroid/view/View;

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-eqz v0, :cond_46

    .line 327707
    .line 327708
    if-eqz v1, :cond_46

    .line 327709
    .line 327710
    sget-object v2, Lk47/y;->a:Lk47/y;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const-wide/16 v3, 0xc8

    .line 327725
    .line 327726
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    new-instance v3, Lk47/s;

    .line 327739
    .line 327740
    invoke-direct {v3, v1, v0}, Lk47/s;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method
