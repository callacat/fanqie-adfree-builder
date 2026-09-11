.class public Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;
.super Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = true
    tagName = {
        "scroll-coordinator"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.scroll.coordinator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator<",
        "Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;",
        "Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$Companion;


# instance fields
.field private headerAboveSlot:Z

.field private headerCollapsed:Z

.field private headerSlotOverflowHitTestEnabled:Z

.field private headerSupportsScrollView:Z

.field private headerTapSlop:I

.field private headerUi:Lcom/lynx/tasm/behavior/ui/LynxUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation
.end field

.field private overflowVisible:Z

.field private toolbarInteractionEnabled:Z

.field private toolbarUi:Lcom/lynx/tasm/behavior/ui/LynxUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa188f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->Companion:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->toolbarInteractionEnabled:Z

    .line 33685509
    .line 33685510
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerSlotOverflowHitTestEnabled:Z

    .line 33685511
    .line 33685512
    return-void
.end method

.method public static synthetic e(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;DLcom/lynx/react/bridge/Callback;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->scrollBy$lambda-0(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;DLcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic f(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->onGestureScrollBy$lambda-1(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V

    return-void
.end method

.method private final findTargetWithoutToolbar(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "*>;)",
            "Lcom/lynx/tasm/behavior/event/EventTarget;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    add-int/lit8 v1, v1, -0x1

    .line 50593802
    .line 50593803
    :goto_b
    const/4 v2, -0x1

    .line 50593804
    if-ge v2, v1, :cond_37

    .line 50593805
    .line 50593806
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    instance-of v3, v2, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 50593811
    .line 50593812
    if-eqz v3, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_34

    .line 50593815
    :cond_17
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50593816
    .line 50593817
    if-eqz v3, :cond_21

    .line 50593818
    .line 50593819
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50593820
    .line 50593821
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v2

    .line 50593825
    :cond_21
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50593826
    .line 50593827
    if-eqz v3, :cond_34

    .line 50593828
    .line 50593829
    move-object v3, v2

    .line 50593830
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50593831
    .line 50593832
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v3

    .line 50593836
    const-string v4, ""

    .line 50593837
    .line 50593838
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    add-int/lit8 v1, v1, -0x1

    .line 50593845
    .line 50593846
    goto :goto_b

    .line 50593847
    :cond_37
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    return-object p1
.end method

.method private final isEventTargetInScrollView(Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    if-eqz p1, :cond_16

    .line 16973831
    .line 16973832
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isEventTargetInScrollView(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method

.method private final isToolbarInteractionDisabled(Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isUserInteractionEnabled()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    if-eqz p1, :cond_1f

    .line 17039376
    .line 17039377
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isToolbarInteractionDisabled(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 17039392
    return p1
.end method

.method private static final onGestureScrollBy$lambda-1(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33685509
    .line 33685510
    if-nez p0, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    check-cast p0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 33685514
    .line 33685515
    float-to-int p1, p1

    .line 33685516
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method private static final scrollBy$lambda-0(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;DLcom/lynx/react/bridge/Callback;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    double-to-float p1, p1

    .line 50659333
    invoke-virtual {p0, p1, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->scrollBy(FF)[F

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659338
    .line 50659339
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    aget p2, p0, v0

    .line 50659343
    .line 50659344
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    float-to-int p2, p2

    .line 50659349
    int-to-double v1, p2

    .line 50659350
    const-string p2, "consumedX"

    .line 50659351
    .line 50659352
    invoke-virtual {p1, p2, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 50659353
    .line 50659354
    .line 50659355
    const/4 p2, 0x1

    .line 50659356
    aget v1, p0, p2

    .line 50659357
    .line 50659358
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    float-to-int v1, v1

    .line 50659363
    int-to-double v1, v1

    .line 50659364
    const-string v3, "consumedY"

    .line 50659365
    .line 50659366
    invoke-virtual {p1, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v1, 0x2

    .line 50659370
    aget v2, p0, v1

    .line 50659371
    .line 50659372
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v2

    .line 50659376
    float-to-int v2, v2

    .line 50659377
    int-to-double v2, v2

    .line 50659378
    const-string v4, "unconsumedX"

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 v2, 0x3

    .line 50659384
    aget p0, p0, v2

    .line 50659385
    .line 50659386
    invoke-static {p0}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p0

    .line 50659390
    float-to-int p0, p0

    .line 50659391
    int-to-double v2, p0

    .line 50659392
    const-string p0, "unconsumedY"

    .line 50659393
    .line 50659394
    invoke-virtual {p1, p0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-array p0, v1, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v1

    .line 50659403
    aput-object v1, p0, v0

    .line 50659404
    .line 50659405
    aput-object p1, p0, p2

    .line 50659406
    .line 50659407
    invoke-interface {p3, p0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method

.method public static synthetic setFoldExpanded$default(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setFoldExpanded"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method

.method private final updateScrollFlag(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_37

    .line 17039375
    .line 17039376
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1e

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    or-int/lit8 p1, p1, 0x1

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    shr-int/lit8 p1, p1, 0x1

    .line 17039395
    .line 17039396
    shl-int/lit8 p1, p1, 0x1

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039416
    .line 17039417
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 17039418
    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method


# virtual methods
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_1d

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 16973844
    .line 16973845
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;-><init>(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->setScrollListener(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public canConsumeGesture(FF)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_23

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816584
    .line 33816585
    if-nez p1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_23

    .line 33816588
    :cond_c
    const/4 p1, 0x1

    .line 33816589
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isAtBorder(Z)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-eqz v1, :cond_18

    .line 33816595
    .line 33816596
    cmpg-float v1, p2, v2

    .line 33816597
    .line 33816598
    if-ltz v1, :cond_23

    .line 33816599
    .line 33816600
    :cond_18
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isAtBorder(Z)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_22

    .line 33816605
    .line 33816606
    cmpl-float p2, p2, v2

    .line 33816607
    .line 33816608
    if-gtz p2, :cond_23

    .line 33816609
    .line 33816610
    :cond_22
    const/4 v0, 0x1

    .line 33816611
    :cond_23
    :goto_23
    return v0
.end method

.method public consumeGesture(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->setConsumeGesture(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v2, "createView start: "

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const/16 v2, 0x20

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, " realActivity is: "

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "ScrollCoordinator"

    .line 17104935
    .line 17104936
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    if-nez p1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 p1, 0x0

    .line 17104942
    return-object p1

    .line 17104943
    :cond_2f
    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17104944
    .line 17104945
    invoke-direct {v0, p1, p0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;-><init>(Landroid/content/Context;Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setCoordinatorLayout(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->initializeDefaults(Landroid/content/Context;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v0, "createView end: "

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, ", "

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17104988
    .line 17104989
    return-object p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->createView(Landroid/content/Context;)Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->setScrollListener(Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "*>;)",
            "Lcom/lynx/tasm/behavior/event/EventTarget;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p3

    .line 50593796
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->toolbarInteractionEnabled:Z

    .line 50593797
    .line 50593798
    if-nez v0, :cond_2d

    .line 50593799
    .line 50593800
    invoke-direct {p0, p3}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isToolbarInteractionDisabled(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_2d

    .line 50593805
    .line 50593806
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 50593807
    .line 50593808
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_3a

    .line 50593817
    .line 50593818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593823
    .line 50593824
    instance-of v1, v1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;

    .line 50593825
    .line 50593826
    if-eqz v1, :cond_14

    .line 50593827
    .line 50593828
    iget-boolean v1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerCollapsed:Z

    .line 50593829
    .line 50593830
    if-nez v1, :cond_14

    .line 50593831
    .line 50593832
    invoke-direct {p0, p1, p2, p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->findTargetWithoutToolbar(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p3

    .line 50593836
    goto :goto_14

    .line 50593837
    :cond_2d
    iget-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerSupportsScrollView:Z

    .line 50593838
    .line 50593839
    if-eqz p1, :cond_3a

    .line 50593840
    .line 50593841
    invoke-direct {p0, p3}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->isEventTargetInScrollView(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p1

    .line 50593845
    xor-int/lit8 p1, p1, 0x1

    .line 50593846
    .line 50593847
    invoke-direct {p0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->updateScrollFlag(Z)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    const-string p1, ""

    .line 50593851
    .line 50593852
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-object p3
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getHeaderTapSlopSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerTapSlop:I

    .line 1
    .line 2
    return v0
.end method

.method public getMemberScrollX()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMemberScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public getScrollContainerDirection()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v2, "scrollX"

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104913
    .line 17104914
    check-cast v3, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    int-to-float v3, v3

    .line 17104927
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    const-string v3, "scrollY"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getPinnedToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104969
    .line 17104970
    sub-int/2addr v2, v3

    .line 17104971
    int-to-float v2, v2

    .line 17104972
    invoke-static {v4, v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    const-string v3, "scrollRange"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v3, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v2, 0x2

    .line 17104982
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    aput-object v3, v2, v0

    .line 17104989
    .line 17104990
    const/4 v0, 0x1

    .line 17104991
    aput-object v1, v2, v0

    .line 17104992
    .line 17104993
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method

.method public final handleHeaderOverflow(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->updateHeaderOverflow$ScrollCoordinator_release(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final handleOverflow(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->overflowVisible:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973827
    .line 16973828
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16973829
    .line 16973830
    xor-int/lit8 v1, p1, 0x1

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->updateAppBarOverflow$ScrollCoordinator_release(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->tryPromoteHeader()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final handleToolbarOverflow(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->updateToolbarOverflow$ScrollCoordinator_release(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_7a

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33882121
    .line 33882122
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    move-object p2, p1

    .line 33882126
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882127
    .line 33882128
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33882129
    .line 33882130
    .line 33882131
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 33882132
    .line 33882133
    const-string v1, ""

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_3b

    .line 33882136
    .line 33882137
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->toolbarUi:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    check-cast p2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 33882144
    .line 33882145
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->addToolbarView$ScrollCoordinator_release(Landroid/view/View;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;->isOverflowEnabled()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->updateToolbarOverflow$ScrollCoordinator_release(Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_7a

    .line 33882171
    :cond_3b
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_61

    .line 33882174
    .line 33882175
    iput-object p2, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerUi:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 33882182
    .line 33882183
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p2, v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->addHeaderView$ScrollCoordinator_release(Landroid/view/View;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    check-cast p2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;->isOverflowEnabled()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->updateHeaderOverflow$ScrollCoordinator_release(Z)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_7a

    .line 33882209
    :cond_61
    instance-of p2, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;

    .line 33882210
    .line 33882211
    if-eqz p2, :cond_7a

    .line 33882212
    .line 33882213
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    check-cast p2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 33882218
    .line 33882219
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;

    .line 33882220
    .line 33882221
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->addSlotView(Landroid/view/View;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->tryPromoteHeader()V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    :goto_7a
    return-void
.end method

.method public interceptGesture(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->setInterceptGesture(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public isAtBorder(Z)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_31

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039377
    .line 17039378
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039391
    .line 17039392
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-ne p1, v0, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 17039410
    :goto_32
    return p1
.end method

.method public isOffsetSupportHeight()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isScrollContainer()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "[F",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;>;)Z"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerSlotOverflowHitTestEnabled:Z

    .line 84279300
    .line 84279301
    if-nez v0, :cond_c

    .line 84279302
    .line 84279303
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z

    .line 84279304
    .line 84279305
    .line 84279306
    move-result p1

    .line 84279307
    return p1

    .line 84279308
    :cond_c
    const/4 v0, 0x0

    .line 84279309
    if-nez p2, :cond_10

    .line 84279310
    .line 84279311
    return v0

    .line 84279312
    :cond_10
    if-nez p3, :cond_13

    .line 84279313
    .line 84279314
    return v0

    .line 84279315
    :cond_13
    aget v2, p1, v0

    .line 84279316
    .line 84279317
    const/4 v8, 0x1

    .line 84279318
    aget v3, p1, v8

    .line 84279319
    .line 84279320
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v4

    .line 84279324
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v5

    .line 84279328
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v7

    .line 84279332
    move-object v1, p0

    .line 84279333
    move-object v6, p3

    .line 84279334
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object p1

    .line 84279338
    aget p2, p1, v0

    .line 84279339
    .line 84279340
    aput p2, p4, v0

    .line 84279341
    .line 84279342
    aget p1, p1, v8

    .line 84279343
    .line 84279344
    aput p1, p4, v8

    .line 84279345
    .line 84279346
    if-eqz p5, :cond_3b

    .line 84279347
    .line 84279348
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object p1

    .line 84279352
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 84279353
    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 p1, 0x0

    .line 84279356
    :goto_3c
    if-nez p1, :cond_66

    .line 84279357
    .line 84279358
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p2

    .line 84279362
    const-class p5, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 84279363
    .line 84279364
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result p2

    .line 84279368
    if-nez p2, :cond_56

    .line 84279369
    .line 84279370
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p2

    .line 84279374
    const-class p5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 84279375
    .line 84279376
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result p2

    .line 84279380
    if-eqz p2, :cond_66

    .line 84279381
    .line 84279382
    :cond_56
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerUi:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 84279383
    .line 84279384
    if-eqz p1, :cond_66

    .line 84279385
    .line 84279386
    aget p2, p4, v0

    .line 84279387
    .line 84279388
    aget p5, p4, v8

    .line 84279389
    .line 84279390
    invoke-virtual {p1, p2, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FF)Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result p2

    .line 84279394
    if-nez p2, :cond_66

    .line 84279395
    .line 84279396
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->toolbarUi:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 84279397
    .line 84279398
    :cond_66
    if-eqz p1, :cond_71

    .line 84279399
    .line 84279400
    aget p2, p4, v0

    .line 84279401
    .line 84279402
    aget p3, p4, v8

    .line 84279403
    .line 84279404
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FF)Z

    .line 84279405
    .line 84279406
    .line 84279407
    move-result v0

    .line 84279408
    goto :goto_9b

    .line 84279409
    :cond_71
    aget p1, p4, v0

    .line 84279410
    .line 84279411
    const/4 p2, 0x0

    .line 84279412
    cmpl-float p5, p1, p2

    .line 84279413
    .line 84279414
    if-ltz p5, :cond_9b

    .line 84279415
    .line 84279416
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 84279417
    .line 84279418
    .line 84279419
    move-result p5

    .line 84279420
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 84279421
    .line 84279422
    .line 84279423
    move-result v1

    .line 84279424
    sub-int/2addr p5, v1

    .line 84279425
    int-to-float p5, p5

    .line 84279426
    cmpg-float p1, p1, p5

    .line 84279427
    .line 84279428
    if-gez p1, :cond_9b

    .line 84279429
    .line 84279430
    aget p1, p4, v8

    .line 84279431
    .line 84279432
    cmpl-float p2, p1, p2

    .line 84279433
    .line 84279434
    if-ltz p2, :cond_9b

    .line 84279435
    .line 84279436
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 84279437
    .line 84279438
    .line 84279439
    move-result p2

    .line 84279440
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 84279441
    .line 84279442
    .line 84279443
    move-result p3

    .line 84279444
    sub-int/2addr p2, p3

    .line 84279445
    int-to-float p2, p2

    .line 84279446
    cmpg-float p1, p1, p2

    .line 84279447
    .line 84279448
    if-gez p1, :cond_9b

    .line 84279449
    .line 84279450
    const/4 v0, 0x1

    .line 84279451
    :cond_9b
    :goto_9b
    return v0
.end method

.method public onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-lt p2, p1, :cond_f

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerCollapsed:Z

    .line 33751057
    .line 33751058
    return-void
.end method

.method public onGestureScrollBy(FF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance p1, Lcom/lynx/xelement/scroll/coordinator/a;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0, p2}, Lcom/lynx/xelement/scroll/coordinator/a;-><init>(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public onInvalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131083
    .line 131084
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_5a

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-object v0, p1

    .line 17104910
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 17104914
    .line 17104915
    .line 17104916
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 17104917
    .line 17104918
    const-string v1, ""

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_2d

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17104927
    .line 17104928
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorToolbar;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->removeToolbarView$ScrollCoordinator_release(Landroid/view/View;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_5a

    .line 17104941
    :cond_2d
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_44

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17104950
    .line 17104951
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorHeader;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->removeHeaderView$ScrollCoordinator_release(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_5a

    .line 17104964
    :cond_44
    instance-of v0, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_5a

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 17104973
    .line 17104974
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlot;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->removeSlotView$ScrollCoordinator_release(Landroid/view/View;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-eqz p1, :cond_22

    .line 33816580
    .line 33816581
    const-string v0, "offset"

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    const-wide/16 v1, 0x0

    .line 33816591
    .line 33816592
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v0

    .line 33816596
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    float-to-double v0, p1

    .line 33816601
    new-instance p1, Lcom/lynx/xelement/scroll/coordinator/b;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lynx/xelement/scroll/coordinator/b;-><init>(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;DLcom/lynx/react/bridge/Callback;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    :goto_22
    const/4 p1, 0x2

    .line 33816611
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    const/4 v0, 0x4

    .line 33816614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    aput-object v0, p1, v1

    .line 33816620
    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    const-string v1, "Invoke scrollBy failed due to param is null"

    .line 33816623
    .line 33816624
    aput-object v1, p1, v0

    .line 33816625
    .line 33816626
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method

.method public scrollBy(FF)[F
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    new-array v0, v0, [F

    .line 33882114
    .line 33882115
    const-wide/16 v2, 0x0

    .line 33882116
    .line 33882117
    float-to-int v4, p2

    .line 33882118
    const/4 v5, 0x1

    .line 33882119
    const/4 v6, 0x0

    .line 33882120
    move-object v1, p0

    .line 33882121
    invoke-static/range {v1 .. v6}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setOffsetWithoutAnimation$default(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;DIILjava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    cmpl-float v1, v1, v2

    .line 33882130
    .line 33882131
    if-gtz v1, :cond_1d

    .line 33882132
    .line 33882133
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    cmpl-float v1, v1, v2

    .line 33882138
    .line 33882139
    if-lez v1, :cond_20

    .line 33882140
    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    aput v2, v0, v1

    .line 33882147
    .line 33882148
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882149
    .line 33882150
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->getTopAndBottomOffset()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    int-to-float v1, v1

    .line 33882163
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    const/4 v2, 0x1

    .line 33882168
    aput v1, v0, v2

    .line 33882169
    .line 33882170
    const/4 v2, 0x2

    .line 33882171
    aput p1, v0, v2

    .line 33882172
    .line 33882173
    const/4 p1, 0x3

    .line 33882174
    sub-float/2addr p2, v1

    .line 33882175
    aput p2, v0, p1

    .line 33882176
    .line 33882177
    return-object v0
.end method

.method public final setAndroidHeaderOverSlot(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-header-over-slot"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerAboveSlot:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->tryPromoteHeader()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setAndroidHeaderTapSlop(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "android-header-tap-slop"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerTapSlop:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableTouchStopFling(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-enable-touch-stop-fling"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16973829
    .line 16973830
    const v1, 0x7f110180

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;->setTouchStopFlingEnabled(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    if-nez p1, :cond_1f

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    const/16 v0, 0x51

    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public final setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 16
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947658
    .line 33947659
    const-string v3, "success"

    .line 33947660
    .line 33947661
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v2, "offset"

    .line 33947665
    .line 33947666
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v4

    .line 33947670
    const/4 v5, 0x1

    .line 33947671
    const/4 v6, 0x2

    .line 33947672
    if-eqz v4, :cond_77

    .line 33947673
    .line 33947674
    const-string v4, ""

    .line 33947675
    .line 33947676
    invoke-interface {p1, v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v4, "px"

    .line 33947684
    .line 33947685
    const/4 v7, 0x0

    .line 33947686
    invoke-static {v2, v4, v0, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v4

    .line 33947690
    if-nez v4, :cond_38

    .line 33947691
    .line 33947692
    const-string v4, "rpx"

    .line 33947693
    .line 33947694
    invoke-static {v2, v4, v0, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    const/4 v2, -0x1

    .line 33947702
    const/4 v10, -0x1

    .line 33947703
    goto :goto_47

    .line 33947704
    :cond_38
    :goto_38
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947705
    .line 33947706
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    const/4 v7, 0x0

    .line 33947711
    const/high16 v8, -0x40800000    # -1.0f

    .line 33947712
    .line 33947713
    invoke-static {v2, v7, v8, v4}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    float-to-int v2, v2

    .line 33947718
    move v10, v2

    .line 33947719
    :goto_47
    const-string v2, "smooth"

    .line 33947720
    .line 33947721
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_54

    .line 33947726
    .line 33947727
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 p1, 0x1

    .line 33947733
    :goto_55
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    check-cast v2, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 33947738
    .line 33947739
    invoke-virtual {v2}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->stopFling()V

    .line 33947740
    .line 33947741
    .line 33947742
    if-eqz p1, :cond_69

    .line 33947743
    .line 33947744
    const-wide/16 v8, 0x0

    .line 33947745
    .line 33947746
    const/4 v11, 0x1

    .line 33947747
    const/4 v12, 0x0

    .line 33947748
    move-object v7, p0

    .line 33947749
    invoke-static/range {v7 .. v12}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->animateToOffset$default(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;DIILjava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_71

    .line 33947753
    :cond_69
    const-wide/16 v8, 0x0

    .line 33947754
    .line 33947755
    const/4 v11, 0x1

    .line 33947756
    const/4 v12, 0x0

    .line 33947757
    move-object v7, p0

    .line 33947758
    invoke-static/range {v7 .. v12}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setOffsetWithoutAnimation$default(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;DIILjava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :goto_71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947762
    .line 33947763
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_7e

    .line 33947767
    :cond_77
    const-string p1, "msg"

    .line 33947768
    .line 33947769
    const-string v2, "no index key"

    .line 33947770
    .line 33947771
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    :goto_7e
    if-eqz p2, :cond_8d

    .line 33947775
    .line 33947776
    new-array p1, v6, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    aput-object v2, p1, v0

    .line 33947783
    .line 33947784
    aput-object v1, p1, v5

    .line 33947785
    .line 33947786
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final setHeaderOverSlot(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "header-over-slot"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerAboveSlot:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->tryPromoteHeader()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setHeaderScrollViewEnable(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "header-scrollview-enable"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerSupportsScrollView:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHeaderSlotOverflowHitTest(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "experimental-header-slot-overflow-hit-test"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerSlotOverflowHitTestEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setNestedScrollAsChild(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-nested-scroll-as-child"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->setNestedScrollAsChild(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public setOverflow(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eq p1, v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->handleOverflow(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final setTabMovableEnable(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "tab-movable-enable"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinatorAppBarLayout;->setToolbarDragEnabled(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final setToolbarInteractionEnable(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "toolbar-interaction-enable"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->toolbarInteractionEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final tryPromoteHeader()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->isCoordinatorLayoutInitialized()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->overflowVisible:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_18

    .line 196618
    .line 196619
    iget-boolean v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->headerAboveSlot:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorLayout;->bringAppBarToFront()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public updateAuxiliaryViewsOnTree()V
    .registers 1

    return-void
.end method
