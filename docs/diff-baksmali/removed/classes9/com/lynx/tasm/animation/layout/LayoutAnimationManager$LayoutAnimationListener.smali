.class Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutAnimationListener"
.end annotation


# instance fields
.field private mLayoutAnimationType:Ljava/lang/String;

.field private mManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 17104907
    .line 17104908
    if-nez v2, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    if-nez v3, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    iget-object v5, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->onAnimationEnd(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v5, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v6, "layout-animation-create"

    .line 17104930
    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    if-eq v5, v6, :cond_5c

    .line 17104934
    .line 17104935
    const-string v6, "layout-animation-update"

    .line 17104936
    .line 17104937
    if-ne v5, v6, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_5c

    .line 17104940
    :cond_2c
    const-string v6, "layout-animation-delete"

    .line 17104941
    .line 17104942
    if-ne v5, v6, :cond_7b

    .line 17104943
    .line 17104944
    instance-of v1, v1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_3d

    .line 17104947
    .line 17104948
    iget-boolean v1, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v8, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-boolean v8, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    .line 17104956
    .line 17104957
    :cond_3d
    const/4 v4, 0x0

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const/4 v9, 0x0

    .line 17104963
    const/4 v10, 0x0

    .line 17104964
    const/4 v11, 0x0

    .line 17104965
    const/4 v12, 0x0

    .line 17104966
    const/4 v13, 0x0

    .line 17104967
    const/4 v14, 0x0

    .line 17104968
    const/4 v15, 0x0

    .line 17104969
    const/16 v16, 0x0

    .line 17104970
    .line 17104971
    const/16 v17, 0x0

    .line 17104972
    .line 17104973
    const/16 v18, 0x0

    .line 17104974
    .line 17104975
    const/16 v19, 0x0

    .line 17104976
    .line 17104977
    new-instance v1, Landroid/graphics/Rect;

    .line 17104978
    .line 17104979
    move-object/from16 v20, v1

    .line 17104980
    .line 17104981
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_7b

    .line 17104988
    :cond_5c
    :goto_5c
    instance-of v5, v1, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    .line 17104989
    .line 17104990
    if-eqz v5, :cond_6c

    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutHandlers()Landroid/util/SparseArray;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v2

    .line 17105000
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_7b

    .line 17105004
    :cond_6c
    instance-of v1, v1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    .line 17105005
    .line 17105006
    if-eqz v1, :cond_7b

    .line 17105007
    .line 17105008
    iget-boolean v1, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    .line 17105009
    .line 17105010
    if-eqz v1, :cond_7b

    .line 17105011
    .line 17105012
    if-eqz v4, :cond_79

    .line 17105013
    .line 17105014
    invoke-virtual {v4, v8, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    iput-boolean v8, v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "animationstart"

    .line 17104919
    .line 17104920
    iget-object v4, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v1, v3, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v4, "layout-animation-create"

    .line 17104928
    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x2

    .line 17104931
    const/4 v7, 0x1

    .line 17104932
    if-eq v3, v4, :cond_3f

    .line 17104933
    .line 17104934
    const-string v4, "layout-animation-update"

    .line 17104935
    .line 17104936
    if-ne v3, v4, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_3f

    .line 17104939
    :cond_2b
    const-string v1, "layout-animation-delete"

    .line 17104940
    .line 17104941
    if-ne v3, v1, :cond_60

    .line 17104942
    .line 17104943
    instance-of p1, p1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_60

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_60

    .line 17104952
    .line 17104953
    iput-boolean v7, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_60

    .line 17104959
    :cond_3f
    :goto_3f
    instance-of v3, p1, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    .line 17104960
    .line 17104961
    if-eqz v3, :cond_51

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->getLayoutHandlers()Landroid/util/SparseArray;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    check-cast p1, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_60

    .line 17104977
    :cond_51
    instance-of p1, p1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_60

    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-nez p1, :cond_60

    .line 17104986
    .line 17104987
    iput-boolean v7, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->mLayerTypeChanged:Z

    .line 17104988
    .line 17104989
    invoke-virtual {v2, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method
