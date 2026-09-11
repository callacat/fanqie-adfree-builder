.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;


# static fields
.field public static final INVALID_BOUNDS:Landroid/graphics/Rect;


# instance fields
.field private mAccessibilityEnable:Z

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mConfigEnableA11y:Z

.field private mConfigEnableA11yIDMutationObserver:Z

.field private mConfigEnableAccessibilityElement:Z

.field private mConfigEnableNewAccessibility:Z

.field private mConfigEnableOverlap:Z

.field private mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

.field private mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

.field private mIsLazyInit:Z

.field private mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

.field public mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

.field private mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

.field private mTouchExplorationEnable:Z

.field private mWeakHostUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa15e0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/graphics/Rect;

    .line 196615
    .line 196616
    const v1, 0x7fffffff

    .line 196617
    .line 196618
    .line 196619
    const/high16 v2, -0x80000000

    .line 196620
    .line 196621
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "LynxAccessibilityWrapper"

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_56

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_56

    .line 17104910
    :cond_e
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104911
    .line 17104912
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_3f

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_2e

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->enableLazyInitA11y()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 17104943
    :goto_2f
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mIsLazyInit:Z

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "accessibility"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Landroid/content/MutableContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 17104956
    .line 17104957
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17104958
    .line 17104959
    :cond_3f
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mIsLazyInit:Z

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_4d

    .line 17104962
    .line 17104963
    new-instance p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 17104971
    .line 17104972
    goto :goto_55

    .line 17104973
    :cond_4d
    const-string v1, "Construct LynxAccessibilityNodeProvider and set default delegate."

    .line 17104974
    .line 17104975
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->createDefaultA11yDelegate(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void

    .line 17104982
    :cond_56
    :goto_56
    const-string p1, "Construct LynxAccessibilityWrapper with null host"

    .line 17104983
    .line 17104984
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method

.method private createAccessibilityDelegateForLynxViewIfNeeded()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_51

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_51

    .line 327698
    .line 327699
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 327700
    .line 327701
    if-nez v1, :cond_33

    .line 327702
    .line 327703
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 327704
    .line 327705
    if-nez v1, :cond_33

    .line 327706
    .line 327707
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->createDefaultA11yDelegate(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableNodeProvider()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_51

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 327717
    .line 327718
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->setConfigEnableAccessibilityElement(Z)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 327724
    .line 327725
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableOverlap:Z

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->setConfigEnableOverlapForAccessibilityElement(Z)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_51

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 327732
    .line 327733
    if-nez v1, :cond_3e

    .line 327734
    .line 327735
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 327736
    .line 327737
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 327741
    .line 327742
    :cond_3e
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 327743
    .line 327744
    if-eqz v1, :cond_4a

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->initHelperIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;Landroid/view/View;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_51

    .line 327754
    :cond_4a
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 327755
    .line 327756
    if-eqz v1, :cond_51

    .line 327757
    .line 327758
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->initDelegateIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

.method private createDefaultA11yDelegate(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1b

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_1b

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1b

    .line 16973842
    .line 16973843
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method private enableNodeProvider()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method private fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p1, :cond_69

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_69

    .line 50659331
    .line 50659332
    if-nez p2, :cond_21

    .line 50659333
    .line 50659334
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v1, "element-id"

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v1, "a11y-id"

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_4e

    .line 50659361
    :cond_21
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 50659362
    .line 50659363
    const-string v1, ""

    .line 50659364
    .line 50659365
    if-eqz v0, :cond_39

    .line 50659366
    .line 50659367
    move-object v0, p1

    .line 50659368
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 50659369
    .line 50659370
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getOriginText()Ljava/lang/CharSequence;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    if-nez v0, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_35

    .line 50659377
    :cond_31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    :goto_35
    invoke-virtual {p3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_4e

    .line 50659385
    :cond_39
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 50659386
    .line 50659387
    if-eqz v0, :cond_4e

    .line 50659388
    .line 50659389
    move-object v0, p1

    .line 50659390
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getOriginText()Ljava/lang/CharSequence;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    if-nez v0, :cond_47

    .line 50659397
    .line 50659398
    goto :goto_4b

    .line 50659399
    :cond_47
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v1

    .line 50659403
    :goto_4b
    invoke-virtual {p3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    .line 50659407
    :goto_4f
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v1

    .line 50659411
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v1

    .line 50659415
    if-ge v0, v1, :cond_69

    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v1

    .line 50659421
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v1

    .line 50659425
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50659426
    .line 50659427
    invoke-direct {p0, v1, p2, p3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50659428
    .line 50659429
    .line 50659430
    add-int/lit8 v0, v0, 0x1

    .line 50659431
    .line 50659432
    goto :goto_4f

    .line 50659433
    :cond_69
    return-void
.end method

.method private getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method private initDelegateIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "init LynxAccessibilityDelegate with "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ", "

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAccessibilityWrapper"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 17039392
    .line 17039393
    if-nez v0, :cond_2a

    .line 17039394
    .line 17039395
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 17039403
    .line 17039404
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->setConfigEnableAccessibilityElement(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 17039414
    .line 17039415
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method

.method private initHelperIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "init LynxAccessibilityHelper with "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, ", "

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "LynxAccessibilityWrapper"

    .line 33816603
    .line 33816604
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 33816608
    .line 33816609
    if-nez v0, :cond_2a

    .line 33816610
    .line 33816611
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 33816617
    .line 33816618
    :cond_2a
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 33816619
    .line 33816620
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setConfigEnableAccessibilityElement(Z)V

    .line 33816623
    .line 33816624
    .line 33816625
    const/4 p1, 0x2

    .line 33816626
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    const/4 p1, 0x0

    .line 33816630
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


# virtual methods
.method public addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public addOrRemoveUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    if-eqz p2, :cond_f

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 33751050
    .line 33751051
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->addUIToExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->removeUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method

.method public enableDelegate()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public enableHelper()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public fetchAccessibilityTargets(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v2

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-eqz p1, :cond_38

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v4

    .line 33882125
    if-nez v4, :cond_22

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v4

    .line 33882131
    if-eqz v4, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_22

    .line 33882134
    :cond_16
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    aput-object v2, p1, v3

    .line 33882137
    .line 33882138
    const-string v0, "fetch accessibility targets fail!"

    .line 33882139
    .line 33882140
    aput-object v0, p1, v1

    .line 33882141
    .line 33882142
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_43

    .line 33882146
    :cond_22
    :goto_22
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882147
    .line 33882148
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-direct {p0, p1, v3, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    aput-object v0, p1, v3

    .line 33882161
    .line 33882162
    aput-object v2, p1, v1

    .line 33882163
    .line 33882164
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_43

    .line 33882168
    :cond_38
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    aput-object v2, p1, v3

    .line 33882171
    .line 33882172
    const-string v0, "No accessibility element found!"

    .line 33882173
    .line 33882174
    aput-object v0, p1, v1

    .line 33882175
    .line 33882176
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method

.method public flushA11yMutationEvents()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldHandleA11yMutation()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262153
    .line 262154
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_27

    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 262171
    .line 262172
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->flushA11yMutationEvents(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 1
    .line 2
    return-object v0
.end method

.method public handleMutationStyleUpdate(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_25

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldHandleA11yMutation()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_25

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_25

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_25

    .line 33816589
    .line 33816590
    iget-object p2, p2, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 33816591
    .line 33816592
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    :goto_14
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_25

    .line 33816601
    .line 33816602
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 33816607
    .line 33816608
    const/4 v2, 0x4

    .line 33816609
    invoke-virtual {v1, v2, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_14

    .line 33816613
    :cond_25
    return-void
.end method

.method public innerText(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x1

    .line 33882115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v3

    .line 33882119
    if-eqz p1, :cond_38

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v4

    .line 33882125
    if-nez v4, :cond_22

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v4

    .line 33882131
    if-eqz v4, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_22

    .line 33882134
    :cond_16
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    aput-object v3, p1, v1

    .line 33882137
    .line 33882138
    const-string v0, "fetch accessibility inner text fail!"

    .line 33882139
    .line 33882140
    aput-object v0, p1, v2

    .line 33882141
    .line 33882142
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_43

    .line 33882146
    :cond_22
    :goto_22
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882147
    .line 33882148
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-direct {p0, p1, v2, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    aput-object v0, p1, v1

    .line 33882161
    .line 33882162
    aput-object v3, p1, v2

    .line 33882163
    .line 33882164
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_43

    .line 33882168
    :cond_38
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    aput-object v3, p1, v1

    .line 33882171
    .line 33882172
    const-string v0, "No accessibility element found!"

    .line 33882173
    .line 33882174
    aput-object v0, p1, v2

    .line 33882175
    .line 33882176
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method

.method public insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_f

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldHandleA11yMutation()Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685513
    .line 33685514
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public isSystemAccessibilityEnable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityEnable:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mTouchExplorationEnable:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public onAccessibilityEnable(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityEnable:Z

    .line 16908289
    .line 16908290
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mIsLazyInit:Z

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->createAccessibilityDelegateForLynxViewIfNeeded()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public onAccessibilityFocused(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_34

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    if-eqz p1, :cond_34

    .line 33816583
    .line 33816584
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const-string v1, "element-id"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v0, "a11y-id"

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816612
    .line 33816613
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, "activeElement"

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->removeAllListeners()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onHoverEvent(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_20

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableNodeProvider()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_10

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-nez p1, :cond_1e

    .line 33816591
    .line 33816592
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_20

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_20

    .line 33816605
    .line 33816606
    :cond_1e
    const/4 p1, 0x1

    .line 33816607
    return p1

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    return p1
.end method

.method public onLayoutFinish()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->flushA11yMutationEvents()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->applyAccessibilityElements()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableNewAccessibility()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableA11y()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableAccessibilityElement()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableOverlapForAccessibilityElement()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableOverlap:Z

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableA11yIDMutationObserver()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11yIDMutationObserver:Z

    .line 17104928
    .line 17104929
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mIsLazyInit:Z

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_29

    .line 17104932
    .line 17104933
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->createAccessibilityDelegateForLynxViewIfNeeded()V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_7a

    .line 17104937
    :cond_29
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableNodeProvider()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_3e

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 17104944
    .line 17104945
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->setConfigEnableAccessibilityElement(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 17104951
    .line 17104952
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableOverlap:Z

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->setConfigEnableOverlapForAccessibilityElement(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_7a

    .line 17104958
    :cond_3e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_7a

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_7a

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17104971
    .line 17104972
    if-nez v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_7a

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 17104976
    .line 17104977
    if-nez v0, :cond_5c

    .line 17104978
    .line 17104979
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 17104980
    .line 17104981
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17104982
    .line 17104983
    invoke-direct {v0, v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 17104987
    .line 17104988
    :cond_5c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 17104989
    .line 17104990
    if-nez v0, :cond_67

    .line 17104991
    .line 17104992
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 17104993
    .line 17104994
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 17104998
    .line 17104999
    :cond_67
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 17105000
    .line 17105001
    if-eqz v0, :cond_73

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->initHelperIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;Landroid/view/View;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_7a

    .line 17105011
    :cond_73
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 17105012
    .line 17105013
    if-eqz v0, :cond_7a

    .line 17105014
    .line 17105015
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->initDelegateIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    return-void
.end method

.method public onTouchExplorationEnable(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mTouchExplorationEnable:Z

    .line 16908289
    .line 16908290
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mIsLazyInit:Z

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->createAccessibilityDelegateForLynxViewIfNeeded()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public registerMutationStyleInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 33816577
    .line 33816578
    const-string v1, "msg"

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_2d

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_13

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_2d

    .line 33816595
    :cond_13
    const-string v0, "mutation_styles"

    .line 33816596
    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-nez p1, :cond_22

    .line 33816603
    .line 33816604
    const-string p1, "Fail: params error with keymutation_styles"

    .line 33816605
    .line 33816606
    invoke-virtual {p2, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->registerMutationStyle(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p1, "Success: finish register"

    .line 33816616
    .line 33816617
    invoke-virtual {p2, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void

    .line 33816621
    :cond_2d
    :goto_2d
    const-string p1, "Fail: init accessibility mutation env error"

    .line 33816622
    .line 33816623
    invoke-virtual {p2, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method

.method public requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v4

    .line 33882123
    if-nez v0, :cond_19

    .line 33882124
    .line 33882125
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    aput-object v4, p1, v2

    .line 33882128
    .line 33882129
    const-string v0, "System accessibility is disable!"

    .line 33882130
    .line 33882131
    aput-object v0, p1, v3

    .line 33882132
    .line 33882133
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_5e

    .line 33882137
    :cond_19
    if-nez p1, :cond_27

    .line 33882138
    .line 33882139
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    aput-object v4, p1, v2

    .line 33882142
    .line 33882143
    const-string v0, "Focus node is null!"

    .line 33882144
    .line 33882145
    aput-object v0, p1, v3

    .line 33882146
    .line 33882147
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_5e

    .line 33882151
    :cond_27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_35

    .line 33882156
    .line 33882157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_43

    .line 33882164
    .line 33882165
    :cond_35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_53

    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_53

    .line 33882178
    .line 33882179
    :cond_43
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    aput-object v0, p1, v2

    .line 33882186
    .line 33882187
    const-string v0, "Accessibility element on focused"

    .line 33882188
    .line 33882189
    aput-object v0, p1, v3

    .line 33882190
    .line 33882191
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_5e

    .line 33882195
    :cond_53
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    aput-object v4, p1, v2

    .line 33882198
    .line 33882199
    const-string v0, "Request accessibility focus fail!"

    .line 33882200
    .line 33882201
    aput-object v0, p1, v3

    .line 33882202
    .line 33882203
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    return-void
.end method

.method public shouldCreateNoFlattenUI()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public shouldHandleA11yMutation()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11yIDMutationObserver:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_16

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method
