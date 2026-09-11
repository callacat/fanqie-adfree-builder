.class public final Lx16/j1$d;
.super Lub3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16/j1;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx16/j1;


# direct methods
.method public constructor <init>(Lx16/j1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx16/j1$d;->a:Lx16/j1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lx16/j1$d;->a:Lx16/j1;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 17104904
    .line 17104905
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    const v4, 0x3f83d70a    # 1.03f

    .line 17104908
    .line 17104909
    .line 17104910
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104911
    .line 17104912
    const v6, 0x3f83d70a    # 1.03f

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v7, 0x1

    .line 17104916
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17104917
    .line 17104918
    const/4 v9, 0x1

    .line 17104919
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17104920
    .line 17104921
    move-object v2, v11

    .line 17104922
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-wide/16 v2, 0x320

    .line 17104926
    .line 17104927
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v2, Lx16/k1;

    .line 17104931
    .line 17104932
    invoke-direct {v2, v1}, Lx16/k1;-><init>(Lx16/j1;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v11, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104939
    .line 17104940
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 17104941
    .line 17104942
    .line 17104943
    .line 17104944
    .line 17104945
    const-wide/16 v15, 0x0

    .line 17104946
    .line 17104947
    const-wide v17, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104948
    .line 17104949
    .line 17104950
    .line 17104951
    .line 17104952
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 17104953
    .line 17104954
    move-object v12, v2

    .line 17104955
    invoke-direct/range {v12 .. v20}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v11, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v2, 0x2

    .line 17104962
    invoke-virtual {v11, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lx16/j1;->K()Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Lx16/j1;->K()Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v1, v11}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method
