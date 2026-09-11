.class public abstract Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/PatchFinishListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;",
        "T:",
        "Lcom/lynx/xelement/viewpager/Pager<",
        "TK;>;>",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;",
        "Lcom/lynx/tasm/behavior/PatchFinishListener;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$Companion;


# instance fields
.field private mCurrentOffset:Ljava/lang/String;

.field private mEnableChangeEvent:Z

.field private mEnableOffsetChangeEvent:Z

.field private mIsKeepItemView:Z

.field protected mPager:Lcom/lynx/xelement/viewpager/Pager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0xa18b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->Companion:Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 33685509
    .line 33685510
    const-string p1, ""

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method

.method private final initGestureListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;-><init>(Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->setMInterceptTouchEventListener(Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method private final initPagerListener()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->initViewPagerChangeListener()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic selectTab$default(Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: selectTab"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


# virtual methods
.method public abstract addPagerChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;I)V
.end method

.method public abstract createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/Pager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final getMCurrentOffset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMEnableChangeEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMEnableOffsetChangeEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMIsKeepItemView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 1
    .line 2
    return v0
.end method

.method public getMPager()Lcom/lynx/xelement/viewpager/Pager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mPager:Lcom/lynx/xelement/viewpager/Pager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public varargs handleFormatStr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33751044
    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751047
    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    aput-object p2, v1, v2

    .line 33751050
    .line 33751051
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const-string p2, ""

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p1
.end method

.method public initListener(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->initGestureListener()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->initPagerListener()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public abstract initViewPagerChangeListener()V
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_24

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    move-object v0, p1

    .line 33816590
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33816593
    .line 33816594
    .line 33816595
    instance-of v0, p1, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_1d

    .line 33816598
    .line 33816599
    check-cast p1, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1, p2}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->addPagerChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_24

    .line 33816605
    :cond_1d
    const-string p1, "LynxViewPager"

    .line 33816606
    .line 33816607
    const-string p2, "viewpager child is illegal, please check behaviors"

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

.method public layoutChildren()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    :goto_7
    if-ge v1, v0, :cond_41

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327696
    .line 327697
    iget-boolean v3, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 327698
    .line 327699
    if-nez v3, :cond_27

    .line 327700
    .line 327701
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327702
    .line 327703
    if-eqz v3, :cond_27

    .line 327704
    .line 327705
    move-object v3, v2

    .line 327706
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-nez v3, :cond_27

    .line 327717
    .line 327718
    goto :goto_3e

    .line 327719
    :cond_27
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->needCustomLayout()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_35

    .line 327724
    .line 327725
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 327726
    .line 327727
    if-eqz v3, :cond_3e

    .line 327728
    .line 327729
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_3e

    .line 327733
    :cond_35
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327734
    .line 327735
    if-eqz v3, :cond_3e

    .line 327736
    .line 327737
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 327743
    .line 327744
    goto :goto_7

    .line 327745
    :cond_41
    return-void
.end method

.method public needCustomLayout()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onPatchFinish()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMChanged()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->patchFinished()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->selectIndexIsSet(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_29

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-object v0, p1

    .line 17039374
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 17039378
    .line 17039379
    .line 17039380
    instance-of v0, p1, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_22

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast p1, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->removeChildItem(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    const-string p1, "LynxViewPager"

    .line 17039395
    .line 17039396
    const-string v0, "viewpager child is illegal, please check behaviors"

    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

.method public selectIndexIsSet(I)V
    .registers 2

    return-void
.end method

.method public abstract selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation
.end method

.method public abstract sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public final setAllowHorizontalGesture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "allow-horizontal-gesture"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setBackground(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/lynx/xelement/viewpager/util/Utils;->INSTANCE:Lcom/lynx/xelement/viewpager/util/Utils;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/viewpager/util/Utils;->toARGB(Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method

.method public final setKeepItemView(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "keep-item-view"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setKeepItemView(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public setLynxDirection(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setLynxDirection(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final setMCurrentOffset(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mCurrentOffset:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setMEnableChangeEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableChangeEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMEnableOffsetChangeEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mEnableOffsetChangeEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMIsKeepItemView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mIsKeepItemView:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMPager(Lcom/lynx/xelement/viewpager/Pager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->mPager:Lcom/lynx/xelement/viewpager/Pager;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setSelect(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "select-index"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-ne v0, p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    if-ltz p1, :cond_2e

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/Pager;->getMViewPager()Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-ge p1, v0, :cond_2e

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setCurrentSelectIndex(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/lynx/xelement/viewpager/Pager;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/viewpager/Pager;->setSelectedIndex(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method
